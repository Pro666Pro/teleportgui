local GameName = "teleport gui - by nexer"

local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({IntroText = "teleport gui >:]", IntroIcon = "rbxassetid://15315284749",Name = GameName, HidePremium = false, SaveConfig = true, ConfigFolder = "Tutorial"})

OrionLib:MakeNotification({Name = "Warning",Content = "Use at your own risk.",Image = "rbxassetid://7733658504",Time = 5})

---SafeSpot---

if workspace:FindFirstChild("Safespot") == nil then
local Safespot = Instance.new("Part",workspace)
Safespot.Name = "Safespot"
Safespot.Position = Vector3.new(10000,-50,10000)
Safespot.Size = Vector3.new(500,10,500)
Safespot.Anchored = true
Safespot.CanCollide = true
Safespot.Transparency = .5

local Safespot1 = Instance.new("Part",workspace)
Safespot1.Name = "DefendPart"
Safespot1.Position = Vector3.new(10000.2, 13, 9752.45)
Safespot1.Size = Vector3.new(500, 117, 5)
Safespot1.Anchored = true
Safespot1.CanCollide = true
Safespot1.Transparency = .5
Safespot1.Parent = game.workspace.Safespot

local Safespot2 = Instance.new("Part",workspace)
Safespot2.Name = "DefendPart1"
Safespot2.Position = Vector3.new(10248.2, 13, 10002.4)
Safespot2.Size = Vector3.new(5, 117, 496)
Safespot2.Anchored = true
Safespot2.CanCollide = true
Safespot2.Transparency = .5
Safespot2.Parent = game.workspace.Safespot

local Safespot3 = Instance.new("Part",workspace)
Safespot3.Name = "DefendPart2"
Safespot3.Position = Vector3.new(9998.13, 13, 10247.2)
Safespot3.Size = Vector3.new(497, 117, 6)
Safespot3.Anchored = true
Safespot3.CanCollide = true
Safespot3.Transparency = .5
Safespot3.Parent = game.workspace.Safespot

local Safespot4 = Instance.new("Part",workspace)
Safespot4.Name = "DefendPart3"
Safespot4.Position = Vector3.new(9752.71, 13, 9999.28)
Safespot4.Size = Vector3.new(7, 117, 490)
Safespot4.Anchored = true
Safespot4.CanCollide = true
Safespot4.Transparency = .5
Safespot4.Parent = game.workspace.Safespot

local Safespot5 = Instance.new("Part",workspace)
Safespot5.Name = "DefendPart4"
Safespot5.Position = Vector3.new(10001.1, 76, 9999.66)
Safespot5.Size = Vector3.new(491, 10, 491)
Safespot5.Anchored = true
Safespot5.CanCollide = true
Safespot5.Transparency = .5
Safespot5.Parent = game.workspace.Safespot
end

---SafeSpotBox---

if workspace:FindFirstChild("SafeBox") == nil then
local S = Instance.new("Part")
S.Name = "SafeBox"
S.Anchored = true
S.CanCollide = true
S.Transparency = .5
S.Position = Vector3.new(-5500, -5000, -5000)
S.Size = Vector3.new(21, 5, 21)
S.Parent = workspace

local S1 = Instance.new("Part")
S1.Name = "S1"
S1.Anchored = true
S1.CanCollide = true
S1.Transparency = .5
S1.Position = Vector3.new(-5499.91, -4991.5, -4989.09)
S1.Size = Vector3.new(20, 13, 2)
S1.Parent = workspace:FindFirstChild("SafeBox")

local S2 = Instance.new("Part")
S2.Name = "S2"
S2.Anchored = true
S2.CanCollide = true
S2.Transparency = .5
S2.Position = Vector3.new(-5510.27979, -4991.5, -5000.08984, -4.47034836e-07, 0, 0.999999881, 0, 1, 0, -0.999999881, 0, -3.69319451e-07)
S2.Size = Vector3.new(21, 14, 2)
S2.Rotation = Vector3.new(0, -90, 0)
S2.Parent = workspace:FindFirstChild("SafeBox")

local S3 = Instance.new("Part")
S3.Name = "S3"
S3.Anchored = true
S3.CanCollide = true
S3.Transparency = .5
S3.Position = Vector3.new(-5499.3, -4991.5, -5011.12)
S3.Size = Vector3.new(21, 13, 2)
S3.Parent = workspace:FindFirstChild("SafeBox")

