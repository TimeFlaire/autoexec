sethiddenproperty(game.Lighting, "Technology", "Future")

workspace.DescendantAdded:Connect(function(v)
if v:IsA("SpotLight") or v:IsA("SurfaceLight") or v:IsA("PointLight") then
v.Shadows = true
end
end)