-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local main = Instance.new("Frame")
local title_frame = Instance.new("Frame")
local title = Instance.new("TextLabel")
local discord = Instance.new("TextLabel")
local ImageLabel = Instance.new("ImageLabel")
local ironport = Instance.new("TextButton")
local villages_label = Instance.new("TextLabel")
local line = Instance.new("Frame")
local title_2 = Instance.new("TextLabel")
local vaults_label = Instance.new("TextLabel")
local Ironport_vault = Instance.new("TextButton")
local silent_tower = Instance.new("TextButton")
local silent_tower_chests = Instance.new("TextButton")
local riverville = Instance.new("TextButton")
local riverville_vault = Instance.new("TextButton")
local summerhold_vault = Instance.new("TextButton")
local summerhold = Instance.new("TextButton")
local summerhold_king_vault = Instance.new("TextButton")
local bell_village = Instance.new("TextButton")
local bell_village_vault = Instance.new("TextButton")
local cheats_label = Instance.new("TextLabel")
local speed_button = Instance.new("TextButton")
local speed_textbox = Instance.new("TextBox")
local nagatoro_h4x = Instance.new("TextButton")
local btools = Instance.new("TextButton")
local open_close = Instance.new("Frame")
local open = Instance.new("TextButton")
local close = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

main.Name = "main"
main.Parent = ScreenGui
main.BackgroundColor3 = Color3.fromRGB(52, 59, 45)
main.BorderColor3 = Color3.fromRGB(28, 33, 26)
main.BorderSizePixel = 4
main.Position = UDim2.new(0.733585656, 0, -0.00154402526, 0)
main.Size = UDim2.new(0, 254, 0, 502)

title_frame.Name = "title_frame"
title_frame.Parent = main
title_frame.BackgroundColor3 = Color3.fromRGB(92, 59, 95)
title_frame.BorderColor3 = Color3.fromRGB(39, 34, 42)
title_frame.BorderSizePixel = 4
title_frame.Size = UDim2.new(0, 254, 0, 48)

title.Name = "title"
title.Parent = title_frame
title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
title.BackgroundTransparency = 1.000
title.Size = UDim2.new(0, 254, 0, 50)
title.Font = Enum.Font.SourceSans
title.Text = "World of magic GUI"
title.TextColor3 = Color3.fromRGB(190, 193, 0)
title.TextSize = 38.000

discord.Name = "discord"
discord.Parent = main
discord.BackgroundColor3 = Color3.fromRGB(52, 59, 45)
discord.BorderColor3 = Color3.fromRGB(28, 33, 26)
discord.BorderSizePixel = 2
discord.Position = UDim2.new(-0.523622036, 0, 0.925339341, 0)
discord.Size = UDim2.new(0, 127, 0, 33)
discord.Font = Enum.Font.SourceSans
discord.Text = "Discord server: 9tpmepb"
discord.TextColor3 = Color3.fromRGB(251, 255, 0)
discord.TextSize = 14.000

ImageLabel.Parent = main
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.BorderSizePixel = 0
ImageLabel.Position = UDim2.new(-0.515748024, 0, 0.676470578, 0)
ImageLabel.Size = UDim2.new(0, 125, 0, 110)
ImageLabel.Image = "http://www.roblox.com/asset/?id=6565026743"
ImageLabel.ImageTransparency = 0.600

ironport.Name = "ironport"
ironport.Parent = main
ironport.BackgroundColor3 = Color3.fromRGB(57, 66, 50)
ironport.BorderColor3 = Color3.fromRGB(38, 45, 35)
ironport.BorderSizePixel = 2
ironport.Position = UDim2.new(0.00787401572, 0, 0.193595409, 0)
ironport.Size = UDim2.new(0, 105, 0, 30)
ironport.Font = Enum.Font.SourceSans
ironport.Text = "Ironport"
ironport.TextColor3 = Color3.fromRGB(190, 193, 0)
ironport.TextSize = 20.000

