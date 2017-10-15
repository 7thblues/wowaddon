local HideBlizzard = LibStub("AceAddon-3.0"):GetAddon("HideBlizzard")
local SpecialFrames = HideBlizzard:NewModule("SpecialFrames", "AceHook-3.0")

local db
local defaults = {
	profile = {
		["achievement"] = nil,
		["boss"] = nil,
		["dungeon"] = nil,
		["levelup"] = nil,
		["lootwin"] = nil,
		["minimap"] = nil,
		["mirrorbar"] = nil,
		["party"] = nil,
		["phase"] = nil,
		["pvpframe"] = nil,
		["compactraid"] = nil,
		["tooltip"] = nil,
		["sysmessage"] = nil,
		["infomessage"] = nil,
		["errormessage"] = nil,
		["zonetext"] = nil,
		["subzonetext"] = nil,
	},
}

local options = nil
local function mod_options()
	if not options then
		options = {
			type = "group",
--			inline = true,
			name = "SpecialFrames",
			desc = "SpecialFrames module hides frames not linked to the other modules",
			arg = "SpecialFrames",
			get = function(info)
						local key = info[#info]
						return db[key]
					end,
			set = function(info, value)
						local key = info[#info]
						db[key] = value
						SpecialFrames:UpdateView()
					end,
			args = {
				enabled = {
					type = "toggle",
					order = 1,
					name = "|cff00ff66Enable SpecialFrames|r",
--					descStyle = "inline",
--					desc = "SpecialFrames module hides frames not linked to the other modules",
					width = "full",
					get = function() return HideBlizzard:GetModuleEnabled("SpecialFrames") end,
					set = function(info, value) HideBlizzard:SetModuleEnabled("SpecialFrames", value) end,
				},
				spacer = {
					type = "description",
					order = 1.5,
					name = "",
				},
				alerts = {
					order = 1,
					type = "group",
					name = "Alert Frames",
					args = {
						achievement = {
							order = 1,
							type = "toggle",
							name = "Achievement Frame",
							desc = "Hides the achievement alert frame",
		--					width = "full",
							disabled = function() return not SpecialFrames:IsEnabled() end,
						},
						dungeon = {
							order = 2,
							type = "toggle",
							name = "Dungeon Frame",
							desc = "Hides the dungeon completion alert frame",
			--					width = "full",
							disabled = function() return not SpecialFrames:IsEnabled() end,
						},
						levelup = {
							order = 3,
							type = "toggle",
							name = "Level Up Frame",
							desc = "Hides the level up alert frame",
			--					width = "full",
							disabled = function() return not SpecialFrames:IsEnabled() end,
						},
						lootwin = {
							order = 4,
							type = "toggle",
							name = "Loot Win Frame",
							desc = "Hides the loot win frame alert",
			--				width = "full",
							disabled = function() return not SpecialFrames:IsEnabled() end,
						},
					},
				},
				minimap = {
					order = 2,
					type = "toggle",
					name = "Minimap",
					desc = "Hides the minimap",
	--					width = "full",
					disabled = function() return not SpecialFrames:IsEnabled() end,
				},
				mirrorbar = {
					order = 3,
					type = "toggle",
					name = "Mirror Bar",
					desc = "Hides the mirror (breath/fatigue) bar at top of screen",
	--				width = "full",
					disabled = function() return not SpecialFrames:IsEnabled() end,
				},
				tooltip = {
					order = 4,
					type = "toggle",
					name = "Tooltip",
					desc = "Hides the tooltip frame",
	--					width = "full",
					disabled = function() return not SpecialFrames:IsEnabled() end,
				},
				partyopt = {
					order = 5,
					type = "group",
					name = "Party/Raid",
					args = {
						boss = {
							order = 1,
							type = "toggle",
							name = "Boss Frame",
							desc = "Hides the boss frame on right side of screen",
			--					width = "full",
							disabled = function() return not SpecialFrames:IsEnabled() end,
						},
						compactraid = {
							order = 2,
							type = "toggle",
							name = "Compact Raid Frame",
							desc = "Hides the compact raid frame box on left side of screen",
			--					width = "full",
							disabled = function() return not SpecialFrames:IsEnabled() end,
						},
						party = {
							order = 3,
							type = "toggle",
							name = "Party",
							desc = "Hides the party frames",
			--					width = "full",
							disabled = function() return not SpecialFrames:IsEnabled() end,
						},
						phase = {
							order = 4,
							type = "toggle",
							name = "Phasing Icon",
							desc = "Hides the phasing icon when in a party",
			--				width = "full",
							disabled = function() return not SpecialFrames:IsEnabled() end,
						},
					},
				},
				messages = {
					order = 6,
					type = "group",
					name = "Messages",
					args = {
						sysmessage = {
							type = "toggle",
							order = 1,
							name = "System Message",
							desc = "Hides all the |cffFFFF00system message(yellow) text|r at the top of the screen",
	--							width = "full",
							disabled = function() return not SpecialFrames:IsEnabled() end,
						},
						infomessage = {
							type = "toggle",
							order = 2,
							name = "Info Message",
							desc = "Hides all the |cffFFFF00notification(yellow) text|r at the top of the screen",
	--							width = "full",
							disabled = function() return not SpecialFrames:IsEnabled() end,
						},
						errormessage = {
							type = "toggle",
							order = 3,
							name = "Error Message",
							desc = "Hides all the |cffFF8000error(red) text|r at the top of the screen",
	--							width = "full",
							disabled = function() return not SpecialFrames:IsEnabled() end,
						},
						subzonetext = {
							type = "toggle",
							order = 4,
							name = "Subzone Text",
							desc = "Hides the subzone text in middle of the screen",
							disabled = function() return not SpecialFrames:IsEnabled() end,
						},
						zonetext = {
							type = "toggle",
							order = 5,
							name = "Zone Text",
							desc = "Hides the zone text in middle of the screen",
							disabled = function() return not SpecialFrames:IsEnabled() end,
						},
					},
				},
				pvpframe = {
					order = 7,
					type = "toggle",
					name = "PvP Frame",
					desc = "Hides the pvp frames(eg; Flag Carrier) in battlegrounds",
			--			width = "full",
					disabled = function() return not SpecialFrames:IsEnabled() end,
				},
			},
		}
		return options
	end
end

function SpecialFrames:OnInitialize()
	self:SetEnabledState(HideBlizzard:GetModuleEnabled("SpecialFrames"))
	self.db = HideBlizzard.db:RegisterNamespace("SpecialFrames", defaults)
	db = self.db.profile

	HideBlizzard:RegisterModuleOptions("SpecialFrames", mod_options, "SpecialFrames")
end

function SpecialFrames:OnEnable()
	self:UpdateView()
end

function SpecialFrames:OnDisable()
	self:UpdateView()
end


function SpecialFrames:UpdateView()
	db = self.db.profile

	local function partyraidcheck()
		local a,b = IsInInstance()
		if a then
			if (b == "raid") or (b == "party") then
				return true
			end
		else
			return false
		end
	end

	if db.achievement == true then
		for i=1, MAX_ACHIEVEMENT_ALERTS do
			local af = _G["AchievementAlertFrame"..i]
			if af then
				af:Hide()
				af.Show = function() end
			end
		end
	else
		for i=1, MAX_ACHIEVEMENT_ALERTS do
			if af then
				af.Show = nil
				AlertFrame_FixAnchors()
			end
		end
	end
	if db.dungeon == true then
		local dcap = _G["DungeonCompletionAlertFrame1"]
		if dcap then
			dcap:Hide()
			dcap.Show = function() end
		end
	else
		if dcap then
			dcap.Show = nil
			AlertFrame_FixAnchors()
		end
	end
	if db.levelup == true then
		local lup = _G["LevelUpDisplaySideUnlockFrame1"]
		if lup then
			lup:Hide()
			lup.Show = function() end
		end
	else
		local lup = _G["LevelUpDisplaySideUnlockFrame1"]
		if lup then
			lup.Show = nil
			AlertFrame_FixAnchors()
		end
	end
	if db.loot == true then
		for i=1, #LOOT_WON_ALERT_FRAMES do
			local lf = _G["LootWonAlertFrame"..i]
			if lf then
				lf:Hide()
				lf.Show = function() end
			else
				local lf = _G["LootWonAlertFrame"..i]
				lf:Hide()
				lf.Show = function() end
			end
		end
	else
		for i=1, #LOOT_WON_ALERT_FRAMES do
			local lf = _G["LootWonAlertFrame"..i]
			if lf then
				lf.Show = nil
			else
				lf.Show = nil
			end
		end
	end

	if db.minimap == true then
		MinimapCluster:Hide()
		MinimapCluster.Show = function() end
	else
		MinimapCluster.Show = nil
		MinimapCluster:Show()
	end

	if db.mirrorbar == true then
		for i=1, MIRRORTIMER_NUMTIMERS do --shows all 3 timers FIX
			local mtimer = _G["MirrorTimer"..i]
			if mtimer then
				mtimer:Hide()
				mtimer.Show = function() end
			end
		end
	else
		for i=1, MIRRORTIMER_NUMTIMERS do
			local mtimer = _G["MirrorTimer"..i]
			if mtimer then
				mtimer.Show = nil
			end
		end
	end

	local function hook(tooltip)
		local tooltips = {GameTooltip, ItemRefTooltip, ShoppingTooltip1, ShoppingTooltip2, ShoppingTooltip3, WorldMapTooltip}
		for i=1, #tooltips do
			tooltips[i]:Hide()
		end
	end

	local function unhook(tooltip)
		local tooltips = {GameTooltip, ItemRefTooltip, ShoppingTooltip1, ShoppingTooltip2, ShoppingTooltip3, WorldMapTooltip}
		for i=1, #tooltips do
			tooltips[i]:Show()
		end
	end

	if db.tooltip == true then
		self:SecureHook("GameTooltip_SetDefaultAnchor", hook)
	else
		self:Unhook("GameTooltip_SetDefaultAnchor", unhook)
	end

	if db.boss == true then
		for i=1, MAX_BOSS_FRAMES do
			if (GetNumSubgroupMembers() > 0) then
				if partyraidcheck() then
					local bf = _G["Boss"..i.."TargetFrame"]
					if(UnitExists(bf)) then
						bf:Hide()
						bf.Show = function() end
					end
				end
			end
		end
	else
		for i=1, MAX_BOSS_FRAMES do
			if (GetNumSubgroupMembers() > 0) then
				if partyraidcheck() then
					local bf = _G["Boss"..i.."TargetFrame"]
					if(UnitExists(bf)) then
						bf.Show = nil
					end
				end
			end
		end
	end

	if db.compactraid == true then
		if (GetNumGroupMembers() > 0) then
			CompactRaidFrameManager:Hide()
			CompactRaidFrameManager.Show = function() end
			CompactRaidFrameContainer:SetParent(UIParent)
		else
			CompactRaidFrameManager:Hide()
			CompactRaidFrameManager.Show = function() end
			CompactRaidFrameContainer:SetParent(UIParent)
		end
	else
		if (GetNumGroupMembers() > 0) then
			CompactRaidFrameManager.Show = nil
			CompactRaidFrameManager:Show()
			CompactRaidFrameContainer:SetParent(CompactRaidFrame)
		end
	end

	if db.party == true then
		for i=1, MAX_PARTY_MEMBERS do
			if (GetNumSubgroupMembers(i)) and (not GetCVarBool("useCompactPartyFrames")) then
				local pf = _G["PartyMemberFrame"..i]
				pf:Hide()
				pf.Show = function() end
			else
				local pf = _G["PartyMemberFrame"..i]
				pf:Hide()
				pf.Show = function() end
			end
		end
	else
		for i=1, MAX_PARTY_MEMBERS do
			if (GetNumSubgroupMembers(i)) and (not GetCVarBool("useCompactPartyFrames")) then
				local pf = _G["PartyMemberFrame"..i]
				pf.Show = nil
				if (UnitExists("party"..i)) then
					pf:Show()
				end
			else
				local pf = _G["PartyMemberFrame"..i]
				pf.Show = nil
				if (UnitExists("party"..i)) and (not GetCVarBool("useCompactPartyFrames")) then
					pf:Show()
				end
			end
		end
	end

	if db.phase == true then
		for i=1, MAX_PARTY_MEMBERS do
			if (GetNumSubgroupMembers(i)) and (not GetCVarBool("useCompactPartyFrames")) then
				local icon = _G["PartyMemberFrame"..i.."NotPresentIcon"]
				local p = "party"..i
				local phase = UnitInPhase(p)
				local o,i = UnitInOtherParty(p)
				if (not i) then
					icon.Show = nil
					icon:Hide()
				elseif (not i and UnitExists(p)) then
					icon.Show = nil
					icon:Hide()
				else
					icon:Hide()
				end
			end
		end
	else
		for i=1, MAX_PARTY_MEMBERS do
			if (GetNumSubgroupMembers(i)) and (not GetCVarBool("useCompactPartyFrames")) then
				local icon = _G["PartyMemberFrame"..i.."NotPresentIcon"]
				local p = "party"..i
				local phase = UnitInPhase(p)
				local o,i = UnitInOtherParty(p)
				if (not i) then
					icon.Show = nil
					icon:Show()
				elseif (not i and UnitExists(p)) then
					icon.Show = nil
					icon:Show()
				else
					icon:Hide()
				end
			end
		end
	end

	if db.sysmessage == true then
		UIErrorsFrame:UnregisterEvent("SYSMSG")
	else
		UIErrorsFrame:RegisterEvent("SYSMSG")
	end
	if db.infomessage == true then
		UIErrorsFrame:UnregisterEvent("UI_INFO_MESSAGE")
	else
		UIErrorsFrame:RegisterEvent("UI_INFO_MESSAGE")
	end
	if db.errormessage == true then
		UIErrorsFrame:UnregisterEvent("UI_ERROR_MESSAGE")
	else
		UIErrorsFrame:RegisterEvent("UI_ERROR_MESSAGE")
	end
	if db.zonetext == true then
		ZoneTextFrame:Hide()
		ZoneTextFrame.Show = function() end
	else
		ZoneTextFrame.Show = nil
	end
	if db.subzonetext == true then
		SubZoneTextFrame:Hide()
		SubZoneTextFrame.Show = function() end
	else
		SubZoneTextFrame.Show = nil
	end

	if db.pvpframe == true then
		for i=1, GetMaxBattlefieldID() do
			local _, map,_,_,_,_,_,_,_ = GetBattlefieldStatus(i)
			if (map == "Warsong Gulch" --[[or "Alterac Valley" or "Twin Peaks" or "Eye of the Storm"]]) then
				for j=1,2 do
					local af = _G["ArenaEnemyFrame"..j]
					if(UnitExists(af)) then
						af:Hide()
						af.Show = function() end
					end
				end
			end
		end
	else
		for i=1, GetMaxBattlefieldID() do
			local _, map,_,_,_,_,_,_,_ = GetBattlefieldStatus(i)
			if (map == "Warsong Gulch" --[[or "Alterac Valley" or "Twin Peaks" or "Eye of the Storm"]]) then
				for j=1,2 do
					local af = _G["ArenaEnemyFrame"..j]
					if(UnitExists(af)) then
						af.Show = nil
					end
				end
			end
		end
	end
end
