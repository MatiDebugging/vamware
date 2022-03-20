-- Gui to Lua
-- Version: 3.2

-- Instances:

local vamware_gui = Instance.new("ScreenGui")
local vam = Instance.new("Frame")
local top = Instance.new("Frame")
local exit = Instance.new("TextButton")
local vamwareText = Instance.new("TextLabel")
local walkspeed = Instance.new("TextBox")
local setwalkspeed = Instance.new("TextButton")
local setjumppower = Instance.new("TextButton")
local jumppower = Instance.new("TextBox")
local fov = Instance.new("TextBox")
local setfov = Instance.new("TextButton")
local espenabler = Instance.new("TextButton")
local vamwareText_2 = Instance.new("TextLabel")
local vamwareText_3 = Instance.new("TextLabel")
local aimbotenabler = Instance.new("TextButton")

--Properties:

vamware_gui.Name = "vamware_gui"
vamware_gui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
vamware_gui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
vamware_gui.ResetOnSpawn = false

vam.Name = "vam"
vam.Parent = vamware_gui
vam.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
vam.BorderColor3 = Color3.fromRGB(170, 0, 0)
vam.BorderSizePixel = 4
vam.Position = UDim2.new(0.309536219, 0, 0.141666666, 0)
vam.Size = UDim2.new(0, 731, 0, 773)

top.Name = "top"
top.Parent = vam
top.BackgroundColor3 = Color3.fromRGB(57, 57, 57)
top.BorderSizePixel = 0
top.Size = UDim2.new(0, 731, 0, 23)

exit.Name = "exit"
exit.Parent = top
exit.BackgroundColor3 = Color3.fromRGB(184, 0, 0)
exit.BorderSizePixel = 0
exit.Position = UDim2.new(0.962613761, 0, 0.0869565234, 0)
exit.Size = UDim2.new(0, 19, 0, 18)
exit.Font = Enum.Font.Roboto
exit.Text = "X"
exit.TextColor3 = Color3.fromRGB(255, 255, 255)
exit.TextScaled = true
exit.TextSize = 14.000
exit.TextWrapped = true

vamwareText.Name = "vamwareText"
vamwareText.Parent = top
vamwareText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
vamwareText.BackgroundTransparency = 1.000
vamwareText.Size = UDim2.new(0, 160, 0, 23)
vamwareText.Font = Enum.Font.Michroma
vamwareText.Text = "vamware loader"
vamwareText.TextColor3 = Color3.fromRGB(255, 255, 255)
vamwareText.TextScaled = true
vamwareText.TextSize = 14.000
vamwareText.TextWrapped = true

walkspeed.Name = "walkspeed"
walkspeed.Parent = vam
walkspeed.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
walkspeed.BorderSizePixel = 0
walkspeed.Position = UDim2.new(0.0478796214, 0, 0.0840879679, 0)
walkspeed.Size = UDim2.new(0, 119, 0, 37)
walkspeed.Font = Enum.Font.SourceSans
walkspeed.PlaceholderColor3 = Color3.fromRGB(49, 49, 49)
walkspeed.PlaceholderText = "normal walkspeed is 16"
walkspeed.Text = ""
walkspeed.TextColor3 = Color3.fromRGB(0, 0, 0)
walkspeed.TextScaled = true
walkspeed.TextSize = 14.000
walkspeed.TextWrapped = true

setwalkspeed.Name = "setwalkspeed"
setwalkspeed.Parent = vam
setwalkspeed.BackgroundColor3 = Color3.fromRGB(184, 0, 0)
setwalkspeed.BorderSizePixel = 0
setwalkspeed.Position = UDim2.new(0.210219875, 0, 0.0840879679, 0)
setwalkspeed.Size = UDim2.new(0, 87, 0, 37)
setwalkspeed.Font = Enum.Font.Roboto
setwalkspeed.Text = "Set walkspeed"
setwalkspeed.TextColor3 = Color3.fromRGB(255, 255, 255)
setwalkspeed.TextScaled = true
setwalkspeed.TextSize = 14.000
setwalkspeed.TextWrapped = true

setjumppower.Name = "setjumppower"
setjumppower.Parent = vam
setjumppower.BackgroundColor3 = Color3.fromRGB(184, 0, 0)
setjumppower.BorderSizePixel = 0
setjumppower.Position = UDim2.new(0.520753384, 0, 0.0840879679, 0)
setjumppower.Size = UDim2.new(0, 87, 0, 37)
setjumppower.Font = Enum.Font.Roboto
setjumppower.Text = "Set jumppower"
setjumppower.TextColor3 = Color3.fromRGB(255, 255, 255)
setjumppower.TextScaled = true
setjumppower.TextSize = 14.000
setjumppower.TextWrapped = true

jumppower.Name = "jumppower"
jumppower.Parent = vam
jumppower.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
jumppower.BorderSizePixel = 0
jumppower.Position = UDim2.new(0.35841316, 0, 0.0840879679, 0)
jumppower.Size = UDim2.new(0, 119, 0, 37)
jumppower.Font = Enum.Font.SourceSans
jumppower.PlaceholderColor3 = Color3.fromRGB(49, 49, 49)
jumppower.PlaceholderText = "normal jumppower is 50"
jumppower.Text = ""
jumppower.TextColor3 = Color3.fromRGB(0, 0, 0)
jumppower.TextScaled = true
jumppower.TextSize = 14.000
jumppower.TextWrapped = true

