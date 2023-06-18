task.wait(.1)
sethiddenproperty(game.Lighting, "Technology", "Future")

workspace.DescendantAdded:Connect(function(v)
if v:IsA("SpotLight") or v:IsA("SurfaceLight") or v:IsA("PointLight") then
v.Shadows = true
end
end)


--Operation Blackout Graphics

local Vignette = true -- change to false if you don't want a shadow frame



local Lighting = game:GetService("Lighting")
local StarterGui = game:GetService("StarterGui")
local Bloom = Instance.new("BloomEffect")
local Blur = Instance.new("BlurEffect")
local ColorCor = Instance.new("ColorCorrectionEffect")
local SunRays = Instance.new("SunRaysEffect")
local Sky = Instance.new("Sky")
local Atm = Instance.new("Atmosphere")


for i, v in pairs(Lighting:GetChildren()) do
	if v then
		v:Destroy()
	end
end

Bloom.Parent = Lighting
Blur.Parent = Lighting
ColorCor.Parent = Lighting
SunRays.Parent = Lighting
Sky.Parent = Lighting
Atm.Parent = Lighting

if Vignette == true then
	local Gui = Instance.new("ScreenGui")
	Gui.Parent = StarterGui
	Gui.IgnoreGuiInset = true
	
	local ShadowFrame = Instance.new("ImageLabel")
	ShadowFrame.Parent = Gui
	ShadowFrame.AnchorPoint = Vector2.new(0.5,1)
	ShadowFrame.Position = UDim2.new(0.5,0,1,0)
	ShadowFrame.Size = UDim2.new(1,0,1.05,0)
	ShadowFrame.BackgroundTransparency = 1
	ShadowFrame.Image = "rbxassetid://4576475446"
	ShadowFrame.ImageTransparency = 0.3
	ShadowFrame.ZIndex = 10
end

Bloom.Intensity = 0.3
Bloom.Size = 10
Bloom.Threshold = 4

Blur.Size = 3.5

ColorCor.Brightness = -0.04
ColorCor.Contrast = 0.1
ColorCor.Saturation = -0.4
ColorCor.TintColor = Color3.fromRGB(254, 235, 235)

SunRays.Intensity = 0.859
SunRays.Spread = 0.356


Lighting.Ambient = Color3.fromRGB(2,2,2)
Lighting.Brightness = 2.25
Lighting.ColorShift_Bottom = Color3.fromRGB(0,0,0)
Lighting.ColorShift_Top = Color3.fromRGB(0,0,0)
Lighting.EnvironmentDiffuseScale = 0.2
Lighting.EnvironmentSpecularScale = 0.2
Lighting.GlobalShadows = true
Lighting.OutdoorAmbient = Color3.fromRGB(0,0,0)
Lighting.ShadowSoftness = 0.2
Lighting.GeographicLatitude = 45
Lighting.ExposureCompensation = 0

Atm.Density = 0.364
Atm.Offset = 0.556
Atm.Color = Color3.fromRGB(199, 175, 166)
Atm.Decay = Color3.fromRGB(44, 39, 33)
Atm.Glare = 0.36
Atm.Haze = 1.72


local function createOrUpdatePointLight()
    local player = game.Players.LocalPlayer
    local char = player.Character or player.CharacterAdded:Wait()
    local humanoidRootPart = char:WaitForChild("HumanoidRootPart")

    local light = humanoidRootPart:FindFirstChild("PointLight")
    if not light or not light:IsA("PointLight") then
        light = Instance.new("PointLight")
        light.Range = 20
        light.Color = Color3.fromRGB(227, 217, 198)
        light.Parent = humanoidRootPart
        light.Shadows = false
    end

    for _, v in pairs(char.Head:GetChildren()) do
        if v:IsA("PointLight") and v ~= light then
            v:Destroy()
        end
    end
end

coroutine.wrap(function()
    while true do
        createOrUpdatePointLight()
        light.Shadows = false
        wait(1) -- Adjust the interval as desired (in seconds)
    end
end)()


