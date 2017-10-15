--==== set upvalues ====--
-- GLOBALS: CUSTOM_CLASS_COLORS, RAID_CLASS_COLORS, LFG_RETURN_VALUES, MAX_PLAYER_LEVEL
local _G, LibStub, CreateFont, GetExpansionLevel, GetLocale, GetQuestResetTime, CalendarGetWeekdayNames = _G, LibStub, CreateFont, GetExpansionLevel, GetLocale, GetQuestResetTime, CalendarGetWeekdayNames
local GetCurrentMapAreaID, GetRealmName,  UnitClass, UnitLevel, UnitName = GetCurrentMapAreaID, GetRealmName,  UnitClass, UnitLevel, UnitName
local GetCurrencyInfo, IsQuestFlaggedCompleted, RequestRaidInfo, RequestLFDPlayerLockInfo, GetNumSavedInstances, GetSavedInstanceEncounterInfo, GetSavedInstanceInfo, GetNumSavedWorldBosses, GetSavedWorldBossInfo = GetCurrencyInfo, IsQuestFlaggedCompleted, RequestRaidInfo, RequestLFDPlayerLockInfo, GetNumSavedInstances, GetSavedInstanceEncounterInfo, GetSavedInstanceInfo, GetNumSavedWorldBosses, GetSavedWorldBossInfo
local EJ_GetInstanceInfo, GetLFGDungeonInfo, GetLFGDungeonNumEncounters, GetLFGDungeonRewards, GetRandomBGHonorCurrencyBonuses, GetRandomDungeonBestChoice = EJ_GetInstanceInfo, GetLFGDungeonInfo, GetLFGDungeonNumEncounters, GetLFGDungeonRewards, GetRandomBGHonorCurrencyBonuses, GetRandomDungeonBestChoice
local _, date, ipairs, next ,pairs, select, setmetatable, time, tinsert, tsort, type, wipe = _, date, ipairs, next, pairs, select, setmetatable, time, table.insert, table.sort, type, wipe
local strfind, strformat, strgsub, strlower, strmatch, tostring = string.find, string.format, string.gsub, string.lower, strmatch, tostring
local floor, fmod, hugeNumber, max, min = math.floor, math.fmod, math.huge, math.max, math.min
local strNormal, strHeroic, strRaidFinder, strChallenge, strMythic, strLegacy, strWorldBoss, strTimewalker, strUnknown = PLAYER_DIFFICULTY1, PLAYER_DIFFICULTY2, PLAYER_DIFFICULTY3, PLAYER_DIFFICULTY5, PLAYER_DIFFICULTY6, LFG_LIST_LEGACY, RAID_INFO_WORLD_BOSS, PLAYER_DIFFICULTY_TIMEWALKER, UNKNOWN

local instanceTypes = setmetatable(
	{  -- table for converting the games instance difficulties into our own instance types
		[_G.DIFFICULTY_DUNGEON_NORMAL] = "NormalDungeon",
		[_G.DIFFICULTY_DUNGEON_HEROIC] = "HeroicDungeon",
		[_G.DIFFICULTY_DUNGEON_CHALLENGE] = "ChallengeDungeon",
		[_G.DIFFICULTY_RAID10_NORMAL] = "LegacyRaid",
		[_G.DIFFICULTY_RAID25_NORMAL] = "LegacyRaid",
		[_G.DIFFICULTY_RAID10_HEROIC] = "LegacyRaid",
		[_G.DIFFICULTY_RAID25_HEROIC] = "LegacyRaid",
		[_G.DIFFICULTY_RAID_LFR] = "RaidFinder",
		[_G.DIFFICULTY_RAID40] = "LegacyRaid",
		[_G.DIFFICULTY_PRIMARYRAID_NORMAL] = "NormalRaid",
		[_G.DIFFICULTY_PRIMARYRAID_HEROIC] = "HeroicRaid",
		[_G.DIFFICULTY_PRIMARYRAID_MYTHIC] = "MythicRaid",
		[_G.DIFFICULTY_PRIMARYRAID_LFR] = "RaidFinder",
		-- [18] = "Molten Core",
		[23] = "MythicDungeon",
		[24] = "TimewalkerDungeon",
	}, {
		__index = function(t,k) return "Unknown" end
	} )

-- LibDataBroker
local ldb = LibStub:GetLibrary("LibDataBroker-1.1", true)
local LDBIcon = ldb and LibStub("LibDBIcon-1.0",true)
local LibQTip = LibStub('LibQTip-1.0')
local Ailo = LibStub("AceAddon-3.0"):NewAddon("Ailo", "AceConsole-3.0", "AceEvent-3.0", "AceHook-3.0", "AceTimer-3.0")

local L = LibStub("AceLocale-3.0"):GetLocale("Ailo", false)
local DB_VERSION = 18
local currentRealmChar
local strfDBKey  -- format string for creating keys for the current character, ie Stormrage.Bob.%s
local icons = setmetatable( {}, { __index = function() return "Interface\\Icons\\INV_Misc_QuestionMark" end } )
local CellFormat = {}
local CellFonts = {}
local strUlduar
local strVioletHold

-- Used to color mythic LFG search results depending on lockouts
-- Stored in an easy to compare format when iterating over the LFG frame buttons
local LFGSearchResultsLockouts = {}

-- updateRetry variables used by FirstUpdate timer callback
local updateRetryLimit = 10
local updateRetryCount = 0
local updateRetryTimer = nil
local updateLockoutTimer = nil

-- Every day a random inactive bounty activates with a 3d expiration timer

local bounty_list = {
	{ icon = 1394953, quest = 42170, }, -- Dreamwaver
	{ icon = 1394954, quest = 42233, }, -- Highmountain
	{ icon = 1394957, quest = 42234, }, -- Valarjar
	{ icon = 1394952, quest = 42420, }, -- Forandis
	{ icon = 1394956, quest = 42421, }, -- Nightfallen
	{ icon = 1394958, quest = 42422, }, -- The Wardens
	{ icon = 1394955, quest = 43179, }, -- Kirin'tor
	{ icon = "Interface\\Icons\\achievement_faction_legionfall", quest = 48641, }, -- Armies of Legionfall
	{ icon = 1708497, quest = 48639, }, -- Army of the Light
	{ icon = 1708496, quest = 48642, }, -- Argussian Reach
}

-- Helperfunctions
local function AbbreviateString(s) return strgsub(s, "(%a)[%l%p]*[%s%-]*", "%1") end

-- table get - safely returns a nested subtable, creating any tables needed along the way
local function tget(t, k, ...)
	if k == nil then return t end
	t[k] = t[k] or {}
	return tget(t[k], ...)
end

function Ailo:Output(...)
	if self.db.profile.showMessages then
		Ailo:Print(...)
	end
end 

-- Sorting
local sortedInstanceTypes = { -- sorted order of our instance types
	"MythicRaid",
	"HeroicRaid",
	"NormalRaid",
	"LegacyRaid",
	"RaidFinder",
	"ChallengeDungeon",
	"TimewalkerDungeon",
	"MythicDungeon",
	"HeroicDungeon",
	"NormalDungeon",
	"Unknown",
}

-- instance type => localized name of difficulty
local instanceTypeDifficulty = {
	MythicRaid = strMythic,
	HeroicRaid = strHeroic,
	NormalRaid = strNormal,
	LegacyRaid = strLegacy,
	RaidFinder = strRaidFinder,
	ChallengeDungeon = strChallenge,
	TimewalkerDungeon = strTimewalker,
	MythicDungeon = strMythic,
	HeroicDungeon = strHeroic,
	NormalDungeon = strNormal,
	Unknown = strUnknown,
}


local RAID_CLASS_COLORS_FONTS = {}

