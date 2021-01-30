Config                            = {}
Config.DrawDistance               = 100.0
Config.MarkerType                 = 1
Config.MarkerSize                 = { x = 1.5, y = 1.5, z = 1.0 }
Config.MarkerColor                = { r = 50, g = 50, b = 204 }
Config.EnablePlayerManagement     = true
Config.EnableArmoryManagement     = true
Config.EnableESXIdentity          = true -- only turn this on if you are using esx_identity
Config.EnableNonFreemodePeds      = false -- turn this on if you want custom peds
Config.EnableSocietyOwnedVehicles = false
Config.EnableLicenses             = false
Config.MaxInService               = -1
Config.Locale                     = 'fr'

Config.GangStations = {

  Gang = {

    AuthorizedWeapons = {
     -- { name = 'WEAPON_COMBATPISTOL',     price = 30000 },
      --{ name = 'WEAPON_ASSAULTSMG',       price = 1125000 },
      --{ name = 'WEAPON_ASSAULTRIFLE',     price = 1500000 },
      --{ name = 'WEAPON_SAWNOFFSHOTGUN',      price = 60000 },
      --{ name = 'WEAPON_BAT'   ,        price = 3000 },
      --{ name = 'WEAPON_SNIPERRIFLE',      price = 2200000 },
      --{ name = 'WEAPON_APPISTOL',         price = 70000 },
     -- { name = 'WEAPON_CARBINERIFLE',     price = 100000 },
      --{ name = 'WEAPON_HEAVYSNIPER',      price = 2000000 },
    },

    [[AuthorizedVehicles = {
      { name = 'buccaneer2',  label = 'Véhicule Frime' },
      { name = 'bmx',    label = 'Vélo' },
      { name = 'blazer',   label = 'Quad' },
    },]]

    Cloakrooms = {
      { x = -811.90808105469, y = 175.12112426758, z = 76.745376586914}, --Vestiaire
    },

    Armories = {
      { x = -802.04071044922, y = 180.2315826416, z = 76.740783691406},
    },

    [[Vehicles = {
      {
        Spawner    = { x = -809.34216308594, y = 190.63652038574, z = 72.478706359863 },
        SpawnPoint = { x = -826.30975341797, y = 178.57040405273, z = 71.273048400879 },
        Heading    = 153.245574,
      }
    },]]

    Helicopters = {
      {
        --Spawner    = { x = 11322323.30500793457, y = -3109.3337402344, z = 5.0060696601868 },
        --SpawnPoint = { x = 33112.94457244873, y = -3102.5942382813, z = 5.0050659179688 },
        --Heading    = 0.0,
      }
    },

    VehicleDeleters = {
      { x = -812.48065185547, y = 186.90879821777, z = 72.46883392334 },
      
    },
    

    BossActions = {
      { x = -806.86352539062, y = 167.44026184082, z = 76.740776062012 },
    },

  },

}
