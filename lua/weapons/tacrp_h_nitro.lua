SWEP.Base = "tacrp_base"
SWEP.Spawnable = true

AddCSLuaFile()

// names and stuff
SWEP.PrintName = "H&H Double Rifle"
SWEP.Category = "Tactical RP"

SWEP.SubCatTier = "2Operator"
SWEP.SubCatType = "6Precision Rifle"

SWEP.Description = "Boutique double-barreled big-game hunting rifle, firing a round designed to fell elephants. Despite its looks, it is not a shotgun."
SWEP.Description_Quote = "Life is a great adventure, accept it in such a spirit."

SWEP.Trivia_Caliber = ".600 Nitro Express"
SWEP.Trivia_Manufacturer = "Holland & Holland"
SWEP.Trivia_Year = "1988"

SWEP.Faction = TacRP.FACTION_NEUTRAL
SWEP.Credits = [[
Assets: Far Cry 4 (Originally ported by Robotnik)
Animations: speedonerd & 8Z
]]
SWEP.ViewModel = "models/weapons/tacint_shark/v_nitrorifle.mdl"
SWEP.WorldModel = "models/weapons/tacint_shark/w_dbshotgun.mdl"

SWEP.Slot = 2

SWEP.BalanceStats = {
    [TacRP.BALANCE_SBOX] = {
        MoveSpeedMult = 0.95,
        ShootingSpeedMult = 0.8,
        SightedSpeedMult = 0.9,
        MeleeSpeedMult = 1,
        ReloadSpeedMult = 1,
    },
    [TacRP.BALANCE_TTT] = {
        Range_Min = 150,
        Range_Max = 1500,

        BodyDamageMultipliers = {
            [HITGROUP_HEAD] = 2.5,
            [HITGROUP_CHEST] = 1,
            [HITGROUP_STOMACH] = 1,
            [HITGROUP_LEFTARM] = 1,
            [HITGROUP_RIGHTARM] = 1,
            [HITGROUP_LEFTLEG] = 0.75,
            [HITGROUP_RIGHTLEG] = 0.75,
            [HITGROUP_GEAR] = 0.9
        },

        ReloadTimeMult = 1.25,

        MoveSpeedMult = 0.95,
        ShootingSpeedMult = 0.9,
        MeleeSpeedMult = 1,
        SightedSpeedMult = 0.7,
        ReloadSpeedMult = 0.8,
    },
    [TacRP.BALANCE_PVE] = {
        BodyDamageMultipliers = {
            [HITGROUP_HEAD] = 1.5,
            [HITGROUP_CHEST] = 1,
            [HITGROUP_STOMACH] = 1,
            [HITGROUP_LEFTARM] = 0.75,
            [HITGROUP_RIGHTARM] = 0.75,
            [HITGROUP_LEFTLEG] = 0.5,
            [HITGROUP_RIGHTLEG] = 0.5,
            [HITGROUP_GEAR] = 0.9
        },

        MoveSpeedMult = 0.95,
        ShootingSpeedMult = 0.8,
        SightedSpeedMult = 0.9,
        MeleeSpeedMult = 1,
        ReloadSpeedMult = 1,
    },
}

SWEP.TTTReplace = TacRP.TTTReplacePreset.Pistol

// "ballistics"

SWEP.Damage_Max = 90
SWEP.Damage_Min = 55
SWEP.Range_Min = 700
SWEP.Range_Max = 2000
SWEP.Penetration = 1
SWEP.ArmorPenetration = 0.45

SWEP.MuzzleVelocity = 10000

SWEP.BodyDamageMultipliers = {
    [HITGROUP_HEAD] = 2,
    [HITGROUP_CHEST] = 1,
    [HITGROUP_STOMACH] = 1,
    [HITGROUP_LEFTARM] = 1,
    [HITGROUP_RIGHTARM] = 1,
    [HITGROUP_LEFTLEG] = 0.9,
    [HITGROUP_RIGHTLEG] = 0.9,
    [HITGROUP_GEAR] = 0.9
}


// misc. shooting

SWEP.Firemode = 1

SWEP.RPM = 700

SWEP.Spread = 0.0002

SWEP.HipFireSpreadPenalty = 0.01
SWEP.MidAirSpreadPenalty = 0

SWEP.ShootTimeMult = 0.75

SWEP.RecoilPerShot = 1
SWEP.RecoilMaximum = 2
SWEP.RecoilResetTime = 0.3
SWEP.RecoilDissipationRate = 5
SWEP.RecoilFirstShotMult = 1

SWEP.RecoilVisualKick = 6
SWEP.RecoilKick = 15
SWEP.RecoilAltMultiplier = 200

SWEP.RecoilSpreadPenalty = 0.1

SWEP.CanBlindFire = true

// handling

SWEP.MoveSpeedMult = 0.775
SWEP.ShootingSpeedMult = 0.6
SWEP.SightedSpeedMult = 0.5

SWEP.ReloadSpeedMult = 0.5

SWEP.AimDownSightsTime = 0.6
SWEP.SprintToFireTime = 0.45

SWEP.Sway = 1.05
SWEP.ScopedSway = 0.5

SWEP.FreeAimMaxAngle = 3

// hold types

