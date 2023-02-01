Config = {}

Config.Showzone = false

Config.MicrophoneZones = {
    [1] = {
        name = "vinewood_bowl", 
        coords = vector3(683.37, 569.31, 130.46),
        length = 3.4,
        width = 3.6,
        spawnProp = true, -- if set to true, it will let you spawn the prop at location
        data = {
            debugPoly = Config.Showzone,
            heading = 340,
            minZ = 127.86,
            maxZ = 131.86,
            data = {
                range = 50.0 -- range for the voice
            }
        }
    },
    [2] = {
        name = "courthouse", 
        coords = vector3(-576.37, -210.64, 38.77),
        length = 3.4,
        width = 3.6,
        spawnProp = false, -- if set to true, it will let you spawn the prop at location
        data = {
            debugPoly = Config.Showzone,
            heading = 308.37,
            minZ = 35.86,
            maxZ = 41.86,
            data = {
                range = 50.0 -- range for the voice
            }
        }
    },
    [3] = {
        name = "mazebankarena", 
        coords = vector3(-329.26, -1975.04, 23.03),
        length = 3.4,
        width = 3.6,
        spawnProp = false, -- if set to true, it will let you spawn the prop at location
        data = {
            debugPoly = Config.Showzone,
            heading = 321.83,
            minZ = 21.86,
            maxZ = 25.86,
            data = {
                range = 75.0 -- range for the voice
            }
        }
    }
}
