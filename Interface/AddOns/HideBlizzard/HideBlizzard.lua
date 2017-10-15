--[[
##	Name: HideBlizzard 1.0.71
##	Author: Gendr
##	Description: Hides blizzard frames
##	License: All Rights Reserved
##
##	LATEST CHANGES(01/2/2013):
##	*5.1 Update
]]
local HideBlizzard = LibStub("AceAddon-3.0"):NewAddon("HideBlizzard", "AceConsole-3.0", "AceEvent-3.0", "AceHook-3.0")
HideBlizzard:SetEnabledState(true)
HideBlizzard:SetDefaultModuleState(false)
HideBlizzard:SetDefaultModuleLibraries("AceEvent-3.0")

local NAME = "|cff33FF99HideBlizzard|r "
local VERSION = GetAddOnMetadata("HideBlizzard", "Version")

local mop_500 = select(4, GetBuildInfo()) >= 50000
if not mop_500 then print(NAME.."|cffFF3333cannot run on pre 5.0, disabled!|r"); return end

local db
local defaults = {
	profile = {
		modules = {
			["*"] = false,
		},
	},
}

local reset_vers = {
	"1.0.59",
	"1.0.63",
	"1.0.65",
	"1.0.66",
	"1.0.67",
	"1.0.68",
}

function HideBlizzard:OnInitialize()
	self.db = LibStub("AceDB-3.0"):New("HideBlizzardDB", defaults)
	self.db.RegisterCallback(self, "OnProfileChanged", "UpdateView")
	self.db.RegisterCallback(self, "OnProfileCopied", "UpdateView")
	self.db.RegisterCallback(self, "OnProfileReset", "UpdateView")
	db = self.db.profile

	if not db.Version then
		print(NAME.."Welcome!! Type /hb for options")
		db.Version = VERSION
	elseif db.Version ~= VERSION then
		for k in pairs(reset_vers) do
			if db.Version:match(k) then
				print(NAME.."|cffFFFF00Clearing database settings for optimizations...|r")
				wipe(HideBlizzardDB)
				HideBlizzardDB = defaults
				db.Version  = VERSION
			end
		end
		print(string.format(NAME.."|cff00FF00Successfully updated to version %s! Type /hb for options|r", db.VERSION))
		db.Version = VERSION
	end
end

function HideBlizzard:OnEnable()
	self:RegisterOptions()
end

function HideBlizzard:OnDisable()
	for k,v in self:IterateModules() do
		if self:GetModuleEnabled(k) then
			self:DisableModule(k)
		end
	end
	HideBlizzard:SetEnabledState(false)
end
-- @Mapster func
function HideBlizzard:GetModuleEnabled(module)
	return self.db.profile.modules[module]
end
-- @Mapster func
function HideBlizzard:SetModuleEnabled(module, value)
	local old = HideBlizzard.db.profile.modules[module]
	HideBlizzard.db.profile.modules[module] = value
	if old ~= value then
		if value then
			HideBlizzard:EnableModule(module)
		else
			HideBlizzard:DisableModule(module)
		end
	end
end

function HideBlizzard:UpdateView()
	for k,v in self:IterateModules() do
		if self:GetModuleEnabled(k) and not v:IsEnabled() then
			self:EnableModule(k)
		elseif not self:GetModuleEnabled(k) and v:IsEnabled() then
			self:DisableModule(k)
		end
		if (type(v.UpdateView) == "function") then
			v:UpdateView()
		end
	end
end
