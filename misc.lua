--Put in autoexec
if not game:IsLoaded() then
  game.Loaded:Wait()
end

if game.PlaceId == 61846006 then --To prevent errors with other games when on autoexec, the game will be checked
for i,v in pairs(game:GetService("Workspace").Building.Eliminate:GetDescendants()) do --Check's game.Workspace.Building.Eliminate
 if v.ClassName == "TouchTransmitter" then
     v:Destroy() -- Destroys all touch transmitters, making you immortal
 end
end
-- Break the game as Simon, you will instantly win
pcall(function() -- pcall to prevent the loop breaking
	while true do
    	game:GetService("ReplicatedStorage").ServerEvents.SimonCommand:InvokeServer(true,true,1)
        task.wait(.5)
    	game:GetService("ReplicatedStorage").ServerEvents.SimonCommand:InvokeServer(true,true,2)
        task.wait(.5)
    	game:GetService("ReplicatedStorage").ServerEvents.SimonCommand:InvokeServer(true,true,3)
	task.wait(.5)
    	game:GetService("ReplicatedStorage").ServerEvents.SimonCommand:InvokeServer(true,true,4)
			
	end
end)

pcall(function()
	local root = getRoot(speaker.Character) or speaker.Character:FindFirstChildWhichIsA("BasePart")
	
	local function touch(x)
		x = x:FindFirstAncestorWhichIsA("Part")
		if x then
			if firetouchinterest then
				task.spawn(function()
					firetouchinterest(x, root, 1)
					wait()
					firetouchinterest(x, root, 0)
				end)
			end
			x.CFrame = root.CFrame
		end
	end


while true do
	for _, descendant in ipairs(workspace.Coins:GetDescendants()) do
		if descendant:IsA("TouchTransmitter") and descendant.Name == "TouchInterest" then
			touch(descendant)
		end
		task.wait(.1)
	end
end
		end)
	
	
		
end
