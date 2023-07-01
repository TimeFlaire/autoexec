if not game:IsLoaded() then
  game.Loaded:Wait()
end
if game:IsLoaded() then

game:GetService("Players").LocalPlayer:SetAttribute("BoomBox",true)
game:GetService("Players").LocalPlayer:SetAttribute("PLUS",true)

local Players = service("Players")
local MarketplaceService = service("MarketplaceService")
local ReplicatedStorage = service("ReplicatedStorage")
local HttpService = service("HttpService")

local Constants = require(ReplicatedStorage:WaitForChild("Constants"))
local Connection = ReplicatedStorage:WaitForChild("Connection")
local ConnectionEvent = ReplicatedStorage:WaitForChild("ConnectionEvent")

Constants.STATS.WHISPER_MAX_CHARACTERS = 999999
Constants.STATS.WHISPER_MAX_CHARACTERS = 999999
end