local S4 = Instance.new("Part")
S4.Name = "S4"
S4.Anchored = true
S4.CanCollide = true
S4.Transparency = .5
S4.Position = Vector3.new(-5489.97559, -4991.5, -4999.52637, -4.37113883e-08, 0, 1, 0, 1, 0, -1, 0, -4.37113883e-08)
S4.Size = Vector3.new(22, 13, 2)
S4.Rotation = Vector3.new(0, -90, 0)
S4.Parent = workspace:FindFirstChild("SafeBox")

local S5 = Instance.new("Part")
S5.Name = "S5"
S5.Anchored = true
S5.CanCollide = true
S5.Transparency = .5
S5.Position = Vector3.new(-5499.39, -4984, -5000.07)
S5.Size = Vector3.new(24, 3, 24)
S5.Parent = workspace:FindFirstChild("SafeBox")
end

---Bed---

if workspace:FindFirstChild("Bed") == nil then
local Bed = Instance.new("Part")
Bed.Name = "Bed"
Bed.Anchored = true
Bed.Position = Vector3.new(-100019.5, 104, -1500)
Bed.Size = Vector3.new(0.01, 0.01, 10)
Bed.Parent = workspace

local B1 = Instance.new("Part")
B1.Name = "Bed1"
B1.Anchored = true
B1.Position = Vector3.new(-100025, 104, -1500)
B1.Size = Vector3.new(1, 6, 7)
B1.BrickColor = BrickColor.new("Burnt Sienna")
B1.Parent = workspace:FindFirstChild("Bed")

local B2 = Instance.new("Part")
B2.Name = "Bed2"
B2.Anchored = true
B2.Position = Vector3.new(-100023, 104.5, -1500)
B2.Size = Vector3.new(2, 1, 6)
B2.BrickColor = BrickColor.new("Mid gray")
B2.Parent = workspace:FindFirstChild("Bed")

local B3 = Instance.new("Part")
B3.Name = "Bed3"
B3.Anchored = true
B3.Position = Vector3.new(-100019, 104, -1500)
B3.Size = Vector3.new(11, 1, 7)
B3.BrickColor = BrickColor.new("Crimson")
B3.Parent = workspace:FindFirstChild("Bed")

local B4 = Instance.new("Part")
B4.Name = "Bed4"
B4.Anchored = true
B4.Position = Vector3.new(-100013, 104, -1500)
B4.Size = Vector3.new(1, 6, 7)
B4.BrickColor = BrickColor.new("Burnt Sienna")
B4.Parent = workspace:FindFirstChild("Bed")

local B5 = Instance.new("Part")
B5.Name = "Bed5"
B5.Anchored = true
B5.Position = Vector3.new(-100019, 103, -1500)
B5.Size = Vector3.new(11, 1, 7)
B5.BrickColor = BrickColor.new("Dark orange")
B5.Parent = workspace:FindFirstChild("Bed")
end

