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
pcall(function()
	while true do
    	game:GetService("ReplicatedStorage").ServerEvents.SimonCommand:InvokeServer(true,true,1)
        task.wait(.1)
    	game:GetService("ReplicatedStorage").ServerEvents.SimonCommand:InvokeServer(true,true,2)
        task.wait(.1)
	end
end)

		
end
end
