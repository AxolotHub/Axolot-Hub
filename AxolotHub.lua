local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Axolot Hub", "Sentinel")

-- The Script Works Only Break In Story

-- Give Roles

local Tab = Window:NewTab("Give Roles")
local Section = Tab:NewSection("Kid Roles")

Section:NewButton("The Stealthy", "Gives Role The Stealthy", function()
        local A_1 = "TeddyBloxpin"
        local A_2 = true
        local A_3 = false
        local Event = game:GetService("ReplicatedStorage").RemoteEvents.MakeRole
        Event:FireServer(A_1, A_2, A_3)
end)

Section:NewButton("The Hungry", "Select Roles The Hungry", function()
        local A_1 = "Chips"
        local A_2 = true
        local A_3 = false
        local Event = game:GetService("ReplicatedStorage").RemoteEvents.MakeRole
        Event:FireServer(A_1, A_2, A_3) 
end)

Section:NewButton("The Hyper", "Select Roles The The Hyper", function()
        local A_1 = "Lollipop"
        local A_2 = false
        local Event = game:GetService("ReplicatedStorage").RemoteEvents.OutsideRole
        Event:FireServer(A_1, A_2)
end)

local Section = Tab:NewSection("Adult Roles")

Section:NewButton("The Guest", "Gives Role The Guest", function()
        local A_1 = "LinkedSword"
        local A_2 = false
        local Event = game:GetService("ReplicatedStorage").RemoteEvents.OutsideRole
        Event:FireServer(A_1, A_2)
end)

Section:NewButton("The Protector", "Gives Role The Protector", function()
        local A_1 = "Bat"
        local A_2 = false
        local A_3 = false
        local Event = game:GetService("ReplicatedStorage").RemoteEvents.MakeRole
Event:FireServer(A_1, A_2, A_3)
end)

Section:NewButton("The Medic", "Gives Role The Medic", function()
        local A_1 = "MedKit"
        local A_2 = false
        local A_3 = false
        local Event = game:GetService("ReplicatedStorage").RemoteEvents.MakeRole
        Event:FireServer(A_1, A_2, A_3)
end)

-- Main

local Main = Window:NewTab("Main")
local MainSection = Main:NewSection("Main")

MainSection:NewButton("Befriend Cat", "Befriending Cat", function()
        local Event = game:GetService("ReplicatedStorage").RemoteEvents.Cattery
        Event:FireServer()
end)

MainSection:NewButton("Drown Cat {Coming Soon!}", "Befriending Cat", function()
        
end)

MainSection:NewButton("Turn On Basement Light", "Turn ons Basement light", function()
        local Event = game:GetService("ReplicatedStorage").RemoteEvents.BasementMission
        Event:FireServer()
end)

Section:NewButton("Open The Front Door", "Opening The Front Door", function()
          local A_1 = "\70\114\111\110\116"
          local Event = game:GetService("ReplicatedStorage").RemoteEvents.Door
          Event:FireServer(A_1)
end)




-- Give Items

local Tab = Window:NewTab("Give Items")
local Section = Tab:NewSection("Items")

Section:NewButton("Apple", "Gives You Apple", function()
        local A_1 = "Apple"
        local Event = game:GetService("ReplicatedStorage").RemoteEvents.GiveTool
        Event:FireServer(A_1)
end)

Section:NewButton("Cookie", "Gives You Cookie", function()
        local A_1 = "Cookie"
        local Event = game:GetService("ReplicatedStorage").RemoteEvents.GiveTool
        Event:FireServer(A_1)
end)

Section:NewButton("Bloxy Cola", "Gives You Bloxy Cola", function()
        local A_1 = "BloxyCola"
        local Event = game:GetService("ReplicatedStorage").RemoteEvents.GiveTool
        Event:FireServer(A_1)
end)

Section:NewButton("Pizza", "Gives You Pizza", function()
        local A_1 = "Pizza3"
        local Event = game:GetService("ReplicatedStorage").RemoteEvents.GiveTool
        Event:FireServer(A_1)
end)

Section:NewButton("Plank", "Gives You Plank", function()
        local A_1 = "Plank"
        local Event = game:GetService("ReplicatedStorage").RemoteEvents.GiveTool
        Event:FireServer(A_1)
end)

Section:NewButton("Bat", "Gives You Bat ", function()
        local A_1 = true
        local A_2 = "Bat"
        local Event = game:GetService("ReplicatedStorage").RemoteEvents.BasementWeapon
        Event:FireServer(A_1, A_2)
end)

Section:NewButton("Crowbar", "Gives You Crowbar", function()
          local A_1 = true
          local A_2 = "\67\114\111\119\98\97\114"
          local Event = game:GetService("ReplicatedStorage").RemoteEvents.BasementWeapon
          Event:FireServer(A_1, A_2)
end)







local Player = Window:NewTab("Player")
local PlayerSection = Player:NewSection("Player")

PlayerSection:NewSlider("Walkspeed", "Changes the walkspeed", 250, 16, function(v)
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = v
    end)

    PlayerSection:NewSlider("Jumppower", "Changes the jumppower", 250, 50, function(v)
        game.Players.LocalPlayer.Character.Humanoid.JumpPower = v
    end)

PlayerSection:NewButton("Drown Yourself", "Drowing Yourself", function()
        local A_1 = 1
        local A_2 = game:GetService("Players").YourNameHere
        local Event = game:GetService("ReplicatedStorage").RemoteEvents.ToxicDrown
        Event:FireServer(A_1, A_2)
end)

local Tab = Window:NewTab("Extra")
local Section = Tab:NewSection("Extras")

Section:NewButton("Infinte Yield", "Executes Infinte Yield", function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
end)
