if not game:IsLoaded() then
  game.Loaded:Wait()
end
--[]
if game:IsLoaded() then
if game.PlaceId == 189707 then
    for i,v in pairs(workspace:FindPartsInRegion3(Region3.new(Vector3.new(-228.4715118408203,196.49996948242188,370.7500915527344),Vector3.new(-228.4715118408203,196.49996948242188,370.7500915527344)),nil,math.huge)) do if v.Name == "InactiveCover" then v:Destroy() end end
    for i,v in pairs(workspace:FindPartsInRegion3(Region3.new(Vector3.new(-228.47145080566406,196.39996337890625,370.75006103515625),Vector3.new(-228.47145080566406,196.39996337890625,370.75006103515625)),nil,math.huge)) do if v.Name == "Door" then v:Destroy() end end
    
    _G.RedGUI = false
    _G.Theme = "Dark" -- Must disable or remove _G.RedGUI to use
    --Themes: Light, Dark, Mocha, Aqua and Jester
    
    loadstring(game:HttpGet("https://raw.githubusercontent.com/CasperFlyModz/discord.gg-rips/main/NaturalDisasterSurvival.lua"))()
    
    local Character = game:GetService("Players").LocalPlayer.Character
    local Tag = Character:FindFirstChild("SurvivalTag")
    if Tag then
       local args = {
           [1] = "" .. Tag.Value,
           [2] = "All"
       }
       game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
    end
    local function Repeat(R)
       R.ChildAdded:connect(
           function(Find)
               if Find.Name == "SurvivalTag" then
                   local args = {
                       [1] = "" .. Find.Value,
                       [2] = "All"
                   }
                   game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
               end
           end
       )
    end
    Repeat(Character)
    game:GetService("Players").LocalPlayer.CharacterAdded:connect(
       function(R)
           Repeat(R)
       end
    )
    elseif game.PlaceId == 11970456 then
    
        for i,v in pairs(workspace:FindPartsInRegion3(Region3.new(Vector3.new(-166.5,58.80002975463867,-34.50006866455078),Vector3.new(-166.5,58.80002975463867,-34.50006866455078)),nil,math.huge)) do if v.Name == "KickBox" then v:Destroy() end end
        for i,v in pairs(workspace:FindPartsInRegion3(Region3.new(Vector3.new(-179.3999786376953,32.39999771118164,-34),Vector3.new(-179.3999786376953,32.39999771118164,-34)),nil,math.huge)) do if v.Name == "Part" then v:Destroy() end end
        for i,v in pairs(workspace:FindPartsInRegion3(Region3.new(Vector3.new(-153.60003662109375,32.39999771118164,-34),Vector3.new(-153.60003662109375,32.39999771118164,-34)),nil,math.huge)) do if v.Name == "Part" then v:Destroy() end end
        for i,v in pairs(workspace:FindPartsInRegion3(Region3.new(Vector3.new(-166.5,41.79985046386719,21.999767303466797),Vector3.new(-166.5,41.79985046386719,21.999767303466797)),nil,math.huge)) do if v.Name == "BallKeepOut" then v:Destroy() end end
        for i,v in pairs(workspace:FindPartsInRegion3(Region3.new(Vector3.new(-166.5,40.90003204345703,15.499961853027344),Vector3.new(-166.5,40.90003204345703,15.499961853027344)),nil,math.huge)) do if v.Name == "Curtain" then v:Destroy() end end
