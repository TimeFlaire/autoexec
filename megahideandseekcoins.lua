
if game.PlaceId == 5708035517 then
while task.wait() do
    for n,m in pairs(Game:GetService("Workspace"):GetDescendants()) do
        pcall(function()
        if m.name == "Coin" then
            m.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
        end
        end)
    end
end
elseif game.PlaceId == 61846006 then
while true do
        pcall(function()
for i,v in pairs(game.Workspace.Coins:GetDescendants()) do
    if v.Name == "Coin" and not v:IsA("Sound") then
        v.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
    end
end
task.wait(.1)
            end)
            end
elseif game.PlaceId == 5059952999 then
    game:GetService("Workspace").GameBase.Map.Flags.FlagRed.Base.CanCollide = false
game:GetService("Workspace").GameBase.Map.Flags.FlagBlue.Base.CanCollide = false
game:GetService("Workspace").GameBase.Map.Flags.FlagRed.Base.Transparency = 1
game:GetService("Workspace").GameBase.Map.Flags.FlagBlue.Base.Transparency = 1
while true do
    task.wait(.000000000000001)
    game:GetService("Workspace").GameBase.Map.Flags.FlagBlue.Base.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
    task.wait(.000000000000001)
    game:GetService("Workspace").GameBase.Map.Flags.FlagRed.Base.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
    end
end
