getgenv().GuiColor = Color3.fromRGB(25,255,0)
getgenv().GuiSize = 1.3


local SellingGui = Instance.new("ScreenGui")
local Back = Instance.new("Frame")
local Size = Instance.new("UIScale")
local Gradient = Instance.new("UIGradient")
local Main = Instance.new("Frame")
local Frame = Instance.new("Frame")
local TargetWindow = Instance.new("Frame")
local Top = Instance.new("Frame")
local TargetText = Instance.new("TextLabel")
local TargetInput = Instance.new("TextBox")
local Wallet = Instance.new("TextLabel")
local GoTo = Instance.new("TextButton")
local Faceshot = Instance.new("ImageLabel")
local UICorner = Instance.new("UICorner")
local LocationsWindow = Instance.new("Frame")
local Top_2 = Instance.new("Frame")
local LocationsText = Instance.new("TextLabel")
local Basket = Instance.new("TextButton")
local Club = Instance.new("TextButton")
local Train = Instance.new("TextButton")
local Bank = Instance.new("TextButton")
local Ufo = Instance.new("TextButton")
local School = Instance.new("TextButton")
local AdminJail = Instance.new("TextButton")
local AdminBase = Instance.new("TextButton")
local CommandsWindow = Instance.new("Frame")
local Top_3 = Instance.new("Frame")
local CommandsText = Instance.new("TextLabel")
local Server = Instance.new("TextButton")
local ScrollingFrame = Instance.new("ScrollingFrame")
local AdvertMsg = Instance.new("Frame")
local PrefixText = Instance.new("TextLabel")
local Advertmsg = Instance.new("TextBox")
local Top_4 = Instance.new("Frame")
local UIListLayout = Instance.new("UIListLayout")
local _2Setup = Instance.new("Frame")
local SetupText = Instance.new("TextLabel")
local Top_5 = Instance.new("Frame")
local bank = Instance.new("TextButton")
local admin = Instance.new("TextButton")
local train = Instance.new("TextButton")
local club = Instance.new("TextButton")
local _3Host = Instance.new("Frame")
local HostText = Instance.new("TextLabel")
local Top_6 = Instance.new("Frame")
local spot = Instance.new("TextButton")
local line = Instance.new("TextButton")
local around = Instance.new("TextButton")
local RNG = Instance.new("TextButton")
local _4Drop = Instance.new("Frame")
local DropText = Instance.new("TextLabel")
local Top_7 = Instance.new("Frame")
local drop = Instance.new("TextButton")
local stop = Instance.new("TextButton")
local _5CDrop = Instance.new("Frame")
local CDropText = Instance.new("TextLabel")
local Top_8 = Instance.new("Frame")
local Prefix = Instance.new("TextBox")
local Dropped = Instance.new("Frame")
local DroppedText = Instance.new("TextLabel")
local Top_9 = Instance.new("Frame")
local dropped = Instance.new("TextButton")
local _8Bring = Instance.new("Frame")
local BringText = Instance.new("TextLabel")
local Top_10 = Instance.new("Frame")
local bank_2 = Instance.new("TextButton")
local admin_2 = Instance.new("TextButton")
local train_2 = Instance.new("TextButton")
local host = Instance.new("TextButton")
local Target = Instance.new("TextBox")
local _9Money = Instance.new("Frame")
local MoneyText = Instance.new("TextLabel")
local Top_11 = Instance.new("Frame")
local show = Instance.new("TextButton")
local hide = Instance.new("TextButton")
local _7Ground = Instance.new("Frame")
local GroundText = Instance.new("TextLabel")
local Top_12 = Instance.new("Frame")
local ground = Instance.new("TextButton")
local unlock = Instance.new("TextButton")
local Fps = Instance.new("Frame")
local FpsText = Instance.new("TextLabel")
local fps = Instance.new("TextBox")
local Top_13 = Instance.new("Frame")
local Advert = Instance.new("Frame")
local AdvertText = Instance.new("TextLabel")
local Top_14 = Instance.new("Frame")
local on = Instance.new("TextButton")
local off = Instance.new("TextButton")
local Stomp = Instance.new("Frame")
local StompText = Instance.new("TextLabel")
local Stomptarget = Instance.new("TextBox")
local Top_15 = Instance.new("Frame")
local Mask = Instance.new("Frame")
local MaskText = Instance.new("TextLabel")
local Top_16 = Instance.new("Frame")
local on_2 = Instance.new("TextButton")
local off_2 = Instance.new("TextButton")
local Load = Instance.new("Frame")
local LoadText = Instance.new("TextLabel")
local Top_17 = Instance.new("Frame")
local swagmode = Instance.new("TextButton")
local encrypt = Instance.new("TextButton")
local _6Airlock = Instance.new("Frame")
local AirlockText = Instance.new("TextLabel")
local Top_18 = Instance.new("Frame")
local airlock = Instance.new("TextButton")
local unlock_2 = Instance.new("TextButton")
local _1Prefix = Instance.new("Frame")
local PrefixText_2 = Instance.new("TextLabel")
local Prefix_2 = Instance.new("TextBox")
local Delcash = Instance.new("Frame")
local DelcashText = Instance.new("TextLabel")
local Top_19 = Instance.new("Frame")
local on_3 = Instance.new("TextButton")
local off_3 = Instance.new("TextButton")
local MainWindow = Instance.new("Frame")
local Top_20 = Instance.new("Frame")
local MainText = Instance.new("TextLabel")
local Fly = Instance.new("TextButton")
local CashAura = Instance.new("TextButton")
local CashAura_2 = Instance.new("TextLabel")
local AutoDrop = Instance.new("TextButton")
local AutoDrop_2 = Instance.new("TextLabel")
local Noclip = Instance.new("TextButton")
local FpsWindow = Instance.new("Frame")
local Top_21 = Instance.new("Frame")
local FpsText_2 = Instance.new("TextLabel")
local FpsInput = Instance.new("TextBox")
local LowGfx = Instance.new("TextButton")
local CrashWindow = Instance.new("Frame")
local Top_22 = Instance.new("Frame")
local CrashText = Instance.new("TextLabel")
local Encrypt = Instance.new("TextButton")
local Swagmode = Instance.new("TextButton")
local Gradient_2 = Instance.new("UIGradient")
local Title = Instance.new("TextLabel")
local Credits = Instance.new("TextLabel")
local Statss = Instance.new("TextLabel")
local PredroppedBack = Instance.new("Frame")
local PDMain = Instance.new("Frame")
local Frame_2 = Instance.new("Frame")
local Predropped = Instance.new("TextLabel")
local PredroppedText = Instance.new("TextLabel")
local Top_23 = Instance.new("Frame")
local Title_2 = Instance.new("TextLabel")
local Gradient_3 = Instance.new("UIGradient")
local Stroke = Instance.new("UIStroke")
local Stroke2 = Instance.new("UIStroke")
local Stroke3 = Instance.new("UIStroke")
local Stroke4 = Instance.new("UIStroke")


SellingGui.Name = "SellingGui"
SellingGui.Parent = game:GetService("CoreGui")
SellingGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
SellingGui.DisplayOrder = 1

Back.Name = "Back"
Back.Parent = SellingGui
Back.AnchorPoint = Vector2.new(0.5, 0.5)
Back.BackgroundColor3 = GuiColor
Back.BorderColor3 = Color3.fromRGB(33, 24, 71)
Back.BorderSizePixel = 0
Back.Position = UDim2.new(0.200000003, 0, 0.680000007, 0)
Back.Size = UDim2.new(0, 300, 0, 330)

Gradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(0.34, Color3.fromRGB(213, 213, 213)), ColorSequenceKeypoint.new(0.76, Color3.fromRGB(195, 195, 195)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(173, 173, 173))}
Gradient.Rotation = 90
Gradient.Name = "Gradient"
Gradient.Parent = Back

Main.Name = "Main"
Main.Parent = Back
Main.AnchorPoint = Vector2.new(0.5, 0.5)
Main.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Main.BorderColor3 = Color3.fromRGB(33, 24, 71)
Main.BorderSizePixel = 0
Main.Position = UDim2.new(0.5, 0, 0.5, 0)
Main.Size = UDim2.new(0, 296, 0, 326)

Frame.Parent = Main
Frame.AnchorPoint = Vector2.new(0.5, 0.5)
Frame.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
Frame.BorderColor3 = Color3.fromRGB(53, 53, 53)
Frame.BorderSizePixel = 0
Frame.ClipsDescendants = true
Frame.Position = UDim2.new(0.5, 0, 0.523076952, 0)
Frame.Size = UDim2.new(0, 285, 0, 300)

TargetWindow.Name = "TargetWindow"
TargetWindow.Parent = Frame
TargetWindow.AnchorPoint = Vector2.new(0.5, 0.5)
TargetWindow.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
TargetWindow.BorderSizePixel = 0
TargetWindow.Position = UDim2.new(0.216235563, 0, 0.162307739, 0)
TargetWindow.Size = UDim2.new(0, 110, 0, 80)

Top.Name = "Top"
Top.Parent = TargetWindow
Top.AnchorPoint = Vector2.new(0.5, 0.5)
Top.BackgroundColor3 = GuiColor
Top.BorderSizePixel = 0
Top.Position = UDim2.new(0.5, 0, 0, 0)
Top.Size = UDim2.new(0, 110, 0, 1)

TargetText.Name = "TargetText"
TargetText.Parent = TargetWindow
TargetText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TargetText.BackgroundTransparency = 1.000
TargetText.Position = UDim2.new(0.0169492085, 0, 0, 0)
TargetText.Size = UDim2.new(0, 117, 0, 12)
TargetText.Font = Enum.Font.RobotoMono
TargetText.Text = "Target"
TargetText.TextColor3 = GuiColor
TargetText.TextSize = 10.000
TargetText.TextStrokeTransparency = 0.000
TargetText.TextXAlignment = Enum.TextXAlignment.Left

TargetInput.Name = "TargetInput"
TargetInput.Parent = TargetWindow
TargetInput.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
TargetInput.BorderSizePixel = 0
TargetInput.Position = UDim2.new(0.075000003, 0, 0.192857146, 0)
TargetInput.Size = UDim2.new(0, 50, 0, 20)
TargetInput.Font = Enum.Font.Roboto
TargetInput.Text = ""
TargetInput.TextColor3 = GuiColor
TargetInput.TextScaled = true
TargetInput.TextSize = 12.000
TargetInput.TextStrokeTransparency = 0.000
TargetInput.TextWrapped = true

Wallet.Name = "Wallet"
Wallet.Parent = TargetWindow
Wallet.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Wallet.BackgroundTransparency = 1.000
Wallet.Position = UDim2.new(0.075000003, 0, 0.80892849, 0)
Wallet.Size = UDim2.new(0, 99, 0, 14)
Wallet.Font = Enum.Font.RobotoMono
Wallet.Text = "Wallet:"
Wallet.TextColor3 = GuiColor
Wallet.TextSize = 11.000
Wallet.TextStrokeTransparency = 0.000
Wallet.TextWrapped = true
Wallet.TextXAlignment = Enum.TextXAlignment.Left

GoTo.Name = "GoTo"
GoTo.Parent = TargetWindow
GoTo.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
GoTo.BorderColor3 = Color3.fromRGB(27, 42, 53)
GoTo.BorderSizePixel = 0
GoTo.Position = UDim2.new(0.0750000477, 0, 0.558928549, 0)
GoTo.Size = UDim2.new(0, 45, 0, 20)
GoTo.Font = Enum.Font.Roboto
GoTo.Text = "GoTo"
GoTo.TextColor3 = GuiColor
GoTo.TextSize = 10.000
GoTo.TextStrokeTransparency = 0.000

