
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
elseif game.PLaceId == 61846006 then
while true do
for i,v in pairs(game.Workspace.Coins:GetDescendants()) do
    if v.Name == "Coin" and not v:IsA("Sound") then
        v.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
    end
end
task.wait(.1)
end
end
