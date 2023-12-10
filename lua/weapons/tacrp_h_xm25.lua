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
SWEP.WorldModel = "models/weapons/tacint_shark/w_chinalake.mdl"

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


SWEP.MuzzleVelocity = 9000

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

SWEP.HoldType = "smg1"
SWEP.HoldTypeSprint = "passive"
SWEP.HoldTypeBlindFire = false

SWEP.GestureShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_SHOTGUN
SWEP.GestureReload = ACT_HL2MP_GESTURE_RELOAD_SHOTGUN

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