Faceshot.Name = "Faceshot"
Faceshot.Parent = TargetWindow
Faceshot.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Faceshot.BackgroundTransparency = 1.000
Faceshot.Position = UDim2.new(0.579999983, 0, 0.0500000007, 0)
Faceshot.Size = UDim2.new(0, 40, 0, 40)
Faceshot.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

UICorner.CornerRadius = UDim.new(1, 0)
UICorner.Parent = Faceshot

LocationsWindow.Name = "LocationsWindow"
LocationsWindow.Parent = Frame
LocationsWindow.AnchorPoint = Vector2.new(0.5, 0.5)
LocationsWindow.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
LocationsWindow.BorderSizePixel = 0
LocationsWindow.Position = UDim2.new(0.21974434, 0, 0.7939744, 0)
LocationsWindow.Size = UDim2.new(0, 110, 0, 107)

Top_2.Name = "Top"
Top_2.Parent = LocationsWindow
Top_2.AnchorPoint = Vector2.new(0.5, 0.5)
Top_2.BackgroundColor3 = GuiColor
Top_2.BorderSizePixel = 0
Top_2.Position = UDim2.new(0.5, 0, 0, 0)
Top_2.Size = UDim2.new(0, 110, 0, 1)

LocationsText.Name = "LocationsText"
LocationsText.Parent = LocationsWindow
LocationsText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LocationsText.BackgroundTransparency = 1.000
LocationsText.Position = UDim2.new(0.0169491861, 0, 0, 0)
LocationsText.Size = UDim2.new(0, 50, 0, 12)
LocationsText.Font = Enum.Font.RobotoMono
LocationsText.Text = "Locations"
LocationsText.TextColor3 = GuiColor
LocationsText.TextSize = 10.000
LocationsText.TextStrokeTransparency = 0.000
LocationsText.TextXAlignment = Enum.TextXAlignment.Left

Basket.Name = "Basket"
Basket.Parent = LocationsWindow
Basket.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
Basket.BorderColor3 = Color3.fromRGB(27, 42, 53)
Basket.BorderSizePixel = 0
Basket.Position = UDim2.new(0.0659999996, 0, 0.550000012, 0)
Basket.Size = UDim2.new(0, 45, 0, 15)
Basket.Font = Enum.Font.Roboto
Basket.Text = "Basket"
Basket.TextColor3 = GuiColor
Basket.TextStrokeTransparency = 0.000

Club.Name = "Club"
Club.Parent = LocationsWindow
Club.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
Club.BorderColor3 = Color3.fromRGB(27, 42, 53)
Club.BorderSizePixel = 0
Club.Position = UDim2.new(0.538999975, 0, 0.349999994, 0)
Club.Size = UDim2.new(0, 45, 0, 15)
Club.Font = Enum.Font.Roboto
Club.Text = "Club"
Club.TextColor3 = GuiColor
Club.TextSize = 10.000
Club.TextStrokeTransparency = 0.000

Train.Name = "Train"
Train.Parent = LocationsWindow
Train.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
Train.BorderColor3 = Color3.fromRGB(27, 42, 53)
Train.BorderSizePixel = 0
Train.Position = UDim2.new(0.0659999996, 0, 0.349999994, 0)
Train.Size = UDim2.new(0, 45, 0, 15)
Train.Font = Enum.Font.Roboto
Train.Text = "Train"
Train.TextColor3 = GuiColor
Train.TextSize = 10.000
Train.TextStrokeTransparency = 0.000

Bank.Name = "Bank"
Bank.Parent = LocationsWindow
Bank.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
Bank.BorderColor3 = Color3.fromRGB(27, 42, 53)
Bank.BorderSizePixel = 0
Bank.Position = UDim2.new(0.538999975, 0, 0.150000006, 0)
Bank.Size = UDim2.new(0, 45, 0, 15)
Bank.Font = Enum.Font.Roboto
Bank.Text = "Bank"
Bank.TextColor3 = GuiColor
Bank.TextSize = 10.000
Bank.TextStrokeTransparency = 0.000

Ufo.Name = "Ufo"
Ufo.Parent = LocationsWindow
Ufo.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
Ufo.BorderColor3 = Color3.fromRGB(27, 42, 53)
Ufo.BorderSizePixel = 0
Ufo.Position = UDim2.new(0.538999975, 0, 0.550000012, 0)
Ufo.Size = UDim2.new(0, 45, 0, 15)
Ufo.Font = Enum.Font.Roboto
Ufo.Text = "UFO"
Ufo.TextColor3 = GuiColor
Ufo.TextSize = 9.000
Ufo.TextStrokeTransparency = 0.000

School.Name = "School"
School.Parent = LocationsWindow
School.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
School.BorderColor3 = Color3.fromRGB(27, 42, 53)
School.BorderSizePixel = 0
School.Position = UDim2.new(0.538999975, 0, 0.75, 0)
School.Size = UDim2.new(0, 45, 0, 15)
School.Font = Enum.Font.Roboto
School.Text = "School"
School.TextColor3 = GuiColor
School.TextSize = 9.000
School.TextStrokeTransparency = 0.000

AdminJail.Name = "AdminJail"
AdminJail.Parent = LocationsWindow
AdminJail.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
AdminJail.BorderColor3 = Color3.fromRGB(27, 42, 53)
AdminJail.BorderSizePixel = 0
AdminJail.Position = UDim2.new(0.0659999996, 0, 0.75, 0)
AdminJail.Size = UDim2.new(0, 45, 0, 15)
AdminJail.Font = Enum.Font.Roboto
AdminJail.Text = "AdminJail"
AdminJail.TextColor3 = GuiColor
AdminJail.TextStrokeTransparency = 0.000

AdminBase.Name = "AdminBase"
AdminBase.Parent = LocationsWindow
AdminBase.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
AdminBase.BorderColor3 = Color3.fromRGB(27, 42, 53)
AdminBase.BorderSizePixel = 0
AdminBase.Position = UDim2.new(0.0659999996, 0, 0.150000006, 0)
AdminBase.Size = UDim2.new(0, 45, 0, 15)
AdminBase.Font = Enum.Font.Roboto
AdminBase.Text = "AdminBase"
AdminBase.TextColor3 = GuiColor
AdminBase.TextStrokeTransparency = 0.000

CommandsWindow.Name = "CommandsWindow"
CommandsWindow.Parent = Frame
CommandsWindow.AnchorPoint = Vector2.new(0.5, 0.5)
CommandsWindow.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
CommandsWindow.BorderSizePixel = 0
CommandsWindow.Position = UDim2.new(0.71, 0, 0.645641088, 0)
CommandsWindow.Size = UDim2.new(0, 153, 0, 190)

Top_3.Name = "Top"
Top_3.Parent = CommandsWindow
Top_3.AnchorPoint = Vector2.new(0.5, 0.5)
Top_3.BackgroundColor3 = GuiColor
Top_3.BorderSizePixel = 0
Top_3.Position = UDim2.new(0.5, 0, 0, 0)
Top_3.Size = UDim2.new(0, 153, 0, 1)

CommandsText.Name = "CommandsText"
CommandsText.Parent = CommandsWindow
CommandsText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CommandsText.BackgroundTransparency = 1.000
CommandsText.Position = UDim2.new(0.0169492085, 0, 0, 0)
CommandsText.Size = UDim2.new(0, 117, 0, 12)
CommandsText.Font = Enum.Font.RobotoMono
CommandsText.Text = "Commands [IKU 1.0.3]"
CommandsText.TextColor3 = GuiColor
CommandsText.TextSize = 10.000
CommandsText.TextStrokeTransparency = 0.000
CommandsText.TextXAlignment = Enum.TextXAlignment.Left

Server.Name = "Server"
Server.Parent = CommandsWindow
Server.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
Server.BackgroundTransparency = 1.000
Server.BorderColor3 = Color3.fromRGB(27, 42, 53)
Server.BorderSizePixel = 0
Server.Position = UDim2.new(0.74435246, 0, -0.00263157487, 0)
Server.Size = UDim2.new(0, 39, 0, 15)
Server.Font = Enum.Font.Roboto
Server.Text = ".gg/iku"
Server.TextColor3 = GuiColor
Server.TextSize = 9.000
Server.TextStrokeTransparency = 0.500
Server.TextTransparency = 0.500

ScrollingFrame.Parent = CommandsWindow
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame.BackgroundTransparency = 1.000
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Position = UDim2.new(-0.00653594779, 0, 0.0789473653, 0)
ScrollingFrame.Size = UDim2.new(0, 153, 0, 173)
ScrollingFrame.ZIndex = 2
ScrollingFrame.CanvasSize = UDim2.new(0, 0, 6, 0)
ScrollingFrame.ScrollBarThickness = 2

AdvertMsg.Name = "AdvertMsg"
AdvertMsg.Parent = ScrollingFrame
AdvertMsg.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
AdvertMsg.BackgroundTransparency = 1.000
AdvertMsg.BorderSizePixel = 0
AdvertMsg.Position = UDim2.new(0.00980392192, 0, 0, 0)
AdvertMsg.Size = UDim2.new(0, 150, 0, 42)

PrefixText.Name = "PrefixText"
PrefixText.Parent = AdvertMsg
PrefixText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PrefixText.BackgroundTransparency = 1.000
PrefixText.Size = UDim2.new(0, 151, 0, 12)
PrefixText.Font = Enum.Font.RobotoMono
PrefixText.Text = "AdvertMsg"
PrefixText.TextColor3 = GuiColor
PrefixText.TextSize = 10.000
PrefixText.TextStrokeTransparency = 0.000

Advertmsg.Name = "Advertmsg"
Advertmsg.Parent = AdvertMsg
Advertmsg.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
Advertmsg.BorderSizePixel = 0
Advertmsg.Position = UDim2.new(0.25, 0, 0.463999987, 0)
Advertmsg.Size = UDim2.new(0, 75, 0, 20)
Advertmsg.Font = Enum.Font.Roboto
Advertmsg.Text = ""
Advertmsg.TextColor3 = GuiColor
Advertmsg.TextScaled = true
Advertmsg.TextSize = 12.000
Advertmsg.TextStrokeTransparency = 0.000
Advertmsg.TextWrapped = true

Top_4.Name = "Top"
Top_4.Parent = AdvertMsg
Top_4.AnchorPoint = Vector2.new(0.5, 0.5)
Top_4.BackgroundColor3 = GuiColor
Top_4.BackgroundTransparency = 0.800
Top_4.BorderSizePixel = 0
Top_4.Position = UDim2.new(0.5, 0, 0, 0)
Top_4.Size = UDim2.new(0, 80, 0, 1)

UIListLayout.Parent = ScrollingFrame
UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout.Padding = UDim.new(0, 5)

_2Setup.Name = "2Setup"
_2Setup.Parent = ScrollingFrame
_2Setup.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
_2Setup.BackgroundTransparency = 1.000
_2Setup.BorderSizePixel = 0
_2Setup.Position = UDim2.new(0.00980392192, 0, 0.271676302, 0)
_2Setup.Size = UDim2.new(0, 150, 0, 60)

SetupText.Name = "SetupText"
SetupText.Parent = _2Setup
SetupText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SetupText.BackgroundTransparency = 1.000
SetupText.Size = UDim2.new(0, 151, 0, 12)
SetupText.Font = Enum.Font.RobotoMono
SetupText.Text = "Setup"
SetupText.TextColor3 = GuiColor
SetupText.TextSize = 10.000
SetupText.TextStrokeTransparency = 0.000

Top_5.Name = "Top"
Top_5.Parent = _2Setup
Top_5.AnchorPoint = Vector2.new(0.5, 0.5)
Top_5.BackgroundColor3 = GuiColor
Top_5.BackgroundTransparency = 0.800
Top_5.BorderSizePixel = 0
Top_5.Position = UDim2.new(0.5, 0, 0, 0)
Top_5.Size = UDim2.new(0, 80, 0, 1)

