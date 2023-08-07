SWEP.Base = "tacrp_base"
SWEP.Spawnable = true

AddCSLuaFile()

// names and stuff
SWEP.PrintName = "Dual Matches"
SWEP.Category = "Tactical RP"

SWEP.SubCatTier = "3Security"
SWEP.SubCatType = "1Sidearm"

SWEP.Description = "Pair of pistols pilfered from a pair of dead metrocops. Decent damage and capacity but hefty and slow to fire."

SWEP.ViewModel = "models/weapons/tacint_shark/v_dual_usp.mdl"
SWEP.WorldModel = "models/weapons/tacint_shark/w_dual_usp.mdl"

SWEP.Slot = 1

SWEP.BalanceStats = {
    [TacRP.BALANCE_SBOX] = {
        Damage_Max = 32,
        Damage_Min = 9,

        Spread = 0.0175,

        BodyDamageMultipliers = {
            [HITGROUP_HEAD] = 3.75,
            [HITGROUP_CHEST] = 1,
            [HITGROUP_STOMACH] = 1,
            [HITGROUP_LEFTARM] = 0.9,
            [HITGROUP_RIGHTARM] = 0.9,
            [HITGROUP_LEFTLEG] = 0.75,
            [HITGROUP_RIGHTLEG] = 0.75,
            [HITGROUP_GEAR] = 0.9
        },

        MoveSpeedMult = 0.95,
        ShootingSpeedMult = 0.8,
        SightedSpeedMult = 1,
        MeleeSpeedMult = 1,
        ReloadSpeedMult = 1,
    },
    [TacRP.BALANCE_TTT] = {
        Damage_Max = 20,
        Damage_Min = 8,
        Range_Min = 500,
        Range_Max = 1500,
        RPM = 340,

        Spread = 0.0175,

        BodyDamageMultipliers = {
            [HITGROUP_HEAD] = 2.5,
            [HITGROUP_CHEST] = 1,
            [HITGROUP_STOMACH] = 1,
            [HITGROUP_LEFTARM] = 0.9,
            [HITGROUP_RIGHTARM] = 0.9,
            [HITGROUP_LEFTLEG] = 0.75,
            [HITGROUP_RIGHTLEG] = 0.75,
            [HITGROUP_GEAR] = 0.9
        },

        ReloadTimeMult = 1.25,

        MoveSpeedMult = 1,
        ShootingSpeedMult = 0.9,
        MeleeSpeedMult = 1,
        SightedSpeedMult = 0.75,
        ReloadSpeedMult = 0.9,
    },
    [TacRP.BALANCE_PVE] = {
        Damage_Max = 18,
        Damage_Min = 9,

        Spread = 0.01,
        RecoilKick = 5,

        MoveSpeedMult = 0.95,
        ShootingSpeedMult = 0.8,
        SightedSpeedMult = 1,
        MeleeSpeedMult = 1,
        ReloadSpeedMult = 1,
    },
}

SWEP.TTTReplace = {["weapon_zm_pistol"] = 0.5, ["weapon_ttt_glock"] = 0.5}

// "ballistics"

SWEP.Damage_Max = 27
SWEP.Damage_Min = 5
SWEP.Range_Min = 1000 // distance for which to maintain maximum damage
SWEP.Range_Max = 3000 // distance at which we drop to minimum damage
SWEP.Penetration = 1 // units of metal this weapon can penetrate
SWEP.ArmorPenetration = 0.6

SWEP.MuzzleVelocity = 9500

SWEP.BodyDamageMultipliers = {
    [HITGROUP_HEAD] = 4.5,
    [HITGROUP_CHEST] = 1,
    [HITGROUP_STOMACH] = 1,
    [HITGROUP_LEFTARM] = 0.9,
    [HITGROUP_RIGHTARM] = 0.9,
    [HITGROUP_LEFTLEG] = 0.75,
    [HITGROUP_RIGHTLEG] = 0.75,
    [HITGROUP_GEAR] = 0.9
}

// misc. shooting

SWEP.Firemodes = {-2}
SWEP.Firemode = -2
SWEP.RunawayBurst = false
SWEP.PostBurstDelay = 0.05

SWEP.RPM = 400

SWEP.Spread = 0.015

SWEP.MoveSpreadPenalty = 0
SWEP.MidAirSpreadPenalty = 0.075
SWEP.HipFireSpreadPenalty = 0

SWEP.RecoilPerShot = 1
SWEP.RecoilMaximum = 12
SWEP.RecoilResetTime = 0.15
SWEP.RecoilDissipationRate = 15
SWEP.RecoilFirstShotMult = 1 // multiplier for the first shot's recoil amount

SWEP.RecoilVisualKick = 1

SWEP.RecoilKick = 8

SWEP.RecoilSpreadPenalty = 0.0035

SWEP.Sway = 0.5

SWEP.CanBlindFire = false
SWEP.CanSuicide = true

SWEP.ShootTimeMult = 0.6

