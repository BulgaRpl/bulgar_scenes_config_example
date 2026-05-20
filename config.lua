-- This is just an example of the config for the BulgaR Scenes script
-- In the example config some settings have been removed that you will get only after getting the script 
-- This is just an example of the config for the BulgaR Scenes script
-- In the example config some settings have been removed that you will get only after getting the script 
-- This is just an example of the config for the BulgaR Scenes script
-- In the example config some settings have been removed that you will get only after getting the script 
-- This is just an example of the config for the BulgaR Scenes script
-- In the example config some settings have been removed that you will get only after getting the script 

Config = {}

-- Dev Stuff Dont use on Live Server!
Config.Developer = false

-- Discord Logs // DISCORD LOGS SETTINGS ARE IN SEPARATE CONFIG FILE THIS IS JUST AN EXAMPLE
-- Discord Logs // DISCORD LOGS SETTINGS ARE IN SEPARATE CONFIG FILE THIS IS JUST AN EXAMPLE
-- Discord Logs // DISCORD LOGS SETTINGS ARE IN SEPARATE CONFIG FILE THIS IS JUST AN EXAMPLE
Config.EnableLogs = false
Config.LogsWebhook = "https://discord.com/api/webhooks/"
-- Discord Logs // DISCORD LOGS SETTINGS ARE IN SEPARATE CONFIG FILE THIS IS JUST AN EXAMPLE
-- Discord Logs // DISCORD LOGS SETTINGS ARE IN SEPARATE CONFIG FILE THIS IS JUST AN EXAMPLE
-- Discord Logs // DISCORD LOGS SETTINGS ARE IN SEPARATE CONFIG FILE THIS IS JUST AN EXAMPLE

-- Optimization
Config.SleepTime = 500 -- This is the best value, but if you have a large server — for example, more than 128 slots — you can set this to 1000 for better performance.

-- Commands
Config.CreateSceneCommand = "scene"

-- Scene Limits
Config.SceneLimit = {
    Enabled = false, -- false = unlimited
    MaxPerCharacter = 5 -- Max Character Scenes
}

-- Distance Settings
Config.ViewDistance = 15.0 -- Recommended Setting by me 15.0
Config.EditDistance = 2.0 -- Recommended Setting by me 2.0

-- Hot Keys
Config.HotKey = 0x760A9C6F -- G

-- Default Settings
Config.MAX_SCENE_TEXT = 1000 -- Max Characters per scene
Config.Defaults = {
    Duration = 24, -- Default Scene Time
    sceneType = "Default", -- Default scene Type, no need to change
}

-- Scene Time Settings
Config.Durations = {1,2,4,8,16,24,48,72} -- Scene Times to set

-- Scene Types
Config.Scene = {
    Types = {
		"Default", -- Default scene Type, no need to change
		"Business",
		"Destruction",
		"Crime Scene"
	},
}

-- Scene Types & Item Settings to Delete Scenes
Config.SceneParameters = { -- Items required to delete a specific type of scene. The owner of the scene can delete it without the item.
    ["Crime Scene"] = {
        requiredItem = {name = "CrimeSceneCleanupKit", count = 1, subItem = true}
    },
    ["Destruction"] = {
        requiredItem = {name = "ConstructionToolKit", count = 1, subItem = true}
    },
    ["Business"] = {
        requiredItem = {name = "OwnerCleaningCloth", count = 1, subItem = true}
    }
}

-- Notification Settings
Config.ClientNotify = function(text)
	-- ITS CONFIGURED HERE AFTER U GET THE SCRIPT
end

Config.ServerNotify = function(source, text)
	-- ITS CONFIGURED HERE AFTER U GET THE SCRIPT
end

-- Code Template HTML
Config.CodeList = [[
~q~ - White
-- ITS CONFIGURED HERE AFTER U GET THE SCRIPT
-- ITS CONFIGURED HERE AFTER U GET THE SCRIPT
-- ITS CONFIGURED HERE AFTER U GET THE SCRIPT
]]

-- Translations
Config.Language = { -- ITS CONFIGURED HERE AFTER U GET THE SCRIPT
    [1] = {text = "EXAMPLE TRANSLATION",},
    [2] = {text = "EXAMPLE TRANSLATION",},
    [3] = {text = "EXAMPLE TRANSLATION",},
    [4] = {text = "EXAMPLE TRANSLATION",},
    [5] = {text = "EXAMPLE TRANSLATION",},
    [6] = {text = "EXAMPLE TRANSLATION",},
    [7] = {text = "EXAMPLE TRANSLATION",},
    [8] = {text = "EXAMPLE TRANSLATION",},
    [9] = {text = "EXAMPLE TRANSLATION",},
    [10] = {text = "EXAMPLE TRANSLATION",},
    [11] = {text = "EXAMPLE TRANSLATION",},
    [12] = {text = "EXAMPLE TRANSLATION",},
    [13] = {text = "EXAMPLE TRANSLATION",},
    [14] = {text = "EXAMPLE TRANSLATION",},
    [15] = {text = "EXAMPLE TRANSLATION",},
    [16] = {text = "EXAMPLE TRANSLATION",},
    [17] = {text = "EXAMPLE TRANSLATION",},
    [18] = {text = "EXAMPLE TRANSLATION",},
    [19] = {text = "EXAMPLE TRANSLATION",},
    [20] = {text = "EXAMPLE TRANSLATION",},
    [21] = {text = "EXAMPLE TRANSLATION",},
    [22] = {text = "EXAMPLE TRANSLATION",},
    [23] = {text = "EXAMPLE TRANSLATION",},
    [24] = {text = "EXAMPLE TRANSLATION",},
    [25] = {text = "EXAMPLE TRANSLATION",},
    [26] = {text = "EXAMPLE TRANSLATION",},
    [27] = {text = "EXAMPLE TRANSLATION",},
}
