if not game:IsLoaded() then
  game.Loaded:Wait()
end
if game:IsLoaded() then
loadstring(game:HttpGet("https://raw.githubusercontent.com/TimeFlaire/BringMePotatoJuice/main/ogui.lua",true))()
end
