local player = game:GetService("Players").LocalPlayer

local sGui = game:GetService("StarterGui")
function notify()
    sGui:SetCore("SendNotification", {
        Title = "Anti-Foul";
        Text = "Loaded!";
        Duration = .75;
    })
end


function setupChar(char)
    if char:FindFirstChild("Dribble") or player.Backpack:FindFirstChild("Dribble") then
        local path = char:FindFirstChild("Dribble") and char.Dribble.test or player.Backpack.Dribble.test
        local env = getsenv(path)

        if not env.CheckBallHit then
            repeat
                env = getsenv(path)
                task.wait(0.1)
            until env.CheckBallHit
        end

        local old; old = hookfunction(env.CheckBallHit, function(...)
            return true
        end)
        
        notify()
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

player.CharacterAdded:Connect(function(character)
    setupChar(character)
end)
