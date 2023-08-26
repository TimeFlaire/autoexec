--Put in autoexec
if not game:IsLoaded() then
  game.Loaded:Wait()
end

if game.PlaceId == 61846006 then --To prevent errors with other games when on autoexec, the game will be checked
	coroutine.resume(coroutine.create(function()
		for i,v in pairs(workspace:FindPartsInRegion3(Region3.new(Vector3.new(-20.79918670654297,74.70075988769531,-13.819000244140625),Vector3.new(-20.79918670654297,74.70075988769531,-13.819000244140625)),nil,math.huge)) do if v.Name == "Confetti" then v:Destroy() end end
		for i,v in pairs(workspace:FindPartsInRegion3(Region3.new(Vector3.new(-20.799148559570312,88.90079498291016,-13.818876266479492),Vector3.new(-20.799148559570312,88.90079498291016,-13.818876266479492)),nil,math.huge)) do if v.Name == "Ceiling" then v:Destroy() end end
	end))
for i,v in pairs(game:GetService("Workspace").Building.Eliminate:GetDescendants()) do --Check's game.Workspace.Building.Eliminate
 if v.ClassName == "TouchTransmitter" then
     v:Destroy() -- Destroys all touch transmitters, making you immortal
 end
end
-- Break the game as Simon, you will instantly win
pcall(function() -- pcall to prevent the loop breaking
	while true do
    	game:GetService("ReplicatedStorage").ServerEvents.SimonCommand:InvokeServer(true,true,1)
        task.wait(.1)
    	game:GetService("ReplicatedStorage").ServerEvents.SimonCommand:InvokeServer(true,true,2)
        task.wait(.1)
    	game:GetService("ReplicatedStorage").ServerEvents.SimonCommand:InvokeServer(true,true,3)
	task.wait(.1)
    	game:GetService("ReplicatedStorage").ServerEvents.SimonCommand:InvokeServer(true,true,4)
	task.wait(.1)
	end
end)

		
end
