local plr = game:GetService("Players").LocalPlayer
local uis = game:GetService("UserInputService")
local sGui = game:GetService("StarterGui")
local gui = plr.PlayerGui.Hints.Taker

local ENABLE_KEY = Enum.KeyCode.J
local autoTaker = false

local function sendNotification(msg)
    sGui:SetCore("SendNotification", {
        Title = "AutoTaker";
        Text = msg;
        Duration = .75; 
    })
end

local function fireEvent()
    if plr.Team.Name == "Team 1" then
        workspace.Scripts.RequestTaker.Team1Taker:FireServer()
        workspace.Scripts.RequestTaker.Team1Taker:FireServer()
        workspace.Scripts.RequestTaker.Team1Taker:FireServer()
        workspace.Scripts.RequestTaker.Team1Taker:FireServer()
    elseif plr.Team.Name == "Team 2" then
        workspace.Scripts.RequestTaker.Team2Taker:FireServer()
        workspace.Scripts.RequestTaker.Team2Taker:FireServer()
        workspace.Scripts.RequestTaker.Team2Taker:FireServer()
        workspace.Scripts.RequestTaker.Team2Taker:FireServer()
    end
end

local function enableAutoTaker()
    autoTaker = true
    sendNotification("Enabled")

    if gui.Visible then
        fireEvent()
    end
end

local function disableAutoTaker()
    autoTaker = false
    sendNotification("Disabled")
end

gui:GetPropertyChangedSignal("Visible"):Connect(function()
   if autoTaker and gui.Visible then
       fireEvent()
   end
end)

uis.InputBegan:Connect(function(input, gpe)
    if gpe then return end

    if input.UserInputType.EnumType.Keyboard and input.KeyCode == ENABLE_KEY then
        if autoTaker then
            disableAutoTaker()
        else
            enableAutoTaker()
        end
    end
end)