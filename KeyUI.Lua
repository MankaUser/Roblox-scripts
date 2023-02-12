local KeySystem = Instance.new("ScreenGui")
local KeyUI = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local tittle = Instance.new("TextLabel")
local UICorner_2 = Instance.new("UICorner")
local UIPadding = Instance.new("UIPadding")
local KeyInput = Instance.new("TextBox")
local UICorner_3 = Instance.new("UICorner")
local KeycheckButton = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local CloseKeySystem = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local OpenSystemKeys = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local Information = Instance.new("TextLabel")
local UICorner_7 = Instance.new("UICorner")
local SystemKeys = Instance.new("Frame")
local UICorner_8 = Instance.new("UICorner")
local Tittle = Instance.new("TextLabel")
local UICorner_9 = Instance.new("UICorner")
local UIPadding_2 = Instance.new("UIPadding")
local FirstKey = Instance.new("TextLabel")
local UICorner_10 = Instance.new("UICorner")
local NormKey = Instance.new("TextLabel")
local UICorner_11 = Instance.new("UICorner")
local SecondKey = Instance.new("TextLabel")
local UICorner_12 = Instance.new("UICorner")
local ClassKey = Instance.new("TextLabel")
local UICorner_13 = Instance.new("UICorner")
local DeveloperKey = Instance.new("TextLabel")
local UICorner_14 = Instance.new("UICorner")
local DevKey = Instance.new("TextLabel")
local UICorner_15 = Instance.new("UICorner")
local CloseSystemKeys = Instance.new("TextButton")
local UICorner_16 = Instance.new("UICorner")

--Properties:

KeySystem.Name = "KeySystem"
KeySystem.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
KeySystem.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

KeyUI.Name = "KeyUI"
KeyUI.Parent = KeySystem
KeyUI.BackgroundColor3 = Color3.fromRGB(80, 80, 80)
KeyUI.Position = UDim2.new(0.340962917, 0, 0.311708868, 0)
KeyUI.Size = UDim2.new(0, 350, 0, 250)
KeyUI.Draggable = true

UICorner.Parent = KeyUI

tittle.Name = "tittle"
tittle.Parent = KeyUI
tittle.BackgroundColor3 = Color3.fromRGB(76, 76, 76)
tittle.Size = UDim2.new(0, 350, 0, 32)
tittle.Font = Enum.Font.FredokaOne
tittle.Text = "Key System"
tittle.TextColor3 = Color3.fromRGB(255, 255, 255)
tittle.TextScaled = true
tittle.TextSize = 14.000
tittle.TextWrapped = true

UICorner_2.Parent = tittle

UIPadding.Parent = tittle
UIPadding.PaddingBottom = UDim.new(0, 1)
UIPadding.PaddingLeft = UDim.new(0, 1)
UIPadding.PaddingRight = UDim.new(0, 1)
UIPadding.PaddingTop = UDim.new(0, 1)

KeyInput.Name = "KeyInput"
KeyInput.Parent = KeyUI
KeyInput.BackgroundColor3 = Color3.fromRGB(76, 76, 76)
KeyInput.Position = UDim2.new(0.214285716, 0, 0.504000008, 0)
KeyInput.Size = UDim2.new(0, 200, 0, 50)
KeyInput.Font = Enum.Font.SourceSans
KeyInput.PlaceholderText = "WriteKeyHere"
KeyInput.Text = ""
KeyInput.TextColor3 = Color3.fromRGB(0, 0, 0)
KeyInput.TextSize = 24.000

UICorner_3.Parent = KeyInput

KeycheckButton.Name = "KeycheckButton"
KeycheckButton.Parent = KeyUI
KeycheckButton.BackgroundColor3 = Color3.fromRGB(76, 76, 76)
KeycheckButton.Position = UDim2.new(0.285714298, 0, 0.756000042, 0)
KeycheckButton.Size = UDim2.new(0, 150, 0, 40)
KeycheckButton.Font = Enum.Font.Roboto
KeycheckButton.Text = "CheckKey"
KeycheckButton.TextColor3 = Color3.fromRGB(255, 255, 255)
KeycheckButton.TextSize = 23.000
KeycheckButton.MouseButton1Click:Connect(function()
	if KeyInput.Text == "Key2023Year" then
		loadstring(game:HttpGet("https://raw.githubusercontent.com/MankaUser/Roblox-scripts/main/Script.Lua", true))()
		KeySystem:Destroy()
	elseif KeyInput.Text == "ClassicKeyFE" then
		print("ClassicKeyFE is unfinished at this moment sorry")
	elseif KeyInput.Text == "DevepKeyF0L" then
		print("DevepKeyF0L is too unfinished at this moment sorry")
	end
end)

