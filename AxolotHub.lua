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

Section:NewButton("The Officer", "Gives Role The Officer", function()
        local A_1 = "Gun"
        local A_2 = false
        local Event = game:GetService("ReplicatedStorage").RemoteEvents.OutsideRole
        Event:FireServer(A_1, A_2)
end)

Section:NewButton("The Swat", "Gives Role The Swat", function()
        local A_1 = "SwatGun"
        local A_2 = false
        local Event = game:GetService("ReplicatedStorage").RemoteEvents.OutsideRole
        Event:FireServer(A_1, A_2)
end)

Section:NewButton("The Fighter", "Gives Role The Fighter", function()
        local A_1 = "Sword"
        local A_2 = false
        local Event = game:GetService("ReplicatedStorage").RemoteEvents.OutsideRole
        Event:FireServer(A_1, A_2)
end)
-- home page

local Tab = Window:NewTab("home")
local Section = Tab:NewSection("Added Teleports Page")
local Section = Tab:NewSection("Added Credits Page")
local Section = Tab:NewSection("Added Open The Front Door")
local Section = Tab:NewSection("Added Role The Swat")
local Section = Tab:NewSection("Added Role The Officer")
local Section = Tab:NewSection("Added Role The Fighter")

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

MainSection:NewButton("Open The Front Door", "Opening The Front Door", function()
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

-- Teleports

local Tab = Window:NewTab("Teleports")
local Section = Tab:NewSection("Teleports")

Section:NewButton("House", "Teleports You Home", function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-25.7227211, 3.56590199, -211.244629, -0.998736382, 7.54303553e-09, 0.0502559841, 6.59268062e-09, 1, -1.90760421e-08, -0.0502559841, -1.87206162e-08, -0.998736382)
end)

Section:NewButton("Store", "Teleports You Store", function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-422, 4.50004387, -121, 1, -3.5507528e-09, 3.94502546e-14, 3.5507528e-09, 1, -1.20894574e-08, -3.9407327e-14, 1.20894574e-08, 1)
end)

Section:NewButton("Basament", "Teleports You Basament", function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(68.1098938, -14.0340815, -161.126022, 0.994722664, 5.84306896e-08, -0.10260009, -5.27673727e-08, 1, 5.79121178e-08, 0.10260009, -5.21925578e-08, 0.994722664)
end)

Section:NewButton("Living Room", "Teleports You Living Room", function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(12, 3.56590176, -219, 1, 2.17110578e-08, 3.16424973e-13, -2.17110578e-08, 1, 7.39103783e-08, -3.148203e-13, -7.39103783e-08, 1)
end)

Section:NewButton("Hiding Spot", "Teleports You Hiding Spot", function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-43, 3.56590199, -224, 1, 1.21503649e-11, -8.56855475e-09, -1.21498219e-11, 1, 6.33696047e-08, 8.56855475e-09, -6.33696047e-08, 1)
end)

local Section = Tab:NewSection("We Will Add More Soon!")
-- Player

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

-- Credits

local Tab = Window:NewTab("Credits")
local Section = Tab:NewSection("What Do I Add Here?!")
