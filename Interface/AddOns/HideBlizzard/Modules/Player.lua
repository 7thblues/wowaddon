local HideBlizzard = LibStub("AceAddon-3.0"):GetAddon("HideBlizzard")
local Player = HideBlizzard:NewModule("Player")

local _,class = UnitClass("player")

local db
local defaults = {
	profile = {
		["armoredman"] = nil,
		["aura"] = nil,
		["druidmanabar"] = nil,
		["eclipsebar"] = nil,
		["orbframe"] = nil,
		["playercastbar"] = nil,
		["playerunitframe"] = nil,
		["powerbar"] = nil,
		["runeframe"] = nil,
		["shardframe"] = nil,
		["totemframe"] = nil,
	},
}

local options = nil
local function mod_options()
	if not options then
		options = {
			type = "group",
--			inline = true,
			name = "Player",
			desc = "Player module hides player related frames",
			arg = "Player",
			get = function(info)
						local key = info[#info]
						return db[key]
					end,
			set = function(info, value)
						local key = info[#info]
						db[key] = value
						Player:UpdateView()
					end,
			args = {
				enabled = {
					type = "toggle",
					order = 1,
					name = "|cff00ff66Enable Player|r",
--					descStyle = "inline",
--					desc = "Player module hides player related frames",
					width = "full",
					get = function() return HideBlizzard:GetModuleEnabled("Player") end,
					set = function(info, value) HideBlizzard:SetModuleEnabled("Player", value) end,
				},
				spacer = {
					type = "description",
					order = 1.5,
					name = "",
				},
				armoredman = {
					type = "toggle",
					order = 2,
					name = "Armored Man",
					desc = "Hides the armored man under the minimap",
	--					width = "full",
					disabled = function() return not Player:IsEnabled() end,
				},
				aura = {
					type = "toggle",
					order = 3,
					name = "Aura",
					desc = "Hides the buff and debuff frame",
	--					width = "full",
					disabled = function() return not Player:IsEnabled() end,
				},
				druidmanabar = {
					type = "toggle",
					order = 4,
					name = "Druid Mana Bar",
					desc = "Hides the druid mana bar when you shapeshift",
	--					width = "full",
					disabled = function() return not Player:IsEnabled() end,
				},
				eclipsebar = {
					type = "toggle",
					order = 5,
					name = "Eclipse Bar",
					desc = "Hides the druid eclipse bar",
	--					width = "full",
					disabled = function() return not Player:IsEnabled() end,
				},
				orbframe = {
					type = "toggle",
					order = 6,
					name = "Orb Frame",
					desc = "Hides the priest orb frame",
	--					width = "full",
					disabled = function() return not Player:IsEnabled() end,
				},
				playercastbar = {
					type = "toggle",
					order = 7,
					name = "Player Cast Bar",
					desc = "Hides the player cast bar",
	--					width = "full",
					disabled = function() return not Player:IsEnabled() end,
				},
				playerunitframe = {
					type = "toggle",
					order = 8,
					name = "Player Unit Frame",
					desc = "Hides the player unit frame",
	--					width = "full",
					disabled = function() return not Player:IsEnabled() end,
				},
				powerbar = {
					type = "toggle",
					order = 9,
					name = "Power Bar",
					desc = "Hides the paladin power bar",
	--					width = "full",
					disabled = function() return not Player:IsEnabled() end,
				},
				runeframe = {
					type = "toggle",
					order = 10,
					name = "Rune Frame",
					desc = "Hides the rune frame",
	--					width = "full",
					disabled = function() return not Player:IsEnabled() end,
				},
				shardframe = {
					type = "toggle",
					order = 11,
					name = "Shard Frame",
					desc = "Hides the shard frame",
	--					width = "full",
					disabled = function() return not Player:IsEnabled() end,
				},
				totemframe = {
					type = "toggle",
					order = 12,
					name = "Totem Frame",
					desc = "Hides the totem frame",
	--					width = "full",
					disabled = function() return not Player:IsEnabled() end,
				},
			},
		}
		return options
	end
end

function Player:OnInitialize()
	self:SetEnabledState(HideBlizzard:GetModuleEnabled("Player"))
	self.db = HideBlizzard.db:RegisterNamespace("Player", defaults)
	db = self.db.profile

	HideBlizzard:RegisterModuleOptions("Player", mod_options, "Player")
end

function Player:OnEnable()
	self:UpdateView()
end

function Player:OnDisable()
	self:UpdateView()
end

function Player:UpdateView()
	db = self.db.profile

	if db.armoredman == true then
		DurabilityFrame:Hide() 
		DurabilityFrame.Show = function() end
	else
		DurabilityFrame.Show = nil
	end

	if db.aura == true then
		BuffFrame:Hide()
		BuffFrame.Show = function() end
		TemporaryEnchantFrame:Hide()
		TemporaryEnchantFrame.Show = function() end
		if (GetCVarBool("consolidateBuffs")) then
			ConsolidatedBuffs:Hide()
			ConsolidatedBuffs.Show = function() end
		end
	else
		BuffFrame.Show = nil
		BuffFrame:Show()
		TemporaryEnchantFrame.Show = nil
		TemporaryEnchantFrame:Show()
		if (GetCVarBool("consolidateBuffs")) then
			ConsolidatedBuffs.Show = nil
			ConsolidatedBuffs:Show()
		else
			ConsolidatedBuffs:Hide()
			ConsolidatedBuffs.Show = function() end
		end
	end

	if db.druidmanabar == true then
		if (class == "DRUID") then
			for shapeshiftIndex=1, GetNumShapeshiftForms() do
				local active = GetShapeshiftFormInfo(shapeshiftIndex)
				if active == 1 then
					PlayerFrameAlternateManaBar:Hide()
					PlayerFrameAlternateManaBar.Show = function() end
				else
					PlayerFrameAlternateManaBar:Hide()
					PlayerFrameAlternateManaBar.Show = function() end
				end
			end
		end
	else
		if (class == "DRUID") then
			for shapeshiftIndex=1, GetNumShapeshiftForms() do
				local active = GetShapeshiftFormInfo(shapeshiftIndex)
				if active == 1 then
					PlayerFrameAlternateManaBar.Show = nil
					PlayerFrameAlternateManaBar:Show()
				else
					PlayerFrameAlternateManaBar.Show = nil
					PlayerFrameAlternateManaBar:Hide()
				end
			end
		end
	end

	if db.eclipsebar == true then
		if (class == "DRUID") and (GetSpecialization() == 1) then
			local id = GetShapeshiftFormID()
			if (id == "MOONKIN_FORM") then
				EclipseBar:Hide()
				EclipseBar.Show = function() end
			end
		end
	else
		if (class == "DRUID") and (GetSpecialization() == 1) then
			local id = GetShapeshiftFormID()
			if (id == "MOONKIN_FORM") then
				EclipseBar.Show = nil
				EclipseBar:Show()
			end
		end
	end

	if db.orbframe == true then
		if (class == "PRIEST") and (GetSpecialization() == 3) then
			PriestBarFrame:Hide()
			PriestBarFrame.Show = function() end
		end
	else
		if (class == "PRIEST") and (GetSpecialization() == 3) then
			PriestBarFrame.Show = nil
			PriestBarFrame:Show()
		end
	end

	if db.playercastbar == true then
		CastingBarFrame:Hide()
		CastingBarFrame.Show = function() end
	else
		CastingBarFrame.Show = nil
	end

	if db.playerunitframe == true then
		PlayerFrame:Hide()
	else
		PlayerFrame:Show()
	end

	if db.powerbar == true then
		if (class == "PALADIN") then
			PaladinPowerBar:Hide()
			PaladinPowerBar.Show = function() end
		end
	else
		if (class == "PALADIN") then
			PaladinPowerBar.Show = nil
			PaladinPowerBar:Show()
		end
	end

	if db.runeframe == true then
		if (class == "DEATHKNIGHT") then
			RuneFrame:Hide()
			RuneFrame.Show = function() end
		end
	else
		if (class == "DEATHKNIGHT") then
			RuneFrame.Show = nil
			RuneFrame:Show()
		end
	end

	if db.shardframe == true then
		if (class == "WARLOCK") then
			ShardBarFrame:Hide()
			ShardBarFrame.Show = function() end
		end
	else
		if (class == "WARLOCK") then
			ShardBarFrame.Show = nil
			ShardBarFrame:Show()
		end
	end

	if db.totemframe == true then
		if (class == "SHAMAN") then
			TotemFrame:Hide()
			TotemFrame.Show = function() end
		elseif (class == "DEATHKNIGHT") and (GetSpecialization() == 3) then
			TotemFrame:Hide()
			TotemFrame.Show = function() end
		end
	else
		if (class == "SHAMAN") then
			TotemFrame.Show = nil
			TotemFrame:Show()
		elseif (class == "DEATHKNIGHT") and (GetSpecialization() == 3) then
			TotemFrame.Show = nil
			TotemFrame:Show()
		end
	end
end