SWEP.HoldType = "shotgun"
SWEP.HoldTypeSprint = "normal"
SWEP.HoldTypeBlindFire = "pistol"

SWEP.GestureShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_PISTOL
SWEP.GestureReload = ACT_HL2MP_GESTURE_RELOAD_SHOTGUN

SWEP.PassiveAng = Angle(0, 0, 0)
SWEP.PassivePos = Vector(1, -1, -0.55)

SWEP.BlindFireAng = Angle(0, 0, 0)
SWEP.BlindFirePos = Vector(2, 2, -1)

SWEP.BlindFireSuicideAng = Angle(0, 120, 20)
SWEP.BlindFireSuicidePos = Vector(-7, 32, -37)

SWEP.SprintAng = Angle(45, -10, 0)
SWEP.SprintPos = Vector(6, 0, 0)

SWEP.SightAng = Angle(0, 0.3, 0)
SWEP.SightPos = Vector(-3.15, 0, 1.6)

SWEP.CorrectiveAng = Angle(-0.2, 0, 0.5)
SWEP.CorrectivePos = Vector(-0.025, 0, 0.15)

SWEP.CustomizeAng = Angle(30, 15, 0)
SWEP.CustomizePos = Vector(5, 0, -2)

SWEP.HolsterVisible = true
SWEP.HolsterSlot = TacRP.HOLSTER_SLOT_PISTOL
SWEP.HolsterPos = Vector(0, 3, -4)
SWEP.HolsterAng = Angle(90, 0, 0)


// reload

SWEP.ClipSize = 2
SWEP.Ammo = "357"

SWEP.ReloadUpInTime = 1.8

SWEP.ReloadTimeMult = 1.4

// sounds

local path = "tacint_shark/nitrorifle/"

SWEP.Sound_Shoot = "^" .. path .. "fire_new.wav"

SWEP.Vol_Shoot = 130
SWEP.ShootPitchVariance = 2.5 // amount to vary pitch by each shot

// effects

// the .qc attachment for the muzzle
SWEP.QCA_Muzzle = 1

SWEP.MuzzleEffect = "muzzleflash_shotgun"

// anims
// VM:
// idle
// fire
// fire1, fire2
// dryfire
// melee
// reload
// midreload
// prime_grenade
// throw_grenade
// throw_grenade_underhand
// deploy
// blind_idle
// blind_fire
// blind_fire1, blind_fire2...
// blind_dryfire

// WM:
// attack1
SWEP.AnimationTranslationTable = {
    ["deploy"] = "unholster",
    ["fire_iron"] = "fire1",
    ["fire1"] = "fire1",
    ["fire2"] = "fire1",
    ["blind_fire"] = {"blind_fire1", "blind_fire2"},
    ["melee"] = {"melee1", "melee2"},
}

SWEP.DeployTimeMult = 2.1

SWEP.LastShot = false

// attachments

SWEP.AttachmentElements = {
    ["optic"] = {
        BGs_VM = {
            {1, 1}
        },
        BGs_WM = {
            {1, 1}
        },
    },
}

SWEP.Attachments = {
    [1] = {
        PrintName = "Optic",
        Category = {"optic_cqb", "optic_medium", "optic_sniper"},
        Bone = "db_barrels",
        AttachSound = "TacRP/weapons/optic_on.wav",
        DetachSound = "TacRP/weapons/optic_off.wav",
		InstalledElements = {"optic"},
        VMScale = 1,
        WMScale = 0.8,
        Pos_VM = Vector(0, -2, -0.55),
        Pos_WM = Vector(8, 1, -5.5),
        Ang_VM = Angle(90, 0, -90),
        Ang_WM = Angle(-20, 3.5, 180),
    },
    [2] = {
        PrintName = "Tactical",
        Category = "tactical",
        Bone = "db_barrels",
        AttachSound = "TacRP/weapons/flashlight_on.wav",
        DetachSound = "TacRP/weapons/flashlight_off.wav",
        VMScale = 1.1,
        WMScale = 1.25,
        Pos_VM = Vector(0, -0.22, 18),
        Pos_WM = Vector(18, 0.5, -8),
        Ang_VM = Angle(90, 0, 90),
        Ang_WM = Angle(-25, 3.5, 0),
    },
    [3] = {
        PrintName = "Accessory",
        Category = {"acc", "acc_holster"},
        AttachSound = "TacRP/weapons/flashlight_on.wav",
        DetachSound = "TacRP/weapons/flashlight_off.wav",
    },
    [4] = {
        PrintName = "Ammo",
        Category = {"ammo_rifle"},
        AttachSound = "TacRP/weapons/flashlight_on.wav",
        DetachSound = "TacRP/weapons/flashlight_off.wav",
    },
    [5] = {
        PrintName = "Perk",
        Category = {"perk", "perk_melee", "perk_shooting", "perk_reload"},
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

--addsound("tacint_nitrorifle.magrelease", path .. "magrelease.wav")
addsound("tacint_nitrorifle.open", path .. "open.wav")
addsound("tacint_nitrorifle.close", path .. "close.wav")
--addsound("tacint_nitrorifle.magout", path .. "insert1.wav")
addsound("tacint_nitrorifle.magin", path .. "insert.wav")
addsound("tacint_nitrorifle.unholster", path .. "cloth1.wav")
