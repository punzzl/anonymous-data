local plr = game:GetService("Players").LocalPlayer
local uis = game:GetService("UserInputService")
local runService = game:GetService("RunService")
local sGui = game:GetService("StarterGui")
local mouse = plr:GetMouse()

local aimEnabled = false
local AIM_KEY = Enum.KeyCode.T

local data = {
    team2Goal = {
        Z = -377.6268005371094,
        rightXTarget = 69,
        rightXPart = 69,
        leftXTarget = 29.44,
        leftXPart = 29.44
    },
    team1Goal = {
        Z = 345.57891845703125,
        rightXTarget = 29.44,
        rightXPart = 29.44,
        leftXTarget = 69,
        leftXPart = 69
    },
    heights = {
        bottom = 119.79845428466797,
        middle = 125,
        top = 130
    }
}

local connection = nil
local targetPos = nil

local function sendNotification(msg)
    sGui:SetCore("SendNotification", {
        Title = "PK Aim";
        Text = msg;
        Duration = .75;
    })
end

local function createParts()
    local team = plr.Team.Name
    local folder = Instance.new("Folder", workspace)
    folder.Name = "PKAIM"

    local basePart = Instance.new("Part", folder)
    basePart.Size = Vector3.new(3, 3, 1)
    basePart.Transparency = 1
    basePart.Anchored = true
    basePart.Name = "PKBasePart"
    basePart.CanCollide = false

    local gui = Instance.new("SurfaceGui", basePart)
    if team == "Team 1" then
        gui.Face = Enum.NormalId.Back
    end
    local frame = Instance.new("Frame", gui)
    frame.Size = UDim2.new(1, 0, 1, 0)
    local ui = Instance.new("UICorner", frame)
    ui.CornerRadius = UDim.new(90, 0)

    local leftBottom = basePart:Clone()
    leftBottom.Parent = folder
    local leftMiddle = basePart:Clone()
    leftMiddle.Parent = folder
    local leftTop = basePart:Clone()
    leftTop.Parent = folder
    local rightBottom = basePart:Clone()
    rightBottom.Parent = folder
    local rightMiddle = basePart:Clone()
    rightMiddle.Parent = folder
    local rightTop = basePart:Clone()
    rightTop.Parent = folder

    leftBottom.SurfaceGui.Frame.BackgroundColor3 = Color3.new(0, 255, 0)
    rightBottom.SurfaceGui.Frame.BackgroundColor3 = Color3.new(0, 255, 0)

    leftMiddle.SurfaceGui.Frame.BackgroundColor3 = Color3.new(255, 255, 0)
    rightMiddle.SurfaceGui.Frame.BackgroundColor3 = Color3.new(255, 255, 0)
    
    leftTop.SurfaceGui.Frame.BackgroundColor3 = Color3.new(255, 0, 0)
    rightTop.SurfaceGui.Frame.BackgroundColor3 = Color3.new(255, 0, 0)

    if team == "Team 1" then
        leftBottom.Position = Vector3.new(data.team2Goal.leftXPart, data.heights.bottom, data.team2Goal.Z)
        leftMiddle.Position = Vector3.new(data.team2Goal.leftXPart, data.heights.middle, data.team2Goal.Z)
        leftTop.Position = Vector3.new(data.team2Goal.leftXPart, data.heights.top, data.team2Goal.Z)

        rightBottom.Position = Vector3.new(data.team2Goal.rightXPart, data.heights.bottom, data.team2Goal.Z)
        rightMiddle.Position = Vector3.new(data.team2Goal.rightXPart, data.heights.middle, data.team2Goal.Z)
        rightTop.Position = Vector3.new(data.team2Goal.rightXPart, data.heights.top, data.team2Goal.Z)
    elseif team == "Team 2" then
        leftBottom.Position = Vector3.new(data.team1Goal.leftXPart, data.heights.bottom, data.team1Goal.Z)
        leftMiddle.Position = Vector3.new(data.team1Goal.leftXPart, data.heights.middle, data.team1Goal.Z)
        leftTop.Position = Vector3.new(data.team1Goal.leftXPart, data.heights.top, data.team1Goal.Z)

        rightBottom.Position = Vector3.new(data.team1Goal.rightXPart, data.heights.bottom, data.team1Goal.Z)
        rightMiddle.Position = Vector3.new(data.team1Goal.rightXPart, data.heights.middle, data.team1Goal.Z)
        rightTop.Position = Vector3.new(data.team1Goal.rightXPart, data.heights.top, data.team1Goal.Z)
    end

    return {
        LeftBottom = leftBottom,
        LeftMiddle = leftMiddle,
        LeftTop = leftTop,
        RightBottom = rightBottom,
        RightMiddle = rightMiddle,
        RightTop = rightTop
    }
