--Put in autoexec
if not game:IsLoaded() then
  game.Loaded:Wait()
end

if game.PlaceId == 61846006 then --To prevent errors with other games when on autoexec, the game will be checked
game.StarterGui:SetCoreGuiEnabled("PlayerList",true)
task.spawn(function()
while true do
    pcall(function()
        task.wait(.001)
        for _, player in pairs(game.Players:GetChildren()) do
            if player:IsA("Player") and player.Character then
                for _, part in pairs(player.Character:GetChildren()) do
                    if part:IsA("BasePart") and part.Transparency == 1 and part.Name ~= "HumanoidRootPart" then
                        part.Transparency = 0
                        warn("Player " .. player.Name .. "'s part " .. part.Name .. " is invisible, changing to visible")
                    end
                end
            end
        end
    end)
end

		end)
coroutine.resume(coroutine.create(function()
    for i,v in pairs(workspace:FindPartsInRegion3(
        Region3.new(Vector3.new(-20.799148559570312,88.90079498291016,-13.818876266479492),
        Vector3.new(-20.799148559570312,88.90079498291016,-13.818876266479492)), nil, math.huge)) do
        
        if v.Name == "Ceiling" then
            v.Transparency = 1
        end
        
    end
	game.Workspace.Audio["Silly Guitar Song 1"].Volume = .3
	game.Workspace.Audio["Silly Guitar Song 1"].SoundId = "rbxassetid://6913550990"
end))

loadstring(game:HttpGet("https://raw.githubusercontent.com/TimeFlaire/SoulmateColorGUI/main/SimonSaysServerCrasher.lua",true))()
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
