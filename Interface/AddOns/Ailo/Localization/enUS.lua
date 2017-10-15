-- English localization file for enUS and enGB.
local AceLocale = LibStub:GetLibrary("AceLocale-3.0")
local L = AceLocale:NewLocale("Ailo", "enUS", true)
if not L then return end


--========================================--
--            GENERAL SETTINGS            --
--========================================--

L["General Settings"] = true

L["Saved raid color"] = true
L["SAVED_RAID_DESC"] = "Set the color used to show when a char is already locked out of this instance"

L["Free raid color"] = true
L["FREE_RAID_DESC"] = "Set the color used to show when a char is free to raid this instance"

L["Color names by class"] = true

L["Use !ClassColors"] = true
L["Use !ClassColors addon for class colors used to color the names in the tooltip"] = true

L["Show Realm Headers"] = true
L["SHOW_REALMLINES_DESC"] = "Show a headerline before chars from another realm beginn in the tooltip"

L["Show character realms"] = true

L["Show minimap button"] = true
L["Show the Ailo minimap button"] = true

L["Chatframe Messages"] = "Chatmessages"

L["Weekly reset day"] = true
L["Day when weekly caps and lockouts are reset"] = true

L["Wipe Database"] = true

L["Show all chars"] = true
L["Regardles of any saved instances"] = "Regardless of any saved instances"

L["Encounters Left"] = true
L["SHOW_ENCOUTERS_LEFT_DESC"] = "If an instance still has encounters left, display that number in the cell"

L["Minimum Level"] = true
L["Characters below this level will not be shown"] = true


--========================================--
--            TRACKER SETTINGS            --
--========================================--

L["Track Seasonal bosses"] = true
L["If the character has received the reward for a seasonal boss"] = true

L["Track Warforged Seals"] = true
L["Show number of Warforged Seals and whether weekly quest has been completed"] = true

L["Track 'Daily Heroic Scenario'"] = true
L["TRACK_DAILY_HEROIC_SCENARIO_DESC"] = "Show a column in the tooltip indicating if a character has done the 'Daily Heroic Scenario' or not"

L["Track 'Daily Heroic'"] = "Track 'Daily Heroic Dungeon'"
L["TRACK_DAILY_HEROIC_DESC"] = "Show a column in the tooltip indicating if a character has done the 'Daily Heroic Dungeon' or not"

L["Track 'Daily Scenario'"] = true
L["TRACK_DAILY_SCENARIO_DESC"] = "Show a column in the tooltip indicating if a character has done the 'Daily Scenario' or not"

L["Track crops"] = true
L["If the character has gathered crops off their farm today"] = "If the character has gathered crops off their farm today"

L["Track Hellbane rares"] = true
L["TRACK_HELLBANE_RARES_DESC"] = "Track daily kills of |TInterface\\\\Icons\\\\spell_nature_natureswrath:0|tDeathtalon, |TInterface\\\\Icons\\\\Ability_Warrior_SecondWind:0|tTerrorfist, |TInterface\\\\Icons\\\\Spell_Shadow_SummonSuccubus:0|tVengeance and |TInterface\\\\Icons\\\\ability_vehicle_siegeenginecannon:0|tDoomroller."

L["Track World Bosses"] = true
L["Tracks any World Bosses from which loot has been collected this week"] = true

L["Track Raid Finder instances"] = true
L["Tracks any raid done through the Raid Finder tool"] = true

L["Track Mythic Plus"] = true
L["Show level of your weekly best mythic plus clearance"] = true

L["Show 5-man instances"] = true

L["Track Conquest Points"] = true
L["TRACK_CONQUEST_POINTS_DESC"] = "Show a column with the amount of Conquest Points earned this week"

L["Track PvP daily"] = true
L["TRACK_DAILY_PVP_DESC"] = "Show a column in the tooltip indicating if a character has won a daily battleground"

L["Track 'WG Victory'"] = true
L["If the character has done the 'Victory in Wintergrasp' weekly pvp quest"] = true

L["Track 'TB Victory'"] = true
L["If the character has done the 'Victory in Tol Barad' weekly pvp quest"] = true

L["Track Emissary Bounties"] = true
L["If the character has Emissary Bounties available"] = true
	
L["Weekly Dalaran Quest"] = true
L["If the character has completed the weekly quest from Archmage Timear in Dalaran"] = true

--========================================--
--         ABBREVIATION SETTINGS          --
--========================================--

L["Instance Abbreviations"] = true

L["Change the abbreviations used in the tooltip"] = true


--========================================--
--          ERRORS AND WARNINGS           --
--========================================--

L["DB_VERSION_UPGRADE_PURGE"] = "Purging database because of a structural change. This is to ensure there are now errors caused by data from older versions. You'll have to login with every char again to get its data shown."

L["Updating data for current player."] = true


--========================================--
--      NO LONGER USED, MAY COMEBACK      --
--========================================--

L["No saved raids found"] = true

L["Raid"] = true

L["Tooltip abbreviation used for heroic raids"] = true
L["Tooltip abbreviation used for nonheroic raids"] = true

L["Track Bonus Rolls"] = true
L["Show number of Bonus Rolls and whether weekly quest has been completed"] = true

L["Track Valor Points"] = true
L["TRACK_VALOR_POINTS_DESC"] = "Show a column with the amount of Valor Points earned this week"
