local userInputService = game:GetService("UserInputService")
local plr = game:GetService("Players").LocalPlayer

userInputService.InputBegan:Connect(function(input, gameProcessedEvent)
    if not gameProcessedEvent and input.UserInputType == Enum.UserInputType.Keyboard then
        if input.KeyCode == Enum.KeyCode.Z and plr.Character:FindFirstChild("Dribble") then
            local env = getsenv(plr.Character.Dribble.test)
            debug.setupvalue(env.CloseControlRightDirection, 2, false)
            debug.setupvalue(env.CloseControlLeftDirection, 2, false)
        end
    end
end)