bank.Name = "bank"
bank.Parent = _2Setup
bank.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
bank.BorderColor3 = Color3.fromRGB(27, 42, 53)
bank.BorderSizePixel = 0
bank.Position = UDim2.new(0.150000006, 0, 0.300000012, 0)
bank.Size = UDim2.new(0, 50, 0, 16)
bank.Font = Enum.Font.Roboto
bank.Text = "Bank"
bank.TextColor3 = GuiColor
bank.TextSize = 10.000
bank.TextStrokeTransparency = 0.000

admin.Name = "admin"
admin.Parent = _2Setup
admin.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
admin.BorderColor3 = Color3.fromRGB(27, 42, 53)
admin.BorderSizePixel = 0
admin.Position = UDim2.new(0.550000012, 0, 0.300000012, 0)
admin.Size = UDim2.new(0, 50, 0, 16)
admin.Font = Enum.Font.Roboto
admin.Text = "AdminBase"
admin.TextColor3 = GuiColor
admin.TextStrokeTransparency = 0.000

train.Name = "train"
train.Parent = _2Setup
train.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
train.BorderColor3 = Color3.fromRGB(27, 42, 53)
train.BorderSizePixel = 0
train.Position = UDim2.new(0.550000012, 0, 0.649999976, 0)
train.Size = UDim2.new(0, 50, 0, 16)
train.Font = Enum.Font.Roboto
train.Text = "Train"
train.TextColor3 = GuiColor
train.TextSize = 10.000
train.TextStrokeTransparency = 0.000

club.Name = "club"
club.Parent = _2Setup
club.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
club.BorderColor3 = Color3.fromRGB(27, 42, 53)
club.BorderSizePixel = 0
club.Position = UDim2.new(0.150000006, 0, 0.649999976, 0)
club.Size = UDim2.new(0, 50, 0, 16)
club.Font = Enum.Font.Roboto
club.Text = "Club"
club.TextColor3 = GuiColor
club.TextSize = 10.000
club.TextStrokeTransparency = 0.000

_3Host.Name = "3Host"
_3Host.Parent = ScrollingFrame
_3Host.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
_3Host.BackgroundTransparency = 1.000
_3Host.BorderSizePixel = 0
_3Host.Position = UDim2.new(0.0174253378, 0, 0, 0)
_3Host.Size = UDim2.new(0, 150, 0, 60)

HostText.Name = "HostText"
HostText.Parent = _3Host
HostText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HostText.BackgroundTransparency = 1.000
HostText.Size = UDim2.new(0, 151, 0, 12)
HostText.Font = Enum.Font.RobotoMono
HostText.Text = "Host"
HostText.TextColor3 = GuiColor
HostText.TextSize = 11.000
HostText.TextStrokeTransparency = 0.000

Top_6.Name = "Top"
Top_6.Parent = _3Host
Top_6.AnchorPoint = Vector2.new(0.5, 0.5)
Top_6.BackgroundColor3 = GuiColor
Top_6.BackgroundTransparency = 0.800
Top_6.BorderSizePixel = 0
Top_6.Position = UDim2.new(0.5, 0, 0, 0)
Top_6.Size = UDim2.new(0, 80, 0, 1)

spot.Name = "spot"
spot.Parent = _3Host
spot.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
spot.BorderColor3 = Color3.fromRGB(27, 42, 53)
spot.BorderSizePixel = 0
spot.Position = UDim2.new(0.150000006, 0, 0.300000012, 0)
spot.Size = UDim2.new(0, 50, 0, 16)
spot.Font = Enum.Font.Roboto
spot.Text = "Spot"
spot.TextColor3 = GuiColor
spot.TextSize = 10.000
spot.TextStrokeTransparency = 0.000

line.Name = "line"
line.Parent = _3Host
line.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
line.BorderColor3 = Color3.fromRGB(27, 42, 53)
line.BorderSizePixel = 0
line.Position = UDim2.new(0.550000012, 0, 0.300000012, 0)
line.Size = UDim2.new(0, 50, 0, 16)
line.Font = Enum.Font.Roboto
line.Text = "Line"
line.TextColor3 = GuiColor
line.TextSize = 10.000
line.TextStrokeTransparency = 0.000
line.TextWrapped = true

around.Name = "around"
around.Parent = _3Host
around.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
around.BorderColor3 = Color3.fromRGB(27, 42, 53)
around.BorderSizePixel = 0
around.Position = UDim2.new(0.550000012, 0, 0.649999976, 0)
around.Size = UDim2.new(0, 50, 0, 16)
around.Font = Enum.Font.Roboto
around.Text = "Around"
around.TextColor3 = GuiColor
around.TextSize = 9.000
around.TextStrokeTransparency = 0.000

RNG.Name = "random"
RNG.Parent = _3Host
RNG.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
RNG.BorderColor3 = Color3.fromRGB(27, 42, 53)
RNG.BorderSizePixel = 0
RNG.Position = UDim2.new(0.150000006, 0, 0.649999976, 0)
RNG.Size = UDim2.new(0, 50, 0, 16)
RNG.Font = Enum.Font.Roboto
RNG.Text = "Random"
RNG.TextColor3 = GuiColor
RNG.TextStrokeTransparency = 0.000

_4Drop.Name = "4Drop"
_4Drop.Parent = ScrollingFrame
_4Drop.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
_4Drop.BackgroundTransparency = 1.000
_4Drop.BorderSizePixel = 0
_4Drop.Position = UDim2.new(0.00980392192, 0, 0.156069368, 0)
_4Drop.Size = UDim2.new(0, 150, 0, 44)

DropText.Name = "DropText"
DropText.Parent = _4Drop
DropText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DropText.BackgroundTransparency = 1.000
DropText.Size = UDim2.new(0, 151, 0, 12)
DropText.Font = Enum.Font.RobotoMono
DropText.Text = "Drop"
DropText.TextColor3 = GuiColor
DropText.TextSize = 11.000
DropText.TextStrokeTransparency = 0.000

Top_7.Name = "Top"
Top_7.Parent = _4Drop
Top_7.AnchorPoint = Vector2.new(0.5, 0.5)
Top_7.BackgroundColor3 = GuiColor
Top_7.BackgroundTransparency = 0.800
Top_7.BorderSizePixel = 0
Top_7.Position = UDim2.new(0.5, 0, 0, 0)
Top_7.Size = UDim2.new(0, 80, 0, 1)

drop.Name = "drop"
drop.Parent = _4Drop
drop.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
drop.BorderColor3 = Color3.fromRGB(27, 42, 53)
drop.BorderSizePixel = 0
drop.Position = UDim2.new(0.150000006, 0, 0.360000014, 0)
drop.Size = UDim2.new(0, 50, 0, 16)
drop.Font = Enum.Font.Roboto
drop.Text = "Drop"
drop.TextColor3 = GuiColor
drop.TextSize = 10.000
drop.TextStrokeTransparency = 0.000

stop.Name = "stop"
stop.Parent = _4Drop
stop.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
stop.BorderColor3 = Color3.fromRGB(27, 42, 53)
stop.BorderSizePixel = 0
stop.Position = UDim2.new(0.550000012, 0, 0.360000014, 0)
stop.Size = UDim2.new(0, 50, 0, 16)
stop.Font = Enum.Font.Roboto
stop.Text = "Stop"
stop.TextColor3 = GuiColor
stop.TextSize = 10.000
stop.TextStrokeTransparency = 0.000
stop.TextWrapped = true

_5CDrop.Name = "5CDrop"
_5CDrop.Parent = ScrollingFrame
_5CDrop.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
_5CDrop.BackgroundTransparency = 1.000
_5CDrop.BorderSizePixel = 0
_5CDrop.Position = UDim2.new(0.00980392192, 0, 0.439306349, 0)
_5CDrop.Size = UDim2.new(0, 150, 0, 44)

CDropText.Name = "CDropText"
CDropText.Parent = _5CDrop
CDropText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CDropText.BackgroundTransparency = 1.000
CDropText.Position = UDim2.new(0.0199999996, 0, -0.0227272734, 0)
CDropText.Size = UDim2.new(0, 151, 0, 12)
CDropText.Font = Enum.Font.RobotoMono
CDropText.Text = "CDrop [ex. 1M]"
CDropText.TextColor3 = GuiColor
CDropText.TextSize = 11.000
CDropText.TextStrokeTransparency = 0.000

Top_8.Name = "Top"
Top_8.Parent = _5CDrop
Top_8.AnchorPoint = Vector2.new(0.5, 0.5)
Top_8.BackgroundColor3 = GuiColor
Top_8.BackgroundTransparency = 0.800
Top_8.BorderSizePixel = 0
Top_8.Position = UDim2.new(0.5, 0, 0, 0)
Top_8.Size = UDim2.new(0, 80, 0, 1)

Prefix.Name = "Prefix"
Prefix.Parent = _5CDrop
Prefix.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
Prefix.BorderSizePixel = 0
Prefix.Position = UDim2.new(0.348333329, 0, 0.392857164, 0)
Prefix.Size = UDim2.new(0, 50, 0, 20)
Prefix.Font = Enum.Font.Roboto
Prefix.Text = "1m"
Prefix.TextColor3 = GuiColor
Prefix.TextSize = 12.000
Prefix.TextStrokeTransparency = 0.000
Prefix.TextWrapped = true

Dropped.Name = "Dropped"
Dropped.Parent = ScrollingFrame
Dropped.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Dropped.BackgroundTransparency = 1.000
Dropped.BorderSizePixel = 0
Dropped.Position = UDim2.new(0.00980392192, 0, 0.156069368, 0)
Dropped.Size = UDim2.new(0, 150, 0, 44)

DroppedText.Name = "DroppedText"
DroppedText.Parent = Dropped
DroppedText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DroppedText.BackgroundTransparency = 1.000
DroppedText.Size = UDim2.new(0, 151, 0, 12)
DroppedText.Font = Enum.Font.RobotoMono
DroppedText.Text = "Dropped"
DroppedText.TextColor3 = GuiColor
DroppedText.TextSize = 11.000
DroppedText.TextStrokeTransparency = 0.000

Top_9.Name = "Top"
Top_9.Parent = Dropped
Top_9.AnchorPoint = Vector2.new(0.5, 0.5)
Top_9.BackgroundColor3 = GuiColor
Top_9.BackgroundTransparency = 0.800
Top_9.BorderSizePixel = 0
Top_9.Position = UDim2.new(0.5, 0, 0, 0)
Top_9.Size = UDim2.new(0, 80, 0, 1)

dropped.Name = "dropped"
dropped.Parent = Dropped
dropped.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
dropped.BorderColor3 = Color3.fromRGB(27, 42, 53)
dropped.BorderSizePixel = 0
dropped.Position = UDim2.new(0.330000013, 0, 0.451000005, 0)
dropped.Size = UDim2.new(0, 50, 0, 16)
dropped.Font = Enum.Font.Roboto
dropped.Text = "Dropped"
dropped.TextColor3 = GuiColor
dropped.TextSize = 10.000
dropped.TextStrokeTransparency = 0.000

_8Bring.Name = "8Bring"
_8Bring.Parent = ScrollingFrame
_8Bring.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
_8Bring.BackgroundTransparency = 1.000
_8Bring.BorderSizePixel = 0
_8Bring.Position = UDim2.new(0.00980392192, 0, 0.271676302, 0)
_8Bring.Size = UDim2.new(0, 150, 0, 85)

