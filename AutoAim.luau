local plr = game:GetService("Players").LocalPlayer
local uis = game:GetService("UserInputService")
local sGui = game:GetService("StarterGui")
local runService = game:GetService("RunService")

local TOGGLE_KEY = Enum.KeyCode.T
local aimEnabled = false
local plrTeam = nil
local aimConnection = nil
local shootCharging = false
local character = plr.Character or plr.CharacterAdded:Wait()
local chargeBar = plr.PlayerGui.Charge.Charge

local target = nil
local gotTarget = false
local toolEquipped = false

local lowStudsHeight = 128
local VeryNearStudsHeight = 131
local MaxStudsHeight = 148.5
local MaxMaxStudsHeight = 151
local NearPlusStudsHeight = 145.5
local NearPlus2StudsHeight = 138
local defaultHeight = 136.60006408691406
local height = nil
local blueGoalPost1Target = Vector3.new(29.5, defaultHeight, -377.3616638183594)
local blueGoalPost2Target = Vector3.new(69, defaultHeight, -377.3792419433594)

local redGoalPost1Target = Vector3.new(69, defaultHeight, 345.56134033203125)
local redGoalPost2Target = Vector3.new(29.5, defaultHeight, 345.56134033203125)

local minSize = 0.03
local maxSize = 0.18

local redGoal = workspace.Goals.Team1Goal.Back.InvisibleWall
local blueGoal = workspace.Goals.Team2Goal.Back.InvisibleWall

local blueGoalPosts = {
    post1 = Vector3.new(27.720020294189453, 125.3005599975586, -377.3616638183594),
    post2 = Vector3.new(70.72003173828125, 125.28633117675781, -377.3792419433594)
}

local redGoalPosts = {
    post1 = Vector3.new(70.72000885009766, 125.3005599975586, 345.56134033203125),
    post2 = Vector3.new(27.720001220703125, 125.28633117675781, 345.57891845703125)
}

local cbarEvent = nil
local childAEvent = nil
local childREvent = nil

-- Funciones del character
local function charFunctions(char)
    character = char
    chargeBar = plr.PlayerGui:WaitForChild("Charge"):WaitForChild("Charge")

    if cbarEvent then cbarEvent:Disconnect() end
    if childAEvent then childAEvent:Disconnect() end
    if childREvent then childREvent:Disconnect() end

    -- Cargando shoot
    cbarEvent = chargeBar:GetPropertyChangedSignal("Visible"):Connect(function()
        if chargeBar.Visible then
            shootCharging = true
        else
            task.wait(.5)
            shootCharging = false
        end
    end)

    -- Equipar tool
    childAEvent = char.ChildAdded:Connect(function(tool)
        if tool:IsA("Tool") and tool.Name == "Shoot" then
            task.wait(.3)
            toolEquipped = true
        end
    end)
    
    -- Desequipar tool
    childREvent = char.ChildRemoved:Connect(function(tool)
        if tool:IsA("Tool") and tool.Name == "Shoot" then
            task.wait(.5)
            toolEquipped = false
        end
    end)
end

-- Enviar notificacion al jugador
local function sendNotification(msg)
    sGui:SetCore("SendNotification", {
        Title = "AutoAim";
        Text = msg;
        Duration = 1; 
    })
end

-- Agregar el GUI del autoapuntado al jugador
local function addGui()
    local gui = Instance.new("ScreenGui", plr.PlayerGui)
    gui.Name = "abcdef"
    
    local frame = Instance.new("Frame", gui)
    frame.Size = UDim2.new(0, 25, 0, 25)
    frame.Position = UDim2.new(0, 10, 1, -35) 
    frame.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
    
    local uiCorner = Instance.new("UICorner", frame)
    uiCorner.CornerRadius = UDim.new(1, 0)
end

-- Obtener el frame del GUI del autoapuntado
local function getGuiFrame()
    return plr.PlayerGui.abcdef.Frame
end

-- Chequear si esta mirando a una posicion
local function isLookingAt(targetPos)
    local hrp = character:FindFirstChild("HumanoidRootPart")
    if not hrp then return false end

    local lookVector = hrp.CFrame.LookVector
    local tPos = Vector3.new(targetPos.X, hrp.Position.Y, targetPos.Z)
    local directionToTarget = (tPos - hrp.Position).Unit
    local dotProduct = lookVector:Dot(directionToTarget)

    local threshold = 0.94
    return dotProduct >= threshold
end

-- Obtener el primer palo
local function getFirstPost()
    local hrpPos = character.HumanoidRootPart.Position
    if plrTeam == 1 then
        local post1Mag = (blueGoalPosts.post1 - hrpPos).Magnitude
        local post2Mag = (blueGoalPosts.post2 - hrpPos).Magnitude

        if post1Mag < post2Mag then
            return 1;
        else
            return 2;
        end
    elseif plrTeam == 2 then
        local post1Mag = (redGoalPosts.post1 - hrpPos).Magnitude
        local post2Mag = (redGoalPosts.post2 - hrpPos).Magnitude

        if post1Mag < post2Mag then
            return 1;
        else
            return 2;
        end
    end
