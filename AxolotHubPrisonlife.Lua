if game.PlaceId == 155615604 then
setclipboard("6b2e6b40628e45bd58166fbd5d1f2cfc")
local Rayfield = loadstring(game:HttpGet('https://raw.githubusercontent.com/shlexware/Rayfield/main/source'))()
local Player = game:GetService("Players").LocalPlayer

local Window = Rayfield:CreateWindow({
   Name = "Axolot Hub - Prison Life",
   LoadingTitle = "Loading Script...",
   LoadingSubtitle = "by Axolot Gamer",
   ConfigurationSaving = {
      Enabled = false,
      FolderName = nil, -- Create a custom folder for your hub/game
      FileName = "Big Hub"
   },
   Discord = {
      Enabled = false,
      Invite = "noinvitelink", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ABCD would be ABCD
      RememberJoins = true -- Set this to false to make them join the discord every time they load it up
   },
   KeySystem = true, -- Set this to true to use our key system
   KeySettings = {
      Title = "Axolot Hub - Key System",
      Subtitle = "Prison Life Detected",
      Note = "The Key Has Been Copied Your Clipboard",
      FileName = "Key", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
      SaveKey = false, -- The user's key will be saved, but if you change the key, they will be unable to use your script
      GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
      Key = {"6b2e6b40628e45bd58166fbd5d1f2cfc"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
   }
})

Rayfield:Notify({
   Title = "Welcome!",
   Content = "Welcome "..Player.Name.."! Enjoy To Use Script!",
   Duration = 6.5,
   Image = 4483362458,
   Actions = { -- Notification Buttons
      Ignore = {
         Name = "Okay!",
         Callback = function()
         print("The user tapped Okay!")
      end
   },
},
})

local Tab = Window:CreateTab("Character", 4483362458) -- Title, Image
local Section = Tab:CreateSection("Main Cheats")

local Slider = Tab:CreateSlider({
   Name = "WalkSpeed",
   Range = {16, 400},
   Increment = 16,
   Suffix = "WalkSpeed",
   CurrentValue = 16,
   Flag = "WalkSpeed", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(v)
   game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = v
   end,
})

local Slider = Tab:CreateSlider({
   Name = "JumpPower",
   Range = {50, 400},
   Increment = 50,
   Suffix = "JumpPower",
   CurrentValue = 50,
   Flag = "JumpPower", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(v)
   game.Players.LocalPlayer.Character.Humanoid.JumpPower = v
   end,
})

local Button = Tab:CreateButton({
   Name = "Noclip",
   Callback = function(v)
   loadstring(game:HttpGet("https://pastebinp.com/raw/pKV2Ys4E",true))()
   end,
})

local Button = Tab:CreateButton({
   Name = "Infinite Stamina",
   Callback = function()
   local plr = game:GetService("Players").LocalPlayer
for i,v in next, getgc() do 
    if type(v) == "function" and getfenv(v).script and getfenv(v).script == plr.Character.ClientInputHandler then 
        for i2,v2 in next, debug.getupvalues(v) do 
            if type(v2) == "number" then 
                debug.setupvalue(v, i2, math.huge)
            end
        end
    end
end
   end,
})

local Button = Tab:CreateButton({
   Name = "Super Punch",
   Callback = function()
   loadstring(game:HttpGet("https://pastebinp.com/raw/BJEBWcu3",true))()
   end,
})

local Tab = Window:CreateTab("Select Team", 4483362458) -- Title, Image
local Section = Tab:CreateSection("Team Cheats")

local Button = Tab:CreateButton({
   Name = "Guards",
   Callback = function(v)
   local args = {
    [1] = "Bright blue"
}

workspace.Remote.TeamEvent:FireServer(unpack(args))
   end,
})

local Button = Tab:CreateButton({
   Name = "Prisoners",
   Callback = function(v)
   local args = {
    [1] = "Bright orange"
}

workspace.Remote.TeamEvent:FireServer(unpack(args))
   end,
})

local Button = Tab:CreateButton({
   Name = "Neutral",
   Callback = function(v)
   local args = {
    [1] = "Medium stone grey"
}

workspace.Remote.TeamEvent:FireServer(unpack(args))
   end,
})

local Button = Tab:CreateButton({
   Name = "Criminals {works only guards team}",
   Callback = function(v)
   game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-974.680786, 109.323769, 2070.54028, -0.0156493448, 1.80544841e-08, -0.999877512, -2.44660256e-08, 1, 1.84396196e-08, 0.999877512, 2.47515981e-08, -0.0156493448)
   end,
})

local Tab = Window:CreateTab("Get Guns", 4483362458) -- Title, Image
local Section = Tab:CreateSection("Main Cheats")

local Button = Tab:CreateButton({
   Name = "Get Guns {don't move and wait 6 seconds}",
   Callback = function(v)
   plr = game:GetService("Players").LocalPlayer

X1 = plr.Character:FindFirstChild("HumanoidRootPart").CFrame.X
Y1 = plr.Character:FindFirstChild("HumanoidRootPart").CFrame.Y
Z1 = plr.Character:FindFirstChild("HumanoidRootPart").CFrame.Z
wait(.5)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(823.905884, 101, 2251.146, 0.999387503, 4.07440055e-08, -0.034993846, -4.43791528e-08, 1, -1.03102828e-07, 0.034993846, 1.04592679e-07, 0.999387503)
wait(.5)
local args = {
    [1] = workspace.Prison_ITEMS.giver.M9.ITEMPICKUP
}

workspace.Remote.ItemHandler:InvokeServer(unpack(args))
wait(.5)
local args = {
    [1] = workspace.Prison_ITEMS.giver:FindFirstChild("Remington 870").ITEMPICKUP
}

workspace.Remote.ItemHandler:InvokeServer(unpack(args))
wait(.5)
plr.Character.HumanoidRootPart.CFrame = CFrame.new(X1,Y1+5,Z1)
wait()
plr = game:GetService("Players").LocalPlayer

X1 = plr.Character:FindFirstChild("HumanoidRootPart").CFrame.X
Y1 = plr.Character:FindFirstChild("HumanoidRootPart").CFrame.Y
Z1 = plr.Character:FindFirstChild("HumanoidRootPart").CFrame.Z
wait(.5)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-934.600952, 94.1221237, 2056.1416, 0.00858900417, -2.23930206e-16, 0.999963105, -5.32316804e-08, 1, 4.57224203e-10, -0.999963105, -5.32336415e-08, 0.00858900417)
wait(.5)
local args = {
    [1] = workspace.Prison_ITEMS.giver:FindFirstChild("AK-47").ITEMPICKUP
}

workspace.Remote.ItemHandler:InvokeServer(unpack(args))
wait(.5)
plr.Character.HumanoidRootPart.CFrame = CFrame.new(X1,Y1+5,Z1)
   end,

})
