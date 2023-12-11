SWEP.Base = "tacrp_base"
SWEP.Spawnable = true

AddCSLuaFile()

// names and stuff
SWEP.PrintName = "HK XM25 CDTE"
SWEP.Category = "Tactical RP (Special)"

SWEP.SubCatTier = "9Special"
SWEP.SubCatType = "9Equipment"

SWEP.Description = "Bullpup grenade launcher with an inbuilt scope. Low muzzle velocity but fires relatively quick. Grenades have a short safety fuse."

SWEP.Trivia_Caliber = "25x40mm"
SWEP.Trivia_Manufacturer = "Heckler & Koch"
SWEP.Trivia_Year = "2010"

SWEP.Faction = TacRP.FACTION_NEUTRAL
SWEP.Credits = [[
Assets: Call of Duty: Modern Warfare 3 (2011)
Animation: Tactical Intervention, edited by speedonerd
]]

SWEP.ViewModel = "models/weapons/tacint_shark/v_xm25.mdl"
SWEP.WorldModel = "models/weapons/tacint_shark/w_xm25.mdl"

SWEP.NoRanger = true

SWEP.Slot = 2
SWEP.SlotAlt = 4

SWEP.BalanceStats = {
    [TacRP.BALANCE_SBOX] = {
        MoveSpeedMult = 0.8,
        ShootingSpeedMult = 0.5,
        SightedSpeedMult = 0.7,
        MeleeSpeedMult = 1,
        ReloadSpeedMult = 0.85,
    },
    [TacRP.BALANCE_TTT] = {
		ReloadTimeMult = 1.75,
		RPM = 65,
	
        MoveSpeedMult = 0.75,
        ShootingSpeedMult = 0.6,
        SightedSpeedMult = 0.5,
        MeleeSpeedMult = 1,
        ReloadSpeedMult = 0.5,
		ClipSize = 4,
    },
	[TacRP.BALANCE_PVE] = {
		ReloadTimeMult = 1.5,
		
		MoveSpeedMult = 0.8,
		ShootingSpeedMult = 0.7,
		SightedSpeedMult = 0.7,
		MeleeSpeedMult = 1,
		ReloadSpeedMult = 1,
	},
}

// "ballistics"

SWEP.ShootEnt = "tacrp_proj_25mm_he"
SWEP.ShootEntForce = 3500

SWEP.BodyDamageMultipliers = {
    [HITGROUP_HEAD] = 1,
    [HITGROUP_CHEST] = 1,
    [HITGROUP_STOMACH] = 1,
    [HITGROUP_LEFTARM] = 1,
    [HITGROUP_RIGHTARM] = 1,
    [HITGROUP_LEFTLEG] = 0.9,
    [HITGROUP_RIGHTLEG] = 0.9,
    [HITGROUP_GEAR] = 0.9
}


SWEP.Damage_Max = 200 // just to fool the ratings
SWEP.Damage_Min = 200
SWEP.Range_Max = 5000
SWEP.Range_Min = 2000


SWEP.MuzzleVelocity = 2800

SWEP.Num = 1

// misc. shooting

SWEP.Firemode = 1

SWEP.RPM = 70

SWEP.Spread = 0.01

SWEP.RecoilPerShot = 1
SWEP.RecoilMaximum = 2
SWEP.RecoilResetTime = 0.2 // time after you stop shooting for recoil to start dissipating
SWEP.RecoilDissipationRate = 2
SWEP.RecoilFirstShotMult = 1 // multiplier for the first shot's recoil amount

SWEP.RecoilVisualKick = 5
SWEP.RecoilVisualShake = 2

SWEP.RecoilKick = 15

SWEP.RecoilSpreadPenalty = 0
SWEP.HipFireSpreadPenalty = 0.075
SWEP.PeekPenaltyFraction = 0.15

SWEP.CanBlindFire = true

// handling

SWEP.MoveSpeedMult = 0.75
SWEP.ShootingSpeedMult = 0.5
SWEP.SightedSpeedMult = 0.4

SWEP.ReloadSpeedMult = 0.25