fov.Name = "fov"
fov.Parent = vam
fov.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
fov.BorderSizePixel = 0
fov.Position = UDim2.new(0.67031467, 0, 0.0840879679, 0)
fov.Size = UDim2.new(0, 119, 0, 37)
fov.Font = Enum.Font.SourceSans
fov.PlaceholderColor3 = Color3.fromRGB(49, 49, 49)
fov.PlaceholderText = "normal fov is 70"
fov.Text = ""
fov.TextColor3 = Color3.fromRGB(0, 0, 0)
fov.TextScaled = true
fov.TextSize = 14.000
fov.TextWrapped = true

setfov.Name = "setfov"
setfov.Parent = vam
setfov.BackgroundColor3 = Color3.fromRGB(184, 0, 0)
setfov.BorderSizePixel = 0
setfov.Position = UDim2.new(0.832654953, 0, 0.0840879679, 0)
setfov.Size = UDim2.new(0, 87, 0, 37)
setfov.Font = Enum.Font.Roboto
setfov.Text = "Set field of view"
setfov.TextColor3 = Color3.fromRGB(255, 255, 255)
setfov.TextScaled = true
setfov.TextSize = 14.000
setfov.TextWrapped = true

espenabler.Name = "espenabler"
espenabler.Parent = vam
espenabler.BackgroundColor3 = Color3.fromRGB(184, 0, 0)
espenabler.BorderSizePixel = 0
espenabler.Position = UDim2.new(0.0282773972, 0, 0.186287194, 0)
espenabler.Size = UDim2.new(0, 44, 0, 41)
espenabler.Font = Enum.Font.Roboto
espenabler.Text = "ESP"
espenabler.TextColor3 = Color3.fromRGB(255, 255, 255)
espenabler.TextScaled = true
espenabler.TextSize = 14.000
espenabler.TextWrapped = true

vamwareText_2.Name = "vamwareText"
vamwareText_2.Parent = vam
vamwareText_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
vamwareText_2.BackgroundTransparency = 1.000
vamwareText_2.Position = UDim2.new(0.282707065, 0, 0.0258732215, 0)
vamwareText_2.Size = UDim2.new(0, 316, 0, 42)
vamwareText_2.Font = Enum.Font.Michroma
vamwareText_2.Text = "vamchanger 🎮"
vamwareText_2.TextColor3 = Color3.fromRGB(255, 255, 255)
vamwareText_2.TextScaled = true
vamwareText_2.TextSize = 14.000
vamwareText_2.TextWrapped = true

vamwareText_3.Name = "vamwareText"
vamwareText_3.Parent = vam
vamwareText_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
vamwareText_3.BackgroundTransparency = 1.000
vamwareText_3.Position = UDim2.new(0.282707065, 0, 0.131953418, 0)
vamwareText_3.Size = UDim2.new(0, 316, 0, 42)
vamwareText_3.Font = Enum.Font.Michroma
vamwareText_3.Text = "blatant 🎮"
vamwareText_3.TextColor3 = Color3.fromRGB(255, 255, 255)
vamwareText_3.TextScaled = true
vamwareText_3.TextSize = 14.000
vamwareText_3.TextWrapped = true

aimbotenabler.Name = "aimbotenabler"
aimbotenabler.Parent = vam
aimbotenabler.BackgroundColor3 = Color3.fromRGB(184, 0, 0)
aimbotenabler.BorderSizePixel = 0
aimbotenabler.Position = UDim2.new(0.117196687, 0, 0.186287194, 0)
aimbotenabler.Size = UDim2.new(0, 67, 0, 41)
aimbotenabler.Font = Enum.Font.Roboto
aimbotenabler.Text = "AIMBOT (glitchy)"
aimbotenabler.TextColor3 = Color3.fromRGB(255, 255, 255)
aimbotenabler.TextScaled = true
aimbotenabler.TextSize = 14.000
aimbotenabler.TextWrapped = true

-- Scripts:

local function USAWXCH_fake_script() -- exit.LocalScript 
	local script = Instance.new('LocalScript', exit)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent:Destroy()
	end)
end
coroutine.wrap(USAWXCH_fake_script)()
local function DBLXCT_fake_script() -- setwalkspeed.LocalScript 
	local script = Instance.new('LocalScript', setwalkspeed)

	script.Parent.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.Character:WaitForChild("Humanoid").WalkSpeed = script.Parent.Parent.walkspeed.Text
	end)
end
coroutine.wrap(DBLXCT_fake_script)()
local function BTYB_fake_script() -- setjumppower.LocalScript 
	local script = Instance.new('LocalScript', setjumppower)

	script.Parent.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.Character:WaitForChild("Humanoid").JumpPower = script.Parent.Parent.jumppower.Text
	end)
end
coroutine.wrap(BTYB_fake_script)()
local function KPNAJ_fake_script() -- vam.Dragify 
	local script = Instance.new('LocalScript', vam)

	local UserInputService = game:GetService("UserInputService")
	
	local gui = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	local function update(input)
		local delta = input.Position - dragStart
		gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)
end
coroutine.wrap(KPNAJ_fake_script)()
local function FPZE_fake_script() -- setfov.LocalScript 
	local script = Instance.new('LocalScript', setfov)

	
		script.Parent.MouseButton1Click:Connect(function()
			game.Workspace.CurrentCamera.FieldOfView = script.Parent.Parent.fov.Text
		end)
end
coroutine.wrap(FPZE_fake_script)()
local function AQOP_fake_script() -- espenabler.luna 
	local script = Instance.new('LocalScript', espenabler)

	
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/ArcherDevelopment/LUNAESP/main/lunaesp.lua"))()
	end)
end
coroutine.wrap(AQOP_fake_script)()
local function JMBYED_fake_script() -- aimbotenabler.luna 
	local script = Instance.new('LocalScript', aimbotenabler)

	
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://pastebin.com/raw/CwQcEnEd"))()
	end)
end
coroutine.wrap(JMBYED_fake_script)()
