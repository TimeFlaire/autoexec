if not game:IsLoaded() then
  game.Loaded:Wait()
end

sethiddenproperty(game:WaitForChild("Lighting"), "Technology", "Future")

game:WaitForChild("Workspace").DescendantAdded:Connect(function(v)
if v:IsA("SpotLight") or v:IsA("SurfaceLight") or v:IsA("PointLight") then
v.Shadows = true
end
end)

--Operation Blackout Graphics




local Lighting = game:WaitForChild("Lighting")
local StarterGui = game:WaitForChild('Players').LocalPlayer:WaitForChild('PlayerGui')
local Bloom = Instance.new("BloomEffect")
local Blur = Instance.new("BlurEffect")
local ColorCor = Instance.new("ColorCorrectionEffect")
local ColorCor2 = Instance.new("ColorCorrectionEffect")
local ColorCor3 = Instance.new("ColorCorrectionEffect")
local SunRays = Instance.new("SunRaysEffect")
--local Sky = Instance.new("Sky")
local Atm = Instance.new("Atmosphere")
local Atm2 = Instance.new("Atmosphere")


for i, v in pairs(Lighting:GetChildren()) do
	if v and not v:IsA("Sky") then
		v:Destroy()
	end
end

Bloom.Parent = Lighting
Blur.Parent = Lighting
ColorCor.Parent = Lighting
ColorCor2.Parent = Lighting
ColorCor3.Parent = Lighting
SunRays.Parent = Lighting
--Sky.Parent = Lighting
Atm.Parent = Lighting
Atm2.Parent = Lighting

Bloom.Intensity = 0.3
Bloom.Size = 10
Bloom.Threshold = 4

Blur.Size = 3.3

ColorCor.Brightness = -0.04
ColorCor.Contrast = 0.1
ColorCor.Saturation = -0.4
ColorCor.TintColor = Color3.fromRGB(254, 235, 235)
--[[
ColorCor2.Brightness = 0
ColorCor2.Contrast = 0
ColorCor2.Saturation = 0
ColorCor2.TintColor = Color3.fromRGB(222, 240, 255)

ColorCor3.Brightness = 0
ColorCor3.Contrast = 0
ColorCor3.Saturation = 0
ColorCor3.TintColor = Color3.fromRGB(222, 240, 255)
--]]

SunRays.Intensity = 0.859
SunRays.Spread = --[[0.727]] 0.356


Lighting.Ambient = Color3.fromRGB(128, 128, 128--[[2,2,2]])
Lighting.Brightness = 3.25
Lighting.ColorShift_Bottom = Color3.fromRGB(0,0,0)
Lighting.ColorShift_Top = Color3.fromRGB(0,0,0)
Lighting.EnvironmentDiffuseScale = 1
Lighting.EnvironmentSpecularScale = 0.2
Lighting.GlobalShadows = true
Lighting.OutdoorAmbient = Color3.fromRGB(2,2,2--[[128, 128, 128]])
Lighting.ShadowSoftness = 0.2
Lighting.GeographicLatitude = 45
Lighting.ExposureCompensation = 0

Atm.Density = 0.364
Atm.Offset = 0.556
Atm.Color = Color3.fromRGB(199, 175, 166)
Atm.Decay = Color3.fromRGB(44, 39, 33)
Atm.Glare = 0.36
Atm.Haze = 1.72
Atm2.Density = 0.211
Atm2.Offset = 1
Atm2.Color = Color3.fromRGB(216,255,250)
Atm2.Decay = Color3.fromRGB(92, 60, 13)
Atm2.Glare = 0.63
Atm2.Haze = 0

ter = game:GetService("Workspace"):FindFirstChild("Terrain")
ter.WaterColor = Color3.new(12/255, 84/255, 91/255)
ter.WaterReflectance = 0.65
ter.WaterTransparency = 0.65
ter. WaterWaveSize = 1
ter.WaterWaveSpeed = 25
--ter.Decoration = true
--[[
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
        wait(1) -- Adjust the interval as desired (in seconds)
    end
end)()
]]


