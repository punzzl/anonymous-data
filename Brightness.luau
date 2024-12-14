local player = game:GetService("Players").LocalPlayer

function setupChar()
    game.Lighting.RESColorCorrection.Brightness = -0.26
end

if player.Character then
    setupChar()
end

player.CharacterAdded:Connect(function()
    setupChar()
end)
