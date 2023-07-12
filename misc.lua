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
			local args = {
		[1] = true,
		[2] = true,
		[3] = 1
	}
			local args2 = {
		[1] = true,
		[2] = true,
		[3] = 2
	}


		while true do

	game:GetService("ReplicatedStorage").ServerEvents.SimonCommand:InvokeServer(unpack(args))
			task.wait(.1)
				game:GetService("ReplicatedStorage").ServerEvents.SimonCommand:InvokeServer(unpack(args2))
			task.wait(.1)
		end

		
end
end
