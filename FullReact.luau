local remotes = require(game.ReplicatedStorage.RemoteHandler)
local player = game.Players.LocalPlayer

local mt = getrawmetatable(game)
local oldNamecall = mt.__namecall

local function disableHook()
    if mt.__namecall == oldNamecall then return end

    print("Disabling FullReact hook...")
    setreadonly(mt, false)
    mt.__namecall = oldNamecall
    setreadonly(mt, true)
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

local function handleOwnership(ownership)
    ownership:GetPropertyChangedSignal("Value"):Connect(function()
        if ownership.Value ~= player then
            task.wait(.75)
            enableHook()
        else
            disableHook()
        end
    end)
end

local function monitorOwnership()
    local ball = workspace:FindFirstChild("MainBall")
    if ball then
        local ownership = ball:FindFirstChild("NetworkOwner")
        if ownership then
            handleOwnership(ownership)
        end
    end

    workspace.ChildAdded:Connect(function(child)
        if child.Name == "MainBall" then
            local ownership = child:WaitForChild("NetworkOwner")
            handleOwnership(ownership)
        end
    end)
end

monitorOwnership()
print("FullReact loaded!")
