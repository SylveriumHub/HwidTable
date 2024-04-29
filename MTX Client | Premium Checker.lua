-- Gui to Lua
-- Version: 3.6

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local UIStroke = Instance.new("UIStroke")
local Elements = Instance.new("Folder")
local Close = Instance.new("TextButton")
local CheckHwid = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local Title = Instance.new("TextLabel")
local PlayerHWID = Instance.new("TextLabel")
local UICorner_3 = Instance.new("UICorner")
local ActualExecutor = Instance.new("TextLabel")
local UICorner_4 = Instance.new("UICorner")
local Premiumless = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local JoinDiscord = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local UIShadow = Instance.new("Frame")
local umbraShadow = Instance.new("ImageLabel")
local penumbraShadow = Instance.new("ImageLabel")
local ambientShadow = Instance.new("ImageLabel")

-- Properties
-- ScreenGui

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

-- Frame

Frame.Parent = ScreenGui
Frame.Active = true
Frame.AnchorPoint = Vector2.new(0.5, 0.5)
Frame.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.5, 0, 0.5, 0)
Frame.Size = UDim2.new(0.324999988, 0, 0.449999988, 0)

UICorner.CornerRadius = UDim.new(0, 6)
UICorner.Parent = Frame

UIStroke.Color = Color3.fromRGB(201, 30, 207)
UIStroke.Thickness = 2
UIStroke.Parent = Frame

Elements.Name = "Elements"
Elements.Parent = Frame

-- Close

Close.Name = "Close"
Close.Parent = Elements
Close.AnchorPoint = Vector2.new(0.5, 0.5)
Close.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Close.BackgroundTransparency = 1.000
Close.BorderColor3 = Color3.fromRGB(0, 0, 0)
Close.BorderSizePixel = 0
Close.Position = UDim2.new(0.949999988, 0, 0.0500000007, 0)
Close.Rotation = 45.000
Close.Size = UDim2.new(0.0675000027, 0, 0.100000001, 0)
Close.Font = Enum.Font.Arial
Close.Text = "+"
Close.TextColor3 = Color3.fromRGB(232, 232, 232)
Close.TextSize = 25.000
Close.TextWrapped = true

-- Check Player Hwid

CheckHwid.Name = "CheckHwid"
CheckHwid.Parent = Elements
CheckHwid.AnchorPoint = Vector2.new(0.5, 0.5)
CheckHwid.BackgroundColor3 = Color3.fromRGB(232, 26, 222)
CheckHwid.BackgroundTransparency = 0.600
CheckHwid.BorderColor3 = Color3.fromRGB(0, 0, 0)
CheckHwid.BorderSizePixel = 0
CheckHwid.Position = UDim2.new(0.25, 0, 0.574999988, 0)
CheckHwid.Size = UDim2.new(0.449999988, 0, 0.150000006, 0)
CheckHwid.Font = Enum.Font.Arial
CheckHwid.Text = "Check HWID"
CheckHwid.TextColor3 = Color3.fromRGB(227, 227, 227)
CheckHwid.TextSize = 14.000
CheckHwid.MouseButton1Click:Connect(function()
setclipboard(game:GetService("RbxAnalyticsService"):GetClientId())
local clientId = game:GetService("RbxAnalyticsService"):GetClientId()
local HWIDTable = loadstring(game:HttpGet("https://raw.githubusercontent.com/SylveriumHub/HwidTable/main/Allowed%20Ppl%20to%20Premium.lua"))()
  
  if clientId == HWIDTable then
    ScreenGui:Destroy()
      else
    print("You don't have Premium Access, buy it at MTX Store")
    print("We have copied MTX Store Discord server link into your clipboard")
    print("https://discord.com/invite/8gFQga3kHc")
    setclipboard("https://discord.com/invite/8gFQga3kHc")
  end
end)

UICorner_2.CornerRadius = UDim.new(0, 4)
UICorner_2.Parent = CheckHwid

-- Title

Title.Name = "Title"
Title.Parent = Elements
Title.AnchorPoint = Vector2.new(0.5, 0.5)
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title.BorderSizePixel = 0
Title.Position = UDim2.new(0.5, 0, 0.0500000007, 0)
Title.Size = UDim2.new(1, 0, 0.100000001, 0)
Title.Font = Enum.Font.SourceSans
Title.Text = "MTX Client | Whitelist System"
Title.TextColor3 = Color3.fromRGB(226, 226, 226)
Title.TextSize = 18.000

