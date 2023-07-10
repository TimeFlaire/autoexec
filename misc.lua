if not game:IsLoaded() then
  game.Loaded:Wait()
end
if game:IsLoaded() then
if game.PlaceId == 61846006 then
for i,v in pairs(game:GetService("Workspace").Building.Eliminate:GetDescendants()) do
 if v.ClassName == "TouchTransmitter" then
     v:Destroy()
 end
end
end
end