for i,v in pairs(workspace:FindPartsInRegion3(Region3.new(Vector3.new(-179.39996337890625,39.40001678466797,-81.00022888183594),Vector3.new(-179.39996337890625,39.40001678466797,-81.00022888183594)),nil,math.huge)) do if v.Name == "WallRight" then v:Destroy() end end
for i,v in pairs(workspace:FindPartsInRegion3(Region3.new(Vector3.new(-166.5,39.40001678466797,-25),Vector3.new(-166.5,39.40001678466797,-25)),nil,math.huge)) do if v.Name == "LaneBlocker" then v:Destroy() end end
for i,v in pairs(workspace:FindPartsInRegion3(Region3.new(Vector3.new(-178.1999969482422,33.79999923706055,-28),Vector3.new(-178.1999969482422,33.79999923706055,-28)),nil,math.huge)) do if v.Name == "BlockBall" then v:Destroy() end end
for i,v in pairs(workspace:FindPartsInRegion3(Region3.new(Vector3.new(-154.8000030517578,33.79999923706055,-28),Vector3.new(-154.8000030517578,33.79999923706055,-28)),nil,math.huge)) do if v.Name == "BlockBall" then v:Destroy() end end
for i,v in pairs(workspace:FindPartsInRegion3(Region3.new(Vector3.new(-153.60003662109375,32.39999771118164,-34),Vector3.new(-153.60003662109375,32.39999771118164,-34)),nil,math.huge)) do if v.Name == "Part" then v:Destroy() end end
for i,v in pairs(workspace:FindPartsInRegion3(Region3.new(Vector3.new(-179.3999786376953,32.39999771118164,-34),Vector3.new(-179.3999786376953,32.39999771118164,-34)),nil,math.huge)) do if v.Name == "Part" then v:Destroy() end end
for i,v in pairs(workspace:FindPartsInRegion3(Region3.new(Vector3.new(-166.5,39.400001525878906,-97.50022888183594),Vector3.new(-166.5,39.400001525878906,-97.50022888183594)),nil,math.huge)) do if v.Name == "WallBack" then v:Destroy() end end
for i,v in pairs(workspace:FindPartsInRegion3(Region3.new(Vector3.new(-153.59999084472656,39.39999771118164,-81),Vector3.new(-153.59999084472656,39.39999771118164,-81)),nil,math.huge)) do if v.Name == "WallLeft" then v:Destroy() end end
for i,v in pairs(workspace:FindPartsInRegion3(Region3.new(Vector3.new(-173.64999389648438,47.5,-41.5),Vector3.new(-173.64999389648438,47.5,-41.5)),nil,math.huge)) do if v.Name == "CeilingRight" then v:Destroy() end end
for i,v in pairs(workspace:FindPartsInRegion3(Region3.new(Vector3.new(-166.50001525878906,41.800018310546875,22),Vector3.new(-166.50001525878906,41.800018310546875,22)),nil,math.huge)) do if v.Name == "BackBlocker" then v:Destroy() end end
for i,v in pairs(workspace:FindPartsInRegion3(Region3.new(Vector3.new(-166.5,59.10005569458008,15.499961853027344),Vector3.new(-166.5,59.10005569458008,15.499961853027344)),nil,math.huge)) do if v.Name == "Curtain" then v:Destroy() end end
for i,v in pairs(workspace:FindPartsInRegion3(Region3.new(Vector3.new(-159.35000610351562,47.5,-41.5),Vector3.new(-159.35000610351562,47.5,-41.5)),nil,math.huge)) do if v.Name == "CeilingLeft" then v:Destroy() end end
    elseif game.PlaceId == 10427804764 then
        local music = game:GetService("SoundService"):FindFirstChild("Music")
        if music then
        music:Destroy()
        end
    local pole2 = math.random(1, 7)
    local Event = game:GetService("ReplicatedStorage").Remotes.ChangeColourUsingToken

    
    local parole1 = "\u{1F528}" --- put here any text.
    local parole2 = math.random(1, 7)
    local EEvent = game:GetService("ReplicatedStorage").Remotes.ChangeColourUsingToken
--    EEvent:FireServer("\u{1F528}", 1)
    wait(.5)
    --[[local args = {
        [1] = true,
        [2] = "SilverKing"
    }]]
    local Lighting = game:GetService("Lighting")
