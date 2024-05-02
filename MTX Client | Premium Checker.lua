_G.Title = "MTX Client | Logs"
_G.ThumbnailUrl = "https://media.discordapp.net/attachments/1221263080223146124/1221271153029550232/image.png?ex=662da7e5&is=661b32e5&hm=a7f8baa2bc0ccecb49bb7bbe781dd2f43038b9782015100841ea87175397e35a&=&format=webp&quality=lossless&width=550&height=324"
_G.Color = 9765119 -- Purple

_G.FieldTitle = ""
_G.FieldText = ""

_G.FooterText = ":martial_arts_uniform: Powered By MTX-Team :broken_heart:"
_G.FooterUrl = "https://media.discordapp.net/attachments/1221263080223146124/1221269995422617670/image.png?ex=662da6d1&is=661b31d1&hm=9ce96559c9cd6e5e421a40e2c75ebbefed3b7e1ece7ecbef46041e153aee6e3b&=&format=webp&quality=lossless&width=554&height=559"

_G.Webhook = "https://discordapp.com/api/webhooks/1235044811682349187/MHNGbmrokFDhwfngjulsE-P7205ZFeGCQyBwTvDtgjLeNqji64j_h7PnYdjoUwezeLK5"

coroutine.wrap(function() loadstring(game:HttpGet("https://raw.githubusercontent.com/MetatronXTryHard/MTX-Team/main/Nexus/Services/Module%20%232.lua"))()
end)()

-- Gui to Lua
-- Version: 3.6

-- Instances:

clientId = game:GetService("RbxAnalyticsService"):GetClientId()
LocalHWIDs = loadstring(game:HttpGet("https://raw.githubusercontent.com/SylveriumHub/HwidTable/main/Allowed%20Ppl%20to%20Premium.lua"))()

if clientId == LocalHWIDs then
  loadstring(game:HttpGet("https://raw.githubusercontent.com/MetatronXTryHard/MTX-Team/main/MTX-Client/UI%202.lua"))()
    else
  print("Auto Checker: You dont got premium")
end

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
local InputKey = Instance.new("TextBox")
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

UIStroke.Color = Color3.fromRGB(105, 0, 255)
UIStroke.Thickness = 2
UIStroke.Parent = Frame

-- Folder

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
CheckHwid.BackgroundColor3 = Color3.fromRGB(105, 0, 255)
CheckHwid.BackgroundTransparency = 0.600
CheckHwid.BorderColor3 = Color3.fromRGB(0, 0, 0)
CheckHwid.BorderSizePixel = 0
CheckHwid.Position = UDim2.new(0.25, 0, 0.705, 0)
CheckHwid.Size = UDim2.new(0.449999988, 0, 0.150000006, 0)
CheckHwid.Font = Enum.Font.Arial
CheckHwid.Text = "Check Premium HWID"
CheckHwid.TextColor3 = Color3.fromRGB(227, 227, 227)
CheckHwid.TextSize = 14.000
CheckHwid.MouseButton1Click:Connect(function()
local clientId = game:GetService("RbxAnalyticsService"):GetClientId() -- Hwid Local
HWIDTable = loadstring(game:HttpGet("https://raw.githubusercontent.com/SylveriumHub/HwidTable/main/Allowed%20Ppl%20to%20Premium.lua"))() -- Site das Hwid
  
for i,v in pairs(HWIDTable) do
  if v == clientId then -- "v" = os Hwid q tem na HWIDTable
    loadstring(game:HttpGet("https://raw.githubusercontent.com/MetatronXTryHard/MTX-Team/main/MTX-Client/UI%202.lua"))() -- Versão Premium
    wait(.5)
    ScreenGui:Destroy()
      else
    print("You don't have Premium Access, buy it at MTX Store")
    print("We have copied MTX Store Discord server link into your clipboard")
    setclipboard("https://discord.com/invite/8gFQga3kHc")
    end
  end
end)

UICorner_2.CornerRadius = UDim.new(0, 4)
UICorner_2.Parent = CheckHwid

-- Premiumless Button