villages_label.Name = "villages_label"
villages_label.Parent = main
villages_label.BackgroundColor3 = Color3.fromRGB(52, 59, 45)
villages_label.BorderColor3 = Color3.fromRGB(28, 33, 26)
villages_label.BorderSizePixel = 2
villages_label.Position = UDim2.new(0, 0, 0.099009268, 0)
villages_label.Size = UDim2.new(0, 111, 0, 41)
villages_label.Font = Enum.Font.SourceSans
villages_label.Text = "Villages"
villages_label.TextColor3 = Color3.fromRGB(190, 193, 0)
villages_label.TextSize = 30.000

line.Name = "line"
line.Parent = main
line.BackgroundColor3 = Color3.fromRGB(28, 33, 26)
line.BorderColor3 = Color3.fromRGB(28, 33, 26)
line.BorderSizePixel = 0
line.Position = UDim2.new(0.437007874, 0, 0.113122188, 0)
line.Size = UDim2.new(0, 2, 0, 252)

title_2.Name = "title"
title_2.Parent = main
title_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
title_2.BackgroundTransparency = 1.000
title_2.Position = UDim2.new(0.476377964, 0, 0.917657852, 0)
title_2.Size = UDim2.new(0, 127, 0, 28)
title_2.Font = Enum.Font.SourceSans
title_2.Text = "JUKjacker"
title_2.TextColor3 = Color3.fromRGB(221, 139, 255)
title_2.TextSize = 30.000

vaults_label.Name = "vaults_label"
vaults_label.Parent = main
vaults_label.BackgroundColor3 = Color3.fromRGB(52, 59, 45)
vaults_label.BorderColor3 = Color3.fromRGB(28, 33, 26)
vaults_label.BorderSizePixel = 2
vaults_label.Position = UDim2.new(0.444881886, 0, 0.099009268, 0)
vaults_label.Size = UDim2.new(0, 141, 0, 41)
vaults_label.Font = Enum.Font.SourceSans
vaults_label.Text = "Money Vaults"
vaults_label.TextColor3 = Color3.fromRGB(190, 193, 0)
vaults_label.TextSize = 29.000

Ironport_vault.Name = "Ironport_vault"
Ironport_vault.Parent = main
Ironport_vault.BackgroundColor3 = Color3.fromRGB(57, 66, 50)
Ironport_vault.BorderColor3 = Color3.fromRGB(38, 45, 35)
Ironport_vault.BorderSizePixel = 2
Ironport_vault.Position = UDim2.new(0.476377964, 0, 0.193595409, 0)
Ironport_vault.Size = UDim2.new(0, 127, 0, 30)
Ironport_vault.Font = Enum.Font.SourceSans
Ironport_vault.Text = "Ironport vault"
Ironport_vault.TextColor3 = Color3.fromRGB(190, 193, 0)
Ironport_vault.TextSize = 20.000

silent_tower.Name = "silent_tower"
silent_tower.Parent = main
silent_tower.BackgroundColor3 = Color3.fromRGB(57, 66, 50)
silent_tower.BorderColor3 = Color3.fromRGB(38, 45, 35)
silent_tower.BorderSizePixel = 2
silent_tower.Position = UDim2.new(0.0118110236, 0, 0.265308559, 0)
silent_tower.Size = UDim2.new(0, 105, 0, 30)
silent_tower.Font = Enum.Font.SourceSans
silent_tower.Text = "Silent tower"
silent_tower.TextColor3 = Color3.fromRGB(190, 193, 0)
silent_tower.TextSize = 20.000

silent_tower_chests.Name = "silent_tower_chests"
silent_tower_chests.Parent = main
silent_tower_chests.BackgroundColor3 = Color3.fromRGB(57, 66, 50)
silent_tower_chests.BorderColor3 = Color3.fromRGB(38, 45, 35)
silent_tower_chests.BorderSizePixel = 2
silent_tower_chests.Position = UDim2.new(0.476377964, 0, 0.265308559, 0)
silent_tower_chests.Size = UDim2.new(0, 127, 0, 30)
silent_tower_chests.Font = Enum.Font.SourceSans
silent_tower_chests.Text = "Silent tower chests"
silent_tower_chests.TextColor3 = Color3.fromRGB(190, 193, 0)
silent_tower_chests.TextSize = 19.000