BringText.Name = "BringText"
BringText.Parent = _8Bring
BringText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BringText.BackgroundTransparency = 1.000
BringText.Position = UDim2.new(0.0169490241, 0, 0, 0)
BringText.Size = UDim2.new(0, 151, 0, 12)
BringText.Font = Enum.Font.RobotoMono
BringText.Text = "Bring"
BringText.TextColor3 = GuiColor
BringText.TextSize = 10.000
BringText.TextStrokeTransparency = 0.000

Top_10.Name = "Top"
Top_10.Parent = _8Bring
Top_10.AnchorPoint = Vector2.new(0.5, 0.5)
Top_10.BackgroundColor3 = GuiColor
Top_10.BackgroundTransparency = 0.800
Top_10.BorderSizePixel = 0
Top_10.Position = UDim2.new(0.5, 0, 0, 0)
Top_10.Size = UDim2.new(0, 80, 0, 1)

bank_2.Name = "bank"
bank_2.Parent = _8Bring
bank_2.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
bank_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
bank_2.BorderSizePixel = 0
bank_2.Position = UDim2.new(0.150000006, 0, 0.5, 0)
bank_2.Size = UDim2.new(0, 50, 0, 16)
bank_2.Font = Enum.Font.Roboto
bank_2.Text = "Bank"
bank_2.TextColor3 = GuiColor
bank_2.TextSize = 10.000
bank_2.TextStrokeTransparency = 0.000

admin_2.Name = "admin"
admin_2.Parent = _8Bring
admin_2.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
admin_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
admin_2.BorderSizePixel = 0
admin_2.Position = UDim2.new(0.550000012, 0, 0.5, 0)
admin_2.Size = UDim2.new(0, 50, 0, 16)
admin_2.Font = Enum.Font.Roboto
admin_2.Text = "AdminBase"
admin_2.TextColor3 = GuiColor
admin_2.TextStrokeTransparency = 0.000

train_2.Name = "train"
train_2.Parent = _8Bring
train_2.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
train_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
train_2.BorderSizePixel = 0
train_2.Position = UDim2.new(0.550000012, 0, 0.75, 0)
train_2.Size = UDim2.new(0, 50, 0, 16)
train_2.Font = Enum.Font.Roboto
train_2.Text = "Train"
train_2.TextColor3 = GuiColor
train_2.TextSize = 10.000
train_2.TextStrokeTransparency = 0.000

host.Name = "host"
host.Parent = _8Bring
host.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
host.BorderColor3 = Color3.fromRGB(27, 42, 53)
host.BorderSizePixel = 0
host.Position = UDim2.new(0.150000006, 0, 0.75, 0)
host.Size = UDim2.new(0, 50, 0, 16)
host.Font = Enum.Font.Roboto
host.Text = "Host"
host.TextColor3 = GuiColor
host.TextSize = 10.000
host.TextStrokeTransparency = 0.000

Target.Name = "Target"
Target.Parent = _8Bring
Target.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
Target.BorderSizePixel = 0
Target.Position = UDim2.new(0.34799999, 0, 0.180000007, 0)
Target.Size = UDim2.new(0, 50, 0, 20)
Target.Font = Enum.Font.Roboto
Target.TextScaled = true
Target.Text = ""
Target.TextColor3 = GuiColor
Target.TextSize = 10.000
Target.TextStrokeTransparency = 0.000

_9Money.Name = "9Money"
_9Money.Parent = ScrollingFrame
_9Money.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
_9Money.BackgroundTransparency = 1.000
_9Money.BorderSizePixel = 0
_9Money.Position = UDim2.new(0.00980392192, 0, 0.156069368, 0)
_9Money.Size = UDim2.new(0, 150, 0, 44)

MoneyText.Name = "MoneyText"
MoneyText.Parent = _9Money
MoneyText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MoneyText.BackgroundTransparency = 1.000
MoneyText.Size = UDim2.new(0, 151, 0, 12)
MoneyText.Font = Enum.Font.RobotoMono
MoneyText.Text = "Money"
MoneyText.TextColor3 = GuiColor
MoneyText.TextSize = 11.000
MoneyText.TextStrokeTransparency = 0.000

Top_11.Name = "Top"
Top_11.Parent = _9Money
Top_11.AnchorPoint = Vector2.new(0.5, 0.5)
Top_11.BackgroundColor3 = GuiColor
Top_11.BackgroundTransparency = 0.800
Top_11.BorderSizePixel = 0
Top_11.Position = UDim2.new(0.5, 0, 0, 0)
Top_11.Size = UDim2.new(0, 80, 0, 1)

show.Name = "show"
show.Parent = _9Money
show.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
show.BorderColor3 = Color3.fromRGB(27, 42, 53)
show.BorderSizePixel = 0
show.Position = UDim2.new(0.150000006, 0, 0.360000014, 0)
show.Size = UDim2.new(0, 50, 0, 16)
show.Font = Enum.Font.Roboto
show.Text = "Show"
show.TextColor3 = GuiColor
show.TextSize = 10.000
show.TextStrokeTransparency = 0.000

hide.Name = "hide"
hide.Parent = _9Money
hide.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
hide.BorderColor3 = Color3.fromRGB(27, 42, 53)
hide.BorderSizePixel = 0
hide.Position = UDim2.new(0.550000012, 0, 0.360000014, 0)
hide.Size = UDim2.new(0, 50, 0, 16)
hide.Font = Enum.Font.Roboto
hide.Text = "Hide"
hide.TextColor3 = GuiColor
hide.TextSize = 10.000
hide.TextStrokeTransparency = 0.000
hide.TextWrapped = true

_7Ground.Name = "7Ground"
_7Ground.Parent = ScrollingFrame
_7Ground.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
_7Ground.BackgroundTransparency = 1.000
_7Ground.BorderSizePixel = 0
_7Ground.Position = UDim2.new(0.00980392192, 0, 0.156069368, 0)
_7Ground.Size = UDim2.new(0, 150, 0, 44)

GroundText.Name = "GroundText"
GroundText.Parent = _7Ground
GroundText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
GroundText.BackgroundTransparency = 1.000
GroundText.Size = UDim2.new(0, 151, 0, 12)
GroundText.Font = Enum.Font.RobotoMono
GroundText.Text = "Ground"
GroundText.TextColor3 = GuiColor
GroundText.TextSize = 11.000
GroundText.TextStrokeTransparency = 0.000

Top_12.Name = "Top"
Top_12.Parent = _7Ground
Top_12.AnchorPoint = Vector2.new(0.5, 0.5)
Top_12.BackgroundColor3 = GuiColor
Top_12.BackgroundTransparency = 0.800
Top_12.BorderSizePixel = 0
Top_12.Position = UDim2.new(0.5, 0, 0, 0)
Top_12.Size = UDim2.new(0, 80, 0, 1)

ground.Name = "ground"
ground.Parent = _7Ground
ground.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
ground.BorderColor3 = Color3.fromRGB(27, 42, 53)
ground.BorderSizePixel = 0
ground.Position = UDim2.new(0.150000006, 0, 0.360000014, 0)
ground.Size = UDim2.new(0, 50, 0, 16)
ground.Font = Enum.Font.Roboto
ground.Text = "Ground"
ground.TextColor3 = GuiColor
ground.TextSize = 10.000
ground.TextStrokeTransparency = 0.000

unlock.Name = "unlock"
unlock.Parent = _7Ground
unlock.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
unlock.BorderColor3 = Color3.fromRGB(27, 42, 53)
unlock.BorderSizePixel = 0
unlock.Position = UDim2.new(0.550000012, 0, 0.360000014, 0)
unlock.Size = UDim2.new(0, 50, 0, 16)
unlock.Font = Enum.Font.Roboto
unlock.Text = "Unground"
unlock.TextColor3 = GuiColor
unlock.TextSize = 9.000
unlock.TextStrokeTransparency = 0.000
unlock.TextWrapped = true

Fps.Name = "Fps"
Fps.Parent = ScrollingFrame
Fps.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Fps.BackgroundTransparency = 1.000
Fps.BorderSizePixel = 0
Fps.Position = UDim2.new(0.00980392192, 0, 0, 0)
Fps.Size = UDim2.new(0, 150, 0, 42)

FpsText.Name = "FpsText"
FpsText.Parent = Fps
FpsText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FpsText.BackgroundTransparency = 1.000
FpsText.Size = UDim2.new(0, 151, 0, 12)
FpsText.Font = Enum.Font.RobotoMono
FpsText.Text = "FPS"
FpsText.TextColor3 = GuiColor
FpsText.TextSize = 10.000
FpsText.TextStrokeTransparency = 0.000

fps.Name = "fps"
fps.Parent = Fps
fps.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
fps.BorderSizePixel = 0
fps.Position = UDim2.new(0.348333329, 0, 0.392857164, 0)
fps.Size = UDim2.new(0, 50, 0, 20)
fps.Font = Enum.Font.Roboto
fps.Text = ""
fps.TextColor3 = GuiColor
fps.TextScaled = true
fps.TextSize = 12.000
fps.TextStrokeTransparency = 0.000
fps.TextWrapped = true

Top_13.Name = "Top"
Top_13.Parent = Fps
Top_13.AnchorPoint = Vector2.new(0.5, 0.5)
Top_13.BackgroundColor3 = GuiColor
Top_13.BackgroundTransparency = 0.800
Top_13.BorderSizePixel = 0
Top_13.Position = UDim2.new(0.5, 0, 0, 0)
Top_13.Size = UDim2.new(0, 80, 0, 1)

Advert.Name = "Advert"
Advert.Parent = ScrollingFrame
Advert.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Advert.BackgroundTransparency = 1.000
Advert.BorderSizePixel = 0
Advert.Position = UDim2.new(0.00980392192, 0, 0.156069368, 0)
Advert.Size = UDim2.new(0, 150, 0, 44)

AdvertText.Name = "AdvertText"
AdvertText.Parent = Advert
AdvertText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AdvertText.BackgroundTransparency = 1.000
AdvertText.Size = UDim2.new(0, 151, 0, 12)
AdvertText.Font = Enum.Font.RobotoMono
AdvertText.Text = "Advert"
AdvertText.TextColor3 = GuiColor
AdvertText.TextSize = 11.000
AdvertText.TextStrokeTransparency = 0.000

Top_14.Name = "Top"
Top_14.Parent = Advert
Top_14.AnchorPoint = Vector2.new(0.5, 0.5)
Top_14.BackgroundColor3 = GuiColor
Top_14.BackgroundTransparency = 0.800
Top_14.BorderSizePixel = 0
Top_14.Position = UDim2.new(0.5, 0, 0, 0)
Top_14.Size = UDim2.new(0, 80, 0, 1)

on.Name = "on"
on.Parent = Advert
on.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
on.BorderColor3 = Color3.fromRGB(27, 42, 53)
on.BorderSizePixel = 0
on.Position = UDim2.new(0.150000006, 0, 0.360000014, 0)
on.Size = UDim2.new(0, 50, 0, 16)
on.Font = Enum.Font.Roboto
on.Text = "Advert"
on.TextColor3 = GuiColor
on.TextSize = 10.000
on.TextStrokeTransparency = 0.000

off.Name = "off"
off.Parent = Advert
off.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
off.BorderColor3 = Color3.fromRGB(27, 42, 53)
off.BorderSizePixel = 0
off.Position = UDim2.new(0.550000012, 0, 0.360000014, 0)
off.Size = UDim2.new(0, 50, 0, 16)
off.Font = Enum.Font.Roboto
off.Text = "Unadvert"
off.TextColor3 = GuiColor
off.TextSize = 10.000
off.TextStrokeTransparency = 0.000
off.TextWrapped = true