end

local function changeTargetColor(tg)
    local folder = workspace:FindFirstChild("PKAIM")
    if folder then
        for _,part in pairs(folder:GetChildren()) do
            local frame = part.SurfaceGui.Frame
            if tg == part then
                frame.BackgroundColor3 = Color3.new(255, 255, 255)
            else
                if part.Position.Y == data.heights.bottom then
                    frame.BackgroundColor3 = Color3.new(255, 0, 0)
                elseif part.Position.Y == data.heights.middle then
                    frame.BackgroundColor3 = Color3.new(255, 255, 0)
                elseif part.Position.Y == data.heights.top then
                    frame.BackgroundColor3 = Color3.new(0, 255, 0)
                end
            end
        end
    end
end

local function getTarget(tg, parts)
    local team = plr.Team.Name
    if tg == parts.LeftBottom then
        if team == "Team 1" then
           targetPos = Vector3.new(data.team2Goal.leftXTarget, data.heights.bottom, data.team2Goal.Z)
        else
           targetPos = Vector3.new(data.team1Goal.leftXTarget, data.heights.bottom, data.team1Goal.Z)
       end
   elseif tg == parts.LeftMiddle then
       if team == "Team 1" then
           targetPos = Vector3.new(data.team2Goal.leftXTarget, data.heights.middle + 2, data.team2Goal.Z)
        else
           targetPos = Vector3.new(data.team1Goal.leftXTarget, data.heights.middle + 2, data.team1Goal.Z)
       end
   elseif tg == parts.LeftTop then
       if team == "Team 1" then
           targetPos = Vector3.new(data.team2Goal.leftXTarget, data.heights.top + 0.5, data.team2Goal.Z)
        else
           targetPos = Vector3.new(data.team1Goal.leftXTarget, data.heights.top + 0.5, data.team1Goal.Z)
       end
   elseif tg == parts.RightBottom then
       if team == "Team 1" then
           targetPos = Vector3.new(data.team2Goal.rightXTarget, data.heights.bottom, data.team2Goal.Z)
        else
           targetPos = Vector3.new(data.team1Goal.rightXTarget, data.heights.bottom, data.team1Goal.Z)
       end
   elseif tg == parts.RightMiddle then
       if team == "Team 1" then
           targetPos = Vector3.new(data.team2Goal.rightXTarget, data.heights.middle + 2, data.team2Goal.Z)
        else
           targetPos = Vector3.new(data.team1Goal.rightXTarget, data.heights.middle + 2, data.team1Goal.Z)
       end
   elseif tg == parts.RightTop then
       if team == "Team 1" then
           targetPos = Vector3.new(data.team2Goal.rightXTarget, data.heights.top + 0.5, data.team2Goal.Z)
        else
           targetPos = Vector3.new(data.team1Goal.rightXTarget, data.heights.top + 0.5, data.team1Goal.Z)
       end
    else
        targetPos = nil
    end
end

local function enableAim()
    aimEnabled = true

    local parts = createParts()
    connection = runService.RenderStepped:Connect(function()
        local tg = mouse.Target
        getTarget(tg, parts)
        changeTargetColor(tg)

        local ball = workspace:FindFirstChild("MainBall")
        if ball then
            local velocity = ball:FindFirstChild("BodyVelocity")
            if velocity and targetPos then
                local ballPos = ball.Position
                local direction = (targetPos - ballPos).Unit
                local speed = velocity.Velocity.Magnitude
                velocity.Velocity = direction * speed  
            end
        end
    end)
    sendNotification("Aim enabled!")
end

local function disableAim()
    aimEnabled = false
    targetPos = nil
    if connection then
        connection:Disconnect()
        connection = nil
    end

    local parts = workspace:FindFirstChild("PKAIM")
    if parts then
        parts:Destroy()
    end

    sendNotification("Aim disabled!")
end

sendNotification("Exploit loaded!")

uis.InputBegan:Connect(function(input, gameProcessedEvent)
    if gameProcessedEvent then return end

    if Enum.UserInputType.Keyboard and input.KeyCode == AIM_KEY then
        if aimEnabled then
            disableAim()
        else
            enableAim()
        end
    end
end)