riverville.Name = "riverville"
riverville.Parent = main
riverville.BackgroundColor3 = Color3.fromRGB(57, 66, 50)
riverville.BorderColor3 = Color3.fromRGB(38, 45, 35)
riverville.BorderSizePixel = 2
riverville.Position = UDim2.new(0.0118110236, 0, 0.335029662, 0)
riverville.Size = UDim2.new(0, 105, 0, 30)
riverville.Font = Enum.Font.SourceSans
riverville.Text = "Riverville"
riverville.TextColor3 = Color3.fromRGB(190, 193, 0)
riverville.TextSize = 20.000

riverville_vault.Name = "riverville_vault"
riverville_vault.Parent = main
riverville_vault.BackgroundColor3 = Color3.fromRGB(57, 66, 50)
riverville_vault.BorderColor3 = Color3.fromRGB(38, 45, 35)
riverville_vault.BorderSizePixel = 2
riverville_vault.Position = UDim2.new(0.48031497, 0, 0.335029662, 0)
riverville_vault.Size = UDim2.new(0, 127, 0, 30)
riverville_vault.Font = Enum.Font.SourceSans
riverville_vault.Text = "Riverville vault"
riverville_vault.TextColor3 = Color3.fromRGB(190, 193, 0)
riverville_vault.TextSize = 20.000

summerhold_vault.Name = "summerhold_vault"
summerhold_vault.Parent = main
summerhold_vault.BackgroundColor3 = Color3.fromRGB(57, 66, 50)
summerhold_vault.BorderColor3 = Color3.fromRGB(38, 45, 35)
summerhold_vault.BorderSizePixel = 2
summerhold_vault.Position = UDim2.new(0.48031497, 0, 0.406742811, 0)
summerhold_vault.Size = UDim2.new(0, 127, 0, 30)
summerhold_vault.Font = Enum.Font.SourceSans
summerhold_vault.Text = "Summerhold vault"
summerhold_vault.TextColor3 = Color3.fromRGB(190, 193, 0)
summerhold_vault.TextSize = 20.000

summerhold.Name = "summerhold"
summerhold.Parent = main
summerhold.BackgroundColor3 = Color3.fromRGB(57, 66, 50)
summerhold.BorderColor3 = Color3.fromRGB(38, 45, 35)
summerhold.BorderSizePixel = 2
summerhold.Position = UDim2.new(0.0118110236, 0, 0.406742811, 0)
summerhold.Size = UDim2.new(0, 105, 0, 30)
summerhold.Font = Enum.Font.SourceSans
summerhold.Text = "Summerhold"
summerhold.TextColor3 = Color3.fromRGB(190, 193, 0)
summerhold.TextSize = 20.000

summerhold_king_vault.Name = "summerhold_king_vault"
summerhold_king_vault.Parent = main
summerhold_king_vault.BackgroundColor3 = Color3.fromRGB(57, 66, 50)
summerhold_king_vault.BorderColor3 = Color3.fromRGB(38, 45, 35)
summerhold_king_vault.BorderSizePixel = 2
summerhold_king_vault.Position = UDim2.new(0.48031497, 0, 0.484432042, 0)
summerhold_king_vault.Size = UDim2.new(0, 127, 0, 30)
summerhold_king_vault.Font = Enum.Font.SourceSans
summerhold_king_vault.Text = "Summerhold king vault"
summerhold_king_vault.TextColor3 = Color3.fromRGB(190, 193, 0)
summerhold_king_vault.TextSize = 15.000

bell_village.Name = "bell_village"
bell_village.Parent = main
bell_village.BackgroundColor3 = Color3.fromRGB(57, 66, 50)
bell_village.BorderColor3 = Color3.fromRGB(38, 45, 35)
bell_village.BorderSizePixel = 2
bell_village.Position = UDim2.new(0.0118110236, 0, 0.556145191, 0)
bell_village.Size = UDim2.new(0, 105, 0, 30)
bell_village.Font = Enum.Font.SourceSans
bell_village.Text = "Bell village"
bell_village.TextColor3 = Color3.fromRGB(190, 193, 0)
bell_village.TextSize = 20.000