Stomp.Name = "Stomp"
Stomp.Parent = ScrollingFrame
Stomp.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Stomp.BackgroundTransparency = 1.000
Stomp.BorderSizePixel = 0
Stomp.Position = UDim2.new(0.00980392192, 0, 0, 0)
Stomp.Size = UDim2.new(0, 150, 0, 42)

StompText.Name = "StompText"
StompText.Parent = Stomp
StompText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
StompText.BackgroundTransparency = 1.000
StompText.Size = UDim2.new(0, 151, 0, 12)
StompText.Font = Enum.Font.RobotoMono
StompText.Text = "Stomp"
StompText.TextColor3 = GuiColor
StompText.TextSize = 10.000
StompText.TextStrokeTransparency = 0.000

Stomptarget.Name = "Stomptarget"
Stomptarget.Parent = Stomp
Stomptarget.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
Stomptarget.BorderSizePixel = 0
Stomptarget.Position = UDim2.new(0.300000012, 0, 0.439999998, 0)
Stomptarget.Size = UDim2.new(0, 60, 0, 20)
Stomptarget.Font = Enum.Font.Roboto
Stomptarget.Text = ""
Stomptarget.TextColor3 = GuiColor
Stomptarget.TextSize = 12.000
Stomptarget.TextStrokeTransparency = 0.000
Stomptarget.TextWrapped = true

Top_15.Name = "Top"
Top_15.Parent = Stomp
Top_15.AnchorPoint = Vector2.new(0.5, 0.5)
Top_15.BackgroundColor3 = GuiColor
Top_15.BackgroundTransparency = 0.800
Top_15.BorderSizePixel = 0
Top_15.Position = UDim2.new(0.5, 0, 0, 0)
Top_15.Size = UDim2.new(0, 80, 0, 1)

Mask.Name = "Mask"
Mask.Parent = ScrollingFrame
Mask.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Mask.BackgroundTransparency = 1.000
Mask.BorderSizePixel = 0
Mask.Position = UDim2.new(0.00980392192, 0, 0.156069368, 0)
Mask.Size = UDim2.new(0, 150, 0, 44)

MaskText.Name = "MaskText"
MaskText.Parent = Mask
MaskText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MaskText.BackgroundTransparency = 1.000
MaskText.Size = UDim2.new(0, 151, 0, 12)
MaskText.Font = Enum.Font.RobotoMono
MaskText.Text = "Mask"
MaskText.TextColor3 = GuiColor
MaskText.TextSize = 11.000
MaskText.TextStrokeTransparency = 0.000

Top_16.Name = "Top"
Top_16.Parent = Mask
Top_16.AnchorPoint = Vector2.new(0.5, 0.5)
Top_16.BackgroundColor3 = GuiColor
Top_16.BackgroundTransparency = 0.800
Top_16.BorderSizePixel = 0
Top_16.Position = UDim2.new(0.5, 0, 0, 0)
Top_16.Size = UDim2.new(0, 80, 0, 1)

on_2.Name = "on"
on_2.Parent = Mask
on_2.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
on_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
on_2.BorderSizePixel = 0
on_2.Position = UDim2.new(0.150000006, 0, 0.360000014, 0)
on_2.Size = UDim2.new(0, 50, 0, 16)
on_2.Font = Enum.Font.Roboto
on_2.Text = "Mask"
on_2.TextColor3 = GuiColor
on_2.TextSize = 10.000
on_2.TextStrokeTransparency = 0.000

off_2.Name = "off"
off_2.Parent = Mask
off_2.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
off_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
off_2.BorderSizePixel = 0
off_2.Position = UDim2.new(0.550000012, 0, 0.360000014, 0)
off_2.Size = UDim2.new(0, 50, 0, 16)
off_2.Font = Enum.Font.Roboto
off_2.Text = "Unmask"
off_2.TextColor3 = GuiColor
off_2.TextSize = 10.000
off_2.TextStrokeTransparency = 0.000
off_2.TextWrapped = true

Load.Name = "Load"
Load.Parent = ScrollingFrame
Load.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Load.BackgroundTransparency = 1.000
Load.BorderSizePixel = 0
Load.Position = UDim2.new(0.00980392192, 0, 0.156069368, 0)
Load.Size = UDim2.new(0, 150, 0, 44)

LoadText.Name = "LoadText"
LoadText.Parent = Load
LoadText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LoadText.BackgroundTransparency = 1.000
LoadText.Size = UDim2.new(0, 151, 0, 12)
LoadText.Font = Enum.Font.RobotoMono
LoadText.Text = "Load"
LoadText.TextColor3 = GuiColor
LoadText.TextSize = 11.000
LoadText.TextStrokeTransparency = 0.000

Top_17.Name = "Top"
Top_17.Parent = Load
Top_17.AnchorPoint = Vector2.new(0.5, 0.5)
Top_17.BackgroundColor3 = GuiColor
Top_17.BackgroundTransparency = 0.800
Top_17.BorderSizePixel = 0
Top_17.Position = UDim2.new(0.5, 0, 0, 0)
Top_17.Size = UDim2.new(0, 80, 0, 1)

swagmode.Name = "swagmode"
swagmode.Parent = Load
swagmode.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
swagmode.BorderColor3 = Color3.fromRGB(27, 42, 53)
swagmode.BorderSizePixel = 0
swagmode.Position = UDim2.new(0.150000006, 0, 0.360000014, 0)
swagmode.Size = UDim2.new(0, 50, 0, 16)
swagmode.Font = Enum.Font.Roboto
swagmode.Text = "Swagmode"
swagmode.TextColor3 = GuiColor
swagmode.TextStrokeTransparency = 0.000

encrypt.Name = "encrypt"
encrypt.Parent = Load
encrypt.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
encrypt.BorderColor3 = Color3.fromRGB(27, 42, 53)
encrypt.BorderSizePixel = 0
encrypt.Position = UDim2.new(0.550000012, 0, 0.360000014, 0)
encrypt.Size = UDim2.new(0, 50, 0, 16)
encrypt.Font = Enum.Font.Roboto
encrypt.Text = "Encrypt"
encrypt.TextColor3 = GuiColor
encrypt.TextSize = 9.000
encrypt.TextStrokeTransparency = 0.000
encrypt.TextWrapped = true

_6Airlock.Name = "6Airlock"
_6Airlock.Parent = ScrollingFrame
_6Airlock.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
_6Airlock.BackgroundTransparency = 1.000
_6Airlock.BorderSizePixel = 0
_6Airlock.Position = UDim2.new(0.00980392192, 0, 0.156069368, 0)
_6Airlock.Size = UDim2.new(0, 150, 0, 44)

AirlockText.Name = "AirlockText"
AirlockText.Parent = _6Airlock
AirlockText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AirlockText.BackgroundTransparency = 1.000
AirlockText.Size = UDim2.new(0, 151, 0, 12)
AirlockText.Font = Enum.Font.RobotoMono
AirlockText.Text = "Airlock"
AirlockText.TextColor3 = GuiColor
AirlockText.TextSize = 11.000
AirlockText.TextStrokeTransparency = 0.000

Top_18.Name = "Top"
Top_18.Parent = _6Airlock
Top_18.AnchorPoint = Vector2.new(0.5, 0.5)
Top_18.BackgroundColor3 = GuiColor
Top_18.BackgroundTransparency = 0.800
Top_18.BorderSizePixel = 0
Top_18.Position = UDim2.new(0.5, 0, 0, 0)
Top_18.Size = UDim2.new(0, 80, 0, 1)

airlock.Name = "airlock"
airlock.Parent = _6Airlock
airlock.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
airlock.BorderColor3 = Color3.fromRGB(27, 42, 53)
airlock.BorderSizePixel = 0
airlock.Position = UDim2.new(0.150000006, 0, 0.360000014, 0)
airlock.Size = UDim2.new(0, 50, 0, 16)
airlock.Font = Enum.Font.Roboto
airlock.Text = "Airlock"
airlock.TextColor3 = GuiColor
airlock.TextSize = 10.000
airlock.TextStrokeTransparency = 0.000

unlock_2.Name = "unlock"
unlock_2.Parent = _6Airlock
unlock_2.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
unlock_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
unlock_2.BorderSizePixel = 0
unlock_2.Position = UDim2.new(0.550000012, 0, 0.360000014, 0)
unlock_2.Size = UDim2.new(0, 50, 0, 16)
unlock_2.Font = Enum.Font.Roboto
unlock_2.Text = "Unlock"
unlock_2.TextColor3 = GuiColor
unlock_2.TextSize = 10.000
unlock_2.TextStrokeTransparency = 0.000
unlock_2.TextWrapped = true

_1Prefix.Name = "1Prefix"
_1Prefix.Parent = ScrollingFrame
_1Prefix.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
_1Prefix.BackgroundTransparency = 1.000
_1Prefix.BorderSizePixel = 0
_1Prefix.Position = UDim2.new(0.00980392192, 0, 0, 0)
_1Prefix.Size = UDim2.new(0, 150, 0, 42)

PrefixText_2.Name = "PrefixText"
PrefixText_2.Parent = _1Prefix
PrefixText_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PrefixText_2.BackgroundTransparency = 1.000
PrefixText_2.Size = UDim2.new(0, 151, 0, 12)
PrefixText_2.Font = Enum.Font.RobotoMono
PrefixText_2.Text = "Prefix"
PrefixText_2.TextColor3 = GuiColor
PrefixText_2.TextSize = 10.000
PrefixText_2.TextStrokeTransparency = 0.000

Prefix_2.Name = "Prefix"
Prefix_2.Parent = _1Prefix
Prefix_2.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
Prefix_2.BorderSizePixel = 0
Prefix_2.Position = UDim2.new(0.348333329, 0, 0.392857164, 0)
Prefix_2.Size = UDim2.new(0, 50, 0, 20)
Prefix_2.Font = Enum.Font.Roboto
Prefix_2.Text = "/"
Prefix_2.TextColor3 = GuiColor
Prefix_2.TextScaled = true
Prefix_2.TextSize = 12.000
Prefix_2.TextStrokeTransparency = 0.000
Prefix_2.TextWrapped = true

Delcash.Name = "Delcash"
Delcash.Parent = ScrollingFrame
Delcash.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Delcash.BackgroundTransparency = 1.000
Delcash.BorderSizePixel = 0
Delcash.Position = UDim2.new(0.00980392192, 0, 0.156069368, 0)
Delcash.Size = UDim2.new(0, 150, 0, 44)

DelcashText.Name = "DelcashText"
DelcashText.Parent = Delcash
DelcashText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DelcashText.BackgroundTransparency = 1.000
DelcashText.Size = UDim2.new(0, 151, 0, 12)
DelcashText.Font = Enum.Font.RobotoMono
DelcashText.Text = "Delcash"
DelcashText.TextColor3 = GuiColor
DelcashText.TextSize = 11.000
DelcashText.TextStrokeTransparency = 0.000

Top_19.Name = "Top"
Top_19.Parent = Delcash
Top_19.AnchorPoint = Vector2.new(0.5, 0.5)
Top_19.BackgroundColor3 = GuiColor
Top_19.BackgroundTransparency = 0.800
Top_19.BorderSizePixel = 0
Top_19.Position = UDim2.new(0.5, 0, 0, 0)
Top_19.Size = UDim2.new(0, 80, 0, 1)

on_3.Name = "on"
on_3.Parent = Delcash
on_3.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
on_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
on_3.BorderSizePixel = 0
on_3.Position = UDim2.new(0.150000006, 0, 0.360000014, 0)
on_3.Size = UDim2.new(0, 50, 0, 16)
on_3.Font = Enum.Font.Roboto
on_3.Text = "On"
on_3.TextColor3 = GuiColor
on_3.TextSize = 10.000
on_3.TextStrokeTransparency = 0.000

