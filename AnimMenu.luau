local player = game.Players.LocalPlayer
local playerGui = player:WaitForChild("PlayerGui")
local replicatedStorage = game:GetService("ReplicatedStorage")
local animationsFolder = replicatedStorage:WaitForChild("Animations"):WaitForChild("Celebrations")
local goalValue = workspace:WaitForChild("Values"):WaitForChild("Goal")
local replayValue = workspace:WaitForChild("Values"):WaitForChild("Replay")
local sGui = nil

function addGui()
    if playerGui:FindFirstChild("Celebration") then
        playerGui:FindFirstChild("Celebration"):Destroy()
    end

local screenGui = Instance.new("ScreenGui")
screenGui.Parent = playerGui
screenGui.Name = "Celebrations"
screenGui.Enabled = false
sGui = screenGui

local scrollingFrame = Instance.new("ScrollingFrame")
scrollingFrame.Name = "Scroll"
scrollingFrame.Size = UDim2.new(.2, 0, .6, 0)
scrollingFrame.Position = UDim2.new(0, 0, .4, 0)
scrollingFrame.CanvasSize = UDim2.new(.1, 0, 2, 0)
scrollingFrame.ScrollBarThickness = 10
scrollingFrame.BackgroundTransparency = 1
scrollingFrame.Parent = screenGui

local uiListLayout = Instance.new("UIListLayout")
uiListLayout.Padding = UDim.new(0, 5)
uiListLayout.SortOrder = Enum.SortOrder.LayoutOrder
uiListLayout.Parent = scrollingFrame
uiListLayout.SortOrder = Enum.SortOrder.Name

for _, animation in ipairs(animationsFolder:GetDescendants()) do
    if animation:IsA("Animation") then
        local image = Instance.new("ImageLabel")
        image.Parent = scrollingFrame
        image.Name = animation.Name
        image.BackgroundTransparency = .7
        image.Size = UDim2.new(.942, 0, .03, 0)

        local button = Instance.new("TextButton")
        button.Text = animation.Name
        button.Size = UDim2.new(1, 0, 1, 0)
        button.BackgroundTransparency = .65
        button.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
        button.TextColor3 = Color3.fromRGB(255, 255, 255)
        button.Parent = image

        button.MouseButton1Click:Connect(function()
            local character = player.Character or player.CharacterAdded:Wait()
            local humanoid = character:FindFirstChildOfClass("Humanoid")

            if humanoid then
                local animator = humanoid:FindFirstChildOfClass("Animator") or humanoid:WaitForChild("Animator")
                local animationTrack = animator:LoadAnimation(animation)
                animationTrack:Play()
                task.wait(5)
                animationTrack:Stop()
            end
        end)
    end
end
end

if player.Character then
    addGui()
end

player.CharacterRemoving:Connect(function()
    sGui = nil
end)

player.CharacterAdded:Connect(function()
    addGui()
end)

goalValue:GetPropertyChangedSignal("Value"):Connect(function()
    if goalValue.Value and sGui then
        sGui.Enabled = true
    end
end)

replayValue:GetPropertyChangedSignal("Value"):Connect(function()
    if replayValue.Value and sGui then
        sGui.Enabled = false
    end
end)