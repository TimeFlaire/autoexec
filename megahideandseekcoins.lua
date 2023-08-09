
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
end
