--//LucidWare People

local Owner = game:GetService("Players"):GetPlayerByUserId(998354818)
local Admin = game:GetService("Players"):GetPlayerByUserId(2200043141)
--//Setup
local SolarisLib = loadstring(game:HttpGet("https://raw.githubusercontent.com/9XavierX/Lucid-Ware/main/MainModule/SolarisLib.lua"))()
local NotifyLib = loadstring(game:HttpGet("https://raw.githubusercontent.com/9XavierX/Lucid-Ware/main/NotificationLIB"))()
NotifyLib.prompt('GameLoader', 'Game found: Untitled Hood', 3)
NotifyLib.prompt('LucidWare', 'Loading..', 5)
wait(2)
local Window = SolarisLib:New({ Name = "LucidWare - 9.01.2b", FolderToSave = "LucidWare"})
NotifyLib.prompt('LucidWare', 'Loaded. Have fun!', 2)

--//Tabs

local MainTab = Window:Tab("Main")
local PlayerTab = Window:Tab("Player")
local TeleportsTab = Window:Tab("Teleports")
local VisualsTab = Window:Tab("Visuals")
local CreditsTab = Window:Tab("Credits")

--//Sections

local CombatSectionMain = MainTab:Section("Combat")
local MovementSectionPlayer = PlayerTab:Section("Movement")
local ExtraSectionPlayer = PlayerTab:Section("Extra")
local GunsSectionTeleports = TeleportsTab:Section("Guns")
local FoodSectionTeleports = TeleportsTab:Section("Food")
local EspSectionVisuals = VisualsTab:Section("Esp")
local CreditsSectionCredits = CreditsTab:Section("Thank you")

--//Button teleports
--[[

    sec:Button("Button", function()
        SolarisLib:Notification("Test", "This is a notification test.")
    end)

--]]

    GunsSectionTeleports:Button("Teleport to Double Barrel", function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(337.846405, 57.0432968, -1759.98157, -0.999934494, 2.40095659e-08, 0.0114454972, 2.27447501e-08, 1, -1.1063787e-07, -0.0114454972, -1.10370301e-07, -0.999934494)
    end)

    GunsSectionTeleports:Button("Teleport to Revolver", function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(235.384613, 57.0433044, -1157.09949, 0.99930644, -6.39949826e-09, 0.0372377783, 6.18810825e-09, 1, 5.79201798e-09, -0.0372377783, -5.55756952e-09, 0.99930644)
    end)

    GunsSectionTeleports:Button("Teleport to AUG", function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(596.5401, 82.2478409, -1001.2038, 0.00744072022, -3.42033886e-08, -0.999972343, -4.88624678e-08, 1, -3.45679183e-08, 0.999972343, 4.91183236e-08, 0.00744072022)
    end)

    GunsSectionTeleports:Button("Teleport to LMG", function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-25.033514, 87.4466629, -1209.33801, 0.00239206594, -4.30847997e-08, -0.999997139, -4.3610374e-08, 1, -4.31892424e-08, 0.999997139, 4.37135625e-08, 0.00239206594)
    end)

    FoodSectionTeleports:Button("Teleport to Food Shop (Uphill)", function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(205.675003, 96.6422577, -469.729431, -0.999955058, -1.49083288e-08, -0.00947896298, -1.4634205e-08, 1, -2.89886e-08, 0.00947896298, -2.88485804e-08, -0.999955058)
    end)

    FoodSectionTeleports:Button("Teleport to Food Shop (Downhill)", function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(757.989807, 57.0072899, -723.002197, -0.00367927062, -4.99193469e-08, 0.999993205, 2.07058745e-10, 1, 4.99204447e-08, -0.999993205, 3.90728172e-10, -0.00367927062)
    end)

    --//Player Buttons

     --Speed / JumpPower

     MovementSectionPlayer:Button("AntiSlow 90%", function()
        NotifyLib.prompt('LucidWare', 'Not finished', 2)
    end)

    MovementSectionPlayer:Button("Fly [X]", function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/9XavierX/personal-scripts/main/Untitled%20Hood(NEW)/Fly.lua"))()
    end)

    --Extra

    ExtraSectionPlayer:Button("Trash Talk [Y]", function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/9XavierX/personal-scripts/main/Untitled%20Hood(NEW)/TrashTalk.lua"))()
        NotifyLib.prompt('LucidWare', 'Trash Talk Loaded', 3)
    end)

    ExtraSectionPlayer:Textbox("Change your FOV", true, function(t)
        workspace.CurrentCamera.FieldOfView=t
    end)

    --//Combat buttons

    CombatSectionMain:Button("Aimlock", function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/9XavierX/personal-scripts/main/Untitled%20Hood(NEW)/Aimlock.luaa"))()
        NotifyLib.prompt('LucidWare', 'Aimlock loaded [Right click]', 3)
    end)
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    --//Credits labels

    local Owner = CreditsSectionCredits:Label("Owner - ExoticPenautButter#9272")
    local Admin = CreditsSectionCredits:Label("Admin - Fe4rKev#9999")
