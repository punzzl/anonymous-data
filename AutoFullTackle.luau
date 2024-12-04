local player = game:GetService("Players").LocalPlayer

function setupChar(char)
    if char:FindFirstChild("Dribble") or player.Backpack:FindFirstChild("Dribble") then
        local path = char:FindFirstChild("Dribble") and char.Dribble.test or player.Backpack.Dribble.test
        local env = getsenv(path)

        if not env.AutoStandingTackle then
            repeat
                env = getsenv(path)
                task.wait(0.1)
            until env.AutoStandingTackle
        end

        local old; old = hookfunction(env.AutoStandingTackle, function(...)
            print("Hooking AutoStandingTackle...")
            return old(true)
        end)
        print("Tackle React Hook Loaded!")
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
