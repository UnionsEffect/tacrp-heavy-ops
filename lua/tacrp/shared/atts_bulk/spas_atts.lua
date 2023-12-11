ATT = {}

ATT.PrintName = "Semi"
ATT.FullName = "Semi-Auto"
ATT.Icon = Material("entities/tacrp_att_bolt_greased.png", "mips smooth")
ATT.Description = "Switch the weapon to semi-auto for faster firing."
ATT.Pros = {"Fire Rate"}
ATT.Cons = {"rating.mobility", "stat.recoil"}
ATT.Ignore = true

ATT.Category = "trigger_spas"

ATT.SortOrder = 1

ATT.Mult_RPM = 2.2
ATT.Mult_ShootTimeMult = 1.5

ATT.Mult_RecoilKick = 1.1


ATT.AnimationTranslationTable = {
    ["fire"] = {"shoot_semi1", "shoot_semi2"},
    ["blind_fire"] = {"blind_shoot_semi"},
}

TacRP.LoadAtt(ATT, "trigger_spas_semi")


ATT = {}

ATT.PrintName = "2 Shot"
ATT.FullName = "Double Shot"
ATT.Icon = Material("entities/tacrp_att_trigger_burst.png", "mips smooth")
ATT.Description = "Alternate mehcanism that can fire two shots at once, somehow..."
ATT.Pros = {"Twice the fun"}
ATT.Cons = {"stat.recoil", "rating.control"}
ATT.Ignore = true

ATT.Category = {"trigger_spas"}

ATT.SortOrder = 1 

ATT.Mult_ShootTimeMult = 1.25

ATT.Add_PostBurstDelay = 1.2
ATT.Add_RPMMultBurst = 25
ATT.Override_Firemodes = {-2, 1}
ATT.Override_RunawayBurst = true

ATT.Mult_RecoilSpreadPenalty = 1.1
ATT.Mult_RecoilVisualKick = 1.2
ATT.Mult_RecoilKick = 1.25

ATT.Mult_RecoilStability = 0.8

TacRP.LoadAtt(ATT, "trigger_spas_freeman")