local SoundService = game:GetService("SoundService")
local Players = game:GetService("Players")

    game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("AccessoryHandler"):FireServer(true,"SilverKing")
    wait(1)
    game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("AccessoryHandler"):FireServer(true,"VoidStar")
    wait(1)
    game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("AccessoryHandler"):FireServer(true,"Headless")
    wait(1)
    game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("AccessoryHandler"):FireServer(false,"Headless")
    local player = game.Players.LocalPlayer
    local overheadUI = player.Character.Head:FindFirstChild("OverheadUI")

    game.Lighting.ClockTime = 19.2       


    --[[local args = {
        [1] = true,
        [2] = "VoidStar"
    }
    ]]
    --[[game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("AccessoryHandler"):FireServer(unpack(args))
    local args = {
        [1] = true,
        [2] = "BlueValk"
    }
    ]]
    local startingGui = game.Players.LocalPlayer.PlayerGui.StartingGui.Frame
    
    local toggleAction = Enum.KeyCode.Zero
    

    local screenGui = Instance.new("ScreenGui")
    local frame = Instance.new("Frame")
    local inputBox = Instance.new("TextBox")
    local submitButton = Instance.new("TextButton")
    local postToChatToggle = Instance.new("TextButton")
    local titleLabel = Instance.new("TextLabel")
    
     

    fold = Instance.new("Folder")
    fold.Parent = game:GetService("CoreGui")
    screenGui.Parent = game:GetService("CoreGui").Folder
    frame.Parent = screenGui
    frame.Size = UDim2.new(0, 200, 0, 200)
    frame.Position = UDim2.new(0.5, -100, 0.5, -75)
    frame.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
    frame.Active = true
    frame.Draggable = true
    screenGUI,Draggable = true
    titleLabel.Parent = frame
    titleLabel.Size = UDim2.new(1, 0, 0, 30)
    titleLabel.Position = UDim2.new(0, 0, 0, 0)
    titleLabel.Text = "Soulmate Color GUI by TimeFlaire"
    titleLabel.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
    titleLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
    titleLabel.TextXAlignment = Enum.TextXAlignment.Left
    titleLabel.TextYAlignment = Enum.TextYAlignment.Center
    titleLabel.Font = Enum.Font.SourceSans
    titleLabel.FontSize = Enum.FontSize.Size14
    
    inputBox.Parent = frame
    inputBox.Size = UDim2.new(0, 150, 0, 30)
    inputBox.Position = UDim2.new(0.5, -75, 0.5, -45)
    inputBox.Text = ""
    inputBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    inputBox.TextColor3 = Color3.fromRGB(0, 0, 0)
    
                
    local voidLight = Instance.new("ColorCorrectionEffect")
    voidLight.Name = "VoidLight"
    voidLight.TintColor = Color3.fromRGB(128, 203, 196)
    voidLight.Brightness = 0.2
    voidLight.Contrast = 0.7
    voidLight.Enabled = false
    voidLight.Parent = game.Lighting
    
    local rebutton = Instance.new("TextButton")
    rebutton.Name = "ReButton"
    rebutton.Parent = frame
    rebutton.Size = UDim2.new(0, 150, 0, 30)
    rebutton.Position = UDim2.new(0.5, -75, 0.5, 45)
    rebutton.Text = "Rainbow Mode: Off"
    rebutton.BackgroundColor3 = Color3.fromRGB(213, 0, 0)
    rebutton.TextColor3 = Color3.fromRGB(255, 255, 255)
    rebutton.MouseButton1Click:Connect(function()
        if rebutton.Text == "Rainbow Mode: Off" then
             rebutton.BackgroundColor3 = Color3.fromRGB(0, 96,100)
            rebutton.Text = "Rainbow Mode: On"

        else
            rebutton.BackgroundColor3 = Color3.fromRGB(213, 0, 0)
            rebutton.TextColor3 = Color3.fromRGB(255, 255, 255)
            rebutton.Text = "Rainbow Mode: Off"
        end
    end)
    
    

    rebutton.MouseButton1Click:Connect(function()
        if rebutton.Text == "Rainbow Mode: On" then
            Event:FireServer("Blue",4)
        elseif rebutton.Text == "Rainbow Mode: Off" then
            repeat Event:FireServer("Rainbow", math.random(1, 7)) wait(.1) until rebutton.Text == "Rainbow Mode: Off"

            
        end
    end)
            
    
    submitButton.Parent = frame
    submitButton.Size = UDim2.new(0, 150, 0, 30)
    submitButton.Position = UDim2.new(0.5, -75, 0.5, -15)
    submitButton.Text = "Change Color"
    submitButton.BackgroundColor3 = Color3.fromRGB(213, 0, 249)
    submitButton.TextColor3 = Color3.fromRGB(255, 255, 255)
    submitButton.MouseButton1Click:Connect(function()
        local pole1 = inputBox.Text
        Event:FireServer(pole1, math.random(1, 7))
        if pole1 == "Black" or pole1 == "Blue" or pole1 == "Green" or pole1 == "Orange" or pole1 == "Yellow" or pole1 == "Pink" or pole1 == "Purple" or pole1 == "Red" or pole1 == "White" then
            --[[local R_1 = game:GetService("Players").LocalPlayer.PlayerGui.HideColourUI.HideColourFrame.PointsPurchase
            local REvent = game:GetService("ReplicatedStorage").Remotes["Hidden/ShowEvent"]
            REvent:FireServer(R_1)
            REvent:FireServer(R_1)]]
            local players = game.Players
            local localPlayer = players.LocalPlayer
            local isShowing = false
            local args = {
                [1] = game:GetService("Players").LocalPlayer.PlayerGui.HideColourGui.Frame.HideButton.Label
            }
            
            game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Hidden/ShowEvent"):FireServer(unpack(args))
            
        isShowing = true
        
        game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Hidden/ShowEvent"):FireServer(unpack(args))        isShowing = false

        
    elseif pole1 == "Rainbow" then
        rebutton.Text = "Rainbow Mode: On"
        repeat Event:FireServer("Rainbow", math.random(1, 7)) wait(.1) until rebutton.Text == "Rainbow Mode: Off"
    end    
        end)
    
        
    postToChatToggle.Parent = frame
    postToChatToggle.Size = UDim2.new(0, 150, 0, 30)
    postToChatToggle.Position = UDim2.new(0.5, -75, 0.5, 15)
    postToChatToggle.Text = "VIP Avatar Hats"
    postToChatToggle.BackgroundColor3 = Color3.fromRGB(245, 0, 87)
    postToChatToggle.TextColor3 = Color3.fromRGB(255, 255, 255)
    postToChatToggle.MouseButton1Click:Connect(function()
        game:GetService("Players").LocalPlayer.PlayerGui.VIPAvatarShop.Enabled = true
        game:GetService("Players").LocalPlayer.PlayerGui.Items.CanOpen.Value = true
       
    end)
    
    game:GetService("UserInputService").InputBegan:Connect(function(inputObject, isProcessed)
    if inputObject.KeyCode == Enum.KeyCode.RightShift and not isProcessed then
    if frame.Visible then
    frame.Visible = false
    screenGui.Visible = false
    inputBox.Visible = false
    submitButton.Visible = false
    closeButton.Visible = false
    postToChatToggle = false
    titleLabel.Visible = false
    else
    frame.Visible = true
    screenGui.Visible = true
    inputBox.Visible = true
    submitButton.Visible = true
    closeButton.Visible = true
    postToChatToggle = true
    titleLabel.Visible = true
    end
    end

    
    
    
    end)
end

while not (game:GetService("ReplicatedStorage"):FindFirstChild("Remotes") and
           game:GetService("ReplicatedStorage").Remotes:FindFirstChild("ChangeCamera") and
           game:GetService("ReplicatedStorage").Remotes:FindFirstChild("ChangeCamera2")) do
    wait(1)
end

game:GetService("ReplicatedStorage").Remotes.ChangeCamera:Destroy()
game:GetService("ReplicatedStorage").Remotes.ChangeCamera2:Destroy()

      end
