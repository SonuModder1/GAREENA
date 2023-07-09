

FreeFire                          = {}
--                                           * 𝗧𝗜𝗣 𝟭 *
--                               Type of Punishment : BAN | KICK | WARN
--
--      
--【 𝗩𝗲𝗿𝘀𝗶𝗼𝗻 𝗖𝗵𝗲𝗰𝗸 】--
FreeFire.Version                  = "1.99.10"

--【 𝗦𝗲𝗿𝘃𝗲𝗿 𝗦𝗲𝘁𝘁𝗶𝗻𝗴𝘀 】--
FreeFire.ServerConfig             = {
    Name = "202.81.*.*",
    Port = "39698",
}

--【 𝗟𝗼𝗴 𝗼𝗳 𝗗𝗶𝘀𝗰𝗼𝗿𝗱 】--
FreeFire.Log                      = {
    Ban        = "",
    Error      = "",
    Connect    = "",
    Disconnect = "",
    Exoplosion = "",
}

--【 𝗖𝗵𝗮𝘁 𝗦𝗲𝘁𝘁𝗶𝗻𝗴𝘀 】--
FreeFire.ChatSettings             = {
    Enable      = true,
    PrivateWarn = true,
}

--【 𝗦𝗰𝗿𝗲𝗲𝗻𝗦𝗵𝗼𝘁 】--
FreeFire.ScreenShot               = {
    Enable  = true,
    Format  = "PNG",
    Quality = 1,
    Log     = ""
}

--【 𝗖𝗼𝗻𝗻𝗲𝗰𝘁𝗶𝗼𝗻 𝗦𝗲𝘁𝘁𝗶𝗻𝗴𝘀 】--
FreeFire.Connection               = {
    AntiBlackListName = true,
    AntiVPN           = true,
    HideIP            = true,
}

--【 𝗠𝗲𝘀𝘀𝗮𝗴𝗲 】--
FreeFire.Message                  = {
    Kick = "Blacklist",
    Ban  = "You Are Banned Form Server",
}

--【 𝗔𝗱𝗺𝗶𝗻 𝗠𝗲𝗻𝘂 】--
FreeFire.AdminMenu                = {
    Enable         = true,
    Key            = "INSERT",
    MenuPunishment = "BAN",
}

--【 𝗔𝗻𝘁𝗶 𝗧𝗿𝗮𝗰𝗸 𝗣𝗹𝗮𝘆𝗲𝗿 】--
FreeFire.AntiTrackPlayer          = false
FreeFire.MaxTrack                 = 10
FreeFire.TrackPunishment          = "WARN"

--【 𝗔𝗻𝘁𝗶 𝗛𝗲𝗮𝗹𝘁𝗵 𝗛𝗮𝗰𝗸 】--
FreeFire.AntiHealthHack           = true
FreeFire.MaxHealth                = 200
FreeFire.HealthPunishment         = "BAN"

--【 𝗔𝗻𝘁𝗶 𝗔𝗿𝗺𝗼𝗿 𝗛𝗮𝗰𝗸 】--
FreeFire.AntiArmorHack            = true
FreeFire.MaxArmor                 = 100
FreeFire.ArmorPunishment          = "BAN"

--【 𝗔𝗻𝘁𝗶 𝗧𝗮𝘀𝗸𝘀 】--
FreeFire.AntiBlacklistTasks       = true
FreeFire.TasksPunishment          = "BAN"

--【 𝗔𝗻𝘁𝗶 𝗣𝗹𝗮𝘆 𝗔𝗻𝗶𝗺𝘀 】--
FreeFire.AntiBlacklistAnims       = true
FreeFire.AnimsPunishment          = "BAN"

--【 𝗦𝗮𝗳𝗲 𝗣𝗹𝗮𝘆𝗲𝗿𝘀 】--
FreeFire.SafePlayers              = true
FreeFire.AntiInfinityAmmo         = true

--【 𝗔𝗻𝘁𝗶 𝗦𝗽𝗲𝗰𝘁𝗮𝘁𝗲 】--
FreeFire.AntiSpectate             = true
FreeFire.SpactatePunishment       = "BAN"

--【 𝗔𝗻𝘁𝗶 𝗪𝗲𝗮𝗽𝗼𝗻 】--
FreeFire.AntiBlackListWeapon      = true
FreeFire.AntiAddWeapon            = true
FreeFire.AntiRemoveWeapon         = true
FreeFire.AntiWeaponsExplosive     = true
FreeFire.WeaponPunishment         = "BAN"

--【 𝗔𝗻𝘁𝗶 𝗚𝗼𝗱𝗠𝗼𝗱𝗲 】--
FreeFire.AntiGodMode              = false
FreeFire.GodPunishment            = "BAN"

