local HideBlizzard = LibStub("AceAddon-3.0"):GetAddon("HideBlizzard")
local Pet = HideBlizzard:NewModule("Pet")

local db
local defaults = {
	profile = {
		["partypet"] = nil,
		["petactionbar"] = nil,
		["petcastbar"] = nil,
		["petunitframe"] = nil,
	},
}

local options = nil
local function mod_options()
	if not options then
		options = {
			type = "group",
--			inline = true,
			name = "Pet",
			desc = "Pet module hides pet related frames",
			arg = "Pet",
			get = function(info)
						local key = info[#info]
						return db[key]
					end,
			set = function(info, value)
						local key = info[#info]
						db[key] = value
						Pet:UpdateView()
					end,
			args = {
				enabled = {
					type = "toggle",
					order = 1,
					name = "|cff00ff66Enable Pet|r",
--					descStyle = "inline",
--					desc = "Pet module hides pet related frames",
					width = "full",
					get = function() return HideBlizzard:GetModuleEnabled("Pet") end,
					set = function(info, value) HideBlizzard:SetModuleEnabled("Pet", value) end,
				},
				spacer = {
					type = "description",
					order = 1.5,
					name = "",
				},
				partypet = {
					type = "toggle",
					order = 2,
					name = "Party Pet Unit Frame",
					desc = "Hides the party pet unit frame",
	--					width = "full",
					disabled = function() return not Pet:IsEnabled() end, 
				},
				petactionbar = {
					type = "toggle",
					order = 3,
					name = "Pet Action Bar",
					desc = "Hides the pet action bar",
	--					width = "full",
					disabled = function() return not Pet:IsEnabled() end,
				},
				petcastbar = {
					type = "toggle",
					order = 4,
					name = "Pet Cast Bar",
					desc = "Hides the pet casting bar",
	--					width = "full",
					disabled = function() return not Pet:IsEnabled() end,
				},
				petunitframe = {
					type = "toggle",
					order = 5,
					name = "Pet Unit Frame",
					desc = "Hides the pet unit frame",
	--					width = "full",
					disabled = function() return not Pet:IsEnabled() end,
				},
			},
		}
		return options
	end
end

function Pet:OnInitialize()
	self:SetEnabledState(HideBlizzard:GetModuleEnabled("Pet"))
	self.db = HideBlizzard.db:RegisterNamespace("Pet", defaults)
	db = self.db.profile

	HideBlizzard:RegisterModuleOptions("Pet", mod_options, "Pet")
end

function Pet:OnEnable()
	self:UpdateView()
end

function Pet:OnDisable()
	self:UpdateView()
end

function Pet:UpdateView()
	db = self.db.profile

	if db.partypet == true then
		for i=1, MAX_PARTY_MEMBERS do
			if (GetNumSubgroupMembers(i)) and (not GetCVarBool("useCompactPartyFrames")) then
				local pp = _G["PartyMemberFrame"..i.."PetFrame"]
				pp:Hide()
				pp.Show = function() end
			else
				local pp = _G["PartyMemberFrame"..i.."PetFrame"]
				pp:Hide()
				pp.Show = function() end
			end
		end
	else
		for i=1, MAX_PARTY_MEMBERS do
			if (GetNumSubgroupMembers(i)) and (not GetCVarBool("useCompactPartyFrames")) then
				local pp = _G["PartyMemberFrame"..i.."PetFrame"]
				pp.Show = nil
				if (UnitExists("partypet"..i)) then
					pp:Show()
				end
			else
				local pp = _G["PartyMemberFrame"..i.."PetFrame"]
				pp.Show = nil
				if (UnitExists("partypet"..i)) and (not GetCVarBool("useCompactPartyFrames")) then
					pp:Show()
				end
			end
		end
	end

	if db.petactionbar == true then
		if UnitExists("pet") then
			PetActionBarFrame:Hide()
			PetActionBarFrame.Show = function() end
		end
	else
		PetActionBarFrame.Show = nil
		if UnitExists("pet") then
			PetActionBarFrame:Show()
		end
	end

	if db.petcastbar == true then
		if UnitExists("pet") then
			PetCastingBarFrame:Hide()
			PetCastingBarFrame.Show = function() end
		end
	else
		PetCastingBarFrame.Show = nil
	end

	if db.petunitframe == true then
		if UnitExists("pet") then
			PetFrame:Hide()
			PetFrame.Show = function() end
		end
	else
		PetFrame.Show = nil
		if UnitExists("pet") then
			PetFrame:Show()
		end
	end
end