off_3.Name = "off"
off_3.Parent = Delcash
off_3.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
off_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
off_3.BorderSizePixel = 0
off_3.Position = UDim2.new(0.550000012, 0, 0.360000014, 0)
off_3.Size = UDim2.new(0, 50, 0, 16)
off_3.Font = Enum.Font.Roboto
off_3.Text = "Off"
off_3.TextColor3 = GuiColor
off_3.TextSize = 10.000
off_3.TextStrokeTransparency = 0.000
off_3.TextWrapped = true

MainWindow.Name = "MainWindow"
MainWindow.Parent = Frame
MainWindow.AnchorPoint = Vector2.new(0.5, 0.5)
MainWindow.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
MainWindow.BorderSizePixel = 0
MainWindow.Position = UDim2.new(0.21974434, 0, 0.455641061, 0)
MainWindow.Size = UDim2.new(0, 110, 0, 76)

Top_20.Name = "Top"
Top_20.Parent = MainWindow
Top_20.AnchorPoint = Vector2.new(0.5, 0.5)
Top_20.BackgroundColor3 = GuiColor
Top_20.BorderSizePixel = 0
Top_20.Position = UDim2.new(0.5, 0, 0, 0)
Top_20.Size = UDim2.new(0, 110, 0, 1)

MainText.Name = "MainText"
MainText.Parent = MainWindow
MainText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MainText.BackgroundTransparency = 1.000
MainText.Position = UDim2.new(0.0169492085, 0, 0, 0)
MainText.Size = UDim2.new(0, 117, 0, 12)
MainText.Font = Enum.Font.RobotoMono
MainText.Text = "Main"
MainText.TextColor3 = GuiColor
MainText.TextSize = 10.000
MainText.TextStrokeTransparency = 0.000
MainText.TextXAlignment = Enum.TextXAlignment.Left

Fly.Name = "Fly"
Fly.Parent = MainWindow
Fly.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
Fly.BorderColor3 = Color3.fromRGB(27, 42, 53)
Fly.BorderSizePixel = 0
Fly.Position = UDim2.new(0.0659999996, 0, 0.200000003, 0)
Fly.Size = UDim2.new(0, 45, 0, 20)
Fly.Font = Enum.Font.Roboto
Fly.Text = "Fly [X]"
Fly.TextColor3 = GuiColor
Fly.TextSize = 11.000
Fly.TextStrokeTransparency = 0.000

CashAura.Name = "CashAura"
CashAura.Parent = MainWindow
CashAura.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
CashAura.BorderColor3 = Color3.fromRGB(27, 42, 53)
CashAura.BorderSizePixel = 0
CashAura.Position = UDim2.new(0.540181816, 0, 0.634210527, 0)
CashAura.Size = UDim2.new(0, 45, 0, 20)
CashAura.Font = Enum.Font.Roboto
CashAura.Text = "CashAura"
CashAura.TextColor3 = GuiColor
CashAura.TextSize = 9.000
CashAura.TextStrokeTransparency = 0.000

CashAura_2.Name = "CashAura"
CashAura_2.Parent = CashAura
CashAura_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CashAura_2.BackgroundTransparency = 1.000
CashAura_2.Position = UDim2.new(0, 0, -0.735000014, 0)
CashAura_2.Size = UDim2.new(0, 45, 0, 14)
CashAura_2.Font = Enum.Font.RobotoMono
CashAura_2.Text = "Disabled"
CashAura_2.TextColor3 = Color3.fromRGB(67, 0, 1)
CashAura_2.TextSize = 10.000
CashAura_2.TextStrokeTransparency = 0.000
CashAura_2.TextYAlignment = Enum.TextYAlignment.Bottom

AutoDrop.Name = "AutoDrop"
AutoDrop.Parent = MainWindow
AutoDrop.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
AutoDrop.BorderColor3 = Color3.fromRGB(27, 42, 53)
AutoDrop.BorderSizePixel = 0
AutoDrop.Position = UDim2.new(0.0583636463, 0, 0.634210527, 0)
AutoDrop.Size = UDim2.new(0, 45, 0, 20)
AutoDrop.Font = Enum.Font.Roboto
AutoDrop.Text = "AutoDrop"
AutoDrop.TextColor3 = GuiColor
AutoDrop.TextSize = 9.000
AutoDrop.TextStrokeTransparency = 0.000

AutoDrop_2.Name = "AutoDrop"
AutoDrop_2.Parent = AutoDrop
AutoDrop_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AutoDrop_2.BackgroundTransparency = 1.000
AutoDrop_2.Position = UDim2.new(0, 0, -0.735000014, 0)
AutoDrop_2.Size = UDim2.new(0, 45, 0, 14)
AutoDrop_2.Font = Enum.Font.RobotoMono
AutoDrop_2.Text = "Disabled"
AutoDrop_2.TextColor3 = Color3.fromRGB(67, 0, 1)
AutoDrop_2.TextSize = 10.000
AutoDrop_2.TextStrokeTransparency = 0.000
AutoDrop_2.TextYAlignment = Enum.TextYAlignment.Bottom

Noclip.Name = "Noclip"
Noclip.Parent = MainWindow
Noclip.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
Noclip.BorderColor3 = Color3.fromRGB(27, 42, 53)
Noclip.BorderSizePixel = 0
Noclip.Position = UDim2.new(0.547818184, 0, 0.200000003, 0)
Noclip.Size = UDim2.new(0, 45, 0, 20)
Noclip.Font = Enum.Font.Roboto
Noclip.Text = "Noclip [Z]"
Noclip.TextColor3 = GuiColor
Noclip.TextSize = 10.000
Noclip.TextStrokeTransparency = 0.000

FpsWindow.Name = "FpsWindow"
FpsWindow.Parent = Frame
FpsWindow.AnchorPoint = Vector2.new(0.5, 0.5)
FpsWindow.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
FpsWindow.BorderSizePixel = 0
FpsWindow.Position = UDim2.new(0.71, 0, 0.0853333324, 0)
FpsWindow.Size = UDim2.new(0, 153, 0, 34)

Top_21.Name = "Top"
Top_21.Parent = FpsWindow
Top_21.AnchorPoint = Vector2.new(0.5, 0.5)
Top_21.BackgroundColor3 = GuiColor
Top_21.BorderSizePixel = 0
Top_21.Position = UDim2.new(0.5, 0, 0, 0)
Top_21.Size = UDim2.new(0, 153, 0, 1)

FpsText_2.Name = "FpsText"
FpsText_2.Parent = FpsWindow
FpsText_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FpsText_2.BackgroundTransparency = 1.000
FpsText_2.Position = UDim2.new(0.0169492085, 0, 0, 0)
FpsText_2.Size = UDim2.new(0, 117, 0, 12)
FpsText_2.Font = Enum.Font.RobotoMono
FpsText_2.Text = "FPS"
FpsText_2.TextColor3 = GuiColor
FpsText_2.TextSize = 10.000
FpsText_2.TextStrokeTransparency = 0.000
FpsText_2.TextXAlignment = Enum.TextXAlignment.Left

FpsInput.Name = "FpsInput"
FpsInput.Parent = FpsWindow
FpsInput.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
FpsInput.BorderSizePixel = 0
FpsInput.Position = UDim2.new(0.075000003, 0, 0.400000006, 0)
FpsInput.Size = UDim2.new(0, 60, 0, 15)
FpsInput.Font = Enum.Font.Roboto
FpsInput.Text = "FPS"
FpsInput.TextColor3 = GuiColor
FpsInput.TextSize = 12.000
FpsInput.TextStrokeTransparency = 0.000
FpsInput.TextWrapped = true

LowGfx.Name = "LowGfx"
LowGfx.Parent = FpsWindow
LowGfx.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
LowGfx.BorderColor3 = Color3.fromRGB(27, 42, 53)
LowGfx.BorderSizePixel = 0
LowGfx.Position = UDim2.new(0.519999981, 0, 0.400000006, 0)
LowGfx.Size = UDim2.new(0, 60, 0, 15)
LowGfx.Font = Enum.Font.Roboto
LowGfx.Text = "LowGfx"
LowGfx.TextColor3 = GuiColor
LowGfx.TextSize = 10.000
LowGfx.TextStrokeTransparency = 0.000

CrashWindow.Name = "CrashWindow"
CrashWindow.Parent = Frame
CrashWindow.AnchorPoint = Vector2.new(0.5, 0.5)
CrashWindow.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
CrashWindow.BorderSizePixel = 0
CrashWindow.Position = UDim2.new(0.71, 0, 0.231999993, 0)
CrashWindow.Size = UDim2.new(0, 153, 0, 34)

Top_22.Name = "Top"
Top_22.Parent = CrashWindow
Top_22.AnchorPoint = Vector2.new(0.5, 0.5)
Top_22.BackgroundColor3 = GuiColor
Top_22.BorderSizePixel = 0
Top_22.Position = UDim2.new(0.5, 0, 0, 0)
Top_22.Size = UDim2.new(0, 153, 0, 1)

CrashText.Name = "CrashText"
CrashText.Parent = CrashWindow
CrashText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CrashText.BackgroundTransparency = 1.000
CrashText.Position = UDim2.new(0.0169492085, 0, 0, 0)
CrashText.Size = UDim2.new(0, 117, 0, 12)
CrashText.Font = Enum.Font.RobotoMono
CrashText.Text = "Crash"
CrashText.TextColor3 = GuiColor
CrashText.TextSize = 10.000
CrashText.TextStrokeTransparency = 0.000
CrashText.TextXAlignment = Enum.TextXAlignment.Left

Encrypt.Name = "Encrypt"
Encrypt.Parent = CrashWindow
Encrypt.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
Encrypt.BorderColor3 = Color3.fromRGB(27, 42, 53)
Encrypt.BorderSizePixel = 0
Encrypt.Position = UDim2.new(0.519999981, 0, 0.400000006, 0)
Encrypt.Size = UDim2.new(0, 60, 0, 15)
Encrypt.Font = Enum.Font.Roboto
Encrypt.Text = "Encrypt"
Encrypt.TextColor3 = GuiColor
Encrypt.TextSize = 10.000
Encrypt.TextStrokeTransparency = 0.000

Swagmode.Name = "Swagmode"
Swagmode.Parent = CrashWindow
Swagmode.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
Swagmode.BorderColor3 = Color3.fromRGB(27, 42, 53)
Swagmode.BorderSizePixel = 0
Swagmode.Position = UDim2.new(0.0799999982, 0, 0.400000006, 0)
Swagmode.Size = UDim2.new(0, 60, 0, 15)
Swagmode.Font = Enum.Font.Roboto
Swagmode.Text = "Swagmode"
Swagmode.TextColor3 = GuiColor
Swagmode.TextStrokeTransparency = 0.000

Title.Name = "Title"
Title.Parent = Main
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.Position = UDim2.new(0.0169491526, 0, 0, 0)
Title.Size = UDim2.new(0, 110, 0, 20)
Title.Font = Enum.Font.RobotoMono
Title.Text = "Cl1cker's Gui"
Title.TextColor3 = GuiColor
Title.TextSize = 12.000
Title.TextStrokeTransparency = 0.000
Title.TextXAlignment = Enum.TextXAlignment.Left


Credits.Name = "Credits"
Credits.Parent = Main
Credits.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Credits.BackgroundTransparency = 1.000
Credits.Position = UDim2.new(0.762711942, 0, 0.959053278, 0)
Credits.Size = UDim2.new(0, 70, 0, 8)
Credits.Font = Enum.Font.RobotoMono
Credits.Text = "Cl1cker#0001"
Credits.TextColor3 = GuiColor
Credits.TextSize = 12.000
Credits.TextStrokeTransparency = 0.800
Credits.TextTransparency = 0.800
Credits.TextXAlignment = Enum.TextXAlignment.Left

