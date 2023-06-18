for i,v in pairs(game:GetService("Workspace").Building.Eliminate:GetDescendants()) do
 if v.ClassName == "TouchTransmitter" then
     v:Destroy()
 end
end