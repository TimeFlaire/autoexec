if not game:IsLoaded() then
  game.Loaded:Wait()
end
if game:IsLoaded() then
if game.PlaceId == 61846006 then
    
local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Frame_2 = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local Button1 = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local Button2 = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local Destroy = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
Frame.Position = UDim2.new(0.0946348757, 0, 0.656019688, 0)
Frame.Size = UDim2.new(0, 392, 0, 219)

UICorner.Parent = Frame

Frame_2.Parent = ScreenGui
Frame_2.BackgroundColor3 = Color3.fromRGB(93, 93, 93)
Frame_2.Position = UDim2.new(0.102831595, 0, 0.664619148, 0)
Frame_2.Size = UDim2.new(0, 370, 0, 202)

UICorner_2.Parent = Frame_2

TextLabel.Parent = Frame_2
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(-0.000758403039, 0, -0.000768680358, 0)
TextLabel.Size = UDim2.new(0, 370, 0, 50)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Please subscribe to Markusip on YT, THat's all i ask for atleast! :3"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextScaled = true
TextLabel.TextSize = 22.000
TextLabel.TextWrapped = true

Button1.Name = "Button1"
Button1.Parent = ScreenGui
Button1.BackgroundColor3 = Color3.fromRGB(180, 180, 180)
Button1.Position = UDim2.new(0.10776028, 0, 0.734938204, 0)
Button1.Size = UDim2.new(0, 161, 0, 73)
Button1.Font = Enum.Font.SourceSans
Button1.Text = "Random 1"
Button1.TextColor3 = Color3.fromRGB(0, 0, 0)
Button1.TextSize = 23.000
Button1.MouseButton1Down:connect(function()
	local args = {
		[1] = true,
		[2] = true,
		[3] = 1
	}

	game:GetService("ReplicatedStorage").ServerEvents.SimonCommand:InvokeServer(unpack(args))

end)

UICorner_3.Parent = Button1

Button2.Name = "Button2"
Button2.Parent = ScreenGui
Button2.BackgroundColor3 = Color3.fromRGB(180, 180, 180)
Button2.Position = UDim2.new(0.206541538, 0, 0.734938204, 0)
Button2.Size = UDim2.new(0, 161, 0, 73)
Button2.Font = Enum.Font.SourceSans
Button2.Text = "Random 2"
Button2.TextColor3 = Color3.fromRGB(0, 0, 0)
Button2.TextSize = 23.000
Button2.MouseButton1Down:connect(function()
	local args = {
		[1] = true,
		[2] = true,
		[3] = 2
	}

	game:GetService("ReplicatedStorage").ServerEvents.SimonCommand:InvokeServer(unpack(args))

end)

UICorner_4.Parent = Button2

Destroy.Name = "Destroy"
Destroy.Parent = ScreenGui
Destroy.BackgroundColor3 = Color3.fromRGB(180, 180, 180)
Destroy.Position = UDim2.new(0.136821359, 0, 0.847960293, 0)
Destroy.Size = UDim2.new(0, 278, 0, 32)
Destroy.Font = Enum.Font.SourceSans
Destroy.Text = "Destroy Gui"
Destroy.TextColor3 = Color3.fromRGB(0, 0, 0)
Destroy.TextSize = 23.000
Destroy.MouseButton1Down:Connect(function()
	ScreenGui:Destroy()
	end)
	Destroy.MouseButton1Down:Connect(function()
		Frame:Destroy()
end)

UICorner_5.Parent = Destroy
for i,v in pairs(game:GetService("Workspace").Building.Eliminate:GetDescendants()) do
 if v.ClassName == "TouchTransmitter" then
     v:Destroy()
 end
end
end
end