--【 𝗔𝗻𝘁𝗶 𝗜𝗻𝘃𝗶𝘀𝗶𝗯𝗹𝗲 】--
FreeFire.AntiInvisible            = true
FreeFire.InvisiblePunishment      = "KICK"

--【 𝗔𝗻𝘁𝗶 𝗖𝗵𝗮𝗻𝗴𝗲 𝗦𝗽𝗲𝗲𝗱 】--
FreeFire.AntiChangeSpeed          = true
FreeFire.SpeedPunishment          = "KICK"

--【 𝗔𝗻𝘁𝗶 𝗙𝗿𝗲𝗲 𝗖𝗮𝗺 】--
FreeFire.AntiFreeCam              = false
FreeFire.CamPunishment            = "BAN"

--【 𝗔𝗻𝘁𝗶 𝗥𝗮𝗶𝗻𝗯𝗼𝘄 𝗩𝗲𝗵𝗶𝗰𝗹𝗲 】--
FreeFire.AntiRainbowVehicle       = true
FreeFire.RainbowPunishment        = "BAN"

--【 𝗔𝗻𝘁𝗶 𝗣𝗹𝗮𝘁𝗲 】--
FreeFire.AntiPlateChanger         = true
FreeFire.AntiBlackListPlate       = true
FreeFire.PlatePunishment          = "BAN"

--【 𝗔𝗻𝘁𝗶 𝗩𝗶𝘀𝗶𝗼𝗻 】--
FreeFire.AntiNightVision          = true
FreeFire.AntiThermalVision        = true
FreeFire.VisionPunishment         = "BAN"

--【 𝗔𝗻𝘁𝗶 𝗦𝘂𝗽𝗲𝗿 𝗝𝘂𝗺𝗽 】--
FreeFire.AntiSuperJump            = true
FreeFire.JumpPunishment           = "BAN"

--【 𝗔𝗻𝘁𝗶 𝗧𝗲𝗹𝗲𝗽𝗼𝗿𝘁 】--
FreeFire.AntiTeleport             = true
FreeFire.MaxFootDistance          = 200
FreeFire.MaxVehicleDistance       = 600
FreeFire.TeleportPunishment       = "BAN"

--【 𝗔𝗻𝘁𝗶 𝗡𝗼𝗰𝗹𝗶𝗽 】--
FreeFire.AntiNoclip               = false
FreeFire.NoclipPunishment         = "KICK"

--【 𝗔𝗻𝘁𝗶 𝗣𝗲𝗱 𝗖𝗵𝗮𝗻𝗴𝗲𝗿 】--
FreeFire.AntiPedChanger           = true
FreeFire.PedChangePunishment      = "BAN"

--【 𝗔𝗻𝘁𝗶 𝗜𝗻𝗳𝗶𝗻𝗶𝘁𝗲 𝗦𝘁𝗮𝗺𝗶𝗻𝗮 】--
FreeFire.AntiInfiniteStamina      = false
FreeFire.InfinitePunishment       = "WARN"

--【 𝗔𝗻𝘁𝗶 𝗥𝗮𝗴𝗱𝗼𝗹𝗹 】--
FreeFire.AntiRagdoll              = false
FreeFire.RagdollPunishment        = "WARN"

--【 𝗔𝗻𝘁𝗶 𝗠𝗲𝗻𝘆𝗼𝗼 】--
FreeFire.AntiMenyoo               = false
FreeFire.MenyooPunishment         = "WARN"

--【 𝗔𝗻𝘁𝗶 𝗔𝗶𝗺 𝗔𝘀𝘀𝗶𝘀𝘁 】--
FreeFire.AntiAimAssist            = false
FreeFire.AimAssistPunishment      = "WARN"

--【 𝗔𝗻𝘁𝗶 𝗥𝗲𝘀𝗼𝘂𝗿𝗰𝗲 】--
FreeFire.AntiResourceStopper      = true
FreeFire.AntiResourceStarter      = false
FreeFire.AntiResourceRestarter    = false
FreeFire.ResourcePunishment       = "WARN"

--【 𝗔𝗻𝘁𝗶 𝗖𝗵𝗮𝗻𝗴𝗲 𝗙𝗹𝗮𝗴 】--
FreeFire.AntiTinyPed              = true
FreeFire.PedFlagPunishment        = "BAN"

--【 𝗔𝗻𝘁𝗶 𝗦𝘂𝗶𝗰𝗶𝗱𝗲 】--
FreeFire.AntiSuicide              = false
FreeFire.SuicidePunishment        = "WARN"