bell_village_vault.Name = "bell_village_vault"
bell_village_vault.Parent = main
bell_village_vault.BackgroundColor3 = Color3.fromRGB(57, 66, 50)
bell_village_vault.BorderColor3 = Color3.fromRGB(38, 45, 35)
bell_village_vault.BorderSizePixel = 2
bell_village_vault.Position = UDim2.new(0.48031497, 0, 0.556145191, 0)
bell_village_vault.Size = UDim2.new(0, 126, 0, 30)
bell_village_vault.Font = Enum.Font.SourceSans
bell_village_vault.Text = "Bell village vault"
bell_village_vault.TextColor3 = Color3.fromRGB(190, 193, 0)
bell_village_vault.TextSize = 20.000

cheats_label.Name = "cheats_label"
cheats_label.Parent = main
cheats_label.BackgroundColor3 = Color3.fromRGB(52, 59, 45)
cheats_label.BorderColor3 = Color3.fromRGB(28, 33, 26)
cheats_label.BorderSizePixel = 2
cheats_label.Position = UDim2.new(0, 0, 0.630881727, 0)
cheats_label.Size = UDim2.new(0, 254, 0, 31)
cheats_label.Font = Enum.Font.SourceSans
cheats_label.Text = "Cheats"
cheats_label.TextColor3 = Color3.fromRGB(190, 193, 0)
cheats_label.TextSize = 30.000

speed_button.Name = "speed_button"
speed_button.Parent = main
speed_button.BackgroundColor3 = Color3.fromRGB(57, 66, 50)
speed_button.BorderColor3 = Color3.fromRGB(38, 45, 35)
speed_button.BorderSizePixel = 2
speed_button.Position = UDim2.new(0.291338593, 0, 0.709531605, 0)
speed_button.Size = UDim2.new(0, 59, 0, 30)
speed_button.Font = Enum.Font.SourceSans
speed_button.Text = "Speed"
speed_button.TextColor3 = Color3.fromRGB(190, 193, 0)
speed_button.TextSize = 20.000

speed_textbox.Name = "speed_textbox"
speed_textbox.Parent = main
speed_textbox.BackgroundColor3 = Color3.fromRGB(108, 125, 94)
speed_textbox.BorderColor3 = Color3.fromRGB(38, 45, 35)
speed_textbox.Position = UDim2.new(0.00787401572, 0, 0.709163368, 0)
speed_textbox.Size = UDim2.new(0, 65, 0, 30)
speed_textbox.Font = Enum.Font.SourceSans
speed_textbox.Text = ""
speed_textbox.TextColor3 = Color3.fromRGB(190, 193, 0)
speed_textbox.TextSize = 14.000

nagatoro_h4x.Name = "nagatoro_h4x"
nagatoro_h4x.Parent = main
nagatoro_h4x.BackgroundColor3 = Color3.fromRGB(57, 66, 50)
nagatoro_h4x.BorderColor3 = Color3.fromRGB(38, 45, 35)
nagatoro_h4x.BorderSizePixel = 2
nagatoro_h4x.Position = UDim2.new(0.00787400268, 0, 0.785228908, 0)
nagatoro_h4x.Size = UDim2.new(0, 115, 0, 30)
nagatoro_h4x.Font = Enum.Font.SourceSans
nagatoro_h4x.Text = "Nagatoro cheats"
nagatoro_h4x.TextColor3 = Color3.fromRGB(190, 193, 0)
nagatoro_h4x.TextSize = 20.000

btools.Name = "btools"
btools.Parent = main
btools.BackgroundColor3 = Color3.fromRGB(57, 66, 50)
btools.BorderColor3 = Color3.fromRGB(38, 45, 35)
btools.BorderSizePixel = 2
btools.Position = UDim2.new(0.555118084, 0, 0.707539618, 0)
btools.Size = UDim2.new(0, 107, 0, 30)
btools.Font = Enum.Font.SourceSans
btools.Text = "Btools"
btools.TextColor3 = Color3.fromRGB(190, 193, 0)
btools.TextSize = 20.000

open_close.Name = "open_close"
open_close.Parent = ScreenGui
open_close.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
open_close.BackgroundTransparency = 1.000
open_close.Position = UDim2.new(0.231683165, 0, 0, 0)
open_close.Size = UDim2.new(0, 435, 0, 100)

