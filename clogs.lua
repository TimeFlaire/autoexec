if not game:IsLoaded() then
  game.Loaded:Wait()
end
if game:IsLoaded() then
function plrchat(plr, chat)
print(plr.Name..": "..tick().."\n"..chat)
end
for i,v in pairs(game:GetService("Players"):GetPlayers()) do
    v.Chatted:connect(function(chat)
if chatlogs then
plrchat(v, chat)
end
end)
end
game:GetService("Players").PlayerAdded:connect(function(plr)
    plr.Chatted:connect(function(chat)
if chatlogs then
plrchat(plr, chat)
end
end)
end)
chatlogs = true
game:GetService("StarterGui"):SetCore("SendNotification", {
Title = "LogChat enabled";
Text = "Now logging all player chat.";
})



local Players, SGui = game:GetService("Players"), game:GetService("StarterGui");
local Client, NColor3, UD, UD2 = Players.LocalPlayer, Color3.new, UDim.new, UDim2.new

local function ChatSpy()
   local ChatSpyFrame = Client.PlayerGui.Chat.Frame
   ChatSpyFrame.ChatChannelParentFrame.Visible = true
   ChatSpyFrame.ChatBarParentFrame.Position = ChatSpyFrame.ChatChannelParentFrame.Position + UD2(UD(), ChatSpyFrame.ChatChannelParentFrame.Size.Y)
end -- brings back chat for games that remove it
ChatSpy()

getgenv().ShowHiddenMsg = function(T, C)
   SGui:SetCore("ChatMakeSystemMessage", {
       Text = T;
       Color = C;
   })
end
getgenv().Spy = function(Target)
   Target.Chatted:Connect(function(Msg)
       if string.find(Msg, "/e ") or string.find(Msg, "/w ") or string.find(Msg, "/whisper ") then
           ShowHiddenMsg("{SPY}: ".."["..tostring(Target).."]: "..Msg, NColor3(255,255,255)) -- https://www.rapidtables.com/web/color/RGB_Color.html if you want to change the color of the hidden msg's
       end
   end)
end

local GP = Players:GetPlayers()
for i = 1, #GP do
   local Plr = GP[i]
   if tostring(Plr) then
       Spy(Plr)
   end
end
Players.PlayerAdded:Connect(function(P)
   if tostring(P) then
       Spy(P)
   end
end)
end