// handling

SWEP.MoveSpeedMult = 0.95
SWEP.ShootingSpeedMult = 0.85
SWEP.SightedSpeedMult = 1

SWEP.ReloadSpeedMult = 0.6

SWEP.AimDownSightsTime = 0.25
SWEP.SprintToFireTime = 0.25

// hold types

SWEP.HoldType = "duel"
SWEP.HoldTypeSprint = "normal"
SWEP.HoldTypeBlindFire = false
SWEP.HoldTypeSuicide = "duel"

SWEP.GestureShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_DUEL
SWEP.GestureReload = ACT_HL2MP_GESTURE_RELOAD_DUEL

SWEP.PassiveAng = Angle(5, 0, -2)
SWEP.PassivePos = Vector(3, 0, -6)

SWEP.CustomizeAng = Angle(0, 35, 0)
SWEP.CustomizePos = Vector(1, 0, -12)

SWEP.BlindFireAng = Angle(0, 0, 0)
SWEP.BlindFirePos = Vector(0, 0, 0)

SWEP.BlindFireSuicideAng = Angle(0, 130, 0)
SWEP.BlindFireSuicidePos = Vector(1, 22, -15)

SWEP.SprintAng = Angle(0, 30, 0)
SWEP.SprintPos = Vector(1, 0, -12)

SWEP.HolsterVisible = true
SWEP.HolsterSlot = TacRP.HOLSTER_SLOT_PISTOL
SWEP.HolsterPos = Vector(0, 3, -4)
SWEP.HolsterAng = Angle(60, 5, 0)

// reload

SWEP.ClipSize = 24
SWEP.Ammo = "pistol"

SWEP.ReloadTimeMult = 1

SWEP.DropMagazineModel = "models/weapons/tacint_shark/magazines/dual_usp.mdl"
SWEP.DropMagazineImpact = "pistol"
SWEP.DropMagazineAmount = 2

SWEP.ReloadUpInTime = 2.8
SWEP.DropMagazineTime = 0.25

// sounds

local path = "tacrp_extras/usp/"

SWEP.Sound_Shoot = "^" .. path .. "Fire.wav"

SWEP.Vol_Shoot = 110
SWEP.ShootPitchVariance = 2.5 // amount to vary pitch by each shot

// effects

// the .qc attachment for the muzzle
SWEP.QCA_Muzzle = 4

SWEP.WM_QCA_MuzzleL = 1
SWEP.WM_QCA_MuzzleR = 2
SWEP.WM_QCA_EjectL = 3
SWEP.WM_QCA_EjectR = 4

SWEP.MuzzleEffect = "muzzleflash_pistol"

// anims

SWEP.AnimationTranslationTable = {
    ["deploy"] = "draw",
    ["blind_idle"] = "idle",
    ["blind_fire"] = "idle",
    ["melee"] = {"melee1", "melee2"},
    ["shoot_left"] = {"shoot_left-1", "shoot_left-2"},
    ["shoot_right"] = {"shoot_right-1", "shoot_right-2"}
}

SWEP.LastShot = true
SWEP.Akimbo = true
SWEP.EffectsAlternate = true

// attachments

SWEP.Attachments = {
    [1] = {
        PrintName = "Accessory",
        Category = {"acc_dual", "acc_extmag_dual"},
        AttachSound = "TacRP/weapons/flashlight_on.wav",
        DetachSound = "TacRP/weapons/flashlight_off.wav",
    },
    [4] = {
        PrintName = "Perk",
        Category = {"perk", "perk_melee", "perk_shooting", "perk_reload"},
        AttachSound = "tacrp/weapons/flashlight_on.wav",
        DetachSound = "tacrp/weapons/flashlight_off.wav",
    },
    [2] = {
        PrintName = "Trigger",
        Category = {"trigger_akimbo"},
        AttachSound = "TacRP/weapons/flashlight_on.wav",
        DetachSound = "TacRP/weapons/flashlight_off.wav",
    },
    [3] = {
        PrintName = "Ammo",
        Category = {"ammo_pistol"},
        AttachSound = "TacRP/weapons/flashlight_on.wav",
        DetachSound = "TacRP/weapons/flashlight_off.wav",
    }
}

SWEP.AttachmentCapacity = 30 // amount of "Capacity" this gun can accept

local function addsound(name, spath)
    sound.Add({
        name = name,
        channel = 16,
        volume = 1.0,
        sound = spath
    })
end

addsound("tacint_dualusp.clip_in_left", path .. "clipin.wav")
addsound("tacint_dualusp.clip_in_right", path .. "clipin.wav")
addsound("tacint_dualusp.clip_out", path .. "clipout.wav")
addsound("tacint_dualusp.slide_back", path .. "slideback.wav")
addsound("tacint_dualusp.slide_release", path .. "boltrelease.wav")
addsound("tacint_dualusp.slide_shut", path .. "boltrelease.wav")

SWEP.Scope = false

SWEP.FreeAim = false