open.Name = "open"
open.Parent = open_close
open.BackgroundColor3 = Color3.fromRGB(52, 59, 45)
open.BorderColor3 = Color3.fromRGB(28, 33, 26)
open.BorderSizePixel = 2
open.Position = UDim2.new(0.402298838, 0, -0.219999999, 0)
open.Size = UDim2.new(0, 43, 0, 36)
open.Font = Enum.Font.SourceSans
open.Text = "Open"
open.TextColor3 = Color3.fromRGB(190, 193, 0)
open.TextSize = 20.000

close.Name = "close"
close.Parent = open_close
close.BackgroundColor3 = Color3.fromRGB(52, 59, 45)
close.BorderColor3 = Color3.fromRGB(28, 33, 26)
close.BorderSizePixel = 2
close.Position = UDim2.new(0.528735638, 0, -0.219999999, 0)
close.Size = UDim2.new(0, 43, 0, 36)
close.Font = Enum.Font.SourceSans
close.Text = "Close"
close.TextColor3 = Color3.fromRGB(190, 193, 0)
close.TextSize = 20.000

-- Scripts:

local function GKLW_fake_script() -- ironport.LocalScript 
	local script = Instance.new('LocalScript', ironport)

	script.Parent.MouseButton1Click:connect(function()
		game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-19736.3, 129.7, -6182.8))
	end)
end
coroutine.wrap(GKLW_fake_script)()
local function CBHEJAS_fake_script() -- Ironport_vault.LocalScript 
	local script = Instance.new('LocalScript', Ironport_vault)

	script.Parent.MouseButton1Click:connect(function()
		game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-20051, 132, -6201.6))
	end)
end
coroutine.wrap(CBHEJAS_fake_script)()
local function HMRNP_fake_script() -- silent_tower.LocalScript 
	local script = Instance.new('LocalScript', silent_tower)

	script.Parent.MouseButton1Click:connect(function()
		game.Players.LocalPlayer.Character:MoveTo(Vector3.new(16657, 140.7, -5384.8))
	end)
end
coroutine.wrap(HMRNP_fake_script)()
local function MMSLW_fake_script() -- silent_tower_chests.LocalScript 
	local script = Instance.new('LocalScript', silent_tower_chests)

	script.Parent.MouseButton1Click:connect(function()
		game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-16681.4, 288.2, -4841.4))
	end)
end
coroutine.wrap(MMSLW_fake_script)()
local function TJXSSCS_fake_script() -- riverville.LocalScript 
	local script = Instance.new('LocalScript', riverville)

	script.Parent.MouseButton1Click:connect(function()
		game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-18258.4, 130.1, -4813.6))
	end)
end
coroutine.wrap(TJXSSCS_fake_script)()
local function QQQCUUS_fake_script() -- riverville_vault.LocalScript 
	local script = Instance.new('LocalScript', riverville_vault)

	script.Parent.MouseButton1Click:connect(function()
		game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-18442.1, 131.2, -4977))
	end)
end
coroutine.wrap(QQQCUUS_fake_script)()
local function IUDQ_fake_script() -- summerhold_vault.LocalScript 
	local script = Instance.new('LocalScript', summerhold_vault)

	script.Parent.MouseButton1Click:connect(function()
		game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-16413.7, 134.2, -8167.2))
	end)
end
coroutine.wrap(IUDQ_fake_script)()
local function HGMGXK_fake_script() -- summerhold.LocalScript 
	local script = Instance.new('LocalScript', summerhold)

	script.Parent.MouseButton1Click:connect(function()
		game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-16268, 129.7, -7779.5))
	end)
end
coroutine.wrap(HGMGXK_fake_script)()
local function ABVUM_fake_script() -- summerhold_king_vault.LocalScript 
	local script = Instance.new('LocalScript', summerhold_king_vault)

	script.Parent.MouseButton1Click:connect(function()
		game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-16228.3, 232.1, -8187.2))
	end)
end
coroutine.wrap(ABVUM_fake_script)()
local function QEQU_fake_script() -- bell_village.LocalScript 
	local script = Instance.new('LocalScript', bell_village)

	script.Parent.MouseButton1Click:connect(function()
		game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-14542.3, 129.7, -3956.6))
	end)
end
coroutine.wrap(QEQU_fake_script)()
local function DQTTV_fake_script() -- bell_village_vault.LocalScript 
	local script = Instance.new('LocalScript', bell_village_vault)

	script.Parent.MouseButton1Click:connect(function()
		game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-14320, 130.6, -3814.3))
	end)