--【 𝗔𝗻𝘁𝗶 𝗖𝗼𝗹𝗹𝗲𝗰𝘁𝗲𝗱 𝗣𝗶𝗰𝗸𝘂𝗽 】--
FreeFire.AntiPickupCollect        = true
FreeFire.PickupPunishment         = "BAN"

--【 𝗔𝗻𝘁𝗶 𝗖𝗵𝗮𝘁 】--
FreeFire.AntiSpamChat             = true
FreeFire.MaxMessage               = 10
FreeFire.CoolDownSec              = 3
FreeFire.ChatPunishment           = "BAN"

--【 𝗔𝗻𝘁𝗶 𝗖𝗼𝗺𝗺𝗮𝗻𝗱 】--
FreeFire.AntiBlackListCommands    = true
FreeFire.CMDPunishment            = "BAN"

--【 𝗔𝗻𝘁𝗶 𝗖𝗵𝗮𝗻𝗴𝗲 𝗗𝗮𝗺𝗮𝗴𝗲 】--
FreeFire.AntiWeaponDamageChanger  = true
FreeFire.AntiVehicleDamageChanger = true
FreeFire.DamagePunishment         = "BAN"

--【 𝗔𝗻𝘁𝗶 𝗪𝗼𝗿𝗱 】--
FreeFire.AntiBlackListWord        = true
FreeFire.WordPunishment           = "KICK"

--【 𝗔𝗻𝘁𝗶 𝗕𝗿𝗶𝗻𝗴 𝗔𝗹𝗹 】--
FreeFire.AntiBringAll             = true
FreeFire.BringAllPunishment       = "BAN"

--【 𝗔𝗻𝘁𝗶 𝗧𝗿𝗶𝗴𝗴𝗲𝗿 】--
FreeFire.AntiBlackListTrigger     = true
FreeFire.AntiSpamTrigger          = true
FreeFire.TriggerPunishment        = "BAN"

--【 𝗔𝗻𝘁𝗶 𝗖𝗹𝗲𝗮𝗿 𝗣𝗲𝗱 𝗧𝗮𝘀𝗸𝘀 】--
FreeFire.AntiClearPedTasks        = true
FreeFire.MaxClearPedTasks         = 5
FreeFire.CPTPunishment            = "BAN"

--【 𝗔𝗻𝘁𝗶 𝗧𝗮𝘇𝗲 𝗣𝗹𝗮𝘆𝗲𝗿𝘀 】--
FreeFire.AntiTazePlayers          = true
FreeFire.MaxTazeSpam              = 3
FreeFire.TazePunishment           = "KICK"

--【 𝗔𝗻𝘁𝗶 𝗜𝗻𝗷𝗲𝗰𝘁 】--
FreeFire.AntiInject               = false
FreeFire.InjectPunishment         = "BAN"

--【 𝗔𝗻𝘁𝗶 𝗘𝘅𝗽𝗹𝗼𝘀𝗶𝗼𝗻 】--
FreeFire.AntiBlackListExplosion   = true
FreeFire.AntiExplosionSpam        = true
FreeFire.MaxExplosion             = 10
FreeFire.ExplosionSpamPunishment  = "BAN"

--【 𝗔𝗻𝘁𝗶 𝗘𝗻𝘁𝗶𝘁𝘆 𝗦𝗽𝗮𝘄𝗻𝗲𝗿 】--
FreeFire.AntiBlackListObject      = true
FreeFire.AntiBlackListPed         = true
FreeFire.AntiBlackListBuilding    = true
FreeFire.AntiBlackListVehicle     = true
FreeFire.EntityPunishment         = "BAN"

--【 𝗔𝗻𝘁𝗶 𝗘𝗻𝘁𝗶𝘁𝘆 𝗦𝗽𝗮𝗺𝗲𝗿 】--
FreeFire.AntiSpawnNPC             = false

FreeFire.AntiSpamVehicle          = true
FreeFire.MaxVehicle               = 10

FreeFire.AntiSpamPed              = true
FreeFire.MaxPed                   = 4

FreeFire.AntiSpamObject           = true
FreeFire.MaxObject                = 15

FreeFire.SpamPunishment           = "KICK"

--【 𝗔𝗻𝘁𝗶 𝗖𝗵𝗮𝗻𝗴𝗲 𝗣𝗲𝗿𝗺 】--
FreeFire.AntiChangePerm           = true
FreeFire.PermPunishment           = "BAN"

--【 𝗔𝗻𝘁𝗶 𝗣𝗹𝗮𝘆 𝗦𝗼𝘂𝗻𝗱 】--
FreeFire.AntiPlaySound            = true
FreeFire.SoundPunishment          = "KICK"