Statss.Name = "Stats"
Statss.Parent = Main
Statss.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Statss.BackgroundTransparency = 1.000
Statss.Position = UDim2.new(0.49, 0, 0, 0)
Statss.Size = UDim2.new(0, 110, 0, 20)
Statss.Font = Enum.Font.RobotoMono
Statss.Text = "FPS:       Ping:"
Statss.TextColor3 = GuiColor
Statss.TextSize = 12.000
Statss.TextStrokeTransparency = 0.000
Statss.TextXAlignment = Enum.TextXAlignment.Left

PredroppedBack.Name = "PredroppedBack"
PredroppedBack.Parent = SellingGui
PredroppedBack.BackgroundColor3 = GuiColor
PredroppedBack.Position = UDim2.new(0.800000012, 0, 0.800000012, 0)
PredroppedBack.Size = UDim2.new(0, 185, 0, 70)
PredroppedBack.ZIndex = 2

PDMain.Name = "PDMain"
PDMain.Parent = PredroppedBack
PDMain.AnchorPoint = Vector2.new(0.5, 0.5)
PDMain.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
PDMain.Position = UDim2.new(0.5, 0, 0.5, 0)
PDMain.Size = UDim2.new(0, 181, 0, 66)

Frame_2.Parent = PDMain
Frame_2.AnchorPoint = Vector2.new(0.5, 0.5)
Frame_2.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
Frame_2.BorderColor3 = Color3.fromRGB(53, 53, 53)
Frame_2.BorderSizePixel = 0
Frame_2.ClipsDescendants = true
Frame_2.Position = UDim2.new(0.5, 0, 0.589999974, 0)
Frame_2.Size = UDim2.new(0, 176, 0, 46)

Predropped.Name = "Predropped"
Predropped.Parent = Frame_2
Predropped.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Predropped.BackgroundTransparency = 1.000
Predropped.Position = UDim2.new(0.0334583633, 0, 0.340000004, 0)
Predropped.Size = UDim2.new(0, 143, 0, 32)
Predropped.Font = Enum.Font.RobotoMono
Predropped.Text = "PD: 0$"
Predropped.TextColor3 = GuiColor
Predropped.TextSize = 13.000
Predropped.TextStrokeTransparency = 0.000
Predropped.TextXAlignment = Enum.TextXAlignment.Left

PredroppedText.Name = "PredroppedText"
PredroppedText.Parent = Frame_2
PredroppedText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PredroppedText.BackgroundTransparency = 1.000
PredroppedText.Position = UDim2.new(0.0169490464, 0, 0, 0)
PredroppedText.Size = UDim2.new(0, 117, 0, 17)
PredroppedText.Font = Enum.Font.RobotoMono
PredroppedText.Text = "Predropped"
PredroppedText.TextColor3 = GuiColor
PredroppedText.TextSize = 12.000
PredroppedText.TextStrokeTransparency = 0.000
PredroppedText.TextWrapped = true
PredroppedText.TextXAlignment = Enum.TextXAlignment.Left

Top_23.Name = "Top"
Top_23.Parent = Frame_2
Top_23.AnchorPoint = Vector2.new(0.5, 0.5)
Top_23.BackgroundColor3 = GuiColor
Top_23.BorderSizePixel = 0
Top_23.Position = UDim2.new(0.5, 0, 0, 0)
Top_23.Size = UDim2.new(0, 176, 0, 2)
Top_23.ZIndex = 2

Title_2.Name = "Title"
Title_2.Parent = PDMain
Title_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_2.BackgroundTransparency = 1.000
Title_2.Position = UDim2.new(0.0169492271, 0, 0, 0)
Title_2.Size = UDim2.new(0, 110, 0, 12)
Title_2.Font = Enum.Font.RobotoMono
Title_2.Text = "Cl1cker's Gui"
Title_2.TextColor3 = GuiColor
Title_2.TextSize = 11.000
Title_2.TextStrokeTransparency = 0.000
Title_2.TextXAlignment = Enum.TextXAlignment.Left

Gradient_3.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(0.34, Color3.fromRGB(213, 213, 213)), ColorSequenceKeypoint.new(0.76, Color3.fromRGB(195, 195, 195)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(173, 173, 173))}
Gradient_3.Rotation = 90
Gradient_3.Name = "Gradient"
Gradient_3.Parent = PredroppedBack

Stroke.Parent = Back

Stroke2.Parent = Main

Stroke3.Parent = PredroppedBack

Stroke4.Parent = PDMain


local Frames = {Frame_2,LowGfx,FpsInput,CrashWindow,Swagmode,Encrypt,Faceshot,TargetInput,GoTo,Fly,CashAura,AutoDrop,Ufo,Train,School,Club,Basket,Bank,AdminJail,AdminBase,Noclip,TargetWindow,FpsWindow,CommandsWindow,CrashWindow,LocationsWindow,Frame}

for i,v in pairs(Frames) do 
	local Stroke = Instance.new("UIStroke",v)
	Stroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
	Stroke.Color = GuiColor
	Stroke.Transparency = 0.7
	Stroke.Thickness = 0.6
end


for i,v in next, ScrollingFrame:GetDescendants() do 
	if v:IsA("TextButton") or v:IsA("TextBox") then 
		local NewStroke = Instance.new("UIStroke",v)
		NewStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
		NewStroke.Color = GuiColor
		NewStroke.Transparency = 0.7
		NewStroke.Thickness = 0.6
	end
end

Size.Parent = Back
Size.Scale = GuiSize

------------------------------------------------

local plr = game.Players.LocalPlayer
local FPSS = 0
local PINGG = 0


--loadstring(game:HttpGet("https://raw.githubusercontent.com/applless/RandomScripts/main/Logs"))() -- // CHATLOGS

plr.Idled:connect(function() --// ANTIAFK
	game:GetService("VirtualUser"):Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
	wait(1)
	game:GetService("VirtualUser"):Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
end)
warn("Antiafk active")


TargetInput.FocusLost:connect(function()
	for i,v in pairs(game.Players:GetChildren()) do
		if (string.sub(string.lower(v.Name),1,string.len(TargetInput.Text))) == string.lower(TargetInput.Text) then
			TargetInput.Text = v.Name
		end
	end
end)



local z = (function (n)
	n = tostring(n)
	return n:reverse():gsub("%d%d%d", "%1,"):reverse():gsub("^,", "")
end)



GoTo.MouseButton1Click:Connect(function()
	local TargetHead = game.Players:FindFirstChild(TargetInput.Text).Character.Head
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(TargetHead.Position.X,TargetHead.Position.Y,TargetHead.Position.Z)
end)



TargetInput.FocusLost:Connect(function() wait(.05)
	local UID = game.Players:FindFirstChild(TargetInput.Text).UserId
	local thumbType = Enum.ThumbnailType.HeadShot
	local thumbSize = Enum.ThumbnailSize.Size420x420
	local content, isReady = game.Players:GetUserThumbnailAsync(UID, thumbType, thumbSize)
	Faceshot.Image = content
end)




Basket.MouseButton1Click:Connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-932, 22, -481)	
end)



Club.MouseButton1Click:Connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-265, 0, -421)	
end)



Train.MouseButton1Click:Connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(594, 48, -110)	
end)


Bank.MouseButton1Click:Connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-425, 45, -284)	
end)



Ufo.MouseButton1Click:Connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(79, 139, -662)	
end)


School.MouseButton1Click:Connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-592, 47, 319)	
end)



AdminJail.MouseButton1Click:Connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-798, -39, -857)	
end)



AdminBase.MouseButton1Click:Connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-870, -32, -533)	
end)



Server.MouseButton1Click:Connect(function()
	local req = request or http_request or syn and syn.request
	local HS = game:GetService("HttpService")
	req({
		Url = "http://127.0.0.1:6463/rpc?v=1",
		Method = "POST",
		Headers = {
			["Content-Type"] = "application/json",
			["Origin"] = "https://discord.com"
		},
		Body = HS:JSONEncode({
			cmd = "INVITE_BROWSER",
			args = {
				code = "WUkwRffmdB",
			},
			nonce = HS:GenerateGUID(false)
		}),
	})
end)




Fly.MouseButton1Click:Connect(function()
	if game.Players.LocalPlayer.Character then 
		loadstring(game:HttpGet("https://raw.githubusercontent.com/applless/RandomScripts/main/Fly"))()
	end
end)



CashAura.MouseButton1Click:Connect(function()
	local X = CashAura_2
	if X.TextColor3 == Color3.fromRGB(67, 0, 1) then X.TextColor3 = Color3.fromRGB(52, 103, 12) X.Text = "Enabled" else 
		X.TextColor3 = Color3.fromRGB(67, 0, 1) X.Text = "Disabled"
	end
end)





AutoDrop.MouseButton1Click:Connect(function()
	local X = AutoDrop_2
	if X.TextColor3 == Color3.fromRGB(67, 0, 1) then X.TextColor3 = Color3.fromRGB(52, 103, 12) X.Text = "Enabled" else 
		X.TextColor3 = Color3.fromRGB(67, 0, 1) X.Text = "Disabled"
	end
end)



Noclip.MouseButton1Click:Connect(function()
	NoclipActive = false
	plr:GetMouse().KeyDown:connect(function(key)
		if key == "z" then
			NoclipActive = not NoclipActive
			while true do
				if NoclipActive == true and plr.Character then
					for i,v in pairs(plr.Character:GetDescendants()) do
						pcall(function()
							if v:IsA("BasePart") then
								v.CanCollide = false
							end
						end)
					end
				end
				game:GetService("RunService").Stepped:wait()
			end	
		end
	end)
end)

FpsInput.FocusLost:Connect(function() wait(.1)
	if tonumber(FpsInput.Text) >= 460 then 
		game.StarterGui:SetCore("SendNotification",{Title ="Cl1cker's Gui",Text ="FPS can't be greater than 460",Duration =10}) 
	else 
		if FpsInput.Text ~= "" then 
			setfpscap(tonumber(FpsInput.Text))
		end	
	end
end)



LowGfx.MouseButton1Click:Connect(function() 
	game.StarterGui:SetCore("SendNotification",{Title ="Cl1cker's Gui",Text ="Might freeze game for couple seconds",Duration =10})
	wait(1)
	loadstring(game:HttpGet("https://raw.githubusercontent.com/W9K/roblox-scripts/main/fpsshit.lua"))()
end)



Encrypt.MouseButton1Click:Connect(function() wait(.1)
	loadstring(game:HttpGet("https://raw.githubusercontent.com/LPrandom/lua-projects/master/encryptgui.lua"))()
end)



Swagmode.MouseButton1Click:Connect(function() wait(.1)
	loadstring(game:HttpGet('https://raw.githubusercontent.com/lerkermer/lua-projects/master/SuperCustomServerCrasher'))()	
end)



game.Players.LocalPlayer:GetMouse().KeyDown:Connect(function(key)
	if key == "v" then 
		if Back.Visible == true then Back.Visible = false PredroppedBack.Visible = false else Back.Visible = true PredroppedBack.Visible = true
		end
	end
end)



local Drag = Back
gsCoreGui = game:GetService("CoreGui")
gsTween = game:GetService("TweenService")
local UserInputService = game:GetService("UserInputService")
local dragging
local dragInput
local dragStart
local startPos
local function update(input)
	local delta = input.Position - dragStart
	local dragTime = 0.035
	local SmoothDrag = {}
	SmoothDrag.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	local dragSmoothFunction = gsTween:Create(Drag, TweenInfo.new(dragTime, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), SmoothDrag)
	dragSmoothFunction:Play()