-- Show Player Hwid

PlayerHWID.Name = "PlayerHWID"
PlayerHWID.Parent = Elements
PlayerHWID.AnchorPoint = Vector2.new(0.5, 0.5)
PlayerHWID.BackgroundColor3 = Color3.fromRGB(231, 12, 255)
PlayerHWID.BackgroundTransparency = 0.600
PlayerHWID.BorderColor3 = Color3.fromRGB(0, 0, 0)
PlayerHWID.BorderSizePixel = 0
PlayerHWID.Position = UDim2.new(0.5, 0, 0.375, 0)
PlayerHWID.Size = UDim2.new(0.949999988, 0, 0.125, 0)
PlayerHWID.Font = Enum.Font.Arial
PlayerHWID.TextColor3 = Color3.fromRGB(226, 226, 226)
PlayerHWID.TextSize = 14.000

UICorner_3.CornerRadius = UDim.new(0, 4)
UICorner_3.Parent = PlayerHWID

-- Actual Executor

ActualExecutor.Name = "ActualExecutor"
ActualExecutor.Parent = Elements
ActualExecutor.AnchorPoint = Vector2.new(0.5, 0.5)
ActualExecutor.BackgroundColor3 = Color3.fromRGB(231, 12, 255)
ActualExecutor.BackgroundTransparency = 0.600
ActualExecutor.BorderColor3 = Color3.fromRGB(0, 0, 0)
ActualExecutor.BorderSizePixel = 0
ActualExecutor.Position = UDim2.new(0.5, 0, 0.200000003, 0)
ActualExecutor.Size = UDim2.new(0.949999988, 0, 0.125, 0)
ActualExecutor.Font = Enum.Font.Arial
ActualExecutor.TextColor3 = Color3.fromRGB(226, 226, 226)
ActualExecutor.TextSize = 14.000

UICorner_4.CornerRadius = UDim.new(0, 4)
UICorner_4.Parent = ActualExecutor

-- Premiumless Button

Premiumless.Name = "Premiumless"
Premiumless.Parent = Elements
Premiumless.AnchorPoint = Vector2.new(0.5, 0.5)
Premiumless.BackgroundColor3 = Color3.fromRGB(232, 26, 222)
Premiumless.BackgroundTransparency = 0.600
Premiumless.BorderColor3 = Color3.fromRGB(0, 0, 0)
Premiumless.BorderSizePixel = 0
Premiumless.Position = UDim2.new(0.75, 0, 0.574999988, 0)
Premiumless.Size = UDim2.new(0.449999988, 0, 0.150000006, 0)
Premiumless.Font = Enum.Font.Arial
Premiumless.Text = "Free Version"
Premiumless.TextColor3 = Color3.fromRGB(227, 227, 227)
Premiumless.TextSize = 14.000
Premiumless.TextWrapped = true
Premiumless.MouseButton1Click:Connect(function()
  ScreenGui:Destroy()
end)

UICorner_5.CornerRadius = UDim.new(0, 4)
UICorner_5.Parent = Premiumless

-- Join Discord(MTX Store)

JoinDiscord.Name = "JoinDiscord"
JoinDiscord.Parent = Elements
JoinDiscord.AnchorPoint = Vector2.new(0.5, 0.5)
JoinDiscord.BackgroundColor3 = Color3.fromRGB(255, 29, 247)
JoinDiscord.BackgroundTransparency = 0.550
JoinDiscord.BorderColor3 = Color3.fromRGB(0, 0, 0)
JoinDiscord.BorderSizePixel = 0
JoinDiscord.Position = UDim2.new(0.5, 0, 0.774999976, 0)
JoinDiscord.Size = UDim2.new(0.949999988, 0, 0.150000006, 0)
JoinDiscord.Font = Enum.Font.Arial
JoinDiscord.Text = "Join Discord"
JoinDiscord.TextColor3 = Color3.fromRGB(227, 227, 227)
JoinDiscord.TextSize = 14.000
JoinDiscord.MouseButton1Click:Connect(function()
  setclipboard("https://discord.com/invite/8gFQga3kHc")
end)

