local mod	= DBM:NewMod(597, "DBM-Party-WotLK", 6, 275)
local L		= mod:GetLocalizedStrings()

mod:SetRevision(("$Revision: 243 $"):sub(12, -3))
mod:SetCreatureID(28586)
mod:SetEncounterID(555, 556, 1987)
mod:SetZone()

mod:RegisterCombat("combat")

mod:RegisterEventsInCombat(
	"SPELL_CAST_START"
)

local warningWhirlwind		= mod:NewSpellAnnounce(52027, 3)

local specWarnWhirlwind		= mod:NewSpecialWarningRun(52027, "Melee", nil, nil, 4, 2)

local voiceWhirlwind		= mod:NewVoice(52027, "Melee")--runout

function mod:SPELL_CAST_START(args)
	if args:IsSpellID(52027, 52028) then
		if self.Options.SpecWarn52024run then
			specWarnWhirlwind:Show()
			voiceWhirlwind:Play("runout")
		else
			warningWhirlwind:Show()
		end
	end
end