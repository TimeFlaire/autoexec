if not game:IsLoaded() then
  game.Loaded:Wait()
end
if game:IsLoaded() then
loadstring(game:HttpGet("https://pastebin.com/raw/UXmbai5q",true))()
task.wait(.1)
game:GetService("CoreGui").ScreenGui.Mods.Text = " "
end