end
coroutine.wrap(DQTTV_fake_script)()
local function RQZGJIV_fake_script() -- speed_button.LocalScript 
	local script = Instance.new('LocalScript', speed_button)

	script.Parent.MouseButton1Click:connect(function()
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = tonumber(script.Parent.Parent:FindFirstChild("speed_textbox").Text)
	end)
end
coroutine.wrap(RQZGJIV_fake_script)()
local function IVOXWY_fake_script() -- nagatoro_h4x.LocalScript 
	local script = Instance.new('LocalScript', nagatoro_h4x)

	script.Parent.MouseButton1Click:connect(function()
		-- nagatoro particles
		LocalPlayer = game.Players.LocalPlayer
		torso = LocalPlayer.Character:WaitForChild("Head")
		emitter = Instance.new("ParticleEmitter")
		emitter.Transparency = NumberSequence.new(0.5)
		emitter.Rate = 20
		emitter.Speed = NumberRange.new(3)
		emitter.Lifetime = NumberRange.new(1)
		emitter.SpreadAngle = Vector2.new(360, 360)
		emitter.Parent = torso
		emitter.Texture = "rbxassetid://3437901383"
		emitter.Size = NumberSequence.new(1.5)
		-- nagatoro music
		if workspace:FindFirstChild("nagatoro is epic") == nil then
			sound = Instance.new("Sound")
			sound.Name = "nagatoro is epic"
			sound.SoundId = "rbxassetid://5998819632"
			sound.Playing = true
			sound.Looped = true
			sound.Volume = 5
			sound.Parent = workspace
		end
	
		-- platform under you so you fly
		while(true) do
			leg = 0
			if LocalPlayer.Character:FindFirstChild("Right Leg") then
				leg = LocalPlayer.Character:FindFirstChild("Right Leg")
			else
				leg = LocalPlayer.Character:FindFirstChild("RightUpperLeg")
			end
			position = Vector3.new(leg.Position.X, leg.Position.Y-2, leg.Position.Z)
			part = Instance.new("Part")
			part.Color = Color3.fromRGB(170, 0, 170)
			part.Material = Enum.Material.Plastic
			part.Transparency = 0.5
			part.Position = position
			part.Size = Vector3.new(6, 0.25, 6)
			part.Anchored = true
			part.Parent = workspace
			decal = Instance.new("Decal")
			decal.Texture = "rbxassetid://3437901383"
			decal.Face = "Top"
			decal.Transparency = 0.5
			decal.Parent = part
			wait(0)
			part:Destroy()
		end
	end)
end
coroutine.wrap(IVOXWY_fake_script)()
local function FNUJE_fake_script() -- btools.LocalScript 
	local script = Instance.new('LocalScript', btools)

	script.Parent.MouseButton1Click:connect(function()
		local function unlock_with_model(obj)
			for i,v in pairs(obj:GetChildren()) do
				if v:IsA("Part") then
					v.Locked = false
				end
				if v:IsA("Model") then
					unlock_with_model(v)
				end
				if v:IsA("Folder") then
					unlock_with_model(v)
				end
			end
		end
		unlock_with_model(workspace)
		Instance.new("HopperBin", game.Players.LocalPlayer.Backpack).BinType = 2
		Instance.new("HopperBin", game.Players.LocalPlayer.Backpack).BinType = 3
		Instance.new("HopperBin", game.Players.LocalPlayer.Backpack).BinType = 4
	end)
end
coroutine.wrap(FNUJE_fake_script)()
local function JZVPX_fake_script() -- open.LocalScript 
	local script = Instance.new('LocalScript', open)

	script.Parent.MouseButton1Click:connect(function()
		script.Parent.Parent.Parent:FindFirstChild("main").Visible = true
	end)
end
coroutine.wrap(JZVPX_fake_script)()
local function MANU_fake_script() -- close.LocalScript 
	local script = Instance.new('LocalScript', close)

	script.Parent.MouseButton1Click:connect(function()
		script.Parent.Parent.Parent:FindFirstChild("main").Visible = false
	end)
end
coroutine.wrap(MANU_fake_script)()
