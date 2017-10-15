local HideBlizzard = LibStub("AceAddon-3.0"):GetAddon("HideBlizzard")
local Buttons = HideBlizzard:NewModule("Buttons")

local db
local defaults = {
	profile = {
		["battleground"] = nil,
		["calendar"] = nil,
		["chatbuttons"] = nil,
		["clock"] = nil,
		["lfg"] = nil,
		["mail"] = nil,
		["petbattle"] = nil,
		["tracking"] = nil,
		["voice"] = nil,
		["world"] = nil,
		["worldpvp"] = nil,
		["zoom"] = nil,
	},
}

local options = nil
local function mod_options()
	if not options then
		options = {
			type = "group",
--			inline = true,
			name = "Buttons",
			desc = "Buttons module hides buttons connected to the chat and minimap frame",
			arg = "Buttons",
			get = function(info)
						local key = info[#info]
						return db[key]
					end,
			set = function(info, value)
						local key = info[#info]
						db[key] = value
						Buttons:UpdateView()
					end,
			args = {
				enabled = {
					type = "toggle",
					order = 1,
					name = "|cff00ff66Enable Buttons|r",
--					descStyle = "inline",
--					desc = "Buttons module hides buttons connected to the chat and minimap frame",
					width = "full",
					get = function() return HideBlizzard:GetModuleEnabled("Buttons") end,
					set = function(info, value) HideBlizzard:SetModuleEnabled("Buttons", value) end,
				},
				spacer = {
					type = "description",
					order = 1.5,
					name = "",
				},
				battleground = {
					type = "toggle",
					order = 2,
					name = "Battleground",
					desc = "Hides the battleground queue button",
	--					width = "full",
					disabled = function() return not Buttons:IsEnabled() end,
				},
				calendar = {
					type = "toggle",
					order = 3,
					name = "Calendar",
					desc = "Hides the calendar button",
	--					width = "full",
					disabled = function() return not Buttons:IsEnabled() end,
				},
				chatbuttons = {
					type = "toggle",
					order = 4,
					name = "Chat Buttons",
					desc = "Hides the chat arrows on the chat frame",
	--					width = "full",
					disabled = function() return not Buttons:IsEnabled() end,
				},
				clock = {
					type = "toggle",
					order = 5,
					name = "Clock",
					desc = "Hides the clock on the minimap",
	--					width = "full",
					disabled = function() return not Buttons:IsEnabled() end,
				},
				lfg = {
					type = "toggle",
					order = 6,
					name = "Looking For Group (LFG)",
					desc = "Hides the looking for group (lfg) button button",
	--					width = "full",
					disabled = function() return not Buttons:IsEnabled() end,
				},
				mail = {
					type = "toggle",
					order = 7,
					name = "Mail",
					desc = "Hides the mail button",
	--					width = "full",
					disabled = function() return not Buttons:IsEnabled() end,
				},
				petbattle = {
					type = "toggle",
					order = 8,
					name = "Pet Battle",
					desc = "Hides the petbattle queue button",
	--					width = "full",
					disabled = function() return not Buttons:IsEnabled() end,
				},
				tracking = {
					type = "toggle",
					order = 9,
					name = "Tracking",
					desc = "Hides the tracking button",
	--					width = "full",
					disabled = function() return not Buttons:IsEnabled() end,
				},
				voice = {
					type = "toggle",
					order = 10,
					name = "Voice",
					desc = "Hides the voice chat button",
	--					width = "full",
					disabled = function() return not Buttons:IsEnabled() end,
				},
				world = {
					type = "toggle",
					order =  11,
					name = "World Map",
					desc = "Hides the world map button",
	--					width = "full",
					disabled = function() return not Buttons:IsEnabled() end,
				},
				worldpvp = {
					type = "toggle",
					order =  12,
					name = "World PvP",
					desc = "Hides the worldpvp queue button",
	--					width = "full",
					disabled = function() return not Buttons:IsEnabled() end,
				},
				zoom = {
					type = "toggle",
					order = 13,
					name = "Zoom",
					desc = "Hides both the zoom buttons",
	--					width = "full",
					disabled = function() return not Buttons:IsEnabled() end,
				},
			},
		}
		return options
	end
end

function Buttons:OnInitialize()
	self:SetEnabledState(HideBlizzard:GetModuleEnabled("Buttons"))
	self.db = HideBlizzard.db:RegisterNamespace("Buttons", defaults)
	db = self.db.profile

	HideBlizzard:RegisterModuleOptions("Buttons", mod_options, "Buttons")
end

function Buttons:OnEnable()
	self:UpdateView()
end

function Buttons:OnDisable()
	self:UpdateView()
end

function Buttons:UpdateView()
	db = self.db.profile

	if db.calendar == true then
		GameTimeFrame:Hide()
		GameTimeFrame.Show = function() end
	else
		GameTimeFrame.Show = nil
		GameTimeFrame:Show()
	end

	if db.chatbuttons == true then
		FriendsMicroButton:Hide()
		FriendsMicroButton.Show = function() end
		ChatFrameMenuButton:Hide()
		ChatFrameMenuButton.Show = function() end
		for i=1, NUM_CHAT_WINDOWS do
			local cf = _G[string.format("%s%d%s", "ChatFrame", i, "ButtonFrame")]
			cf:Hide()
			cf.Show = function() end
		end
	else
		FriendsMicroButton.Show = nil
		FriendsMicroButton:Show()
		ChatFrameMenuButton.Show = nil
		ChatFrameMenuButton:Show()
		for i=1, NUM_CHAT_WINDOWS do
			local cf = _G[string.format("%s%d%s", "ChatFrame", i, "ButtonFrame")]
			cf.Show = nil
			cf:Show()
		end
	end

	if db.clock == true then
		TimeManagerClockButton:Hide()
		TimeManagerClockButton.Show = function() end
	else
		TimeManagerClockButton.Show = nil
		TimeManagerClockButton:Show()
	end

	if db.lfg == true then
		for i=1, NUM_LE_LFG_CATEGORYS do
			local mode, submode = GetLFGMode(i)
			if (mode == "queued") then
				QueueStatusMinimapButtonIcon:Hide()
				QueueStatusMinimapButton:Hide()
				QueueStatusMinimapButtonIcon.Show = function() end
				QueueStatusMinimapButton.Show = function() end
			end
		end
	else
		QueueStatusMinimapButtonIcon.Show = nil
		QueueStatusMinimapButton.Show = nil
		for i=1, NUM_LE_LFG_CATEGORYS do
			local mode, submode = GetLFGMode(i)
			if (mode == "queued") then
				QueueStatusMinimapButton:Show()
				QueueStatusMinimapButtonIcon:Show()
			end
		end
	end

	if db.battleground == true then
		for i=1, GetMaxBattlefieldID() do
			local status, _,_,_,_,_,_,_,_ = GetBattlefieldStatus(i)
			if (status and status == "queued") then
				QueueStatusMinimapButtonIcon:Hide()
				QueueStatusMinimapButton:Hide()
				QueueStatusMinimapButtonIcon.Show = function() end
				QueueStatusMinimapButton.Show = function() end
			end
		end
	else
		QueueStatusMinimapButtonIcon.Show = nil
		QueueStatusMinimapButton.Show = nil
		for i=1, GetMaxBattlefieldID() do
			local status, _,_,_,_,_,_,_,_ = GetBattlefieldStatus(i)
			if (status and status == "queued") then
				QueueStatusMinimapButton:Show()
				QueueStatusMinimapButtonIcon:Show()
			end
		end
	end

	if db.worldpvp == true then
		for i=1, MAX_WORLD_PVP_QUEUES do
			local status, _,_ = GetWorldPVPQueueStatus(i)
			if (status and status == "queued") then
				QueueStatusMinimapButtonIcon:Hide()
				QueueStatusMinimapButton:Hide()
				QueueStatusMinimapButtonIcon.Show = function() end
				QueueStatusMinimapButton.Show = function() end
			end
		end
	else
		QueueStatusMinimapButtonIcon.Show = nil
		QueueStatusMinimapButton.Show = nil
		for i=1, MAX_WORLD_PVP_QUEUES do
			local status, _,_ = GetWorldPVPQueueStatus(i)
			if (status and status == "queued") then
				QueueStatusMinimapButton:Show()
				QueueStatusMinimapButtonIcon:Show()
			end
		end
	end

	if db.petbattle == true then
		local status = C_PetBattles.GetPVPMatchmakingInfo()
		if (status == "queued") then
			QueueStatusMinimapButtonIcon:Hide()
			QueueStatusMinimapButton:Hide()
			QueueStatusMinimapButtonIcon.Show = function() end
			QueueStatusMinimapButton.Show = function() end
		end
	else
		QueueStatusMinimapButtonIcon.Show = nil
		QueueStatusMinimapButton.Show = nil
		local status = C_PetBattles.GetPVPMatchmakingInfo()
		if (status == "queued") then
			QueueStatusMinimapButton:Show()
			QueueStatusMinimapButtonIcon:Show()
		end
	end

	if db.mail == true then
		if (HasNewMail()) then
			MiniMapMailFrame:Hide()
			MiniMapMailFrame.Show = function() end
		end
	else
		if (HasNewMail()) then
			MiniMapMailFrame.Show = nil
			MiniMapMailFrame:Show()
		end
	end

	if db.tracking == true then
		MiniMapTracking:Hide()
		MiniMapTracking.Show = function() end
		MiniMapTrackingButton:Hide()
		MiniMapTrackingButton.Show = function() end
	else
		MiniMapTracking.Show = nil
		MiniMapTracking:Show()
		MiniMapTrackingButton.Show = nil
		MiniMapTrackingButton:Show()
	end

	if db.voice == true then
		MiniMapVoiceChatFrame:Hide()
		MiniMapVoiceChatFrame.Show = function() end
	else
		if MiniMapVoiceChat then
			MiniMapVoiceChat.Show = nil
			MiniMapVoiceChat:Show()
		end
	end

	if db.world == true then
		MiniMapWorldMapButton:Hide()
		MiniMapWorldMapButton.Show = function() end
	else
		MiniMapWorldMapButton.Show = nil
		MiniMapWorldMapButton:Show()
	end

	if db.zoom == true then
		MinimapZoomIn:Hide()
		MinimapZoomIn.Show = function() end
		MinimapZoomOut:Hide()
		MinimapZoomOut.Show = function() end
	else
		MinimapZoomIn.Show = nil
		MinimapZoomIn:Show()
		MinimapZoomOut.Show = nil
		MinimapZoomOut:Show()
	end
end
