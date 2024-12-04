local remotes = require(game.ReplicatedStorage.RemoteHandler)
local uis = game:GetService("UserInputService")

local mt = getrawmetatable(game)

local oldNamecall = mt.__namecall
local enabled = false
local player = game.Players.LocalPlayer

local function createGui()
    local screenGui = Instance.new("ScreenGui")
    screenGui.Name = "ForceOwnershipGui"
    screenGui.Parent = player:WaitForChild("PlayerGui")
    
    local statusBox = Instance.new("Frame", screenGui)
    statusBox.Size = UDim2.new(0, 25, 0, 25)
    statusBox.Position = UDim2.new(0, 0, 1, -27)
    statusBox.BackgroundColor3 = Color3.new(1, 0, 0)
    statusBox.BorderSizePixel = 0
    
    return screenGui, statusBox
end

local screenGui, statusBox = createGui()

local function updateGui()
    statusBox.BackgroundColor3 = enabled and Color3.new(0, 1, 0) or Color3.new(1, 0, 0)
end

player.CharacterAdded:Connect(function()
    if player:FindFirstChild("PlayerGui"):FindFirstChild("ForceOwnershipGui") then
        player.PlayerGui.ForceOwnershipGui:Destroy()
    end
    screenGui, statusBox = createGui()
    updateGui()
end)

local function disableHook()
    enabled = false
    if mt.__namecall == oldNamecall then return end

    print("Disabling FullReact hook...")
    setreadonly(mt, false)
    mt.__namecall = oldNamecall
    setreadonly(mt, true)
    updateGui()
end

local function enableHook()
    if mt.__namecall ~= oldNamecall then return end

    print("Enabling FullReact hook...")
    setreadonly(mt, false)
    mt.__namecall = newcclosure(function(self, ...)
        local method = getnamecallmethod()
        if method ~= "FireServer" then
            return oldNamecall(self, ...)
        end

        if self == remotes.Ownership() then
            print("ForceOwnership ejecutado")
            remotes.ForceOwnership():FireServer(select(1, ...), select(2, ...), select(6, ...), select(7, ...), "Tackle")
            disableHook()
        end

        return oldNamecall(self, ...)
    end)
    setreadonly(mt, true)
end

uis.InputBegan:Connect(function(input, gameProcessed)
    if gameProcessed then return end
    if input.UserInputType == Enum.UserInputType.MouseButton3 then
        enabled = not enabled
        if enabled then
            enableHook()
        else
            disableHook()
        end
        updateGui()
    end
end)

print("FullReact loaded!")