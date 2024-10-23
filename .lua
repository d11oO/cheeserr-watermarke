-- Gui to Lua
-- Version: 3.2

-- Instances:

local cheereserereejoyerwaermaerk = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local fpsz = Instance.new("TextLabel")
local cheeserrenjoyer = Instance.new("TextLabel")

--Properties:

cheereserereejoyerwaermaerk.Name = "cheereserere ejoyer wa er maerk"
cheereserereejoyerwaermaerk.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
cheereserereejoyerwaermaerk.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = cheereserereejoyerwaermaerk
Frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.041860465, 0, 0.0962772742, 0)
Frame.Size = UDim2.new(0, 221, 0, 27)

TextLabel.Parent = cheereserereejoyerwaermaerk
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.153282419, 0, 0.10655874, 0)
TextLabel.Size = UDim2.new(0, 19, 0, 13)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "|"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 15.000

fpsz.Name = "fps z"
fpsz.Parent = cheereserereejoyerwaermaerk
fpsz.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
fpsz.BackgroundTransparency = 1.000
fpsz.BorderColor3 = Color3.fromRGB(0, 0, 0)
fpsz.BorderSizePixel = 0
fpsz.Position = UDim2.new(0.199993432, 0, 0.108381815, 0)
fpsz.Size = UDim2.new(0, 48, 0, 12)
fpsz.Font = Enum.Font.SourceSans
fpsz.Text = "FPS: inf cuz im cool"
fpsz.TextColor3 = Color3.fromRGB(255, 255, 255)
fpsz.TextSize = 16.000

cheeserrenjoyer.Name = "cheeserr enjoyer"
cheeserrenjoyer.Parent = cheereserereejoyerwaermaerk
cheeserrenjoyer.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
cheeserrenjoyer.BackgroundTransparency = 1.000
cheeserrenjoyer.BorderColor3 = Color3.fromRGB(0, 0, 0)
cheeserrenjoyer.BorderSizePixel = 0
cheeserrenjoyer.Position = UDim2.new(0.0778103396, 0, 0.108381815, 0)
cheeserrenjoyer.Size = UDim2.new(0, 48, 0, 12)
cheeserrenjoyer.Font = Enum.Font.SourceSans
cheeserrenjoyer.Text = "cheeserr enjoyer"
cheeserrenjoyer.TextColor3 = Color3.fromRGB(255, 255, 255)
cheeserrenjoyer.TextSize = 16.000

-- Scripts:

local function YXXTFA_fake_script() -- Frame.LocalScript 
	local script = Instance.new('LocalScript', Frame)

	local UIgradient = script.Parent.UIStroke.UIGradient
	local runService = game:GetService("RunService")
	
	runService.RenderStepped:Connect(function()
		UIgradient.Rotation += .2
	end)
end
coroutine.wrap(YXXTFA_fake_script)()

-- Toggle Visibility in one line:

cheereserereejoyerwaermaerk.Enabled = true -- set to false to hide the entire UI