UICorner_4.Parent = KeycheckButton

CloseKeySystem.Name = "CloseKeySystem"
CloseKeySystem.Parent = KeyUI
CloseKeySystem.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
CloseKeySystem.Position = UDim2.new(0.913533807, 0, 0, 0)
CloseKeySystem.Size = UDim2.new(0, 30, 0, 30)
CloseKeySystem.Font = Enum.Font.FredokaOne
CloseKeySystem.Text = "X"
CloseKeySystem.TextColor3 = Color3.fromRGB(255, 255, 255)
CloseKeySystem.TextScaled = true
CloseKeySystem.TextSize = 14.000
CloseKeySystem.TextWrapped = true
CloseKeySystem.MouseButton1Click:Connect(function()
	KeySystem:Destroy()
end)

UICorner_5.Parent = CloseKeySystem

OpenSystemKeys.Name = "OpenSystemKeys"
OpenSystemKeys.Parent = KeyUI
OpenSystemKeys.BackgroundColor3 = Color3.fromRGB(0, 170, 255)
OpenSystemKeys.Position = UDim2.new(0.807819486, 0, 0, 0)
OpenSystemKeys.Size = UDim2.new(0, 30, 0, 30)
OpenSystemKeys.Font = Enum.Font.FredokaOne
OpenSystemKeys.Text = "i"
OpenSystemKeys.TextColor3 = Color3.fromRGB(255, 255, 255)
OpenSystemKeys.TextScaled = true
OpenSystemKeys.TextSize = 14.000
OpenSystemKeys.TextWrapped = true
OpenSystemKeys.MouseButton1Click:Connect(function()
	SystemKeys.Visible = true
end)

UICorner_6.Parent = OpenSystemKeys

Information.Name = "Information"
Information.Parent = KeyUI
Information.BackgroundColor3 = Color3.fromRGB(76, 76, 76)
Information.BorderSizePixel = 0
Information.Position = UDim2.new(0.151428565, 0, 0.195999995, 0)
Information.Size = UDim2.new(0, 244, 0, 64)
Information.Font = Enum.Font.Arial
Information.Text = "You can find keys in keys list by clicking the *i* button"
Information.TextColor3 = Color3.fromRGB(255, 255, 255)
Information.TextSize = 14.000
Information.TextWrapped = true

UICorner_7.CornerRadius = UDim.new(0, 9)
UICorner_7.Parent = Information

SystemKeys.Name = "SystemKeys"
SystemKeys.Parent = KeySystem
SystemKeys.BackgroundColor3 = Color3.fromRGB(80, 80, 80)
SystemKeys.Position = UDim2.new(0.624309361, 0, 0.311708868, 0)
SystemKeys.Size = UDim2.new(0, 190, 0, 253)
SystemKeys.Visible = false
SystemKeys.Draggable = true

UICorner_8.Parent = SystemKeys

Tittle.Name = "Tittle"
Tittle.Parent = SystemKeys
Tittle.BackgroundColor3 = Color3.fromRGB(76, 76, 76)
Tittle.Size = UDim2.new(0, 190, 0, 32)
Tittle.Font = Enum.Font.LuckiestGuy
Tittle.Text = "Keys"
Tittle.TextColor3 = Color3.fromRGB(255, 255, 255)
Tittle.TextSize = 25.000
Tittle.TextWrapped = true

UICorner_9.Parent = Tittle

UIPadding_2.Parent = Tittle
UIPadding_2.PaddingBottom = UDim.new(0, 1)
UIPadding_2.PaddingTop = UDim.new(0, 8)