SWEP.AimDownSightsTime = 0.42
SWEP.SprintToFireTime = 0.45

SWEP.Sway = 1.5
SWEP.ScopedSway = 0.3

SWEP.FreeAimMaxAngle = 8

// hold types

SWEP.HoldType = "smg"
SWEP.HoldTypeSprint = "passive"
SWEP.HoldTypeBlindFire = false

SWEP.GestureShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_SHOTGUN
SWEP.GestureReload = ACT_HL2MP_GESTURE_RELOAD_AR2

SWEP.PassiveAng = Angle(0, 0, 0)
SWEP.PassivePos = Vector(0, -3, -6)

SWEP.BlindFireAng = Angle(0, 5, 0)
SWEP.BlindFirePos = Vector(4, -2, -4)

SWEP.BlindFireSuicideAng = Angle(0, 135, 0)
SWEP.BlindFireSuicidePos = Vector(-3, 25, -19)

SWEP.SprintAng = Angle(40, -15, 0)
SWEP.SprintPos = Vector(4, 0, -4)

SWEP.SightAng = Angle(-0.7, 2, 2)
SWEP.SightPos = Vector(-3.8, -3, -5.5)

SWEP.HolsterVisible = true
SWEP.HolsterSlot = TacRP.HOLSTER_SLOT_BACK2
SWEP.HolsterPos = Vector(5, 0, -6)
SWEP.HolsterAng = Angle(0, 0, 0)

SWEP.Sway = 1.5
SWEP.ScopedSway = 0.25

// scope

SWEP.Scope = true
SWEP.ScopeOverlay = Material("tacrp/scopes/scopeddot.png", "mips smooth") // Material("path/to/overlay")
SWEP.ScopeFOV = 90 / 2
SWEP.ScopeLevels = 1 // 2 = like CS:S
SWEP.ScopeHideWeapon = true

// melee

SWEP.CanMeleeAttack = true

// reload

SWEP.ClipSize = 5
SWEP.Ammo = "smg1_grenade"

SWEP.ReloadTimeMult = 1.6
SWEP.DropMagazineModel = "models/weapons/tacint_shark/magazines/xm25.mdl"
SWEP.DropMagazineImpact = "metal"

SWEP.DropMagazineTime = 0.8

SWEP.ReloadTimeMult = 1.7
SWEP.ReloadUpInTime = 1.4

// sounds

local path = "tacint_shark/xm25/"

SWEP.Sound_Shoot = "^" .. path .. "fire.wav"

SWEP.Vol_Shoot = 130
SWEP.ShootPitchVariance = 2.5 // amount to vary pitch by each shot

// effects

// the .qc attachment for the muzzle
SWEP.QCA_Muzzle = 1
// ditto for shell
SWEP.QCA_Eject = 2

SWEP.MuzzleEffect = "muzzleflash_m79"

// anims

SWEP.AnimationTranslationTable = {
    ["deploy"] = "unholster",
    ["fire"] = "fire1_M",
    ["blind_fire"] = {"blind_shoot1"},
    ["melee"] = {"melee1", "melee2"},
    ["reload"] = "reload",
}

SWEP.DeployTimeMult = 3

// attachments

SWEP.Attachments = {
    --[1] = {
        --PrintName = "Ammo",
        --Category = "ammo_40mm",
        --AttachSound = "TacRP/weapons/m320/shell_in-1.wav",
        --DetachSound = "TacRP/weapons/m320/shell_out-1.wav",
    --},
    [1] = {
        PrintName = "Accessory",
        Category = {"acc", "acc_holster"},
        AttachSound = "TacRP/weapons/flashlight_on.wav",
        DetachSound = "TacRP/weapons/flashlight_off.wav",
    },
    [2] = {
        PrintName = "Perk",
        Category = {"perk", "perk_shooting", "perk_reload", "perk_melee"},
        AttachSound = "tacrp/weapons/flashlight_on.wav",
        DetachSound = "tacrp/weapons/flashlight_off.wav",
    },
}

local function addsound(name, spath)
    sound.Add({
        name = name,
        channel = 16,
        volume = 1.0,
        sound = spath
    })