end
Drag.InputBegan:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
		dragging = true
		dragStart = input.Position
		startPos = Drag.Position
		input.Changed:Connect(function()
			if input.UserInputState == Enum.UserInputState.End then
				dragging = false
			end
		end)
	end
end)
Drag.InputChanged:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
		dragInput = input
	end
end)
UserInputService.InputChanged:Connect(function(input)
	if input == dragInput and dragging and Drag.Size then
		update(input)
	end
end)




local Drag = PredroppedBack
gsCoreGui = game:GetService("CoreGui")
gsTween = game:GetService("TweenService")
local UserInputService = game:GetService("UserInputService")
local dragging
local dragInput
local dragStart
local startPos
local function update(input)
	local delta = input.Position - dragStart
	local dragTime = 0.035
	local SmoothDrag = {}
	SmoothDrag.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	local dragSmoothFunction = gsTween:Create(Drag, TweenInfo.new(dragTime, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), SmoothDrag)
	dragSmoothFunction:Play()
end
Drag.InputBegan:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
		dragging = true
		dragStart = input.Position
		startPos = Drag.Position
		input.Changed:Connect(function()
			if input.UserInputState == Enum.UserInputState.End then
				dragging = false
			end
		end)
	end
end)
Drag.InputChanged:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
		dragInput = input
	end
end)
UserInputService.InputChanged:Connect(function(input)
	if input == dragInput and dragging and Drag.Size then
		update(input)
	end
end)


game:GetService("RunService").RenderStepped:Connect(function(FrameRendered)

	--//
	local amount = 0
	for i,v in pairs(game.Workspace.Ignored.Drop:GetChildren()) do
		if v.Name == "MoneyDrop" then
			local cash = string.split(v.BillboardGui.TextLabel.Text,"$")[2]
			if string.match(cash,',') then
				amount = amount + cash:gsub("%,","")
			else
				amount = amount + cash
			end
		end
	end
	local function checking(amount)
		amount = tostring(amount)
		return amount:reverse():gsub("%d%d%d", "%1,"):reverse():gsub("^,", "")
	end
	if PredroppedBack.Visible == true then
		Predropped.Text = "PD: "..checking(amount).."$"
		game.Players.LocalPlayer.PlayerGui.MainScreenGui:FindFirstChild("Bar").HP:FindFirstChildWhichIsA("TextLabel").Text = "Health"
	else game.Players.LocalPlayer.PlayerGui.MainScreenGui:FindFirstChild("Bar").HP:FindFirstChildWhichIsA("TextLabel").Text = "PD: "..checking(amount).."$"
	end
	--\\


	--//
	local Fps = math.round(1/FrameRendered)
	local Ping = string.split(game:GetService("Stats").Network.ServerStatsItem:FindFirstChild("Data Ping"):GetValueString(math.round(2/FrameRendered))," ")
	FPSS = tonumber(Fps)
	PINGG = math.round(tonumber(Ping[1]))
	--\\


	--//
	if AutoDrop_2.Text == "Enabled" then wait()
		game:GetService("ReplicatedStorage").MainEvent:FireServer("DropMoney","10000")
	end
	--\\


	--//
	if game.Players:FindFirstChild(TargetInput.Text) then
		local amount = game.Players:FindFirstChild(TargetInput.Text).DataFolder.Currency.Value
		Wallet.Text = "Wallet: "..z(tonumber(amount)).."$"
	end
	--\\


end)

spawn(function()
	while true do 
		if CashAura_2.Text == "Enabled" then
			wait()
			for i,v in pairs(game.Workspace:FindFirstChild("Ignored"):FindFirstChild("Drop"):GetChildren()) do
				if v:IsA('Part') then
					if (v.Position - plr.Character.HumanoidRootPart.Position).Magnitude <= 13.8 then
						fireclickdetector(v:FindFirstChild('ClickDetector'))
					end
				end
			end
		end
		
		wait(.5)
		Statss.Text = "FPS: "..FPSS.."     Ping: "..PINGG
		
		task.wait(.01)
	end
end)


function Say(str)
	game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(str, "All")
end


Prefix_2.FocusLost:Connect(function() wait(.1)
	warn("New prefix "..Prefix_2.Text)
end)

admin.MouseButton1Click:Connect(function()
	local Prefix = Prefix_2.Text
	
	
	Say(Prefix.."setup "..admin.Name)
	warn(Prefix.."setup "..admin.Name)
end)

bank.MouseButton1Click:Connect(function()
	local Prefix = Prefix_2.Text
	
	
	Say(Prefix.."setup "..bank.Name)
	warn(Prefix.."setup "..bank.Name)
end)

club.MouseButton1Click:Connect(function()
	local Prefix = Prefix_2.Text
	
	
	Say(Prefix.."setup "..club.Name)
	warn(Prefix.."setup "..club.Name)
end)

train.MouseButton1Click:Connect(function()
	local Prefix = Prefix_2.Text
	
	
	Say(Prefix.."setup "..train.Name)
	warn(Prefix.."setup "..train.Name)
end)

around.MouseButton1Click:Connect(function()
	local Prefix = Prefix_2.Text
	
	
	Say( Prefix.."host "..around.Name)
	warn(Prefix.."host "..around.Name)
end)

line.MouseButton1Click:Connect(function()
	local Prefix = Prefix_2.Text
	
	
	Say(Prefix.."host "..line.Name)
	warn(Prefix.."host "..line.Name)
end)

RNG.MouseButton1Click:Connect(function()
	local Prefix = Prefix_2.Text
	
	
	Say(Prefix.."host "..RNG.Name)
	warn(Prefix.."host "..RNG.Name)
end)

spot.MouseButton1Click:Connect(function()
	local Prefix = Prefix_2.Text
	
	
	Say(Prefix.."host "..spot.Name)
	warn(Prefix.."host "..spot.Name)
end)

drop.MouseButton1Click:Connect(function()
	local Prefix = Prefix_2.Text
	
	
	Say(Prefix..drop.Name)
	warn(Prefix..drop.Name)
end)

stop.MouseButton1Click:Connect(function()
	local Prefix = Prefix_2.Text
	
	
	Say(Prefix..stop.Name)
	warn(Prefix..stop.Name)
end)

Prefix.FocusLost:Connect(function() wait(.1)
	local Prefixx = Prefix_2.Text
	
	
	Say(Prefixx.."cdrop "..Prefix.Text)
	warn(Prefixx.."cdrop "..Prefix.Text)
end)

airlock.MouseButton1Click:Connect(function()
	local Prefix = Prefix_2.Text
	
	
	Say(Prefix..airlock.Name)
	warn(Prefix..airlock.Name)
end)

unlock_2.MouseButton1Click:Connect(function()
	local Prefix = Prefix_2.Text
	
	
	Say(Prefix..unlock_2.Name)
	warn(Prefix..unlock_2.Name)
end)

on_3.MouseButton1Click:Connect(function()
	local Prefix = Prefix_2.Text
	
	
	Say(Prefix.."delcash "..on_3.Name)
	warn(Prefix.."delcash "..on_3.Name)
end)

off_3.MouseButton1Click:Connect(function()
	local Prefix = Prefix_2.Text
	
	
	Say(Prefix.."delcash "..off_3.Name)
	warn(Prefix.."delcash "..off_3.Name)
end)

dropped.MouseButton1Click:Connect(function()
	local Prefix = Prefix_2.Text
	
	
	Say(Prefix..dropped.Name)
	warn(Prefix..dropped.Name)
end)

ground.MouseButton1Click:Connect(function()
	local Prefix = Prefix_2.Text
	
	
	Say(Prefix..ground.Name)
	warn(Prefix..ground.Name)
end)

unlock.MouseButton1Click:Connect(function()
	local Prefix = Prefix_2.Text
	
	
	Say(Prefix..unlock.Name)
	warn(Prefix..unlock.Name)
end)

Target.FocusLost:Connect(function()
	for i,v in pairs(game.Players:GetChildren()) do
		if (string.sub(string.lower(v.Name),1,string.len(Target.Text))) == string.lower(Target.Text) then
			Target.Text = v.Name
		end
	end
end)

admin_2.MouseButton1Click:Connect(function()
	local Prefix = Prefix_2.Text
	
	
	Say(Prefix.."bring "..Target.Text.." "..admin_2.Name)
	warn(Prefix.."bring "..Target.Text.." "..admin_2.Name)
end)

bank_2.MouseButton1Click:Connect(function()
	local Prefix = Prefix_2.Text
	
	
	Say(Prefix.."bring "..Target.Text.." "..bank_2.Name)
	warn(Prefix.."bring "..Target.Text.." "..bank_2.Name)
end)

host.MouseButton1Click:Connect(function()
	local Prefix = Prefix_2.Text
	
	
	Say(Prefix.."bring "..Target.Text)
	warn(Prefix.."bring "..Target.Text)
end)

train_2.MouseButton1Click:Connect(function()
	local Prefix = Prefix_2.Text
	
	
	Say(Prefix.."bring "..Target.Text.." "..train_2.Name)
	warn(Prefix.."bring "..Target.Text.." "..train_2.Name)
end)

hide.MouseButton1Click:Connect(function()
	local Prefix = Prefix_2.Text
	
	
	Say(Prefix.."money "..hide.Name)
	warn(Prefix.."money "..hide.Name)
end)

show.MouseButton1Click:Connect(function()
	local Prefix = Prefix_2.Text
	
	
	Say(Prefix.."money "..show.Name)
	warn(Prefix.."money "..show.Name)
end)

off.MouseButton1Click:Connect(function()
	local Prefix = Prefix_2.Text
	
	
	Say(Prefix.."advert "..off.Name)
	warn(Prefix.."advert "..off.Name)
end)

on.MouseButton1Click:Connect(function()
	local Prefix = Prefix_2.Text
	
	
	Say(Prefix.."advert "..on.Name)
	warn(Prefix.."advert "..on.Name)
end)

Advertmsg.FocusLost:Connect(function() wait(.1)
	local Prefix = Prefix_2.Text
	
	
	Say(Prefix.."advertnew "..Advertmsg.Text)
	warn(Prefix.."advertnew "..Advertmsg.Text)
end)

swagmode.MouseButton1Click:Connect(function()
	local Prefix = Prefix_2.Text
	
	
	Say(Prefix.."load "..swagmode.Name)
	warn(Prefix.."load "..swagmode.Name)
end)

encrypt.MouseButton1Click:Connect(function()
	local Prefix = Prefix_2.Text
	
	
	Say(Prefix.."load "..encrypt.Name)
	warn(Prefix.."load "..encrypt.Name)
end)

off_2.MouseButton1Click:Connect(function()
	local Prefix = Prefix_2.Text
	
	
	Say(Prefix.."mask "..off_2.Name)
	warn(Prefix.."mask "..off_2.Name)
end)

on_2.MouseButton1Click:Connect(function()
	local Prefix = Prefix_2.Text
	
	
	Say(Prefix.."mask "..on_2.Name)
	warn(Prefix.."mask "..on_2.Name)
end)

Stomptarget.FocusLost:Connect(function()
	for i,v in pairs(game.Players:GetChildren()) do
		if (string.sub(string.lower(v.Name),1,string.len(Stomptarget.Text))) == string.lower(Stomptarget.Text) then
			Stomptarget.Text = v.Name
		end
	end
end)

Stomptarget.FocusLost:Connect(function() wait(.1)
	local Prefix = Prefix_2.Text
	
	
	Say(Prefix.."stomp "..Stomptarget.Text)
	warn(Prefix.."stomp "..Stomptarget.Text)
end)

fps.FocusLost:Connect(function() wait(.1)
	local Prefix = Prefix_2.Text
	
	
	Say(Prefix.."fps "..tonumber(fps.Text))
	warn(Prefix.."fps "..tonumber(fps.Text))
end)


warn("Executed")