FirstKey.Name = "FirstKey"
FirstKey.Parent = SystemKeys
FirstKey.BackgroundColor3 = Color3.fromRGB(80, 80, 86)
FirstKey.Position = UDim2.new(0, 0, 0.126482219, 0)
FirstKey.Size = UDim2.new(0, 190, 0, 34)
FirstKey.Font = Enum.Font.FredokaOne
FirstKey.Text = "Normal Key:"
FirstKey.TextColor3 = Color3.fromRGB(255, 255, 255)
FirstKey.TextSize = 24.000

UICorner_10.Parent = FirstKey

NormKey.Name = "NormKey"
NormKey.Parent = FirstKey
NormKey.BackgroundColor3 = Color3.fromRGB(80, 80, 86)
NormKey.Position = UDim2.new(0, 0, 0.996163785, 0)
NormKey.Size = UDim2.new(0, 190, 0, 22)
NormKey.Font = Enum.Font.FredokaOne
NormKey.Text = "Key2023Year"
NormKey.TextColor3 = Color3.fromRGB(255, 255, 255)
NormKey.TextSize = 24.000

UICorner_11.Parent = NormKey

SecondKey.Name = "SecondKey"
SecondKey.Parent = SystemKeys
SecondKey.BackgroundColor3 = Color3.fromRGB(80, 80, 86)
SecondKey.Position = UDim2.new(0, 0, 0.403162062, 0)
SecondKey.Size = UDim2.new(0, 190, 0, 34)
SecondKey.Font = Enum.Font.FredokaOne
SecondKey.Text = "Classic Key:"
SecondKey.TextColor3 = Color3.fromRGB(255, 255, 255)
SecondKey.TextSize = 24.000

UICorner_12.Parent = SecondKey

ClassKey.Name = "ClassKey"
ClassKey.Parent = SecondKey
ClassKey.BackgroundColor3 = Color3.fromRGB(80, 80, 86)
ClassKey.Position = UDim2.new(0, 0, 0.996163785, 0)
ClassKey.Size = UDim2.new(0, 190, 0, 22)
ClassKey.Font = Enum.Font.FredokaOne
ClassKey.Text = "ClassicKeyFE"
ClassKey.TextColor3 = Color3.fromRGB(255, 255, 255)
ClassKey.TextSize = 24.000

UICorner_13.Parent = ClassKey

DeveloperKey.Name = "DeveloperKey"
DeveloperKey.Parent = SystemKeys
DeveloperKey.BackgroundColor3 = Color3.fromRGB(80, 80, 86)
DeveloperKey.Position = UDim2.new(0, 0, 0.687747002, 0)
DeveloperKey.Size = UDim2.new(0, 190, 0, 34)
DeveloperKey.Font = Enum.Font.FredokaOne
DeveloperKey.Text = "Developer Key:"
DeveloperKey.TextColor3 = Color3.fromRGB(255, 255, 255)
DeveloperKey.TextSize = 24.000

UICorner_14.Parent = DeveloperKey

DevKey.Name = "DevKey"
DevKey.Parent = DeveloperKey
DevKey.BackgroundColor3 = Color3.fromRGB(80, 80, 86)
DevKey.Position = UDim2.new(0, 0, 0.996163785, 0)
DevKey.Size = UDim2.new(0, 190, 0, 22)
DevKey.Font = Enum.Font.FredokaOne
DevKey.Text = "DevepKeyF0L"
DevKey.TextColor3 = Color3.fromRGB(255, 255, 255)
DevKey.TextSize = 24.000

UICorner_15.Parent = DevKey

CloseSystemKeys.Name = "CloseSystemKeys"
CloseSystemKeys.Parent = SystemKeys
CloseSystemKeys.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
CloseSystemKeys.Position = UDim2.new(0.84210521, 0, 0, 0)
CloseSystemKeys.Size = UDim2.new(0, 30, 0, 30)
CloseSystemKeys.Font = Enum.Font.FredokaOne
CloseSystemKeys.Text = "X"
CloseSystemKeys.TextColor3 = Color3.fromRGB(255, 255, 255)
CloseSystemKeys.TextScaled = true
CloseSystemKeys.TextSize = 14.000
CloseSystemKeys.TextWrapped = true
CloseKeySystem.MouseButton1Click:Connect(function()
	SystemKeys.Visible = false
end)

UICorner_16.Parent = CloseSystemKeys
