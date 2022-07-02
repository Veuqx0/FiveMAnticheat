Config = {}

Config.MainWebhook = '-'
Config.BanWebhook = '-'
Config.ScreenshotWebhook = '-'
Config.ExplosionWebhook = '-'
Config.PublicBanWebhook = '-'

Config.Servername = 'Your Server Name!' -- Your Server Name
Config.Banmessage = 'Your Banmessage!'  --Ban message

Config.AntiGiveWeapon = true -- Anti Give Weapon to other Players
Config.AntiRemoveWeapon = true -- Anti Remove Weapon to other Players
Config.AntiGodMode1 = true -- Anti GodMode1
Config.AntiGodMode2 = true -- Anti GodMode2
Config.AntiGodMode3 = true -- Anti GodMode3
Config.AntiNuiDevtools = false      --you got banned if you had any coding editor or something openend
Config.AntiBlips = true -- Anti Blips
Config.AntiParticles = true -- Anti Particles
Config.AntiParticlesKick = true
Config.AntiParticlesBan = false
Config.AntiParticlesLimit = 5
Config.AntiDamageModifier = true -- Anti Damage Modifier
Config.AntiWeaponPickup = true -- Anti WeaponPickup
Config.AntiRemoveFromCar = true -- Anti Remove Other Players of Vehicle
Config.AntiInjection = true -- Detects Injcetions of most Mod Menus
Config.AntiSpectate = true -- Anti Spectate
Config.AntiFreecam = false -- Anti Freecam
Config.OnScreenMenuDetection = true -- ModMenu detection
Config.AntiExplosionBullet = true -- Anti ExplosionBullet
Config.AntiESX = false -- If you are using the ESX-Framework do not use this function!
Config.AntiVision = true  -- Anti Vision | If you are using a Helicopter with Camera and Visions it should be false
Config.AntiNightVision = true  -- Anti Night Vision | Anti Vision shuold be true
Config.AntiThermalVision = true -- Anti Thermal Vision | Anti Vision shuold be true
Config.AntiInfiniteAmmo = true -- checks if player has infinite ammo
Config.AntiTeleport = true -- Anti Teleport
Config.AntiInvisible = true -- Anti Invisible
Config.AntiVehicleplatechange = true -- Anti VehiclePlate
Config.Entity = true -- Deletes the object after limit
Config.EntityKick = true -- Kick player after limit ex. if i spawn 6 cars i will get kicked
Config.EntityBan = true -- Kick player after limit ex. if i spawn 6 cars i will get banned
Config.EntityVehicle = true     --Vehicle Spawn
Config.EntityVehicleLimit = 5   --Vehicle Limit
Config.EntityPed = true         --Ped Spawn
Config.EntityPedLimit = 5       --Ped Limit
Config.EntityObject = true
Config.AntiSuperJump = true -- Anti SuperJump
Config.AntiNoClip = true -- Anti NoClip
Config.AntiStopper = true -- Disables stopping cheater from stopping other scripts. YOU ARE NOT ALLOWED TO START/STOP/RESTART/ENSURE ANY SCRIPT, ELSE EVERYONE GETS BANNED!
Config.VehicleGodMode = true -- TYPE 2
Config.VehiclePowerIncrease = true -- TYPE 3
Config.VehicleSpeedHack = true -- TYPE 5

Config.BlacklistedEvents = true
Config.BlacklistedEventsKick = true
Config.BlacklistedEventsBan = true
Config.BlacklistedEventsList = {
    'bringplayertome',
    'lester:vendita'
}

-- Anti Jailall
Config.AntiJaillAll = true -- Your jail Event needs to be esx-qalle-jail:jailPlayer
Config.AntiJaillAllKick = true
Config.AntiJaillAllBan = true
Config.AntiCommunityServiceAll = true -- Your CommunityService Event needs to be 'esx_communityservice:sendToCommunityService
Config.AntiCommunityServiceAllKick = true
Config.AntiCommunityServiceAllBan = true
Config.AntiExplosion = true -- Disables Explosion
Config.AntiExplosionKick = true -- want to get banned?
Config.AntiExplosionBan = true -- want to get banned?
Config.BlacklistedExplosions = {  -- Blacklisted Explosions
    1,
    2, 
    4, 
    5,
    25, 
    31,
    32, 
    33, 
    35, 
    36, 
    37, 
    38
}

-- Weapons
Config.BlacklistedWeapons = true -- Do you want Blacklisted Weapons?
Config.BlacklistedWeaponsBan = true -- Do you want to ban them?
Config.BlacklistedWeaponsList = { -- List of Blacklisted Weapons
    'WEAPON_RPG',
    'WEAPON_MINIGUN'
}

Config.ScreenDetected = true
Config.ScreenDetect = {
    "aimbot", "Hamafia", "troll", "esp", "trigger", "triggerbot", "rage bot", "fallout", "godmode", "god mode", "modmenu", "esx money", "give armor", "ragebot", "rapidfire", "fuck server", "freecam", "execute", "superjump", "noclip", "hack",
        "lynx", "absolute", "ckgangisontop", "lumia1", "ISMMENU", "HydroMenu", "TAJNEMENUMenu", "rootMenu", "Outcasts666", "WaveCheat", "NacroxMenu", "MarketMenu", "topMenu", "FlexSkazaMenu", "SidMenu", "Crown", "Lynx8", "LynxEvo", "Maestro",
        "Tiago", "Brutan", "redEngine", "Unex", "Eulen", "Tiago Menu", "Dopameme", "redMENU", "falcon", "Desudo", "Onion", "explode", "rape", "Ciao", "Anticheat", "Tapatio", "Particle", "Malossi", "Nisi", "ATG", "RedStonia",
        "Chocohax", "Inyection", "Inyected", "Dumper", "LUA Executor", "Executor", "Skid", "HamMafia", "HamHaxia", "Dopamine", "HoaX", "inSec", "Reaper", "Lux", "Event Blocker", "Cheats", "Cheat", "Destroyer", "Spectate", "Wallhack", "Exploit", "triggers", "crosshair", "Explosive",
        "Alokas66", "Hacking System!", "Online Players", "Panic Button", "Destroy Menu", "Self Menu", "Server IP", "Teleport To", "Give Single Weapon", "Airstrike Player", "Taze Player", "Toga", "Magneto", "Self Options", "NiggaMenu", "Updated dynamic triggers for", "Metrix Methods"
}

-- Vehicles
Config.BlacklistedVehicles = true -- Do you want Blacklisted Vehicles ?
Config.BlacklistedVehiclesBan = true -- Do you want to ban them?
Config.BlacklistedVehiclesList = { -- List of Blacklisted Vehicles 
    'RHINO',
    'HYDRA',
    'BOMBUSHKA',
    'JET',
    'MONSTER',
    'FREIGHT',
    'BUS',
    'BULLDOZER'
}