end

addsound("tacint_xm25.Remove_Clip", path .. "magout.wav")
addsound("tacint_xm25.Insert_Clip", path .. "magin.wav")
addsound("tacint_xm25.Bolt_LockBack", path .. "bolt.wav")

SWEP.AutoSpawnable = false
if engine.ActiveGamemode() == "terrortown" then
    SWEP.HolsterVisible = false
    SWEP.Kind = WEAPON_RPG
    SWEP.CanBuy = { ROLE_TRAITOR, ROLE_DETECTIVE }
    SWEP.EquipMenuData = {
        type = "Weapon",
        desc = "Magazine-fed grenade launcher. Low muzzle velocity but high fire rate.",
    }
end

local lastrangefinder = 0
local rftime = 1 / 10
local rawdist = 0
local mat_rf = Material("tacrp/hud/rangefinder.png", "mips smooth")
function SWEP.TacticalDraw(self)
    local txt = "NO RTN"
    local txt2 = ""
    local txt3 = ""
    local txt4 = ""

    if lastrangefinder + rftime < CurTime() then
        local tr = util.TraceLine({
            start = self:GetMuzzleOrigin(),
            endpos = self:GetMuzzleOrigin() + (self:GetShootDir():Forward() * 50000),
            mask = MASK_SHOT,
            filter = self:GetOwner()
        })

        rawdist = (tr.HitPos - tr.StartPos):Length()
        local dist
        if TacRP.ConVars["metricunit"]:GetBool() then
            dist = math.min(math.Round(rawdist * TacRP.HUToM, 0), 99999)
            txt = tostring(dist) .. "m"
        else
            dist = math.min(math.Round(rawdist, 0), 99999)
            txt = tostring(dist) .. "HU"
        end

        if TacRP.ConVars["physbullet"]:GetBool() then
            -- Not totally accurate due to hitscan kicking in up close
            local t = math.Round(rawdist / self:GetValue("MuzzleVelocity"), 2)
            txt2 = tostring(math.Round(rawdist / self:GetValue("MuzzleVelocity"), 2)) .. "s"
            if t > 0 and t < 1 then txt2 = string.sub(txt2, 2) end
        else
            -- Not totally accurate due to hitscan kicking in up close
            if !TacRP.ConVars["metricunit"]:GetBool() then
                txt2 = tostring(math.min(math.Round(rawdist * TacRP.HUToM, 0), 99999)) .. "m"
            else
                txt2 = tostring(math.min(math.Round(rawdist, 0), 99999)) .. "HU"
            end
        end

        local edmg = self:GetDamageAtRange(rawdist)
        edmg = math.ceil(edmg)

        txt3 = tostring(edmg) .. "DMG"

        for _ = 0, 12 - string.len(txt3) - string.len(txt) do
            txt = txt .. " "
        end

        txt = txt .. txt3

        local mult = self:GetBodyDamageMultipliers() --self:GetValue("BodyDamageMultipliers")
        local min = math.min(unpack(mult))

        if edmg * min >= 100 then
            txt4 = "LETHAL"
        elseif edmg * mult[HITGROUP_LEFTLEG] >= 100 then
            txt4 = "LEGS"
        elseif edmg * mult[HITGROUP_LEFTARM] >= 100 then
            txt4 = "ARMS"
        elseif edmg * mult[HITGROUP_STOMACH] >= 100 then
            txt4 = "STMCH"
        elseif edmg * mult[HITGROUP_CHEST] >= 100 then
            txt4 = "CHEST"
        elseif edmg * mult[HITGROUP_HEAD] >= 100 then
            txt4 = "HEAD"
        else
            txt4 = tostring(math.ceil(100 / edmg)) .. (self:GetValue("Num") > 1 and "PTK" or "STK")
        end

        for _ = 0, 12 - string.len(txt4) - string.len(txt2) do
            txt2 = txt2 .. " "
        end

        txt2 = txt2 .. txt4

        cached_txt = txt
        cached_txt2 = txt2
        lastrangefinder = CurTime()
    else
        txt = cached_txt
        txt2 = cached_txt2
    end

    local scrw = ScrW()
    local scrh = ScrH()

    local w = TacRP.SS(100)
    local h = TacRP.SS(50)

    local x = (scrw - w) / 2
    local y = (scrh - h) * 5 / 6

    surface.SetMaterial(mat_rf)
    surface.SetDrawColor(255, 255, 255, 100)
    surface.DrawTexturedRect(x, y, w, h)

    surface.SetFont("TacRP_HD44780A00_5x8_10")
    -- local tw = surface.GetTextSize(txt)
    surface.SetTextPos(x + TacRP.SS(3), y + TacRP.SS(12))
    surface.SetTextColor(0, 0, 0)
    surface.DrawText(txt)

    -- local tw2 = surface.GetTextSize(txt2)
    surface.SetTextPos(x + TacRP.SS(3), y + TacRP.SS(22))
    surface.SetTextColor(0, 0, 0)
    surface.DrawText(txt2)
