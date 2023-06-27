--[[if not game:IsLoaded() then
  game.Loaded:Wait()
end
local Players = service("Players")
local MarketplaceService = service("MarketplaceService")
local ReplicatedStorage = service("ReplicatedStorage")
local HttpService = service("HttpService")

local Constants = require(ReplicatedStorage:WaitForChild("Constants"))
local Connection = ReplicatedStorage:WaitForChild("Connection")
local ConnectionEvent = ReplicatedStorage:WaitForChild("ConnectionEvent")

Constants.STATS.WHISPER_MAX_CHARACTERS = 999999
Constants.STATS.WHISPER_MAX_CHARACTERS = 999999
]]

print("Hello world, from client.")