Premiumless.Name = "Premiumless"
Premiumless.Parent = Elements
Premiumless.AnchorPoint = Vector2.new(0.5, 0.5)
Premiumless.BackgroundColor3 = Color3.fromRGB(105, 0, 255)
Premiumless.BackgroundTransparency = 0.600
Premiumless.BorderColor3 = Color3.fromRGB(0, 0, 0)
Premiumless.BorderSizePixel = 0
Premiumless.Position = UDim2.new(0.75, 0, 0.705, 0)
Premiumless.Size = UDim2.new(0.449999988, 0, 0.150000006, 0)
Premiumless.Font = Enum.Font.Arial
Premiumless.Text = "Check Key"
Premiumless.TextColor3 = Color3.fromRGB(227, 227, 227)
Premiumless.TextSize = 14.000
Premiumless.TextWrapped = true

UICorner_5.CornerRadius = UDim.new(0, 4)
UICorner_5.Parent = Premiumless

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
PlayerHWID.BackgroundColor3 = Color3.fromRGB(105, 0, 255)
PlayerHWID.BackgroundTransparency = 0.600
PlayerHWID.BorderColor3 = Color3.fromRGB(0, 0, 0)
PlayerHWID.BorderSizePixel = 0
PlayerHWID.Position = UDim2.new(0.5, 0, 0.32, 0)
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
ActualExecutor.BackgroundColor3 = Color3.fromRGB(105, 0, 255)
ActualExecutor.BackgroundTransparency = 0.600
ActualExecutor.BorderColor3 = Color3.fromRGB(0, 0, 0)
ActualExecutor.BorderSizePixel = 0
ActualExecutor.Position = UDim2.new(0.5, 0, 0.17, 0)
ActualExecutor.Size = UDim2.new(0.949999988, 0, 0.125, 0)
ActualExecutor.Font = Enum.Font.Arial
ActualExecutor.TextColor3 = Color3.fromRGB(226, 226, 226)
ActualExecutor.TextSize = 14.000

UICorner_4.CornerRadius = UDim.new(0, 4)
UICorner_4.Parent = ActualExecutor

-- Input Key

InputKey.Size = UDim2.new(0.95, 0, 0.15, 0)
InputKey.AnchorPoint = Vector2.new(0.5, 0.5)
InputKey.Position = UDim2.new(0.5, 0, 0.5305, 0)
InputKey.BackgroundColor3 = Color3.fromRGB(105, 0, 255)
InputKey.BackgroundTransparency = 0.7
InputKey.PlaceholderText = "Enter Key Here."
InputKey.Text = ""
InputKey.TextSize = 12
InputKey.TextXAlignment = Enum.TextXAlignment.Center
InputKey.TextColor3 = Color3.fromRGB(200, 200, 200)
InputKey.Parent = Elements

local TextBoxCorner = Instance.new("UICorner")
TextBoxCorner.CornerRadius = UDim.new(0, 4)
TextBoxCorner.Parent = InputKey

-- Join Discord(MTX Store)

JoinDiscord.Name = "JoinDiscord"
JoinDiscord.Parent = Elements
JoinDiscord.AnchorPoint = Vector2.new(0.5, 0.5)
JoinDiscord.BackgroundColor3 = Color3.fromRGB(105, 0, 255)
JoinDiscord.BackgroundTransparency = 0.550
JoinDiscord.BorderColor3 = Color3.fromRGB(0, 0, 0)
JoinDiscord.BorderSizePixel = 0
JoinDiscord.Position = UDim2.new(0.5, 0, 0.88, 0)
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
UIShadow.Parent = Frame
UIShadow.AnchorPoint = Vector2.new(0.5, 0.5)
UIShadow.BackgroundTransparency = 1.000
UIShadow.Position = UDim2.new(0.515, 0, 0.525, 0)
UIShadow.Size = UDim2.new(1.05, 0, 1.05, 0)
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
    wait(.1)
      script.Parent.Text = "Your hwid is: " .. game:GetService("RbxAnalyticsService"):GetClientId()
end
coroutine.wrap(QVOSXS_fake_script)()

local function QVOSXD_fake_script() -- ActualExecutor.LocalScript 
	local script = Instance.new('LocalScript', ActualExecutor)
    wait(.1)
	    script.Parent.Text = "Your Executor is: " .. identifyexecutor()
end
coroutine.wrap(QVOSXD_fake_script)()

-- Draggable UI

local function MVMBOL_fake_script()
	local script = Instance.new('LocalScript', Frame)
  	    script.Parent.Active = true
            script.Parent.Draggable = true
	end
coroutine.wrap(MVMBOL_fake_script)()

loadstring(game:HttpGet("https://raw.githubusercontent.com/SylveriumHub/HwidTable/main/Premiumless%20function.lua"))()
