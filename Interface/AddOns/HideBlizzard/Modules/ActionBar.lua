local HideBlizzard = LibStub("AceAddon-3.0"):GetAddon("HideBlizzard")
local ActionBar = HideBlizzard:NewModule("ActionBar")

local db
local defaults = {
	profile = {
		["extraactionbar"] = nil,
		["gryphons"] = nil,
		["hotkey"] = nil,
		["macro"] = nil,
		["mainmenubar"] = nil,
		["multicastbar"] = nil,
		["possessbar"] = nil,
		["repbar"] = nil,
		["stancebar"] = nil,
		["vehicleexpbar"] = nil,
		["vehicleleave"] = nil,
		["vehiclemenubar"] = nil,
		["vehicleseat"] = nil,
		["xpbar"] = nil,
	},
}

local options = nil
local function mod_options()
	if not options then
		options = {
			type = "group",
--			inline = true,
			name = "ActionBar",
			desc =  "ActionBar module hides frames connected to the main action bar at the bottom of the screen",
			arg = "ActionBar",
			get = function(info)
						local key = info[#info]
						return db[key]
					end,
			set = function(info, value)
						local key = info[#info]
						db[key] = value
						ActionBar:UpdateView()
					end,
			args = {
				enabled = {
					type = "toggle",
					order = 1,
					name = "|cff00ff66Enable ActionBar|r",
--					descStyle = "inline",
--					desc = "ActionBar module hides frames connected to the main action bar at the bottom of the screen",
					width = "full",
					get = function() return HideBlizzard:GetModuleEnabled("ActionBar") end,
					set = function(info, value) HideBlizzard:SetModuleEnabled("ActionBar", value) end,
				},
				spacer = {
					type = "description",
					order = 1.5,
					name = "",
				},
				extraactionbar = {
					type = "toggle",
					order = 2,
					name = "Extra Action Bar",
					desc = "Hides the extra action bar",
	--					width = "full",
					disabled = function() return not ActionBar:IsEnabled() or db.mainmenubar end,
				},
				gryphons = {
					type = "toggle",
					order = 3,
					name = "Gryphons",
					desc = "Hides the art on the ends of the main action bar",
	--					width = "full",
					disabled = function() return not ActionBar:IsEnabled() or db.mainmenubar end,
				},
				hotkey = {
					type = "toggle",
					order = 4,
					name = "Hotkey",
					desc = "Hides the hotkey text on action buttons",
	--				width = "full",
					disabled = function() return not ActionBar:IsEnabled() or db.mainmenubar end,
				},
				macro = {
					type = "toggle",
					order = 5,
					name = "Macro",
					desc = "Hides the macro text on action buttons",
	--				width = "full",
					disabled = function() return not ActionBar:IsEnabled() or db.mainmenubar end,
				},
				mainmenubar = {
					type = "toggle",
					order = 6,
					name = "Main Menu Bar",
					desc = "Hides the main action bar and the frames connected to it",
	--					width = "full",
					disabled = function() return not ActionBar:IsEnabled() end,
				},
				multicastbar = {
					type = "toggle",
					order = 7,
					name = "Multi Cast Bar",
					desc = "Hides the multi cast bar",
	--				width = "full",
					disabled = function() return not ActionBar:IsEnabled() or db.mainmenubar end,
				},
				possessbar = {
					type = "toggle",
					order = 8,
					name = "Possess Bar",
					desc = "Hides the possess bar",
	--					width = "full",
					disabled = function() return not ActionBar:IsEnabled() or db.mainmenubar end,
				},
				repbar = {
					type = "toggle",
					order = 9,
					name = "Rep Bar",
					desc = "Hides the reputation bar",
	--					width = "full",
					disabled = function() return not ActionBar:IsEnabled() or db.mainmenubar end,
				},
				stancebar = {
					type = "toggle",
					order = 10,
					name = "Stance Bar",
					desc = "Hides the stance/shapeshift bar",
	--					width = "full",
					disabled = function() return not ActionBar:IsEnabled() or db.mainmenubar end,
				},
				vehicleexpbar = {
					type = "toggle",
					order = 11,
					name = "Vehicle Exp Bar",
					desc = "Hides the vehicle exp bar",
	--					width = "full",
					disabled = function() return not ActionBar:IsEnabled() or db.mainmenubar end,
				},
				 vehicleleave = {
					type = "toggle",
					order = 12,
					name = "Vehicle Leave",
					desc = "Hides the mainmenubar vehicle leave button",
	--					width = "full",
					disabled = function() return not ActionBar:IsEnabled() or db.mainmenubar end,
				},
				vehiclemenubar = {
					type = "toggle",
					order = 13,
					name = "Vehicle Menu Bar",
					desc = "Hides the vehicle menu bar",
	--					width = "full",
					disabled = function() return not ActionBar:IsEnabled() or db.mainmenubar end,
				},
				vehicleseat = {
					type = "toggle",
					order = 14,
					name = "Vehicle Seat",
					desc = "Hides the vehicle seat under the minimap",
	--					width = "full",
					disabled = function() return not ActionBar:IsEnabled() or db.mainmenubar end,
				},
				xpbar = {
					type = "toggle",
					order = 15,
					name = "XP Bar",
					desc = "Hides the experience bar, disabled if max level or xp disabled",
	--					width = "full",
					disabled = function() return not ActionBar:IsEnabled() or db.mainmenubar end,
				},
			},
		}
		return options
	end
end

function ActionBar:OnInitialize()
	self:SetEnabledState(HideBlizzard:GetModuleEnabled("ActionBar"))
	self.db = HideBlizzard.db:RegisterNamespace("ActionBar", defaults)
	db = self.db.profile

	HideBlizzard:RegisterModuleOptions("ActionBar", mod_options, "ActionBar")
end

function ActionBar:OnEnable()
	self:UpdateView()
end

function ActionBar:OnDisable()
	self:UpdateView()
end

function ActionBar:UpdateView()
	db = self.db.profile

	if db.extraactionbar == true then
		if (HasExtraActionBar()) then
			ExtraActionBarFrame:Hide()
			ExtraActionBarFrame.Show = function() end
		else
			ExtraActionBarFrame:Hide()
			ExtraActionBarFrame.Show = function() end
		end
	else
		if (HasExtraActionBar()) then
			ExtraActionBarFrame.Show = nil
			ExtraActionBarFrame:Show()
		else
			ExtraActionBarFrame.Show = nil
		end
	end

	if db.gryphons == true then
		MainMenuBarLeftEndCap:Hide()
		MainMenuBarRightEndCap:Hide()
	else
		MainMenuBarLeftEndCap:Show()
		MainMenuBarRightEndCap:Show()
	end

	if db.hotkey == true then
		for i=1, NUM_ACTIONBAR_BUTTONS do
			-- Action Bar
			local hkab = _G["ActionButton"..i.."HotKey"]
			hkab:Hide()
			local hkmbl = _G["MultiBarBottomLeftButton"..i.."HotKey"]
			hkmbl:Hide()
			local hkmbr = _G["MultiBarBottomRightButton"..i.."HotKey"]
			hkmbr:Hide()
			local hkmbll = _G["MultiBarLeftButton"..i.."HotKey"]
			hkmbll:Hide()
			local hkmbrr = _G["MultiBarRightButton"..i.."HotKey"]
			hkmbrr:Hide()
			-- Vehicle
--[[			if (UnitInVehicle("player")) and (UnitHasVehicleUI("player")) then
				local oabb = _G["OverrideActionBarButton"..i.."HotKey"]
				oabb:Hide()
			end
			]]
		end
	else
		for i=1, NUM_ACTIONBAR_BUTTONS do
			-- Action Bar
			local hkab = _G["ActionButton"..i.."HotKey"]
			hkab:Show()
			local hkmbl = _G["MultiBarBottomLeftButton"..i.."HotKey"]
			hkmbl:Show()
			local hkmbr = _G["MultiBarBottomRightButton"..i.."HotKey"]
			hkmbr:Show()
			local hkmbll = _G["MultiBarLeftButton"..i.."HotKey"]
			hkmbll:Show()
			local hkmbrr = _G["MultiBarRightButton"..i.."HotKey"]
			hkmbrr:Show()
			-- Vehicle Bar
--[[			if (UnitInVehicle("player")) and (UnitHasVehicleUI("player")) then
				local oabb = _G["OverrideActionBarButton"..i.."HotKey"]
				oabb:Show()
			end
			]]
		end
	end

	if db.macro == true then
		for i=1, NUM_ACTIONBAR_BUTTONS do
			-- Action Bar
			local mab = _G["ActionButton"..i.."Name"]
			mab:Hide()
			local mmbl = _G["MultiBarBottomLeftButton"..i.."Name"]
			mmbl:Hide()
			local mmbr = _G["MultiBarBottomRightButton"..i.."Name"]
			mmbr:Hide()
			local mmbll = _G["MultiBarLeftButton"..i.."Name"]
			mmbll:Hide()
			local mmbrr = _G["MultiBarRightButton"..i.."Name"]
			mmbrr:Hide()
		end
	else
		for i=1, NUM_ACTIONBAR_BUTTONS do
			-- Action Bar
			local mab = _G["ActionButton"..i.."Name"]
			mab:Show()
			local mmbl = _G["MultiBarBottomLeftButton"..i.."Name"]
			mmbl:Show()
			local mmbr = _G["MultiBarBottomRightButton"..i.."Name"]
			mmbr:Show()
			local mmbll = _G["MultiBarLeftButton"..i.."Name"]
			mmbll:Show()
			local mmbrr = _G["MultiBarRightButton"..i.."Name"]
			mmbrr:Show()
		end
	end

	if db.mainmenubar == true then
		MainMenuBar:Hide()
		MainMenuBar.Show = function() end
	else
		MainMenuBar.Show = nil
		MainMenuBar:Show()
	end

	if db.multicastbar == true then
		local mcab = _G["MultiCastActionBarFrame"]
		if (mcab) then
			MultiCastActionBarFrame:Hide()
			MultiCastActionBarFrame.Show = function() end
		else
			MultiCastActionBarFrame:Hide()
			MultiCastActionBarFrame.Show = function() end
		end
	else
		local mcab = _G["MultiCastActionBarFrame"]
		if (mcab) then
			MultiCastActionBarFrame.Show = nil
			MultiActionBar_Update()
		end
	end

	if db.possessbar == true then
		local pb = _G["PossessBarFrame"]
		if (IsPossessBarVisible()) then
			pb:Hide()
			pb.Show = function() end
		else
			pb:Hide()
			pb.Show = function() end
		end
	else
		local pb = _G["PossessBarFrame"]
		if (pb) then
			pb.Show = nil
			PossessBar_Update()
		end
	end

	if db.repbar == true then
		for factionIndex = 1, GetNumFactions() do
			local isWatched = GetFactionInfo(factionIndex)
			if (isWatched) then
				ReputationWatchBar:Hide()
				ReputationWatchBar.Show = function() end
			else
				ReputationWatchBar:Hide()
				ReputationWatchBar.Show = function() end
			end
		end
	else
		for factionIndex = 1, GetNumFactions() do
			local isWatched = GetFactionInfo(factionIndex)
			if (isWatched) then
				ReputationWatchBar.Show = nil
				ReputationWatchBar_Update()
			else
				ReputationWatchBar:Hide()
			end
		end
	end

	if db.stancebar == true then
		if (GetNumShapeshiftForms() ~= 0) then
			StanceBarFrame:Hide()
			StanceBarFrame.Show = function() end
		else
			StanceBarFrame:Hide()
			StanceBarFrame.Show = function() end
		end
	else
		if (GetNumShapeshiftForms() ~= 0) then
			StanceBarFrame.Show = nil
			StanceBar_Update()
		end
	end

	if db.vehicleexpbar == true then
		if (UnitInVehicle("player")) and (UnitHasVehicleUI("player")) then
			OverrideActionBarExpBar:Hide()
			OverrideActionBarExpBar.Show = function() end
		else
			OverrideActionBarExpBar:Hide()
			OverrideActionBarExpBar.Show = function() end
		end
	else
		if (UnitInVehicle("player")) and (UnitHasVehicleUI("player")) then
			OverrideActionBarExpBar.Show = nil
			OverrideActionBarExpBar:Show()
		end
	end

	if db.vehicleleave == true then
		if (UnitInVehicle("player")) and (UnitHasVehicleUI("player")) then
			if (CanExitVehicle()) then
				MainMenuBarVehicleLeaveButton:Hide()
				MainMenuBarVehicleLeaveButton.Show = function() end
			else
				MainMenuBarVehicleLeaveButton:Hide()
				MainMenuBarVehicleLeaveButton.Show = function() end
			end
		else
			if (UnitInVehicle("player")) and (UnitHasVehicleUI("player")) then
				if (CanExitVehicle()) then
					MainMenuBarVehicleLeaveButton.Show = nil
					MainMenuBarVehicleLeaveButton_Update()
				else
					MainMenuBarVehicleLeaveButton.Show = nil
					MainMenuBarVehicleLeaveButton_Update()
				end
			end
		end
	end

	if db.vehiclemenubar == true then
		if (UnitInVehicle("player")) and (UnitHasVehicleUI("player")) then
--			MainMenuBar:Hide()
			OverrideActionBar:Hide()
			OverrideActionBar.Show = function() end
		else
			OverrideActionBar:Hide()
			OverrideActionBar.Show = function() end
		end
	else
		if (UnitInVehicle("player")) and (UnitHasVehicleUI("player")) then
--			MainMenuBar:Hide()
			OverrideActionBar.Show = nil
			OverrideActionBar:Show()
		end
	end

	if db.vehicleseat == true then
		if (UnitInVehicle("player")) or (UnitUsingVehicle("player")) then
			VehicleSeatIndicator:SetParent(UIParent)
			VehicleSeatIndicator:Hide()
			VehicleSeatIndicator.Show = function() end
		else
			VehicleSeatIndicator:Hide()
			VehicleSeatIndicator.Show = function() end
		end
	else
		if (UnitInVehicle("player")) or (UnitUsingVehicle("player")) then
			VehicleSeatIndicator.Show = nil
			VehicleSeatIndicator:SetParent(CompactRaidFrameContainer)
			VehicleSeatIndicator:Show()
		else
			VehicleSeatIndicator.Show = nil
			VehicleSeatIndicator:SetParent(CompactRaidFrameContainer)
		end
	end

	if db.xpbar == true then
		if (UnitLevel("player") == 85) or (IsXPUserDisabled()) then
			return 
		else
			MainMenuExpBar:Hide()
			MainMenuExpBar.Show = function() end
		end
	else
		if (UnitLevel("player") == 85) or (IsXPUserDisabled()) then
			return
		else
			MainMenuExpBar.Show = nil
			MainMenuExpBar:Show()
			MainMenuBar:Hide()
			MainMenuBar:Show()
		end
	end
end
