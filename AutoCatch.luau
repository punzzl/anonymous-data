local player = game.Players.LocalPlayer
local runService = game:GetService("RunService")
local vim = game:GetService('VirtualInputManager')
local KEY = Enum.KeyCode.T -- KEY PARA ACTIVAR/DESACTIVAR

local currentText = nil

local screen = Instance.new("ScreenGui")
screen.Name = "Catch"
screen.Parent = game.ReplicatedStorage

local frame = Instance.new("Frame", screen)
frame.Size = UDim2.new(0.04, 0, 0.04, 0)
frame.Position = UDim2.new(0, 0, 0.92, 0)

local redColor = Color3.new(255, 0, 0)
local greenColor = Color3.new(85, 255, 0)

local text = Instance.new("TextLabel", frame)
text.Text = "Catch"
text.TextSize = 12
text.BackgroundColor3 = redColor
text.Size = UDim2.new(1, 0, 1, 0)

local gui = screen:Clone()
gui.Parent = player.PlayerGui
currentText = gui.Frame.TextLabel

local running = false
local grab = false
local GKGrabbing = player.Character.Values.GKGrabbing
local studsClose = 7.5
local gkEquipped = false

local tool = player.Backpack:FindFirstChild("GK")
tool.Equipped:Connect(function()
    gkEquipped = true
end)

tool.Unequipped:Connect(function()
    gkEquipped = false
end)

local connection
function turnOff()
    running = false
    grab = false
    currentText.BackgroundColor3 = redColor

     if connection then
        connection:Disconnect()
        connection = nil
    end
end

function ballClose()
    local hrpP = player.Character.HumanoidRootPart.Position
    local ballP = workspace.MainBall.Position

    local mg = (hrpP - ballP).Magnitude
    if mg <= studsClose then
        return true
    else
        return false
    end
end

function autoCatch()
    wait()
    if ballClose() and not grab then
        grab = true
        if not gkEquipped then
            player.Character.Humanoid:EquipTool(tool)
        end
        vim:SendKeyEvent(true, Enum.KeyCode.X, false, nil)
        task.wait(0.)
        vim:SendKeyEvent(false, KEY, false, nil)
        wait(.1)
        turnOff()
    end
end

GKGrabbing.Changed:Connect(function()
    if GKGrabbing.Value == true then
        turnOff()
    end
end)

game:GetService("UserInputService").InputBegan:Connect(function(input, gameProcessedEvent)
    if not gameProcessedEvent and input.KeyCode == KEY then
        running = not running

        if running then
            if not connection then
                grab = false
                currentText.BackgroundColor3 = greenColor
                connection = runService.RenderStepped:Connect(autoCatch)
            end
        else
           turnOff()
        end
    end
end)

player.CharacterAdded:Connect(function(char)
    tool = player.Backpack:FindFirstChild("GK")
end)