local function setColor(info, r, g, b, a)
	Ailo.db.profile[info[#info]] = { r = r, g = g, b = b, a = a }
end

local function getColor(info)
	return Ailo.db.profile[info[#info]].r, Ailo.db.profile[info[#info]].g, Ailo.db.profile[info[#info]].b, Ailo.db.profile[info[#info]].a
end

local function GetWeeklyResetDay()
	-- number is index into day of week; 1 == Sunday
	local resets = { 
		enCN = 3, enUS = 3, esMX = 3, ptBR = 3,                                   -- Tuesday 
		deDE = 4, enGB = 4, esES = 4, frFR = 4, itIT = 4, ptPT = 4, ruRU = 4,     -- Wednesday
		enTW = 5, koKR = 5, zhCN = 5, zhTW = 5,                                   -- Thursday
	}

	local locale = GetLocale()
	local reset = resets[locale]

	if not reset then Ailo:Print(locale, "locale is not recognized, please report this error") end
	return reset or 3
end

local function GetNextDailyReset()
	-- when first logging in, we may get a bogus result from GetQuestResetTime
	-- if thats the case, then just return hugeNumber so that nothing gets purged
	local qrtime = GetQuestResetTime()
	if qrtime <= 0 then
		return hugeNumber
	end

	return time() + qrtime
end

local function GetNextWeeklyReset()
	-- if we're not getting a valid number for the daily reset, then we can't
	-- calculate the weekly. just return hugeNumber so that nothing gets purged 
	local nextDailyReset = GetNextDailyReset()
	if (nextDailyReset == hugeNumber) then
		return hugeNumber
	end

	local dayOfNextReset = date("*t", nextDailyReset).wday
	local daysToWeeklyReset = fmod(7 + Ailo.db.global.weeklyResetDay - dayOfNextReset, 7)
	local nextWeeklyReset = nextDailyReset + (daysToWeeklyReset * 86400) -- 86400 is number of seconds in a day (24 * 60 * 60)

	return nextWeeklyReset
end


--=========================================================================--
-- data table definitions
--=========================================================================--

local defaults = {
	profile = {
		savedraid = { r=1, g=0, b=0, a=1 },
		freeraid  = { r=0, g=1, b=0, a=1 },
		show5Man                = false,
		showAllChars            = false,
		showCharacterRealm      = false,
		showDailyHeroicDungeon  = true,
		showDailyHeroicScenario = false,
		showDailyScenario       = false,
		showLeft                = false,
		showMessages            = true,
		showRealmHeaderLines    = false,
		showRaidFinder          = true,
		showWorldBosses         = true,
		showTBVictory           = false,
		showWGVictory           = false,
		showWeeklyConquest      = false,
		showDailyPVP            = false,
		showSeasonal            = true,
		showTillers             = true,
		showLootCoins           = true,
		showGarrisonInvasion    = true,
		showScrapMeltdown       = true,
		showHellbaneRares       = true,
		showMythicPlus          = true,
		showBounties			= true,
		showDalaran				= true,
		useClassColors          = true,
		useCustomClassColors    = true,
		minLevel = MAX_PLAYER_LEVEL_TABLE[GetExpansionLevel()],
		difficultyAbbr = {},
		instanceAbbr = {},
		minimapIcon = {
			hide = false,
			minimapPos = 220,
			radius = 80,
		},
	},
	global = {
		weeklyResetDay = 3,     -- TODO - set default based on region
		nextPurge = hugeNumber,
		nextDailyReset  = 0,
		nextWeeklyReset = 0,
		roster = {},        -- structure is {  "realm.char" = { class, level } }
		-- the key for a reset record is realm.char.resetname - we can do slices in code, but the base data should remain flat
		currencies = {
			total  = {},    -- structure is { "realm.char.currency"  = ( count, max } }
			weekly = {},    -- structure is { "realm.char.currency"  = ( count, max } }
		},
		dailies  = {},      -- structure is { "realm.char.resetname" = { count, max } }
		weeklies = {},      -- structure is { "realm.char.resetname" = { count, max } }  -- does not include RaidFinder instances, they go under lockouts
		lockouts = {},      -- structure is { "realm.char.name.type" = { count, max, reset } } } }
		-- TODO - it appears that traditional raid and instance lockouts may reset at different times depending on server
		bounties = {},      -- structure is { "realm.char.bountyID" = reset }
	},
}

local Seasonal = {}
Seasonal.Events = {
    Valentines = { icon = "Interface\\Icons\\inv_valentinesboxofchocolates02", 
                  first = time( { year = 2017, month = 2,  day =  7, hour = 10, min = 0 } ),
                   last = time( { year = 2017, month = 2,  day = 21, hour = 10, min = 0 } ),
                  level = MAX_PLAYER_LEVEL,
             dungeon_id = 288 },
     Midsummer = { icon = "Interface\\Icons\\inv_misc_bag_17", 
                  first = time( { year = 2017, month = 6,  day = 21, hour = 11, min = 0 } ),
                   last = time( { year = 2017, month = 7,  day =  5, hour = 11, min = 0 } ),
                  level = MAX_PLAYER_LEVEL,
             dungeon_id = 286 },
      Brewfest = { icon = "Interface\\Icons\\inv_cask_02", 
                  first = time( { year = 2017, month =  9, day = 20, hour = 11, min = 0 } ),
                   last = time( { year = 2017, month = 10, day =  6, hour = 11, min = 0 } ),
                  level = MAX_PLAYER_LEVEL,
             dungeon_id = 287 },
    HallowsEnd = { icon = "Interface\\Icons\\inv_misc_bag_28_halloween", 
                  first = time( { year = 2017, month = 10, day = 18, hour = 11, min = 0 } ),
                   last = time( { year = 2017, month = 11, day =  1, hour = 11, min = 0 } ),
                  level = MAX_PLAYER_LEVEL,
             dungeon_id = 285 },
--[===[
    WinterVeil = { icon = "Interface\\Icons\\inv_holiday_christmas_present_01",
                  first = time( { year = 2016, month = 12, day = 16, hour = 11, min = 0 } ),
                   last = time( { year = 2017, month = 1,  day =  2, hour = 7,  min = 0  } ),
                  level = MAX_PLAYER_LEVEL,
                 quests = { reset = "d", max = 1, questIds = { 6983, 7043 }, }, },
--]===]
    WinterVeil = { icon = "Interface\\Icons\\achievement_worldevent_merrymaker",
                  first = time( { year = 2017, month = 12, day = 16, hour = 10, min = 0 } ),
                   last = time( { year = 2018, month = 1,  day =  2, hour = 6,  min = 0  } ),
                  level = MAX_PLAYER_LEVEL,
                 quests = { reset = "d", max = 4, questIds = { 39651, 39649, 39668, 39648 } }, },
              -- quest_ids = { 39651, 39649, 39668, 39648 }, },
}


local RaidFinder = { 
	--============== LEGION ==============--
	{ id = 875, wings = { -- Tomb of Sargeras
		{ id = 1494, max = 3 }, -- The Gates of Hell
		{ id = 1495, max = 3 }, -- Wailing Halls
		{ id = 1496, max = 2 }, -- Chamber of the Avatar
		{ id = 1497, max = 1 }, -- Deceiver's Fall
	}},
	{ id = 786, wings = { -- The Nighthold
		{ id = 1290, max = 3 }, -- Arcing Aqueducts
		{ id = 1291, max = 3 }, -- Royal Athenaem
		{ id = 1292, max = 3 }, -- Nightspire
		{ id = 1293, max = 1 }, -- Betrayer's Rise
	}},

	{ id = 861, wings = { -- Trial of Valor
		{ id = 1411, max = 3 }, -- Trial of Valor
	}},

	{ id = 768, wings = { -- The Emerald Nightmare
		{ id = 1287, max = 3 }, -- Darkbough
		{ id = 1288, max = 3 }, -- Tormented Guardians
		{ id = 1289, max = 1 }, -- Rift of Aln
	}},

	--============== WARLORDS OF DRAENOR ==============--

	{ id = 669, wings = { -- tier 18 - Hellfire Citadel
		{ id = 1370, max = 1 }, -- The Black Gate
		{ id = 986,  max = 1 }, -- The Black Gate
		{ id = 1369, max = 3 }, -- Destructor's Rise
		{ id = 985,  max = 3 }, -- Destructor's Rise
		{ id = 1368, max = 3 }, -- Bastion of Shadows
		{ id = 984,  max = 3 }, -- Bastion of Shadows
		{ id = 1367, max = 3 }, -- Halls of Blood
		{ id = 983,  max = 3 }, -- Halls of Blood
		{ id = 1366, max = 3 }, -- Hellbreach
		{ id = 982,  max = 3 }, -- Hellbreach
	}},

	{ id = 457, wings = { -- tier 17 - Black Rock Foundry
		{ id = 1359, max = 1 }, -- Blackhand's Crucible
		{ id = 823,  max = 1 }, -- Blackhand's Crucible
		{ id = 1362, max = 3 }, -- Iron Assembly
		{ id = 848,  max = 3 }, -- Iron Assembly
		{ id = 1360, max = 3 }, -- The Black Forge
		{ id = 846,  max = 3 }, -- The Black Forge
		{ id = 1361, max = 3 }, -- Slagworks
		{ id = 847,  max = 3 }, -- Slagworks
	}},
	{ id = 477, wings = { -- tier 17 - Highmaul
		{ id = 1365, max = 1 }, -- Imperator's Rise
		{ id = 851,  max = 1 }, -- Imperator's Rise
		{ id = 1364, max = 3 }, -- Arcane Sanctum
		{ id = 850,  max = 3 }, -- Arcane Sanctum
		{ id = 1363, max = 3 }, -- Walled City
		{ id = 849,  max = 3 }, -- Walled City
	}},


	-- ============== MISTS OF PANDARIA ==============--

	{ id = 369, wings = { -- tier 16 - Siege of Orgrimmar
		{ id = 842, max = 3 }, -- Downfall
		{ id = 725, max = 3 }, -- Downfall
		{ id = 841, max = 3 }, -- The Underhold
		{ id = 724, max = 3 }, -- The Underhold
		{ id = 840, max = 4 }, -- Gates of Retribution
		{ id = 717, max = 4 }, -- Gates of Retribution
		{ id = 839, max = 4 }, -- Vale of Eternal Sorrows
		{ id = 716, max = 4 }, -- Vale of Eternal Sorrows
	}},

	{ id = 362, wings = { -- tier 15 - Throne of Thunder
		{ id = 838, max = 3 }, -- Pinnacle of Storms
		{ id = 613, max = 3 }, -- Pinnacle of Storms
		{ id = 837, max = 3 }, -- Halls of Flesh-Shaping
		{ id = 612, max = 3 }, -- Halls of Flesh-Shaping
		{ id = 836, max = 3 }, -- Forgotten Depths
		{ id = 611, max = 3 }, -- Forgotten Depths
		{ id = 835, max = 3 }, -- Last Stand of the Zandalari
		{ id = 610, max = 3 }, -- Last Stand of the Zandalari
	}},

	{ id = 320, wings = { -- tier 14 - Terrace of Endless Spring
		{ id = 834, max = 4 }, -- Terrace of Endless Spring
		{ id = 526, max = 4 }, -- Terrace of Endless Spring
	}},
	{ id = 330, wings = { -- tier 14 - Heart of Fear
		{ id = 833, max = 3 }, -- Nightmare of Shek'zeer
		{ id = 530, max = 3 }, -- Nightmare of Shek'zeer
		{ id = 832, max = 3 }, -- The Dread Approach
		{ id = 529, max = 3 }, -- The Dread Approach
	}},

	{ id = 317, wings = { -- non-tier - Mogu'shan Vaults
		{ id = 831, max = 3 }, -- The Vault of Mysteries
		{ id = 528, max = 3 }, -- The Vault of Mysteries
		{ id = 830, max = 3 }, -- Guardians of Mogu'shan
		{ id = 527, max = 3 }, -- Guardians of Mogu'shan
	}},


	--============== CATACLYSM ==============--

	{ id = 187, wings = { -- tier 13 - Dragonsoul
		{ id = 844, max = 4 }, -- Fall of Deathwing
		{ id = 417, max = 4 }, -- Fall of Deathwing
		{ id = 843, max = 4 }, -- The Siege of Wyrmrest Temple
		{ id = 416, max = 4 }, -- The Siege of Wyrmrest Temple
	}},
}

local RepeatableQuests = {
	-- ID's of horde and alliance versions of Victory in Wintergrasp weekly pvp quest 
	WGVictory = { reset = "w", max = 1, questIds = { 13181, 13183 } },
	-- ID's of horde and alliance versions of the Victory in Tol Barad weekly quest 
	TBVictory = { reset = "w", max = 1, questIds = { 28882, 28884 } },
	GarrisonInvasion = { reset = "w", max = 4, questIds = { 37638, 37639, 37640, 38482 } },
	ScrapMeltdown = { reset = "d", max = 2, questIds = { 38175, 38188 } },
	HellbaneRares = { reset = "d", saveIds = true, max = 4, questIds = { 39287, 39288, 39289, 39290 } },  -- ids for Deathtalon, Terrorfist, Doomroller, Vengeance

	Dalaran = { reset = "w", max = 1, questIds = { 44164, 44173, 44166, 44167, 45799, 44171, 44172, 44174, 44175 } },

	-- Broken Isles World Bosses - game doesn't store completion as a world
	-- boss lockout so we have to track all known questIds for killing them
	[1790] = { reset = "wb", encounterId = true, max = 1, questIds = { 43512 } }, -- Ana-Mouz
	[1774] = { reset = "wb", encounterId = true, max = 1, questIds = { 43193 } }, -- Calamir
	[1789] = { reset = "wb", encounterId = true, max = 1, questIds = { 43448 } }, -- Drugon the Frostblood
	[1795] = { reset = "wb", encounterId = true, max = 1, questIds = { 43985 } }, -- Flotsam
	[1770] = { reset = "wb", encounterId = true, max = 1, questIds = { 42819 } }, -- Humongris
	[1769] = { reset = "wb", encounterId = true, max = 1, questIds = { 43192 } }, -- Levantus
	[1783] = { reset = "wb", encounterId = true, max = 1, questIds = { 43513 } }, -- Na'zak the Fiend
	[1749] = { reset = "wb", encounterId = true, max = 1, questIds = { 42270 } }, -- Nithogg
	[1763] = { reset = "wb", encounterId = true, max = 1, questIds = { 42779 } }, -- Shar'thos
	[1756] = { reset = "wb", encounterId = true, max = 1, questIds = { 42269 } }, -- The Soultakers
	[1796] = { reset = "wb", encounterId = true, max = 1, questIds = { 44287 } }, -- Withered J'im
    -- Broken Shore World Bosses introduced in 7.2.0
	[1883] = { reset = "wb", encounterId = true, max = 1, questIds = { 46947 } }, -- Brutallus
	[1884] = { reset = "wb", encounterId = true, max = 1, questIds = { 46948 } }, -- Malificus
	[1885] = { reset = "wb", encounterId = true, max = 1, questIds = { 46945 } }, -- Si'Vash
	[1956] = { reset = "wb", encounterId = true, max = 1, questIds = { 47061 } }, -- Apocorn
	-- Argus World Bosses introduced in 7.3.0 not working ???
	[2010] = { reset = "wb", encounterId = true, max = 1, questIds = { 49169 } }, -- Matron Folnuna
	[2011] = { reset = "wb", encounterId = true, max = 1, questIds = { 48167 } }, -- Mistress Alluradel
	[2012] = { reset = "wb", encounterId = true, max = 1, questIds = { 49166 } }, -- Inquisitor Meto
	[2013] = { reset = "wb", encounterId = true, max = 1, questIds = { 49165 } }, -- Occularus
	[2014] = { reset = "wb", encounterId = true, max = 1, questIds = { 49171 } }, -- Sotanathor
	[2015] = { reset = "wb", encounterId = true, max = 1, questIds = { 49168 } }, -- Pit Lord Vilemus
	-- [2002] = { reset = "wb", encounterId = true, max = 1, questIds = {  } }, -- Keeper Aedis
	-- [] = { reset = "wb", encounterId = true, max = 1, questIds = {  } }, -- Void-Blade Zedaat

	-- new 6.2 Weeklies
  --MythicDungeons = { reset = "w", max = 1, questIds = { 39034 } },
  --PetBattle = { reset = "w", max = 1, questIds = { 39042 } },
  --Apexis = { reset = "w", max = 1, questIds = { 39033 } },
  --RBG = { reset = "w", max = 1, questIds = { 38929 } },
  --Arena = { reset = "w", max = 1, questIds = { 39041 } },  
  
	-- hacks to work around blizz not returning the correct stuff in their apis
	LootCoins = { reset = "wc", max = 3, questIds = { 43510, 43892, 43893, 43894, 43895,  43896, 43897, 47851, 47864, 47865 } } ,
	-- LootCoins = { reset = "wc", max = 3, questIds = { 36054, 36055, 36056, 36057, 36058, 37452, 37453, 37454, 37455, 37456, 37457, 37458, 37459, 39020, 39021 } } ,
	-- Drovina = { reset = "wb", max = 1, questIds = { 37462 } },
	-- Tarina = { reset = "wb", max = 1, questIds = { 37462 } },
	--   Drov = { reset = "wb", max = 1, questIds = { 37460 } },
	-- Rukhmar = { reset = "wb", max = 1, questIds = { 37464 } },
}
local TrackedQuests = {} -- filled in during init from values in RepeatableQuests

local Currencies = { -- table will also cache current and max values for total and weekly
	-- Valor     = { id = 1191 }
	Conquest  = { id = _G.CONQUEST_CURRENCY },
	LootCoins = { id = 1273 }, -- 1273 = Seal of Broken Fate
	-- LootCoins = { id = 1129 }, -- 1129 = Seal of Inevitable Fate
	-- LootCoins = { id = 994 }, -- 994 = Seal of Tempered Fate
	-- LootCoins = { id = 776 }, -- 776 = Warforged Seal
}



--=========================================================================--
--=========================================================================--
--
-- Addon Initialization
--
--=========================================================================--
--=========================================================================--

function Ailo:OnInitialize() -- ADDON_LOADED, only saved variables are guaranteed to be present
	defaults.global.weeklyResetDay = GetWeeklyResetDay()
	self.db = LibStub("AceDB-3.0"):New("AiloDB", defaults, true)
	self:MigrateSavedData()

	LibStub("AceConfig-3.0"):RegisterOptionsTable("Ailo", self.GenerateOptions)
	self.optionsFrame = LibStub("AceConfigDialog-3.0"):AddToBlizOptions("Ailo")

	local AiloLDB = ldb:NewDataObject("Ailo", {
		type = "data source",
		text = "Ailo",
		icon = "Interface\\Icons\\Achievement_Dungeon_UlduarRaid_Archway_01.png",
		OnClick = function(clickedframe, button)
			if button == "RightButton" then 
				_G.InterfaceOptionsFrame_OpenToCategory(Ailo.optionsFrame) 
			else 
				if _G.IsShiftKeyDown() then
					Ailo:ManualPlayerUpdate() 
				else
					_G.ToggleFriendsFrame(4)
				end
			end
		end,
		OnEnter = function(tt)
			local tooltip = LibQTip:Acquire("AiloTooltip", 1, "LEFT") 
			Ailo.tooltip = tooltip
			Ailo:PrepareTooltip(tooltip) 
			tooltip:SmartAnchorTo(tt)
			tooltip:Show()
		end,
		OnLeave = function(tt)
			LibQTip:Release(Ailo.tooltip)
			Ailo.tooltip = nil
		end,
	})

	LDBIcon:Register("Ailo", AiloLDB, self.db.profile.minimapIcon)
end

function Ailo:OnEnable() -- PLAYER_LOGIN, game data is initialized
	currentRealmChar = strformat("%s.%s", GetRealmName(), UnitName("player"))
	strfDBKey = strformat("%s.%%s", currentRealmChar)  -- ie Stormrage.Bob.%s

	self:InitIconsTable()
	self:InitQuestsTable()
	self:InitCurrenciesTable()
	self:InitRaidFinderTable()

	strUlduar = EJ_GetInstanceInfo(759)
	strVioletHold = EJ_GetInstanceInfo(777)

	self:SetupClasscoloredFonts()
	if CUSTOM_CLASS_COLORS then
		CUSTOM_CLASS_COLORS:RegisterCallback("SetupClasscoloredFonts", self)
	end

	local fontname, fontheight, fontflags
	local tooltip = LibQTip:Acquire("AiloTooltip", 1, "LEFT")

	CellFonts.iconTable = CreateFont("AiloFontIconTable")
	fontname, fontheight, fontflags = tooltip:GetFont():GetFont()
	CellFonts.iconTable:SetFont(fontname, fontheight * 1.25, fontflags)

	CellFonts.iconHeader = CreateFont("AiloFontIconHeader")
	local fontname, fontheight, fontflags = tooltip:GetHeaderFont():GetFont()
	CellFonts.iconHeader:SetFont(fontname, fontheight * 1.25, fontflags)

	LibQTip:Release(tooltip)

	updateRetryTimer = self:ScheduleRepeatingTimer("DelayedInit", .2)
end

function Ailo:LevelCheck(info, newMinLevel)
	self.db.profile.minLevel = newMinLevel
end

function Ailo:DelayedInit()
	-- When GetNextDailyReset is called early, like during OnEnable, it can 
	-- return hugeNumber. If a hugeNumber is saved as an expire time acedb
	-- will convert it to a nil. This is most often a problem for currency
	-- trackers which could only check once, during the first UpdatePlayer
	-- called during OnEnable. Solution is to use an Ace Timer callback to
	-- introduce a small delay between OnEnable and PlayerUpdate to give 
	-- the game time get the daily quest reset time sorted out.
	-- If we hit RetryLimit, stop delaying and just let it init.  --REVIEW - how problematic is that?

	if updateRetryCount < updateRetryLimit then
		updateRetryCount = updateRetryCount + 1
		if GetNextDailyReset() == hugeNumber then
			return
		end
	end

	if updateRetryTimer then
		self:CancelTimer(updateRetryTimer, true)
		updateRetryCount = updateRetryLimit
		updateRetryTimer = nil
	end

	self:RegisterEvent("CHAT_MSG_SYSTEM",                "TriggerLockoutUpdate")  -- triggers UPDATE_INSTANCE_INFO event
	self:RegisterEvent("CURRENCY_DISPLAY_UPDATE",        "UpdateCurrencies")
	self:RegisterEvent("LFG_COMPLETION_REWARD")                                   -- triggers LFG_UPDATE_RANDOM_INFO event
	self:RegisterEvent("LFG_UPDATE_RANDOM_INFO",         "UpdateLFGResets")
	self:RegisterEvent("LFG_LIST_SEARCH_RESULT_UPDATED", "ColorLFGSearchResults")
	self:RegisterEvent("PLAYER_LEVEL_UP",                "UpdateRoster")
	self:RegisterEvent("SHOW_LOOT_TOAST",                "TriggerLockoutUpdate")  -- triggers UPDATE_INSTANCE_INFO event; will also call UpdateQuests and UpdateMythicPlus
	self:RegisterEvent("UNIT_QUEST_LOG_CHANGED")                                  -- calls UpdateQuests if unitID is player
	self:RegisterEvent("QUEST_TURNED_IN")                                         -- will call UpdateQuests if id is tracked after a delay
	self:RegisterEvent("UPDATE_INSTANCE_INFO",           "UpdateLockouts")
	self:RegisterEvent("ZONE_CHANGED_NEW_AREA",          "CheckCurrentMap")
	self:RegisterEvent("CHALLENGE_MODE_MAPS_UPDATE",     "UpdateMythicPlus")
	self:RegisterEvent("QUEST_LOG_UPDATE",               "UpdateEmissaryBounties")

	-- trigger collection of lockout, reset and quest information
	self:PurgeExpiredData()
	self:UpdatePlayer()
end

function Ailo:OnDisable()
	self:CancelAllTimers()

	self:UnregisterEvent("CHAT_MSG_SYSTEM")
	self:UnregisterEvent("CURRENCY_DISPLAY_UPDATE")
	self:UnregisterEvent("LFG_COMPLETION_REWARD")
	self:UnregisterEvent("LFG_UPDATE_RANDOM_INFO")
	self:UnregisterEvent("PLAYER_LEVEL_UP")
	self:UnregisterEvent("SHOW_LOOT_TOAST")
	self:UnregisterEvent("UNIT_QUEST_LOG_CHANGED")
	self:UnregisterEvent("QUEST_TURNED_IN")
	self:UnregisterEvent("UPDATE_INSTANCE_INFO")
	self:UnregisterEvent("ZONE_CHANGED_NEW_AREA")
	self:UnregisterEvent("CHALLENGE_MODE_MAPS_UPDATE")
	self:UnregisterEvent("QUEST_LOG_UPDATE")
end

-- if we change the structure or contents of the saved settings, we can 
-- do a fixup of the data here the first time we run after the upgrade
function Ailo:MigrateSavedData()
	local  globaldb = self.db.global
	local profiledb = self.db.profile

	-- all db sections are current we can exit immediately
	if profiledb.version == DB_VERSION and
	    globaldb.version == DB_VERSION then
		return
	end

	-- migration code makes use of calls to WipeDB,
	-- this is version of WipeDB that existed before db version 16
	local function Pre16WipeDB()
		if type(globaldb.chars) == "table" then wipe(globaldb.chars) end
		if type(globaldb.raids) == "table" then wipe(globaldb.raids) end
		if type(globaldb.lfrs)  == "table" then wipe(globaldb.lfrs)  end
		if type(globaldb.world) == "table" then wipe(globaldb.world) end
		if type(globaldb.charClass) == "table" then wipe(globaldb.charClass) end
		globaldb.nextPurge = GetNextDailyReset()
	end

	-- prior to DB_VERSION == 16, stamping was incorrect in that only the global was stamped and
	-- that value was used to determine whether any profile migration should occur. that meant
	-- only the first profile loaded after upgrade got the migration. if they only used one profile,
	-- then there won't be any problems, but we'll repeat key nukes for "new" profiles anyway
	if not profiledb.version then
		-- options removed from the addon before profile versioning was correctly set
		profiledb.showWeeklyRaid = nil
		profiledb.showDailyHeroic = nil
		profiledb.showShaOfAnger = nil
		profiledb.showGalleon = nil
		profiledb.showNalak = nil
		profiledb.showOondasta = nil
		profiledb.showWeeklyValor = nil
		profiledb.showFlexRaid = nil
		profiledb.hc = nil
		profiledb.nhc = nil

		-- new profile, initialize the difficultyAbbr entries
		profiledb.difficultyAbbr[strNormal]     = AbbreviateString(strNormal)
		profiledb.difficultyAbbr[strHeroic]     = AbbreviateString(strHeroic)
		profiledb.difficultyAbbr[strMythic]     = AbbreviateString(strMythic)
		profiledb.difficultyAbbr[strTimewalker] = AbbreviateString(strTimewalker)
		profiledb.difficultyAbbr[strChallenge]  = AbbreviateString(strChallenge)

		profiledb.version = DB_VERSION
	end

	-- if there is no version stamp, only safe thing to do is wipe it
	if not globaldb.version then
		Pre16WipeDB()
		Ailo:WipeDB()
		globaldb.version = DB_VERSION
	end


	-- if version is less current, settings may need to be migrated/tweaked/etc
	if globaldb.version < 9 then
		-- change to values stored for daily heroic
		self:Output(L["DB_VERSION_UPGRADE_PURGE"])
		Pre16WipeDB()

		-- if they weren't showing the old VP column, don't show the new
		profiledb.showWeeklyValor = profiledb.showDailyHeroic
	end

	if globaldb.version < 10 then
		-- database does not need to be wiped for these changes

		-- if they were showing the daily PVP column, they'll likely want weekly CP tracking
		profiledb.showWeeklyConquest = profiledb.showDailyPVP
		-- remove dalaran weekly raid quest tracking
		profiledb.showWeeklyRaid = nil
	end

	if globaldb.version < 11 then
		-- change to values stored for naming convention normalization
		self:Output(L["DB_VERSION_UPGRADE_PURGE"])
		Pre16WipeDB()

		-- name change to distinguish from daily heroic scenario
		if profiledb.showDailyHeroic ~= nil then
			profiledb.showDailyHeroicDungeon = profiledb.showDailyHeroic
			profiledb.showDailyHeroic = nil
		end

		-- show daily heroic scenario if already showing daily heroic dungeon or daily scenario
		profiledb.showDailyHeroicScenario = profiledb.showDailyHeroicDungeon or profiledb.showDailyScenario
	end

	if globaldb.version < 12 then
		-- only one toggle for world bosses now with blizz api change
		-- database does not need to be wiped for these changes
		profiledb.showShaOfAnger = nil
		profiledb.showGalleon = nil
		profiledb.showNalak = nil
		profiledb.showOondasta = nil
	end

	if globaldb.version < 13 then
		self:Output(L["DB_VERSION_UPGRADE_PURGE"])
		Pre16WipeDB()
	end

	if globaldb.version < 14 then
		-- valor points no longer exist
		profiledb.showWeeklyValor = nil
		self:Output(L["DB_VERSION_UPGRADE_PURGE"])
		Pre16WipeDB()
	end

	if globaldb.version < 15 then
		-- flex raids no longer exist
		profiledb.showFlexRaid = nil
		self:Output(L["DB_VERSION_UPGRADE_PURGE"])
		Pre16WipeDB()
	end

	if globaldb.version < 16 then
			self:Output(L["DB_VERSION_UPGRADE_PURGE"])
			globaldb.chars = nil
			globaldb.charClass = nil
			globaldb.currencies = nil
			globaldb.raids = nil
			globaldb.lfrs = nil
			globaldb.world = nil
	end

	if globaldb.version < 17 then
		profiledb.difficultyAbbr[strTimewalker] = AbbreviateString(strTimewalker)
	end

	if globaldb.version < 18 then
		--   added new values to defaults (no migration needed, just documenting the change)
		--     showHellbaneRares = true,
	end

	profiledb.version = DB_VERSION
	 globaldb.version = DB_VERSION
end

function Ailo:InitIconsTable()
	icons.WeeklyConquest = select(3, GetCurrencyInfo(Currencies.Conquest.id))
	icons.LootCoins      = select(3, GetCurrencyInfo(Currencies.LootCoins.id))

	-- icons.Justice  = select(3, GetCurrencyInfo(_G.JUSTICE_CURRENCY))
	-- icons.Honor    = select(3, GetCurrencyInfo(_G.HONOR_CURRENCY))

	icons.LFR = "Interface\\LFGFrame\\UI-LFR-PORTRAIT"
	-- icons.WorldBosses = "Interface\\minimap\\UI-Minimap-WorldMapSquare"
	icons.WorldBosses = "Interface\\Icons\\inv_misc_map02"

	icons.Dalaran = "Interface\\GossipFrame\\AvailableQuestIcon"

	icons.DailyHeroicScenario = "Interface\\Icons\\inv_misc_lockboxghostiron"
	icons.DailyHeroicDungeon  = "Interface\\Icons\\INV_Helmet_08"
	icons.DailyScenario       = "Interface\\Icons\\Icon_Scenarios"
	icons.DailyPVP            = "Interface\\PVPFrame\\Icon-Combat"

	icons.TBVictory  = select(3, GetCurrencyInfo(391))  -- Tol Barad Commendation
	icons.WGVictory  = select(3, GetCurrencyInfo(126))  -- Wintergrasp Mark of Honor

	-- very tempting to do the following, but then we won't be right if they are on
	-- as a seaonal window becomes active/inactive. need it to be checked dynamically
	-- instead of cached
	-- icons.Seasonal = Seasonal:Icon()

	icons.Tillers = "Interface\\Icons\\achievement_faction_tillers"
	icons.ScrapMeltdown = "Interface\\Icons\\garrison_weaponupgrade"

	icons.HellbaneRares = "Interface\\Icons\\inv_box_petcarrier_01"
	icons.Deathtalon = "Interface\\Icons\\spell_nature_natureswrath"
	icons.Terrorfist = "Interface\\Icons\\Ability_Warrior_SecondWind"
	icons.Vengeance  = "Interface\\Icons\\Spell_Shadow_SummonSuccubus"
	icons.Doomroller = "Interface\\Icons\\ability_vehicle_siegeenginecannon"
	
end

function Ailo:InitRaidFinderTable()
	for _, raid in ipairs(RaidFinder) do
		raid.name = EJ_GetInstanceInfo(raid.id) or "error"
		for _, wing in ipairs(raid.wings) do
			wing.name = GetLFGDungeonInfo(wing.id)
			wing.level = select(LFG_RETURN_VALUES.minLevel, GetLFGDungeonInfo(wing.id))
		end
	end
end

function Ailo:InitQuestsTable()
	RepeatableQuests.Seasonal = Seasonal:Quests()

	local renames = {}
	for key, data in pairs(RepeatableQuests) do
		for _, id in ipairs(data.questIds) do
			TrackedQuests[id] = true
		end

		if data.encounterId and type(key) == "number" then
			local name = EJ_GetEncounterInfo(key)
			renames[key] = name
		end
	end

	for old, new in pairs(renames) do
		RepeatableQuests[new] = RepeatableQuests[old]
		RepeatableQuests[old] = nil
	end
end

--=========================================================================--
--=========================================================================--
--
-- main data acquisition and processing function
--
--=========================================================================--
--=========================================================================--

function Ailo:UpdatePlayer()
	self:UpdateRoster()

	self:UpdateQuests()
	self:UpdateCurrencies()
	self:UpdateMythicPlus()
	self:UpdateEmissaryBounties()

	-- map checking is for tillers tracker
	self:CheckCurrentMap()

	-- update lockouts for raids and instances by triggering an UPDATE_INSTANCE_INFO event
	RequestRaidInfo()

	-- update resets and LFG rewards by triggering an LFG_UPDATE_RANDOM_INFO event 
	RequestLFDPlayerLockInfo()

	-- ensure we don't miss a reset
	self.db.global.nextPurge = self:GetNextPurge()
end

function Ailo:UpdateRoster()
	local level = UnitLevel("player")
	local class = select(2,UnitClass("player"))
	self.db.global.roster[currentRealmChar] = { class = class, level = level }
end

--=========================================================================--
-- Currency Point Trackers
--=========================================================================--

function Ailo:InitCurrenciesTable()
	for currency,info in pairs(Currencies) do
		-- GetCurrencyInfo returns weeklyMax = 100000 and totalMax = 300099 for VALOR_CURRENCY,
		-- but the currentTotal and earnedThisWeek values are the expected magnitude.
		-- All values returned by CONQUEST_CURRENCY look fine.
		-- Hack a work around by adding a scaler value for currencies in the Currencies table.
		-- info.weeklyMax = info.scaler and floor(info.scaler * weeklyMax) or weeklyMax
		-- info.totalMax  = info.scaler and floor(info.scaler *  totalMax) or  totalMax

		local name, total, icon, weekly, weeklyMax, totalMax, isDiscovered, rarity = GetCurrencyInfo(info.id)
		info.weeklyMax = (weeklyMax and weeklyMax > 0) and weeklyMax or nil
		info.totalMax  = ( totalMax and  totalMax > 0) and  totalMax or nil
		info.name = name

		-- set the cached totals to -1 so first update will set up saved data
		info.weekly = -1
		info.total  = -1

		-- if the currency isn't known, then make sure there isn't saved data for it
		-- fixes bug where we switch to a new currency ID for an existing tracker, such
		-- as when the current loot reroll coin changes. if not cleared we'll show the
		-- total from the former currency id
		if not isDiscovered then
			local key = strformat(strfDBKey, currency) -- ie Stormrage.Bob.LootCoins
			self.db.global.currencies["weekly"][key] = nil
			self.db.global.currencies["total"][key] = nil
		end
	end
end

-- event hander for CURRENCY_DISPLAY_UPDATE
function Ailo:UpdateCurrencies(event, ...)
	local currenciesdb = self.db.global.currencies
	local  totalPoints = currenciesdb.total
	local weeklyPoints = currenciesdb.weekly
	local updateresets = false
	local updatequests = false

	for currency, info in pairs(Currencies) do
		local _, total, _, weekly, _, _, isDiscovered = GetCurrencyInfo(info.id)
		if isDiscovered and total ~= info.total then
			-- may have uncapped by spending some of that currency
			local wasCapped = info.total == info.totalMax or info.weekly == info.weeklyMax

			-- save and cache the new total amount
			local key = strformat(strfDBKey, currency) -- ie Stormrage.Bob.LootCoins

			totalPoints[key] = { max = info.totalMax, count = total }
			info.total = total

			if info.weeklyMax then -- has a weekly cap
				-- print("setting weekly points", currency, weekly, info.weeklyMax)
				weeklyPoints[key] = { max = info.weeklyMax, count = weekly }
			end
			info.weekly = weekly

			local isCapped = (info.total == info.totalMax) or (info.weekly == info.weeklyMax)
			updateresets = updateresets or (wasCapped ~= isCapped)
			updatequests = updatequests or RepeatableQuests[currency]
		end
	end

-- No longer color daily dungeons/scenarios green/red because of valor point changes.
-- If any currency we track in the future caps and acts as completion on a lockout then uncomment.
-- REVIEW - are we handling pvp capping and points correctly vis a vis daily bg bonus and the like?
--	if updateresets then
--		RequestLFDPlayerLockInfo()
--	end

-- tempered seal from the bunker quartermaster doesn't trigger a quest turnin event,
-- unlike the person in stormshield, but I think we should get a currency update event
	if updatequests then
		-- self:UpdateQuests(event)
		self:ScheduleTimer("UpdateQuests", .5, event, ...)
	end
end

--=========================================================================--
-- Raid and Instance Lockouts
--=========================================================================--

local INSTANCE_SAVED = _G["INSTANCE_SAVED"]
function Ailo:TriggerLockoutUpdate(event, msg)
	if event == "CHAT_MSG_SYSTEM" and tostring(msg) == INSTANCE_SAVED then
		-- You are now saved to this instance; refresh Lockout info
		RequestRaidInfo()  -- triggers UPDATE_INSTANCE_INFO event
	elseif event == "SHOW_LOOT_TOAST" then
		if updateLockoutTimer then
			self:CancelTimer(updateLockoutTimer)
		end
		updateLockoutTimer = self:ScheduleTimer("TriggerLockoutUpdate", 10, "DelayedLockoutUpdate")
	elseif event == "DelayedLockoutUpdate" then
		-- self:Print("updating lockouts after delay")
		updateLockoutTimer = nil
		RequestRaidInfo()  -- triggers UPDATE_INSTANCE_INFO event
		self:UpdateQuests(event)  -- draenor world bosses not update lockouts correctly; will also help catch garrison invasion completion
		self:UpdateMythicPlus(event)
	end
end

-- event handler for UPDATE_INSTANCE_INFO, process all raid/instance lockouts
function Ailo:UpdateLockouts()
	local lockouts = self.db.global.lockouts
	local now = time()
  LFGSearchResultsLockouts = {}
	for i=1, GetNumSavedInstances() do
		local instanceName, _, instanceReset, instanceDifficulty, locked, _, _, isRaid, maxPlayers, difficultyName, maxEncounters, completedEncounters = GetSavedInstanceInfo(i)
		if locked then
			-- workaround for ulduar bug - Once Freya dies, the 3 Elders in her
			-- room disappear but are still returned as bosses left to kill.
			-- they are returned as uncompleted bosses.
			if instanceName == strUlduar then
				if select(3, GetSavedInstanceEncounterInfo(i, 13)) then -- if Freya (encounter 13) is dead then
					for elder=10, 12 do -- add 1 to the count for each elder not already being counted
						completedEncounters = completedEncounters + (select(3, GetSavedInstanceEncounterInfo(i, elder)) and 0 or 1)
					end
				end
			end
			-- work around for Assault on Violet Hold bug
			-- 3 of 8 different bosses are randomly chosen,
			-- game reports the bosses you didn't fight as incomplete
			if instanceName == strVioletHold then
				if completedEncounters == 3 then
					completedEncounters = maxEncounters
				end
			end

			local key = strformat(strfDBKey, strformat("%s.%s", instanceName, instanceTypes[instanceDifficulty])) -- ie Stormrage.Bob.Highmaul.HeroicRaid
			lockouts[key] = { count = completedEncounters, max = maxEncounters, reset = now+instanceReset }
			
			-- Use this specific format so we can do
			-- if LFGSearchResultsLockouts[btn:GetText()] then ...
			-- later
			LFGSearchResultsLockouts[ strformat("%s (%s)", instanceName, difficultyName) ] = true
		end
	end

	for i=1, GetNumSavedWorldBosses() do
		local bossName, worldBossID, bossReset = GetSavedWorldBossInfo(i)

		-- skip if the id is for a Garrison Invasion
		if worldBossID < 11 or worldBossID > 14 then
			local key = strformat(strfDBKey, strformat("%s.%s", "WorldBosses", bossName)) -- ie Stormrage.Bob.WorldBosses.The Four Celestials
			lockouts[key] = { count = 1, max = 1, reset = now+bossReset }
		end
	end
end

--=========================================================================--
-- Mark LFG Search results to see what you are already locked out of.
--=========================================================================--

function Ailo:ColorLFGSearchResults()
	-- Iterate over LFGClist search results and mark everything you are already
	-- locked out of!
	local profile = self.db.profile
	local index = 1
	local btn   = _G["LFGListSearchPanelScrollFrameButton"..index]
	while btn do
		local act =  btn.ActivityName:GetText()
		if LFGSearchResultsLockouts[act]then
			btn.ActivityName:SetTextColor(profile.savedraid.r, profile.savedraid.g, profile.savedraid.b, profile.savedraid.a)
		end
		index = index +1

		btn = _G["LFGListSearchPanelScrollFrameButton"..index]
	end
end


local function hook_LFGListScroll()
	Ailo:ColorLFGSearchResults()
end

-- Hook the OnVerticalScroll of the ScrollFrame

hooksecurefunc(LFGListSearchPanelScrollFrame, "SetVerticalScroll", hook_LFGListScroll )

-- Hook every the button's OnClick
do
	local index = 1
	local btn   = _G["LFGListSearchPanelScrollFrameButton"..index]
	while btn do
		btn:HookScript("OnClick", hook_LFGListScroll)
		index = index +1
		btn = _G["LFGListSearchPanelScrollFrameButton"..index]
	end
end

--=========================================================================--
-- Mark LFR Dropdown
--=========================================================================--

-- This replaces the DropDown setup code for the LFR Frame with our own
-- version. When a new build deploys, check if this function changed, if so,  
-- update and set lastCheckedWowBuild to the right value if everything works

local lastCheckedWowBuild = 24461
local currentWowBuild = tonumber((select(2,GetBuildInfo())))
if currentWowBuild <= lastCheckedWowBuild then
	local function isRaidFinderDungeonDisplayable(id)
		local name, typeID, subtypeID, minLevel, maxLevel, _, _, _, expansionLevel = GetLFGDungeonInfo(id);
		local myLevel = UnitLevel("player");
		return myLevel >= minLevel and myLevel <= maxLevel and EXPANSION_LEVEL >= expansionLevel;
	end

	function RaidFinderQueueFrameSelectionDropDown_Initialize(self)
	   
	   local sortedDungeons = { };
	   local function InsertDungeonData(id, name, mapName, isAvailable)
		  local t = { id = id, name = name, mapName = mapName, isAvailable = isAvailable };
		  local foundMap = false;
		  for i = 1, #sortedDungeons do
			 if ( sortedDungeons[i].mapName == mapName ) then
				foundMap = true;
			 else
				if ( foundMap ) then
				   tinsert(sortedDungeons, i, t);
				   return;
				end
			 end
		  end
		  tinsert(sortedDungeons, t);
	   end
	   
	   -- If we ever change this logic, we also need to change the logic in RaidFinderFrame_UpdateAvailability
	   for i=1, GetNumRFDungeons() do
		  local dungeonInfo = { GetRFDungeonInfo(i) };
		  local id = dungeonInfo[1];
		  local name = dungeonInfo[2];
		  local mapName = dungeonInfo[20];
		  local isAvailable, isAvailableToPlayer, hideIfUnmet = IsLFGDungeonJoinable(id);
		  if( not hideIfUnmet or isAvailable ) then
			 if ( isAvailable or isAvailableToPlayer or isRaidFinderDungeonDisplayable(id) ) then
				InsertDungeonData(id, name, mapName, isAvailable);
			 end
		  end
	   end
	   
	   local info = UIDropDownMenu_CreateInfo();
	   local currentMapName = nil;
	   for i = 1, #sortedDungeons do
		  if ( currentMapName ~= sortedDungeons[i].mapName ) then
			 currentMapName = sortedDungeons[i].mapName;
			 info.text = sortedDungeons[i].mapName;
			 info.isTitle = 1;
			 info.notCheckable = 1;
			 info.tooltipOnButton = nil;
			 UIDropDownMenu_AddButton(info);
			 info.notCheckable = nil;
		  end
		  if ( sortedDungeons[i].isAvailable ) then
			 info.text = sortedDungeons[i].name; --Note that the dropdown text may be manually changed in RaidFinderQueueFrame_SetRaid
			 info.value = sortedDungeons[i].id;
			 info.isTitle = nil;
			 info.func = RaidFinderQueueFrameSelectionDropDownButton_OnClick;
			 info.disabled = nil;
			 info.checked = (RaidFinderQueueFrame.raid == info.value);
			 info.tooltipWhileDisabled = nil;
			 info.tooltipOnButton = 1;
			 info.tooltipTitle = RAID_BOSSES;
			 local encounters;
			 local numEncounters = GetLFGDungeonNumEncounters(sortedDungeons[i].id);
			 local alive = 0
			 for j = 1, numEncounters do
				local bossName, _, isKilled = GetLFGDungeonEncounterInfo(sortedDungeons[i].id, j);
				local colorCode = "";
				if ( isKilled ) then
				   colorCode = RED_FONT_COLOR_CODE;
				else
				   alive = alive + 1
				end
				if encounters then
				   encounters = encounters.."|n"..colorCode..bossName..FONT_COLOR_CODE_CLOSE;
				else
				   encounters = colorCode..bossName..FONT_COLOR_CODE_CLOSE;
				end
			 end
			 if alive == 0 then
				info.text = RED_FONT_COLOR_CODE .. info.text ..FONT_COLOR_CODE_CLOSE
			 end
			 
			 info.tooltipText = encounters;
			 UIDropDownMenu_AddButton(info);
		  else
			 info.text = sortedDungeons[i].name; --Note that the dropdown text may be manually changed in RaidFinderQueueFrame_SetRaid
			 info.value = sortedDungeons[i].id;
			 info.isTitle = nil;
			 info.func = nil;
			 info.disabled = 1;
			 info.checked = nil;
			 info.tooltipWhileDisabled = 1;
			 info.tooltipOnButton = 1;
			 info.tooltipTitle = YOU_MAY_NOT_QUEUE_FOR_THIS;
			 info.tooltipText = LFGConstructDeclinedMessage(sortedDungeons[i].id);
			 UIDropDownMenu_AddButton(info);
		  end
	   end
	end
end

--=========================================================================--
-- LFG Reward Resets
--=========================================================================--

function Ailo:LFG_COMPLETION_REWARD()
	--[[
	Fires when a random dungeon is completed and the achievement-like
	alert window pops up. The problem is that this DOES NOT update
	the return values of GetLFGDungeonRewards(x), those are updated
	when LFG_UPDATE_RANDOM_INFO is recieved, so force the client to
	call for an update which will be handled by UpdateLFGResets.
	]]--
	RequestLFDPlayerLockInfo()
end

-- event handler for LFG_UPDATE_RANDOM_INFO, process all weekly/daily instance resets
function Ailo:UpdateLFGResets(...)
	local dailies  = self.db.global.dailies

	-- 789 random warlords of draenor heroic dungeon
	-- 788 random warlords of draenor dungeon
	-- 462 random mists of pandaria heroic dungeon
	-- 463 random mists of pandaria dungeon
	-- 641 random mists of pandaria heroic scenario
	-- 493 random mists of pandaria scenario

	-- daily heroic dungeon first completion bonus
	local bestchoice = GetRandomDungeonBestChoice() or 789
	if select(LFG_RETURN_VALUES.difficulty, GetLFGDungeonInfo(bestchoice)) > 0 then
		local doneToday = GetLFGDungeonRewards(bestchoice)
		if doneToday then
			dailies[strformat(strfDBKey, "DailyHeroicDungeon")] = { count = 1, max = 1 }
		end
	end

	-- daily heroic scenario first completion bonus
	local doneToday = GetLFGDungeonRewards(641)
	if doneToday then
		dailies[strformat(strfDBKey, "DailyHeroicScenario")] = { count = 1, max = 1 }
	end

	-- daily scenario first completion bonus
	local doneToday = GetLFGDungeonRewards(493)
	if doneToday then
		dailies[strformat(strfDBKey, "DailyScenario")] = { count = 1, max = 1 }
	end

	-- daily battleground first win bonus
	-- canQueue, battleGroundID, hasWon, winHonorAmount, winConquestAmount, lossHonorAmount, lossConquestAmount, minLevel, maxLevel = GetRandomBGInfo()
	-- hasWon: Boolean - true if the the player has already won a random battleground once today, false otherwise
	if (select(3, GetRandomBGInfo())) then
		dailies[strformat(strfDBKey, "DailyPVP")] = { count = 1, max = 1 }
	end

	local id = Seasonal:Dungeon()
	if (id and GetLFGDungeonRewards(id)) then
		dailies[strformat(strfDBKey, "Seasonal")] = { count = 1, max = 1 }
	end

	local lockouts = self.db.global.lockouts
	local rfreset = self.db.global.nextWeeklyReset
	for _, raid in ipairs(RaidFinder) do
		for _, wing in ipairs(raid.wings) do
			local _, killed = GetLFGDungeonNumEncounters(wing.id)
			if killed > 0 then
				local key = strformat(strfDBKey, strformat("%s.%s", raid.name, wing.name)) -- ie Stormrage.Bob.Siege of Orgrimmar.Downfall
				lockouts[key] = { count = killed, max = wing.max, reset = rfreset }
			end
		end
	end
end

--=========================================================================--
-- Mythic Plus Weekly Best
--=========================================================================--

local fChallengeModeMapsAvailable = false

function Ailo:UpdateMythicPlus(event, ...)
	if event == "CHALLENGE_MODE_MAPS_UPDATE" then
		fChallengeModeMapsAvailable = true
	elseif not fChallengeModeMapsAvailable then
		C_ChallengeMode.RequestMapInfo()
		return
	end

	local maps = C_ChallengeMode.GetMapTable();
	local levelMax = 0
	for i = 1, #maps do
		local _, _, level = C_ChallengeMode.GetMapPlayerStats(maps[i]);
		if (level) then
			levelMax = (levelMax > level) and levelMax or level
		end
	end

	if levelMax > 0 then
		self.db.global.weeklies[strformat(strfDBKey, "MythicPlus")] = { count = levelMax, max = 15 }
	end
end

--=========================================================================--
-- Daily/Weekly Repeatable Quests
--=========================================================================--

function Ailo:UNIT_QUEST_LOG_CHANGED(event, unitID, ...)
	if unitID == "player" then
		self:ScheduleTimer("UpdateQuests", .5, event, unitID, ...)
	end
end

function Ailo:QUEST_TURNED_IN(event, questID, ...)
	if TrackedQuests[questID] then
		-- self:Print(event, questID, IsQuestFlaggedCompleted(questID))
		self:ScheduleTimer("UpdateQuests", .5, event, questID, ...)
	end
end

function Ailo:UpdateQuests(...)
	-- self:Print("UpdateQuests", ...)
	local db = self.db.global
	for objective, data in pairs(RepeatableQuests) do
		local record = { count = 0, max = data.max }
		for _,id in pairs (data.questIds) do
			if IsQuestFlaggedCompleted(id) then
				record.count = record.count + 1
				if data.saveIds then
					record[id] = true
				end
			end
		end

		if record.count > 0 then
			if data.reset == "w" then
				db.weeklies[strformat(strfDBKey, objective)] = record
			elseif data.reset == "d" then
				db.dailies[strformat(strfDBKey, objective)] = record
			elseif data.reset == "wc" then
				db.currencies.weekly[strformat(strfDBKey, objective)] = record
			elseif data.reset == "wb" then
				record.reset = GetNextWeeklyReset()
				db.lockouts[strformat(strfDBKey, strformat("%s.%s", "WorldBosses", objective))] = record
			end
		end
	end
end


function Ailo:CheckCurrentMap(...)
	local curMapID = GetCurrentMapAreaID() 
	if curMapID == 807 then -- 807 == valley of the four winds
		self:RegisterEvent("UNIT_SPELLCAST_SUCCEEDED")
	else
		self:UnregisterEvent("UNIT_SPELLCAST_SUCCEEDED")
	end
end

function Ailo:UNIT_SPELLCAST_SUCCEEDED(event, unitID, spell, rank, lineID, spellID, ...)
	if unitID == "player" then
		-- self:Print(event, unitID, spell, rank, lineID, spellID, ...)
		if
			130140 == spellID or -- harvest autumn blossom tree
			129674 == spellID or -- harvest fool's cap
			129673 == spellID or -- harvest golden lotus
			111123 == spellID or -- harvest green cabbage
			129687 == spellID or -- harvest green tea leaf
			130025 == spellID or -- harvest jade squash
			123353 == spellID or -- harvest juicycrunch carrot
			129796 == spellID or -- harvest magebulb
			123445 == spellID or -- harvest mogu pumpkin
			123548 == spellID or -- harvest pink turnip
			123355 == spellID or -- harvest plump green cabbage
			130026 == spellID or -- harvest plump jade squash
			123356 == spellID or -- harvest plump juicycruch carrot
			123451 == spellID or -- harvest plump mogu pumpkin
			123549 == spellID or -- harvest plump pink turnip
			123522 == spellID or -- harvest plump red blossom leak
			123380 == spellID or -- harvest plump scallions
			130043 == spellID or -- harvest plump striped melon
			123571 == spellID or -- harvest plump white turnip
			129984 == spellID or -- harvest plump witchberries
			133106 == spellID or -- harvest portal shard
			129705 == spellID or -- harvest rain poppy
			129843 == spellID or -- harvest raptorleaf
			123524 == spellID or -- harvest red blossom leak
			123375 == spellID or -- harvest scallions
			129676 == spellID or -- harvest silkweed
			129757 == spellID or -- harvest snakeroot
			129675 == spellID or -- harvest snow lily
			129887 == spellID or -- harvest songbell
			130168 == spellID or -- harvest spring blossom tree
			130042 == spellID or -- harvest striped melon
			130109 == spellID or -- harvest terrible turnip
			123570 == spellID or -- harvest white turnip
			129814 == spellID or -- harvest windshear cactus
			123516 == spellID or -- harvest winter blossom tree
			129983 == spellID    -- harvest witchberries
		then
			local key = strformat(strfDBKey,"Tillers")
			local crops = tget(self.db.global.dailies,key)
			crops.count = 1 + (crops.count or 0)
			crops.max = 16  -- TODO - REVIEW - match actual size of plot based off progression with tillers
		end
	end
end

--=========================================================================--
-- Broken Isles Emissary Bounty caches
--=========================================================================--

function Ailo:UpdateEmissaryBounties()
	local bountydb, key, b = self.db.global.bounties
	for _, b in ipairs(bounty_list) do
		key = strformat(strfDBKey, b.icon )
		if IsQuestFlaggedCompleted(b.quest) then
			bountydb[key] = { done = true }
		else
			bountydb[key] = nil
		end
	end
end

--=========================================================================--
--=========================================================================--
--
-- saved data maintenance functions
--
--=========================================================================--
--=========================================================================--

function Ailo:PurgeExpiredData()
	local globaldb = self.db.global
	local now = time()

	if now > globaldb.nextWeeklyReset then
		globaldb.weeklies = {}
		globaldb.currencies.weekly = {}
		globaldb.nextWeeklyReset = GetNextWeeklyReset()
		globaldb.nextWeeklyResetDate = date(nil, GetNextWeeklyReset())
	end

	if now > globaldb.nextDailyReset then
		globaldb.dailies = {}
		globaldb.nextDailyReset = GetNextDailyReset()
		globaldb.nextDailyResetDate = date(nil, GetNextDailyReset())
	end

	local lockouts = globaldb.lockouts
	for key, data in pairs(lockouts) do
		if now > data.reset then
			lockouts[key] = nil
		end
	end
end

function Ailo:GetNextPurge()
	local globaldb = self.db.global
	local nextPurge = min(GetNextDailyReset(), GetNextWeeklyReset())

	nextPurge = min(nextPurge, globaldb.nextWeeklyReset)
	nextPurge = min(nextPurge, globaldb.nextDailyReset)

	for _, data in pairs(globaldb.lockouts) do
		nextPurge = min(nextPurge, data.reset)
	end

	return nextPurge
end

function Ailo:WipeDB()
	local globaldb = self.db.global
	globaldb.nextPurge = min(GetNextDailyReset(), GetNextWeeklyReset())
	globaldb.nextDailyReset  = 0
	globaldb.nextWeeklyReset = 0
	globaldb.roster = {}
	globaldb.currencies = { total = {}, weekly = {} }
	globaldb.dailies  = {}
	globaldb.weeklies = {}
	globaldb.lockouts = {}
end


function Ailo:ManualPlayerUpdate()
	self:Output(L["Updating data for current player."])

	local globaldb = self.db.global
	local subtables = { "dailies", "weeklies", "lockouts" }

	globaldb.roster[currentRealmChar] = nil

	for _, subname in pairs(subtables) do
		local subtable = globaldb[subname]
		for key in pairs(subtable) do
			if strfind(key, currentRealmChar, 1, true) then
				subtable[key] = nil
			end
		end
	end

	local subtables = { "total", "weekly" }
	for _, subname in pairs(subtables) do
		local subtable = globaldb.currencies[subname]
		for key in pairs(subtable) do
			if strfind(key, currentRealmChar, 1, true) then
				subtable[key] = nil
			end
		end
	end

	self:UpdatePlayer()
end


function Ailo:GetDifficultyFormatString(type)
	local difficulty = instanceTypeDifficulty[type]
	if difficulty then
		local abbr = self.db.profile.difficultyAbbr[difficulty]
		if abbr then
			return strformat("%s  %%s", abbr)
		end
	end
	return "%s"
end

function Ailo:GetDifficultyAbbr(type)
	local difficulty = instanceTypeDifficulty[type]
	if difficulty then
		local abbr = self.db.profile.difficultyAbbr[difficulty]
		if abbr then
			return abbr
		end
	end
	return difficulty or type
end

function Ailo:GetInstanceAbbr(instanceName)
	if not self.db.profile.instanceAbbr[instanceName] then
		-- Has no abbreviation yet, try it with a somewhat good guess
		-- Tries to get the first char of every word, does not go well with utf-8 chars
		self.db.profile.instanceAbbr[instanceName] = AbbreviateString(instanceName)
	end

	return ( self.db.profile.instanceAbbr[instanceName] ~= "" and self.db.profile.instanceAbbr[instanceName] or nil )
end


function Ailo:SetupClasscoloredFonts()
	local class, color, CHOSEN_CLASS_COLORS

	if self.db.profile.useCustomClassColors and CUSTOM_CLASS_COLORS then
		CHOSEN_CLASS_COLORS = CUSTOM_CLASS_COLORS
	else
		CHOSEN_CLASS_COLORS = RAID_CLASS_COLORS
	end
	for class,color in pairs(CHOSEN_CLASS_COLORS) do
		if not RAID_CLASS_COLORS_FONTS[class] then 
			RAID_CLASS_COLORS_FONTS[class] = CreateFont("ClassFont"..class)
			RAID_CLASS_COLORS_FONTS[class]:CopyFontObject(_G.GameTooltipText)
		end
		RAID_CLASS_COLORS_FONTS[class]:SetTextColor(color.r, color.g, color.b)
	end
end


-- Seasonal Quest Helper functions

function Seasonal:GetCurrentEvent()
	local now = time()

	for k, event in pairs(self.Events) do
		if ( event.first <= now and now <= event.last) then
			return event
		end
	end

	return nil
end

function Seasonal:LevelAdjustment()
	local event = self:GetCurrentEvent()
	return (event ~= nil) and event.level or 0
end

function Seasonal:Show()
	return Ailo.db.profile.showSeasonal and self:GetCurrentEvent() ~= nil
end

function Seasonal:Icon()
	local event = self:GetCurrentEvent()
	return (event ~= nil) and event.icon or "Interface\\Icons\\INV_Misc_QuestionMark"
end

function Seasonal:Dungeon()
	local event = self:GetCurrentEvent()
	return (event ~= nil) and event.dungeon_id or nil
end

function Seasonal:Quests()
	local event = self:GetCurrentEvent()
	return (event ~= nil) and event.quests or nil
end

--=========================================================================--
--=========================================================================--
--
-- Tooltip and Options Display
--
--=========================================================================--
--=========================================================================--

local CellFormat = {}

CellFormat.LootCoins = function(currency, tooltip, line, column, char, color)
		local total = char.currencies[currency]
		if total then
			tooltip:SetCell(line, column, total)
		end

		if char.resets[currency] and char.resets[currency].done then
			tooltip:SetCellColor(line, column, color.r, color.g, color.blue, color.a)
		end
		
	end

CellFormat.DualCappedCurrency = function(currency, tooltip, line, column, char, color)
		local info = Currencies[currency]

		local total = char.currencies[currency]
		local totalLeft = info.totalMax - total

		local weekly = char.resets[currency] and char.resets[currency].encounter or 0
		local weeklyLeft = info.weeklyMax - weekly

		if totalLeft == 0 then
			-- hit total cap, color cell red and show total amount so user can see this is different from weekly capping
			tooltip:SetCell(line, column, total)
			tooltip:SetCellColor(line, column, color.r, color.g, color.blue, color.a)
		elseif weeklyLeft == 0 then
			-- hit weekly cap, color cell red but show no number; user is in a good place
			tooltip:SetCell(line, column, "")
			tooltip:SetCellColor(line, column, color.r, color.g, color.blue, color.a)
		elseif weeklyLeft >= totalLeft then
			-- user will hit total cap before weekly cap, color cell green and show total amount
			tooltip:SetCell(line, column, total)
		else 
			-- will hit weekly cap before total, color cell green and show amount earned this week
			weekly = weekly > 0 and weekly or ""
			tooltip:SetCell(line, column, weekly)
		end
	end


function CellFormat:Default(tooltip, row, data)
	local profile = Ailo.db.profile
	if data.done or data.count == data.max then
		tooltip:SetCellColor(row, self.col, profile.savedraid.r, profile.savedraid.g, profile.savedraid.b, profile.savedraid.a)
	elseif profile.showLeft and data.count > 0 then
		tooltip:SetCell(row, self.col, data.max - data.count)
	end
end

function CellFormat:GarrisonInvasion(tooltip, row, data)
	local profile = Ailo.db.profile
	if data.done or data.count == data.max then
		tooltip:SetCellColor(row, self.col, profile.savedraid.r, profile.savedraid.g, profile.savedraid.b, profile.savedraid.a)
	else
		local strCoins = ""
		if data.count > 2 then
			strCoins = strCoins .. "|TInterface\\Icons\\inv_misc_coin_17:0|t"
		end
		if data.count > 1 then
			strCoins = strCoins .. "|TInterface\\Icons\\inv_misc_coin_18:0|t"
		end
		if data.count > 0 then
			strCoins = strCoins .. "|TInterface\\Icons\\inv_misc_coin_19:0|t"
		end
		tooltip:SetCell(row, self.col, strCoins, CellFonts.iconTable)
	end
end

function CellFormat:HellbaneRares(tooltip, row, data)
	local profile = Ailo.db.profile
	if data.done or data.count == data.max then
		tooltip:SetCellColor(row, self.col, profile.savedraid.r, profile.savedraid.g, profile.savedraid.b, profile.savedraid.a)
	else
		local strIcons = strformat("%s%s%s%s",
			data[39287] and strformat("|T%s:0|t", icons.Deathtalon) or "",
			data[39288] and strformat("|T%s:0|t", icons.Terrorfist) or "",
			data[39290] and strformat("|T%s:0|t", icons.Vengeance)  or "",
			data[39289] and strformat("|T%s:0|t", icons.Doomroller) or "")

		tooltip:SetCellColor(row, self.col, 0, 0, 0, 0)
		tooltip:SetCell(row, self.col, strIcons, CellFonts.iconTable)
	end
end

function CellFormat:CurrencySingle(tooltip, row, data)
	local profile = Ailo.db.profile
	tooltip:SetCell(row, self.col, data.count)
	if data.max and data.count >= data.max then
		tooltip:SetCellColor(row, self.col, profile.savedraid.r, profile.savedraid.g, profile.savedraid.b, profile.savedraid.a)
		-- tooltip:SetCell(row, self.col, strformat("r%ir", data.count))
	end
end

function CellFormat:CurrencyDouble(tooltip, row, data)
	local profile = Ailo.db.profile
	local strCounts = strformat("%i  %i", data.total.count, data.weekly.count)
	tooltip:SetCell(row, self.col, strCounts)
	if data.total.count >= data.total.max or data.weekly.count >= data.weekly.max then
		tooltip:SetCellColor(row, self.col, profile.savedraid.r, profile.savedraid.g, profile.savedraid.b, profile.savedraid.a)
		-- tooltip:SetCell(row, self.col, strformat("r%sr", strCounts))
	end
end


local function PrepRosterSlice()
	-- returns a roster filtered by level check into which resets can be added
	local minLevel = Ailo.db.profile.minLevel
	local roster = {}

	for realmChar, data in pairs(Ailo.db.global.roster) do
		if minLevel <= data.level then
			local realm, char = strmatch(realmChar, "(.+)%.(.+)")
			roster[realmChar] = { name = char, level = data.level, color = RAID_CLASS_COLORS_FONTS[data.class], resets = {} }
		end
	end

	-- structure is { realmChar = { (char)name, level, color, resets = { name = data } } }
	-- eg count = roster["Stormrage.Bob"].resets.LootCoins.count
	return roster
end


local function SortRosterSlice(roster)
	-- roster param structure is { realmChar = { (char)name, level, color, resets = { name = data } } }
	-- basically, turn the key into sorted tables which point to the value
	local sortedRoster = {}
	local temp = {}
	for realmChar,data in pairs(roster) do
		tinsert(temp, realmChar)
	end
	tsort(temp)

	local curRealm
	for _,realmChar in ipairs(temp) do
		local realm, char = strmatch(realmChar, "(.+)%.(.+)")

		if curRealm ~= realm then
			curRealm = realm
			tinsert(sortedRoster, { name = realm, chars = {} })
		end

		tinsert( sortedRoster[#sortedRoster].chars, roster[realmChar] )
	end

	-- structure is { [iRealm] = { name, chars = { [iChar] = { name, level, color, resets = { name = data } } } } }
	-- eg count = sortedRoster[1].chars[1].resets.LootCoins.count
	return sortedRoster
end




--=========================================================================--
-- PrepareTooltip - build and format the tooltip to show lockout state
--=========================================================================--

function Ailo:PrepareTooltip(tooltip)


	--[[[ Cell are just colored green/red
	       Coins Daily    Bar
		   T   W  Foo  H   N  LFR
	Char1 [ ] [ ] [ ] [ ] [ ] [ ] [ ]
	Char2 [ ] [ ] [ ] [ ] [ ] [ ] [ ]
	Char3 [ ] [ ] [ ] [ ] [ ] [ ] [ ]
	]]--


	local strResetKeyBreaker = "(([^%.]+)%.([^%.]+))%.([^%.]+)"   -- returns realm.char, realm, char, name
	local strLockoutKeyBreaker = "(([^%.]+)%.([^%.]+))%.(([^%.]+)%.([^%.]+))" -- returns realm.char, realm, char, name.type, name, type

	local globaldb = self.db.global
	local profiledb = self.db.profile

	if time() > self.db.global.nextPurge then
		self:PurgeExpiredData()
		self.db.global.nextPurge = self:GetNextPurge()
	end


	-- TODO - move this up top, have to solve problem of icon initialization 
	-- perhaps put definition inside of a function and/or make it a table that inits on first access
	local OrderedColumns = {
		{ name = "LootCoins", abbr = strformat("|T%s:0|t", icons.LootCoins), font = CellFonts.iconHeader, columns = {
			{ key = "Currency.LootCoins.total",  abbr = "T", format = CellFormat.CurrencySingle },
			{ key = "Currency.LootCoins.weekly", abbr = "W", format = CellFormat.CurrencySingle },
		}},
		{ name = "Conquest", abbr = strformat("|T%s:0|t", icons.WeeklyConquest), font = CellFonts.iconHeader, columns = {
			{ key = "Currency.Conquest.total",  abbr = "T", format = CellFormat.CurrencySingle },
			{ key = "Currency.Conquest.weekly", abbr = "W", format = CellFormat.CurrencySingle },
		}},
		{ name = "Dailies", abbr = "dailies", columns = {
			{ key = "Daily.Seasonal", abbr = strformat("|T%s:0|t", Seasonal:Icon()), font = CellFonts.iconHeader },
			{ key = "Daily.DailyHeroicDungeon", abbr = strformat("|T%s:0|t", icons.DailyHeroicDungeon), font = CellFonts.iconHeader },
			{ key = "Daily.DailyHeroicScenario", abbr = strformat("|T%s:0|t", icons.DailyHeroicScenario), font = CellFonts.iconHeader },
			{ key = "Daily.DailyScenario", abbr = strformat("|T%s:0|t", icons.DailyScenario), font = CellFonts.iconHeader },
			{ key = "Daily.DailyPVP", abbr = strformat("|T%s:0|t", icons.DailyPVP), font = CellFonts.iconHeader },
			{ key = "Daily.Tillers", abbr = strformat("|T%s:0|t", icons.Tillers), font = CellFonts.iconHeader },
			{ key = "Daily.ScrapMeltdown", abbr = strformat("|T%s:0|t", icons.ScrapMeltdown), font = CellFonts.iconHeader },
			{ key = "Daily.HellbaneRares", abbr = strformat("|T%s:0|t", icons.HellbaneRares), font = CellFonts.iconHeader , format = CellFormat.HellbaneRares },
		}},
		{ name = "Weeklies", abbr = "weeklies", columns = {
			{ key = "Weekly.MythicPlus", abbr = self:GetInstanceAbbr(strMythic) .. '+', format = CellFormat.CurrencySingle },
			{ key = "Weekly.GarrisonInvasion", abbr = "invasion", format = CellFormat.GarrisonInvasion },
			{ key = "Weekly.WGVictory", abbr = strformat("|T%s:0|t", icons.WGVictory), font = CellFonts.iconHeader  },
			{ key = "Weekly.TBVictory", abbr = strformat("|T%s:0|t", icons.TBVictory), font = CellFonts.iconHeader  },
			{ key = "Weekly.Dalaran", abbr = strformat("|T%s:0|t", icons.Dalaran), font = CellFonts.iconHeader  },
		}},
	}

	local Columns = {}  -- key by resetname, value is column index

	local function MyAddColumn(nameType, displayName, formatFunc, font)
		if nameType then
			if not displayName then
				-- print("MyAddColumn: missing displayName for", nameType)
				displayName = nameType
			end
			if not formatFunc then
				formatFunc = CellFormat.Default
			end

			if not Columns[nameType] then
				local colindex = tooltip:AddColumn("CENTER")
				tooltip:SetCell(2, colindex, displayName, font)

				Columns[nameType] = { col = colindex, Format = formatFunc }
				-- print("adding column", colindex, nameType, displayName)
			else
				--print("a column already exists for", nameType)
			end
		end
	end


	-- REVIEW - hard to see right now what columns a spanner covers, we should color the cell in
	-- some way to distinguish it from the background. One idea was to have a set of colors with
	-- each spanner using the next color in the set and repeating as necessary. For example, the
	-- spanners could be colored cyan, yellow, magenta, cyan, yellow, etc. My palette picking is
	-- not up to par, so for now we'll just use a dark gray.
	local spannerColors = {
		-- { r = 255, g = 0, b = 0, a = 1 },
		-- { r = 255, g = 128, b = 0, a = 1 },
		{ r = 255, g = 255, b = 0, a = 1 },
		-- { r = 0, g = 255, b = 0, a = 1 },
		{ r = 0, g = 255, b = 255, a = 1 },
		-- { r = 0, g = 0, b = 255, a = 1 },
		{ r = 127, g = 0, b = 255, a = 1 },
		{ r = 50, g = 50, b = 50, a = 1 },
	}
	setmetatable( spannerColors, { __index = function(t,i) return t[ fmod(i-1, #t) + 1 ] end } )
	local numSpanners = 1

	local function AddSpanner(first, last, name, abbr, font)
		-- TODO - can we, from the size of span and maybe the character count of
		-- name make a guess as to whether we could use the name instead of Abbr?
		if first <= last then
			tooltip:SetCell(1, first, abbr, font, nil, 1 + last - first)

			-- numSpanners = numSpanners + 1
			-- local color = spannerColors[numSpanners]
			-- tooltip:SetCellColor(1, first, color.r, color.g, color.b, color.a)
			tooltip:SetCellColor(1, first, 50, 50, 50, 1)
		end
	end


	-- PrintGlobalRoster()
	local roster = PrepRosterSlice()  -- structure is { realmChar = { (char)name, level, color, resets = { name = data } } }
	-- PrintRosterSlice(roster)

	local spanStart
	tooltip:AddHeader()
	tooltip:AddHeader()
	-- tooltip:AddColumn()


	-- TODO - For currencies, dailies and weeklies we're currently checking to see if it would be shown in
	-- the grid by constructing the option name via strformat("show%s",name). We should rework this to add
	-- a level of indirection where we use key values to determine this via table lookup for the option name
	-- or perhaps even to call a function for true/false.
	-- WHY - Doing a lookup lets us have related columns controlled by one option checkbox. Having it be a
	-- function could be useful/needed if we allow users to select from different formating options for things
	-- like dual capped currencies. They could perhaps choose an option that dispalyed all the info in one
	-- column instead of one each for total and weekly. The function could then check both the option and the
	-- formatting in letting us know whether to lay out a column.
	-- WHEN - this would be part of the big data merge where OrderedColumns gets moved out of this function
	-- and merged with id tables at the top of the file. We would also merge in parts of the table from
	-- GenerateOptions which would now build checkboxes for trackers by iterating over this new main table.
	-- The goal, really, is to try to have everything that describes a tracker located together in one or
	-- two tables, so that adding a new tracker is simply a matter of adding a new entry to a table and
	-- not having to change any procedural code. THAT would make it even easier to add UI where users could
	-- add trackers themselves by defining the name, ids and lockout period.


	-- TODO - currencies need another look at for when we should or shouldn't display them
	-- if the only reason we're displaying a row is to show you have 0 in a currency, that 
	-- would be kinda wrong. besides 0, when else would we maybe not want to show it?
	local found = {}
	local function DoCurrencyBranch(branch) -- total or weekly
		for dbkey,data in pairs(globaldb.currencies[branch]) do
			local realmChar, realm, char, name = strmatch(dbkey, strResetKeyBreaker)
			local option = strformat("show%s",name)

			if roster[realmChar] and profiledb[option] then
				local nameType = strformat("Currency.%s.%s", name, branch)
				roster[realmChar].resets[nameType] = data
				found[nameType] = true
				-- print("found", nameType)
			end
		end
	end
	DoCurrencyBranch("total")
	DoCurrencyBranch("weekly")


	for dbkey,data in pairs(globaldb.dailies) do
		local realmChar, realm, char, name = strmatch(dbkey, strResetKeyBreaker)
		local option = strformat("show%s",name)
		local nameType = strformat("Daily.%s",name)

		if roster[realmChar] and profiledb[option] then
			roster[realmChar].resets[nameType] = data
			found[nameType] = true
			-- print("found", nameType)
		end
	end

	for dbkey,data in pairs(globaldb.weeklies) do
		local realmChar, realm, char, name = strmatch(dbkey, strResetKeyBreaker)
		local option = strformat("show%s",name)
		local nameType = strformat("Weekly.%s",name)

		if roster[realmChar] and profiledb[option] then
			roster[realmChar].resets[nameType] = data
			found[nameType] = true
			-- print("found", nameType)
		end
	end


	-- add columns for currencies, dailies and weeklies
	for _, span in ipairs(OrderedColumns) do
		spanStart = 1 + tooltip:GetColumnCount()
		for _, column in ipairs(span.columns) do
			if found[column.key] then
				MyAddColumn(column.key, column.abbr, column.format, column.font)
			end
		end
		AddSpanner(spanStart, tooltip:GetColumnCount(), span.name, span.abbr, span.font)
	end

	if profiledb.showBounties then
	-- Bounties / Emissary Caches
	-- Determine active ones
	-- For a few minutes after the time the oldest bounty gets replaced, the tooltip may show 4 bounties
	-- IsQuestFlaggedCompleted returns true even though on the emissary quest that is already out
	-- C_TaskQuest.GetQuestTimeLeftMinutes() sometimes returns nil
		local active_bounties, b, bountyID = {}, 0, 0
		for _, b in ipairs(bounty_list) do
			if ( C_TaskQuest.GetQuestTimeLeftMinutes(b.quest) or 0 ) > 0 or IsQuestFlaggedCompleted(b.quest) or GetQuestLink(b.quest) then
				-- print(strformat("active_bounties[%s]", b.icon))
				active_bounties[b.icon] = true
			end
		end
		for dbkey,data in pairs(globaldb.bounties) do
			local realmChar, realm, char, bountyID = strmatch(dbkey, strResetKeyBreaker)
			bountyID = tonumber(bountyID)
			if not roster[realmChar] then
				-- print(strformat("%s skipped because %s is not in filtered roster", nameType, realmChar))
			elseif not active_bounties[bountyID] then
				-- print(strformat("not active_bounties[%s]", bountyID))
			else
				roster[realmChar].resets[strformat("Bounty.%s", bountyID)] = data
			end
		end
	
		spanStart = 1 + tooltip:GetColumnCount()
		for bountyID, _ in pairs(active_bounties) do
			MyAddColumn(strformat("Bounty.%d", bountyID), strformat("|T%s:0|t", bountyID)) -- abbr name actually, if abbr name doesn't exist we won't add
		end
		AddSpanner(spanStart, tooltip:GetColumnCount(), "Bounties", self:GetInstanceAbbr("Bounties"))
	end

	local Lockouts = {}
	local WorldBosses = {}  -- = { [i] = name }
	for dbkey,data in pairs(globaldb.lockouts) do
		local realmChar, realm, char, nameType, name, type = strmatch(dbkey, strLockoutKeyBreaker)
		if not roster[realmChar] then
			-- print(strformat("%s skipped because %s is not in filtered roster", nameType, realmChar))
		elseif name == "WorldBosses" then
			if not profiledb.showWorldBosses then
				-- print(strformat("%s skipped because profile setting for %s is %s", dbkey, "showWorldBosses", tostring(profiledb.showWorldBosses)))
			else
				roster[realmChar].resets[nameType] = data
				WorldBosses[1 + #WorldBosses] = type
			end
		elseif not profiledb.show5Man and strmatch(type, "%a+Dungeon") then
			-- print(strformat("%s skipped because profile setting for %s is %s", dbkey, "show5Man", tostring(profiledb.show5Man)))
		else
			roster[realmChar].resets[nameType] = data
			tget(Lockouts,name)[type] = nameType
		end

	end

	-- sort world bosses by name (for now, maybe by worldboss id later)
	tsort(WorldBosses)
	spanStart = 1 + tooltip:GetColumnCount()
	for i, name in ipairs(WorldBosses) do
		MyAddColumn(strformat("WorldBosses.%s", name), self:GetInstanceAbbr(name)) -- abbr name actually, if abbr name doesn't exist we won't add
	end
	AddSpanner(spanStart, tooltip:GetColumnCount(), "World Bosses", self:GetInstanceAbbr("World Bosses"))


	-- first do the lockouts for newest raids, the ones that have RaidFinder versions as well which we use to set the order
	-- remove them from lockouts when done
	for _, parent in ipairs(RaidFinder) do
		local raid = Lockouts[parent.name]
		if raid then
			spanStart = 1 + tooltip:GetColumnCount()
			for _, type in ipairs(sortedInstanceTypes) do
				MyAddColumn(raid[type], self:GetDifficultyAbbr(type)) -- abbr of type, not type
			end
			for _, wing in ipairs(parent.wings) do
				MyAddColumn(raid[wing.name], self:GetInstanceAbbr(wing.name)) -- abbr of wing.name
			end
			AddSpanner(spanStart, tooltip:GetColumnCount(), parent.name, self:GetInstanceAbbr(parent.name))
		end
		Lockouts[parent.name] = nil
	end

	-- flip the lockouts table - now it will be type > name
	local LockTypes = {}
	for name, types in pairs(Lockouts) do
		for type, nameType in pairs(types) do
			tget(LockTypes,type)[name] = nameType
		end
	end
	for _, type in ipairs(sortedInstanceTypes) do
		spanStart = 1 + tooltip:GetColumnCount()
		local raids = LockTypes[type]
		if raids then
			for name, nameType in pairs(raids) do
				MyAddColumn(nameType, self:GetInstanceAbbr(name)) -- abbr of name
			end
		end
		AddSpanner(spanStart, tooltip:GetColumnCount(), type, self:GetDifficultyAbbr(type))
	end



	-- figure out who we need rows for and what the order will be

	if not profiledb.showAllChars then
		for realmChar, charData in pairs(roster) do
			if not next(charData.resets) then
				-- print(strformat("%s dropped from roster for having no resets", realmChar))
				roster[realmChar] = nil
			end
		end
	end

	local sortedRoster = SortRosterSlice(roster)
	-- PrintSortedRosterSlice(sortedRoster)


	-- FILL IN THE GRID

		-- function FauxTip:SetCell(row, col, value, font, justification, span)
		-- function FauxTip:SetCellColor(row, col, red, green, blue, alpha)
		-- structure is { [iRealm] = { name, chars = { [iChar] = { name, level, color, resets = { name = data } } } } }
		-- eg count = sortedRoster[1].chars[1].resets.LootCoins.count
	for _, realm in ipairs(sortedRoster) do
		if profiledb.showRealmHeaderLines then
			tooltip:SetCell(tooltip:AddLine(), 1, realm.name, nil, "CENTER", tooltip:GetColumnCount())
		end

		for _, char in ipairs(realm.chars) do
			-- local charRealm = char.." - "..realm
			local lineName = char.name -- profile.showCharacterRealm and charRealm or char
			local lineFont = profiledb.useClassColors and char.color or nil --  RAID_CLASS_COLORS_FONTS[ self.db.global.charClass[charRealm] ] or nil
			local row = tooltip:AddLine("")
			tooltip:SetCell(row, 1, lineName, lineFont)

			-- init cells
			for col = tooltip:GetColumnCount(),2,-1 do
				-- TODO - if the char doesn't meet level requirement for column then don't init - leave a hole in the grid
				tooltip:SetCell(row, col, "")
				tooltip:SetCellColor(row, col, profiledb.freeraid.r, profiledb.freeraid.g, profiledb.freeraid.b, profiledb.freeraid.a)
			end

			for name, data in pairs(char.resets) do
				-- print(name, Columns[name])
				Columns[name]:Format(tooltip, row, data)
			end
		end


	end
end


--=========================================================================--
-- GenerateOptions - build options UI table
--=========================================================================--

function Ailo.GenerateOptions()
	if not Ailo.options then
		local function newCounter()
			local i = 0
			return function()
					i = i + 1
					return i
				end
		end
		local count = newCounter()

		Ailo.options = {
			name = "Ailo",
			type = 'group',
			handler = Ailo,
			args = {
				genconfig = {
					name = L["General Settings"],
					type = 'group',
					order = 1,
					get = function(info) return Ailo.db.profile[info[#info]] end,
					set = function(info, value) Ailo.db.profile[info[#info]] = value end,
					args = {
						savedraid = {
							name = L["Saved raid color"],
							desc = L["SAVED_RAID_DESC"],
							type = 'color',
							order = count(),
							get  = getColor,
							set  = setColor,
							hasAlpha = true,
						},
						freeraid = {
							name = L["Free raid color"],
							desc = L["FREE_RAID_DESC"],
							type = 'color',
							order = count(),
							get  = getColor,
							set  = setColor,
							hasAlpha = true,
						},
						useClassColors = {
							type = "toggle",
							order = count(),
							name = L["Color names by class"],
						},
						useCustomClassColors = {
							type = "toggle",
							order = count(),
							name = L["Use !ClassColors"],
							desc = L["Use !ClassColors addon for class colors used to color the names in the tooltip"],
							get = function(info) return Ailo.db.profile[info[#info]] end,
							set = function(info, value) 
								Ailo.db.profile[info[#info]] = value 
								Ailo:SetupClasscoloredFonts()
							end,
							disabled = function() return not Ailo.db.profile.useClassColors or not CUSTOM_CLASS_COLORS end,
						},
						showRealmHeaderLines  = {
							type = "toggle",
							order = count(),
							name = L["Show Realm Headers"],
							desc = L["SHOW_REALMLINES_DESC"],
						},
						showCharacterRealm = {
							name = L["Show character realms"],
							type = "toggle",
							order = count(),
						},
						minimapIcon = {
							type = "toggle",
							name = L["Show minimap button"],
							desc = L["Show the Ailo minimap button"],
							order = count(),
							get = function(info) return not Ailo.db.profile.minimapIcon.hide end,
							set = function(info, value)
								Ailo.db.profile.minimapIcon.hide = not value
								if value then LDBIcon:Show("Ailo") else LDBIcon:Hide("Ailo") end
							end,
						},
						showMessages = {
							type = "toggle",
							order = count(),
							name = L["Chatframe Messages"],
						},
						weeklyResetDay = {
							type = "select",
							order = count(),
							name = L["Weekly reset day"],
							desc = L["Day when weekly caps and lockouts are reset"],
							values = function() return { CalendarGetWeekdayNames() } end,
							get = function(info) return Ailo.db.global.weeklyResetDay end,
							set = function(info, value) Ailo.db.global.weeklyResetDay = value end,
						},
						wipeDB = {
							type = "execute",
							name = L["Wipe Database"],
							order = count(),
							confirm = true,
							func = function() 
									Ailo:WipeDB()
									Ailo:InitCurrenciesTable() -- because we are caching totals and only write to db when they change
									Ailo:UpdatePlayer()
								end,
						},
						showAllChars  = {
							type = "toggle",
							order = count(),
							name = L["Show all chars"],
							desc = L["Regardles of any saved instances"],
						},                    
						showLeft = {
							type = "toggle",
							order = count(),
							name = L["Encounters Left"],
							desc = L["SHOW_ENCOUTERS_LEFT_DESC"],
						},
						minLevel = {
							type = "range",
							order = count(),
							min = 1;
							max = _G.MAX_PLAYER_LEVEL_TABLE[GetExpansionLevel()];
							step = 1,
							name = L["Minimum Level"],
							desc = L["Characters below this level will not be shown"],
							set = "LevelCheck",
						},


						headerTrackers = {
							type = "header",
							order = count(),
							name = "",
						},


						showSeasonal  = {
							type = "toggle",
							order = count(),
							image = Seasonal:Icon(),
							name = L["Track Seasonal bosses"],
							desc = L["If the character has received the reward for a seasonal boss"],
						},
						showLootCoins = {
							hidden = true,
							type = "toggle",
							order = count(),
							image = icons.LootCoins,
							name = L["Track Warforged Seals"],
							desc = L["Show number of Warforged Seals and whether weekly quest has been completed"],
						},
						showDailyHeroicScenario = {
							type = "toggle",
							order = count(),
							image = icons.DailyHeroicScenario,
							name = L["Track 'Daily Heroic Scenario'"],
							desc = L["TRACK_DAILY_HEROIC_SCENARIO_DESC"],
						},
						showDailyHeroicDungeon = {
							type = "toggle",
							order = count(),
							image = icons.DailyHeroicDungeon,
							name = L["Track 'Daily Heroic'"],
							desc = L["TRACK_DAILY_HEROIC_DESC"],
						},
						showDailyScenario = {
							type = "toggle",
							order = count(),
							image = icons.DailyScenario,
							name = L["Track 'Daily Scenario'"],
							desc = L["TRACK_DAILY_SCENARIO_DESC"],
						},
						showTillers = {
							type = "toggle",
							order = count(),
							image = icons.Tillers,
							name = L["Track crops"],
							desc = L["If the character has gathered crops off their farm today"],
						},
						showHellbaneRares = {
							type = "toggle",
							order = count(),
							image = icons.HellbaneRares,
							name = L["Track Hellbane rares"],
							desc = L["TRACK_HELLBANE_RARES_DESC"],
						},
						showWorldBosses = {
							type = "toggle",
							order = count(),
							image = icons.WorldBosses,
							name = L["Track World Bosses"],
							desc = L["Tracks any World Bosses from which loot has been collected this week"],
						},
						showRaidFinder = {
							type = "toggle",
							order = count(),
							image = icons.LFR,
							name = L["Track Raid Finder instances"],
							desc = L["Tracks any raid done through the Raid Finder tool"],
						},
						showMythicPlus = {
							type = "toggle",
							order = count(),
							name = L["Track Mythic Plus"],
							desc = L["Show level of your weekly best mythic plus clearance"],
						},
						show5Man = {
							type = "toggle",
							order = count(),
							name = L["Show 5-man instances"],
						},
						Padding_PVEPVPSeparator = {
							order = count(),
							type = "description",
							name = "",
						},

						showWeeklyConquest = {
							type = "toggle",
							order = count(),
							image = icons.WeeklyConquest,
							name = L["Track Conquest Points"],
							desc = L["TRACK_CONQUEST_POINTS_DESC"],
						},
						showDailyPVP  = {
							type = "toggle",
							order = count(),
							image = icons.DailyPVP,
							name = L["Track PvP daily"],
							desc = L["TRACK_DAILY_PVP_DESC"],
						},

						showWGVictory  = {
							type = "toggle",
							order = count(),
							image = icons.WGVictory,
							name = L["Track 'WG Victory'"],
							desc = L["If the character has done the 'Victory in Wintergrasp' weekly pvp quest"],
						},
						showTBVictory  = {
							type = "toggle",
							order = count(),
							image = icons.TBVictory,
							name = L["Track 'TB Victory'"],
							desc = L["If the character has done the 'Victory in Tol Barad' weekly pvp quest"],
						},
						showDalaran  = {
							type = "toggle",
							order = count(),
							name = L["Weekly Dalaran Quest"],
							desc = L["If the character has completed the weekly quest from Archmage Timear in Dalaran"],
						},
						showBounties  = {
							type = "toggle",
							order = count(),
							name = L["Track Emissary Bounties"],
							desc = L["If the character has Emissary Bounties available"],
						},
					},
				},
				instanceAbbr = { 
					type = 'group',
					name = L["Instance Abbreviations"],
					get = function(info) return Ailo.db.profile.instanceAbbr[info[#info]] end,
					set = function(info, value) Ailo.db.profile.instanceAbbr[info[#info]] = value end,
					args = {
						header = {
							type = "header",
							order = 1,
							name = L["Change the abbreviations used in the tooltip"]
						},
						[strNormal] = {
							type = "input",
							order = 2,
							name = strNormal,
							get = function(info) return Ailo.db.profile.difficultyAbbr[info[#info]] end,
							set = function(info, value) Ailo.db.profile.difficultyAbbr[info[#info]] = value end,
						},
						[strHeroic] = {
							type = "input",
							order = 3,
							name = strHeroic,
							get = function(info) return Ailo.db.profile.difficultyAbbr[info[#info]] end,
							set = function(info, value) Ailo.db.profile.difficultyAbbr[info[#info]] = value end,
						},
						[strMythic] = {
							type = "input",
							order = 4,
							name = strMythic,
							get = function(info) return Ailo.db.profile.difficultyAbbr[info[#info]] end,
							set = function(info, value) Ailo.db.profile.difficultyAbbr[info[#info]] = value end,
						},
						[strTimewalker] = {
							type = "input",
							order = 5,
							name = strTimewalker,
							get = function(info) return Ailo.db.profile.difficultyAbbr[info[#info]] end,
							set = function(info, value) Ailo.db.profile.difficultyAbbr[info[#info]] = value end,
						},
						[strChallenge] = {
							type = "input",
							order = 6,
							name = strChallenge,
							get = function(info) return Ailo.db.profile.difficultyAbbr[info[#info]] end,
							set = function(info, value) Ailo.db.profile.difficultyAbbr[info[#info]] = value end,
						},
						header2 = {
							type = "header",
							order = 7,
							name = ""
						},
					},
				},
			},
		}
		for instance, abbr in pairs(Ailo.db.profile.instanceAbbr) do
			Ailo.options.args.instanceAbbr.args[instance] = {
				type = "input",
				name = instance,
			}
		end
		Ailo.options.args.profile = LibStub("AceDBOptions-3.0"):GetOptionsTable(Ailo.db)
	end

	return Ailo.options
end


function Ailo:PrintGlobalRoster()
	local roster = self.db.global.roster
	local temp = {}
	for char,data in pairs(roster) do
		tinsert(temp, char)
	end
	tsort(temp)

	self:Print("globaldb roster")
	for i,char in ipairs(temp) do
		self:Print(i,char)
	end
	self:Print("")
end

function Ailo:PrintRosterSlice(roster)
	local temp = {}
	for realmChar,data in pairs(roster) do
		tinsert(temp, realmChar)
	end
	tsort(temp)

	self:Print("roster slice")
	for i,realmChar in ipairs(temp) do
		self:Print(i,realmChar, roster[realmChar].level, roster[realmChar].color)
	end
	self:Print("")
end

function Ailo:PrintSortedRosterSlice(roster)
	self:Print("sorted roster slice")
	for _,realm in ipairs(roster) do
		self:Print(realm.name)
		for _,char in ipairs(realm.chars) do
			self:Print("  ", char.name)
			for name,_ in pairs(char.resets) do
				self:Print("  ", "  ", name)
			end
		end
	end
	self:Print("")
end
