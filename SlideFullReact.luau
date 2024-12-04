local player = game:GetService("Players").LocalPlayer

local keys = player:WaitForChild("StatsFolder"):WaitForChild("Keys")
local slideLeft = keys:WaitForChild("Tackle_SlidingTackleLeft").Value
local slideRight = keys:WaitForChild("Tackle_SlidingTackleRight").Value

local env;

local userInputService = game:GetService("UserInputService")
userInputService.InputBegan:Connect(function(input, gameProcessedEvent)
    if not gameProcessedEvent and input.UserInputType == Enum.UserInputType.Keyboard then
        if input.KeyCode == Enum.KeyCode[slideLeft:upper()] or input.KeyCode == Enum.KeyCode[slideRight:upper()] and player.Character:FindFirstChild("Tackle") then
            if env then
                env.CanUseSwirlingTackle = true
                env.isUsingSwirlingTackle = true
            end
        end
    end
end)

function setupChar(char)
    if char:FindFirstChild("Dribble") or player.Backpack:FindFirstChild("Dribble") then
        local path = char:FindFirstChild("Dribble") and char.Dribble.test or player.Backpack.Dribble.test
        env = getsenv(path)

        if not env.CheckBallInfront then
            repeat
                env = getsenv(path)
                task.wait(0.1)
            until env.CheckBallInfront
        end

        local old; old = hookfunction(env.CheckBallInfront, function(...)
            print("Hooking CheckBallInfront...")
            return false
        end)
        print("Slide hook loaded!")
    else
        local connection; connection = player.Backpack.ChildAdded:Connect(function(child)
            if child.Name == "Dribble" then
                child:WaitForChild("test")
                setupChar(player.Character)
                connection:Disconnect()
            end
        end)
    end
end

if player.Character then
    setupChar(player.Character)
end

player.CharacterAdded:Connect(function(ch)
    setupChar(ch)
end)