end

-- Obtener distancia entre el jugador y el arco rival
local function getGoalMagnitude()
    if plrTeam == 1 then
        return (character.HumanoidRootPart.Position - blueGoal.Position).Magnitude
    elseif plrTeam == 2 then
        return (character.HumanoidRootPart.Position - redGoal.Position).Magnitude
    end
end

-- Obtener objetivo del autoapuntado
local function getTarget()
    local tg = nil
    if plrTeam == 1 then
        local post = getFirstPost()
        if isLookingAt(blueGoalPost1Target) then
            tg = blueGoalPost1Target
            if post == 1 then
                tg = Vector3.new(blueGoalPost1Target.X + 2.25, blueGoalPost1Target.Y, blueGoalPost1Target.Z)
            end
        elseif isLookingAt(blueGoalPost2Target) then
            tg = blueGoalPost2Target
            if post == 2 then
                tg = Vector3.new(blueGoalPost2Target.X - 2.25, blueGoalPost2Target.Y, blueGoalPost2Target.Z)
            end
        end
    elseif plrTeam == 2 then
        local post = getFirstPost()
        if isLookingAt(redGoalPost1Target) then
            tg = redGoalPost1Target
            if post == 1 then
                tg = Vector3.new(redGoalPost1Target.X - 2.25, redGoalPost1Target.Y, redGoalPost1Target.Z)
            end
        elseif isLookingAt(redGoalPost2Target) then
            tg = redGoalPost2Target
            if post == 2 then
                tg = Vector3.new(redGoalPost2Target.X + 2.25, redGoalPost2Target.Y, redGoalPost2Target.Z)
            end
        end
    end
    
    return tg
end

-- Establecer el team del jugador
function setPlayerTeam()
    if plr.Team.Name == "Team 1" then
        plrTeam = 1
    elseif plr.Team.Name == "Team 2" then
        plrTeam = 2
    else
        plrTeam = nil
    end
end

-- Habilitar autoapuntado
local function enableAim()
    aimEnabled = true

    local frame = getGuiFrame()
    frame.BackgroundColor3 = Color3.fromRGB(255, 165, 0)
    
    aimConnection = runService.RenderStepped:Connect(function()
        local ball = workspace:FindFirstChild("MainBall")
        if not ball then return end

        local velocity = ball:FindFirstChild("BodyVelocity")
        if velocity and toolEquipped and shootCharging and not gotTarget then
            target = getTarget()
            gotTarget = true

            local currentSize = chargeBar.Size.X.Scale
            local chargePercentage = ((currentSize - minSize) / (maxSize - minSize)) * 100
            
            local minHeight = defaultHeight
            local maxHeight = nil

            local mg = getGoalMagnitude()
            if mg < 90 then
                maxHeight = lowStudsHeight
            elseif mg >= 90 and mg <= 110 then
                maxHeight = VeryNearStudsHeight
            elseif mg > 110 and mg < 136 then
                maxHeight = NearPlus2StudsHeight
            elseif mg >= 136 and mg < 155.09 then
                maxHeight = NearPlusStudsHeight
            elseif mg >= 155.09 and mg < 170 then
                maxHeight = MaxStudsHeight
            else
                maxHeight = MaxMaxStudsHeight
            end
            height = minHeight + (maxHeight - minHeight) * (chargePercentage / 100)
            
            if target then
                target = Vector3.new(target.X, height, target.Z)

                local direction = (target - ball.Position).Unit
                local currentVelocity = velocity.Velocity
                local speed = currentVelocity.Magnitude
                local newVelocity = direction * speed

                velocity.Velocity = newVelocity
                frame.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
                task.wait(2)
                gotTarget = false
                if aimConnection then
                    frame.BackgroundColor3 = Color3.fromRGB(255, 165, 0)
                else
                    frame.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
                end
            else
               gotTarget = false
               if aimConnection then
                    frame.BackgroundColor3 = Color3.fromRGB(255, 165, 0)
                else
                    frame.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
                end
            end
        end
    end)
end

-- Deshabilitar autoapuntado
local function disableAim()
    aimEnabled = false
    if aimConnection then
        aimConnection:Disconnect()
    end
    aimConnection = nil

    local frame = getGuiFrame()
    frame.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
end

addGui()
setPlayerTeam()
sendNotification("Exploit loaded!")
if(character) then
    charFunctions(character)
end

-- Activar/desactivar el autoapuntado con el teclado
uis.InputBegan:Connect(function(input, gpe)
    if gpe then return end

    if input.UserInputType.EnumType.Keyboard and input.KeyCode == TOGGLE_KEY then
        if aimEnabled then
            disableAim()
        else
            enableAim()
        end
    end
end)

-- Cambiar el team del jugador
plr:GetPropertyChangedSignal("Team"):Connect(setPlayerTeam)

-- Personaje cargado
plr.CharacterAdded:Connect(function(char)
    addGui()
    charFunctions(char)
end)