local Script = Window:MakeTab({
	Name = "Script",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Scripts = Script:AddSection({
	Name = "some cool scripts"
})

Scripts:AddButton({
	Name = "giang hub",
	Callback = function()
			 loadstring(game:HttpGet("https://raw.githubusercontent.com/Giangplay/Slap_Battles/main/Slap_Battles.lua"))()
	 end
})

Scripts:AddButton({
	Name = "gaster hub",
	Callback = function()
			 loadstring(game:HttpGet(("https://raw.githubusercontent.com/Dusty1234567890/Loader/main/GHUBV0.2.")))()
	 end
})

Scripts:AddButton({
	Name = "OMOHOTA glove abuser",
	Callback = function()
			 loadstring(game:HttpGet("https://raw.githubusercontent.com/Donjosx/SBS/main/Gloves_Abuser%25by%25OMOSCRIPTS.lua"))()
	 end
})

Scripts:AddButton({
	Name = "OMOHOTA avatar glove abuser",
	Callback = function()
			 loadstring(game:HttpGet("https://pastefy.app/1mtq82cl/raw"))()
	 end
})

Scripts:AddButton({
	Name = "OMOHOTA firework abuser",
	Callback = function()
			 loadstring(game:HttpGet("https://pastefy.app/eAFsNQoe/raw",true))();
	 end
})

Scripts:AddButton({
	Name = "fly gui v3",
	Callback = function()
			 loadstring(game:HttpGet("https://raw.githubusercontent.com/XNEOFF/FlyGuiV3/main/FlyGuiV3.txt"))()
	 end
})

Scripts:AddButton({
	Name = "btools client side",
	Callback = function()
			 loadstring(game:GetObjects("rbxassetid://6695644299")[1].Source)()
	 end
})

Scripts:AddButton({
	Name = "chat spy",
	Callback = function()
			 loadstring(game:HttpGet("https://raw.githubusercontent.com/dehoisted/Chat-Spy/main/source/main.lua", true))()
	 end
})
-- TP ANOTHER GAME --

local Teleport = Window:MakeTab({
	Name = "Teleport",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local TeleportToGames1 = Teleport:AddSection({
	Name = "Regular Gamemodes"
})

local TeleportToGames = Teleport:AddSection({
	Name = "Places Used For Glove Obtainments"
})

local TeleportToGames2 = Teleport:AddSection({
	Name = "Limited Time Gamemode"
})

local TeleportToGames3 = Teleport:AddSection({
	Name = "Other Gamemodes"
})

TeleportToGames1:AddButton({
	Name = "Slap Battles",
	Callback = function()
			 game:GetService("TeleportService"):Teleport(6403373529)
	 end
})

TeleportToGames1:AddButton({
	Name = "Slap Battles - NO ONESHOT GLOVES",
	Callback = function()
			 game:GetService("TeleportService"):Teleport(9015014224)
	 end
})

TeleportToGames1:AddButton({
	Name = "Killstreak Only",
	Callback = function()
			 game:GetService("TeleportService"):Teleport(11520107397)
	 end
})

TeleportToGames1:AddButton({
	Name = "Slap Royale Matchmaking",
	Callback = function()
			 game:GetService("TeleportService"):Teleport(9426795465)
	 end
})

TeleportToGames1:AddButton({
	Name = "Slap Royale",
	Callback = function()
			 game:GetService("TeleportService"):Teleport(9431156611)
	 end
})

TeleportToGames:AddButton({
	Name = "Elude Maze",
	Callback = function()
			 game:GetService("TeleportService"):Teleport(11828384869)
	 end
})

TeleportToGames:AddButton({
	Name = "Ice Trials",
	Callback = function()
			 game:GetService("TeleportService"):Teleport(17290438723)
	 end
})

TeleportToGames:AddButton({
	Name = "The Null Zone (first method)",
	Callback = function()
			 game:GetService("TeleportService"):Teleport(14422118326)
	 end
})

TeleportToGames:AddButton({
	Name = "The Null Zone (second method)",
	Callback = function()
local teleportFunc = queueonteleport or queue_on_teleport
if teleportFunc then
    teleportFunc([[
        if not game:IsLoaded() then
            game.Loaded:Wait()
        end
        repeat wait() until game.Players.LocalPlayer
        game:GetService("RunService").RenderStepped:Connect(function()
            game:GetService("GuiService"):ClearError()
game.CoreGui:WaitForChild("RobloxLoadingGUI"):Destroy()
        end)
loadstring(game:HttpGet('https://raw.githubusercontent.com/Pro666Pro/TheNullZone/main/main.lua'))()
	]])
end	
game:GetService("TeleportService"):Teleport(14422118326)
	 end
})

TeleportToGames:AddButton({
	Name = "barzil",
	Callback = function()
			 game:GetService("TeleportService"):Teleport(7234087065)
	 end
})


TeleportToGames:AddButton({
	Name = "The Staff Application (first method)",
	Callback = function()
			 game:GetService("TeleportService"):Teleport(16034567693)
	 end
})

TeleportToGames:AddButton({
	Name = "The Staff Application (second method)",
	Callback = function()
			 if game:GetService("ReplicatedStorage").Assets.Retro then
			 game.ReplicatedStorage.Assets.Retro.Parent = workspace
			 wait(1.5)
			 fireclickdetector(workspace.Retro.Map.RetroObbyMap:GetChildren()[5].StaffApp.Button.ClickDetector)
			 else
			 fireclickdetector(workspace.Retro.Map.RetroObbyMap:GetChildren()[5].StaffApp.Button.ClickDetector)
			 end
	 end
})

TeleportToGames:AddButton({
	Name = "Where Guide Resides",
	Callback = function()
			 game:GetService("TeleportService"):Teleport(18550498098)
	 end
})

TeleportToGames:AddButton({
	Name = "Farmland & Unknown World (first method)",
	Callback = function()
			 game:GetService("TeleportService"):Teleport(15228348051)
	 end
})

TeleportToGames:AddButton({
	Name = "Farmland & Unknown World (second method)",
	Callback = function()
local teleportFunc = queueonteleport or queue_on_teleport
if teleportFunc then
    teleportFunc([[
        if not game:IsLoaded() then
            game.Loaded:Wait()
        end
        repeat wait() until game.Players.LocalPlayer
        game:GetService("RunService").RenderStepped:Connect(function()
            game:GetService("GuiService"):ClearError()
game.CoreGui:WaitForChild("RobloxLoadingGUI"):Destroy()
        end)
	]])
end
game:GetService("TeleportService"):Teleport(15228348051)
	 end
})

TeleportToGames:AddButton({
	Name = "The Dark Realm (first method)",
	Callback = function()
			 game:GetService("TeleportService"):Teleport(13833961666)
	 end
})

TeleportToGames:AddButton({
	Name = "The Dark Realm (second method)",
	Callback = function()
local teleportFunc = queueonteleport or queue_on_teleport
if teleportFunc then
    teleportFunc([[
        if not game:IsLoaded() then
            game.Loaded:Wait()
        end
        repeat wait() until game.Players.LocalPlayer
        game:GetService("RunService").RenderStepped:Connect(function()
            game:GetService("GuiService"):ClearError()
game.CoreGui:WaitForChild("RobloxLoadingGUI"):Destroy()
        end)
loadstring(game:HttpGet('https://raw.githubusercontent.com/Pro666Pro/TheDarkRealm/main/main.lua'))()
	]])
end
game:GetService("TeleportService"):Teleport(13833961666)
	 end
})

TeleportToGames2:AddButton({
	Name = "Christmas Event",
	Callback = function()
			 game:GetService("TeleportService"):Teleport(15507333474)
	 end
})

TeleportToGames2:AddButton({
	Name = "Slap League",
	Callback = function()
			 game:GetService("TeleportService"):Teleport(18698003301)
	 end
})

TeleportToGames3:AddButton({
	Name = "Slap Battles Testing Server (first method)",
	Callback = function()
			 game:GetService("TeleportService"):Teleport(9020359053)
	 end
})

TeleportToGames3:AddButton({
	Name = "Slap Battles Testing Server (second method)",
	Callback = function()
local teleportFunc = queueonteleport or queue_on_teleport
if teleportFunc then
    teleportFunc([[
        if not game:IsLoaded() then
            game.Loaded:Wait()
        end
        repeat wait() until game.Players.LocalPlayer
        game:GetService("RunService").RenderStepped:Connect(function()
            game:GetService("GuiService"):ClearError()
game.CoreGui:WaitForChild("RobloxLoadingGUI"):Destroy()
        end)
	]])
end
game:GetService("TeleportService"):Teleport(9020359053)
	 end
})

TeleportToGames3:AddButton({
	Name = "Slap Royale Testing Server (first method)",
	Callback = function()
			 game:GetService("TeleportService"):Teleport(9412268818)
	 end
})

TeleportToGames3:AddButton({
	Name = "Slap Royale Testing Server (second method)",
	Callback = function()
local teleportFunc = queueonteleport or queue_on_teleport
if teleportFunc then
    teleportFunc([[
        if not game:IsLoaded() then
            game.Loaded:Wait()
        end
        repeat wait() until game.Players.LocalPlayer
        game:GetService("RunService").RenderStepped:Connect(function()
            game:GetService("GuiService"):ClearError()
game.CoreGui:WaitForChild("RobloxLoadingGUI"):Destroy()
        end)
	]])
end
game:GetService("TeleportService"):Teleport(9412268818)
	 end
})

TeleportToGames3:AddButton({
	Name = "Brazil 🇧🇷",
	Callback = function()
			 game:GetService("TeleportService"):Teleport(7234087065)
	 end
})

-- TP IN GAME --

local TeleportInPlace = Window:MakeTab({
	Name = "Slap Battles",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local TeleportInGame = TeleportInPlace:AddSection({
	Name = "Use Only In Slap Battles"
})

local TeleportInPlace2 = Window:MakeTab({
	Name = "Elude Maze",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local TeleportInGame2 = TeleportInPlace2:AddSection({
	Name = "Use Only In Elude Maze"
})

local TeleportInPlace3 = Window:MakeTab({
	Name = "Ice Trials",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local TeleportInGame3 = TeleportInPlace3:AddSection({
	Name = "Use Only In Ice Trials"
})

local TeleportInPlace4 = Window:MakeTab({
	Name = "The Null Zone",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local TeleportInGame4 = TeleportInPlace4:AddSection({
	Name = "Use Only In Null Zone"
})

local TeleportInPlace5 = Window:MakeTab({
	Name = "The Staff Application",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local TeleportInGame5 = TeleportInPlace5:AddSection({
	Name = "Use Only In Staff Application"
})

local TeleportInPlace6 = Window:MakeTab({
	Name = "barzil",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local TeleportInGame6 = TeleportInPlace6:AddSection({
	Name = "Use Only In barzil"
})

local TeleportInPlace7 = Window:MakeTab({
	Name = "Christmas Event",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local TeleportInGame7 = TeleportInPlace7:AddSection({
	Name = "Use Only In Christmas Event"
})

TeleportInGame:AddDropdown({
	Name = "Teleport Safe Place",
	Default = "",
	Options = {"SafeSpotBox 1.0", "SafeSpotBox 2.0"},
	Callback = function(Value)
if Value == "SafeSpotBox 1.0" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace["SafeBox"].CFrame * CFrame.new(0,5,0)
elseif Value == "SafeSpotBox 2.0" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace["Safespot"].CFrame * CFrame.new(0,10,0)
end
	end    
})

TeleportInGame:AddButton({
	Name = "Lobby",
	Callback = function()
			 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-800,328,-2.5)
	 end
})

TeleportInGame:AddButton({
	Name = "Arena",
	Callback = function()
			 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.workspace.Origo.CFrame * CFrame.new(0,-5,0)
	 end
})

TeleportInGame:AddButton({
	Name = "Default Arena",
	Callback = function()
			 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(120,360,-3)
	 end
})

TeleportInGame:AddButton({
	Name = "Tournament",
	Callback = function()
			 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.Battlearena.Arena.CFrame * CFrame.new(0,10,0)
	 end
})

TeleportInGame:AddButton({
	Name = "Island 1",
	Callback = function()
			 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-211.210846, -5.27827597, 4.13719559, -0.0225322824, 1.83683113e-08, -0.999746144, -1.83560154e-08, 1, 1.87866842e-08, 0.999746144, 1.87746618e-08, -0.0225322824)
	 end
})

TeleportInGame:AddButton({
	Name = "Island 2",
	Callback = function()
			 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-8.17191315, -5.14452887, -205.249741, -0.98216176, -3.48867246e-09, -0.188037917, -4.19987778e-09, 1, 3.38382322e-09, 0.188037917, 4.11319823e-09, -0.98216176)
	 end
})

TeleportInGame:AddButton({
	Name = "Island 3",
	Callback = function()
			 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-6.66747713, -5.06731462, 213.575378, 0.945777893, 2.52095178e-10, 0.324814111, -3.7823856e-08, 1, 1.09357536e-07, -0.324814111, -1.15713661e-07, 0.945777893)
	 end
})

TeleportInGame:AddButton({
	Name = "Moai Island",
	Callback = function()
			 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(215, -15.5, 0.5)
	 end
})

TeleportInGame:AddButton({
	Name = "Slapple Island",
	Callback = function()
			 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.workspace.Arena.island5.Union.CFrame * CFrame.new(0,3.25,0)
	 end
})

TeleportInGame:AddButton({
	Name = "Plate",
	Callback = function()
			 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Arena.Plate.CFrame
	 end
})

TeleportInGame:AddButton({
	Name = "Cannon Island",
	Callback = function()
			 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.Arena.CannonIsland.Cannon.Base.CFrame * CFrame.new(0,0,35)
	 end
})

TeleportInGame:AddButton({
	Name = "Cube Of Death",
	Callback = function()
			 if game.Workspace:FindFirstChild("the cube of death(i heard it kills)", 1) then
			 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Arena.CubeOfDeathArea["the cube of death(i heard it kills)"].Part.CFrame * CFrame.new(0,5,0)
			 end
	 end
})

TeleportInGame:AddButton({
	Name = "Brazil Portal",
	Callback = function()
			 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.workspace.Lobby.brazil.portal.CFrame
	 end
})

TeleportInGame2:AddButton({
	Name = "Teleport Get Elude Glove",
	Callback = function()
			 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-502.0026550292969, 4.40000057220459, -142.7523651123047)
	 end
})

TeleportInGame2:AddButton({
	Name = "Teleport Get Alchemist Hood Artifact",
	Callback = function()
			 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-53.19437789916992, 3.1999995708465576, -37.72947311401367)
	 end
})

TeleportInGame2:AddButton({
	Name = "Teleport Get First Artifact",
	Callback = function()
			 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(223.61134338378906, 3.200000047683716, 83.69230651855469)
	 end
})

TeleportInGame2:AddButton({
	Name = "Teleport Get Second Artifact",
	Callback = function()
			 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-199.0915985107422, 3.200000047683716, -129.43972778320312)
	 end
})

TeleportInGame2:AddButton({
	Name = "Teleport Get Third Artifact",
	Callback = function()
			 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(84.27069854736328, 3.200000047683716, -207.86036682128906)
	 end
})

TeleportInGame2:AddButton({
	Name = "Teleport Get Fourth Artifact",
	Callback = function()
			 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(111.54388427734375, 3.200000047683716, 194.86898803710938)
	 end
})

TeleportInGame3:AddButton({
	Name = "Teleport Get Frostbite",
	Callback = function()
			 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-552.3557739257812, 177.17774963378906, 56.51939010620117)
	 end
})

TeleportInGame4:AddButton({
	Name = "Teleport Get Null Glove",
	Callback = function()
			 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(5459.34521484375, -189.00048828125, 1845.4388427734375)
	 end
})

TeleportInGame4:AddButton({
	Name = "Teleport Get Tinkerer Glove",
	Callback = function()
			 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(4845.7861328125, -214.0004119873047, 799.2669067382812)
	 end
})

TeleportInGame5:AddButton({
	Name = "Teleport Enter Final Room",
	Callback = function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(502, 76, 59)
task.wait(4)
if getconnections then
for i,v in next, getconnections(game.Players.LocalPlayer.Idled) do
v:Disable() 
end
end
OrionLib:MakeNotification({Name = "Error",Content = "Turned on Anti Afk",Image = "rbxassetid://7733658504",Time = 3})
OrionLib:MakeNotification({Name = "Error",Content = "You have to wait the 1 hour to get",Image = "rbxassetid://7733658504",Time = 5})
  	end    
})

TeleportInGame6:AddButton({
	Name = "Teleport To Clown",
	Callback = function()
			 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(189.0246124267578, 2.999999761581421, 222.7089385986328)
	 end
})

TeleportInGame6:AddButton({
	Name = "Teleport To Oog",
	Callback = function()
			 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-232.6268768310547, 2.999999761581421, 197.9968719482422)
	 end
})

TeleportInGame6:AddButton({
	Name = "Teleport To Key Place",
	Callback = function()
			 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(247.56419372558594, -265.0000305175781, -370.77752685546875)
	 end
})

TeleportInGame6:AddButton({
	Name = "Teleport To Mortis Office",
	Callback = function()
			 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(249.06558227539062, -60.000003814697266, -358.0025329589844)
	 end
})

TeleportInGame7:AddButton({
	Name = "Teleport To Flag",
	Callback = function()
			 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(156.81568908691406, 182.17202758789062, -112.55520629882812)
	 end
})

TeleportInGame7:AddToggle({
	Name = "Loop Teleport To Flag",
	Callback = function()
slap = Value
if slap == true then
repeat game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(156.81568908691406, 182.17202758789062, -112.55520629882812)
until slap == false
end
	 end
})