UICorner_6.CornerRadius = UDim.new(0, 4)
UICorner_6.Parent = JoinDiscord

-- BG Shadow

UIShadow.Name = "UI-Shadow"
UIShadow.Parent = ScreenGui
UIShadow.AnchorPoint = Vector2.new(0.5, 0.5)
UIShadow.BackgroundTransparency = 1.000
UIShadow.Position = UDim2.new(0.50999999, 0, 0.519999981, 0)
UIShadow.Size = UDim2.new(0.324999988, 0, 0.449999988, 0)
UIShadow.ZIndex = -999999999

umbraShadow.Name = "umbraShadow"
umbraShadow.Parent = UIShadow
umbraShadow.AnchorPoint = Vector2.new(0.5, 0.5)
umbraShadow.BackgroundTransparency = 1.000
umbraShadow.Position = UDim2.new(0.5, 0, 0.5, 1)
umbraShadow.Size = UDim2.new(1, 1, 1, 1)
umbraShadow.Image = "rbxassetid://1316045217"
umbraShadow.ImageColor3 = Color3.fromRGB(0, 0, 0)
umbraShadow.ImageTransparency = 0.860
umbraShadow.ScaleType = Enum.ScaleType.Slice
umbraShadow.SliceCenter = Rect.new(10, 10, 118, 118)

penumbraShadow.Name = "penumbraShadow"
penumbraShadow.Parent = UIShadow
penumbraShadow.AnchorPoint = Vector2.new(0.5, 0.5)
penumbraShadow.BackgroundTransparency = 1.000
penumbraShadow.Position = UDim2.new(0.5, 0, 0.5, 1)
penumbraShadow.Size = UDim2.new(1, 1, 1, 1)
penumbraShadow.Image = "rbxassetid://1316045217"
penumbraShadow.ImageColor3 = Color3.fromRGB(0, 0, 0)
penumbraShadow.ImageTransparency = 0.880
penumbraShadow.ScaleType = Enum.ScaleType.Slice
penumbraShadow.SliceCenter = Rect.new(10, 10, 118, 118)

ambientShadow.Name = "ambientShadow"
ambientShadow.Parent = UIShadow
ambientShadow.AnchorPoint = Vector2.new(0.5, 0.5)
ambientShadow.BackgroundTransparency = 1.000
ambientShadow.Position = UDim2.new(0.5, 0, 0.5, 1)
ambientShadow.Size = UDim2.new(1, 1, 1, 1)
ambientShadow.Image = "rbxassetid://1316045217"
ambientShadow.ImageColor3 = Color3.fromRGB(0, 0, 0)
ambientShadow.ImageTransparency = 0.880
ambientShadow.ScaleType = Enum.ScaleType.Slice
ambientShadow.SliceCenter = Rect.new(10, 10, 118, 118)

-- Scripts:

local function QVOSXZ_fake_script() -- Close.LocalScript 
	local script = Instance.new('LocalScript', Close)

	script.Parent.MouseButton1Click:Connect(function() 
		ScreenGui:Destroy()
	end)
end
coroutine.wrap(QVOSXZ_fake_script)()

local function QVOSXS_fake_script() -- PlayerHWID.LocalScript 
	local script = Instance.new('LocalScript', PlayerHWID)
	local ClientId = game:GetService("RbxAnalyticsService"):GetClientId()
    wait(.1)
      script.Parent.Text = "Your hwid is:", ClientId
end
coroutine.wrap(QVOSXS_fake_script)()

local function QVOSXD_fake_script() -- ActualExecutor.LocalScript 
	local script = Instance.new('LocalScript', ActualExecutor)
	local ActExecutor = identifyexecutor()
    wait(.1)
	    script.Parent.Text = "Your Executor is:", ActExecutor
end
coroutine.wrap(QVOSXD_fake_script)()

-- Draggable UI

local function MVMBOL_fake_script()
	local script = Instance.new('LocalScript', Frame)
  	script.Parent.Active = true
    script.Parent.Draggable = true
	end
coroutine.wrap(MVMBOL_fake_script)()