end

local last_laze_time = 0
-- local last_laze_dist = 0
local laze_interval = 0.2
local ccip_v = 0
local dropalpha = 0
local dropalpha2 = 0
local frac = 0
function SWEP.TacticalCrosshair(self, x, y, spread, sway)

    if self:GetNextPrimaryFire() + 0.1 > CurTime() then
        dropalpha2 = 0
    end

    if self:IsInScope() and (self:GetValue("ScopeOverlay") or !self:GetReloading()) then
        dropalpha = math.Approach(dropalpha, self:GetSightAmount() ^ 2, FrameTime() * 1)
        dropalpha2 = math.Approach(dropalpha2, dropalpha, FrameTime() * 1)
    else
        dropalpha = math.Approach(dropalpha, 0, FrameTime() * 10)
        dropalpha2 = dropalpha
    end
    if dropalpha == 0 then return end

    frac = math.Clamp((rawdist - self:GetValue("Range_Min")) / (self:GetValue("Range_Max") - self:GetValue("Range_Min")), 0, 1)
    if self:GetValue("Damage_Min") <= self:GetValue("Damage_Max") then frac = 1 - frac end

    surface.DrawCircle(x, y, 16, 255, 255, 255, dropalpha * 80)
    surface.SetDrawColor(255, 255, 255, dropalpha * 60 * frac + 20)
    surface.DrawLine(x - 16, y, x + 16, y)
    surface.DrawLine(x, y + 16, x, y - 16)

    if !TacRP.ConVars["physbullet"]:GetBool() then return end

    if last_laze_time + laze_interval <= CurTime() then
        last_laze_time = CurTime()
        local ccip = self:GetCCIP()

        if !ccip then
            ccip_v = 0
        else
            cam.Start3D(nil, nil, self.ViewModelFOV)
            ccip_v = (ccip.HitPos:ToScreen().y - (ScrH() / 2)) * self:GetCorVal()
            -- local localhp = mdl:WorldToLocal(ccip.HitPos)
            -- local localpos = mdl:WorldToLocal(pos)
            -- ccip_v = (localpos.z - localhp.z)
            cam.End3D()
            -- last_laze_dist = ccip.HitPos:Distance(self:GetMuzzleOrigin())
        end
    end

    for i = 1, math.Round((ccip_v - 4) / 4) do
        surface.DrawCircle(x, y + i * 4, 1, 255, 255, 255, dropalpha2 * 75)
    end

    -- surface.DrawCircle(x, y + ccip_v, 6, 255, 255, 255, dropalpha * 120)
    -- surface.DrawCircle(x, y + ccip_v, 8, 255, 255, 255, dropalpha * 120)
    surface.SetDrawColor(255, 255, 255, dropalpha2 * 150)
    surface.DrawLine(x - 7, y - 7 + ccip_v, x + 7, y + 7 + ccip_v)
    surface.DrawLine(x - 7, y + 7 + ccip_v, x + 7, y - 7 + ccip_v)

    -- surface.DrawCircle(x, y, spread - 1, 255, 255, 255, circlealpha * 75)
    -- surface.DrawCircle(x, y, spread + 1, 255, 255, 255, circlealpha * 75)
end