--[[Credits to ManHoppin
]]--

wait(0.1)
    game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(varr, "All")
end

local NotificationHolder = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Module.Lua"))()
local Notification = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Client.Lua"))()

Notification:Notify(
    {Title = "Rebel-Adminus", Description = "Rebel-Adminus Loaded!"},
    {OutlineColor = Color3.fromRGB(0,0,255),Time = 5, Type = "Option"},
    {Image = "http://www.roblox.com/asset/?id=8564501873", ImageColor = Color3.fromRGB(255, 84, 84), Callback = function(State) 

wait(1)

local player = game.Players.LocalPlayer

function ResetPlayer()
  player:LoadCharacter()
end

ResetPlayer()

--[[ Die Script
]]--
