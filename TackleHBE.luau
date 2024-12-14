local player = game:GetService("Players").LocalPlayer
local uis = game:GetService("UserInputService")
local sGui = game:GetService("StarterGui")
local character = player.Character or player.CharacterAdded:Wait()
local tackling = character.Values.Tackling
local animator = character.Humanoid.Animator

local range = 10
local SUMAR_KEY = Enum.KeyCode.RightBracket
local RESTAR_KEY = Enum.KeyCode.LeftCurly

local slideAnims = {
    "rbxassetid://485374681",
    "rbxassetid://490686231",
    "rbxassetid://4519419873",
    "rbxassetid://4519419873",
    "rbxassetid://4519419873"
}

local connection
local function isCloseToBall()
    local playerPosition = player.Character.PrimaryPart.Position
    local ballPosition = workspace.MainBall.Position
    local distance = (playerPosition - ballPosition).Magnitude
    return distance <= range
end

sGui:SetCore("SendNotification", {
    Title = "Tackle HBE";
    Text = "Exploit iniciado | " .. range .. " studs";
    Duration = .75;
})

function connectTackle()
    if connection then
        connection:Disconnect()
        connection = nil
    end
    
    connection = tackling.Changed:Connect(function()
        local playingAnims = animator:GetPlayingAnimationTracks()
     
        local sliding = isSliding(playingAnims)
     
        if workspace.MainBall and tackling.Value and not sliding then
             firetouchinterest(workspace.MainBall, player.Character["Right Leg"], 0)
             firetouchinterest(workspace.MainBall, player.Character["Right Leg"], 1)
        end
     end)
end

function isSliding(tracks)
    for _,track in ipairs(tracks) do
        local id = track.Animation.AnimationId
        for _,v in ipairs(slideAnims) do
           if v == id then
               return true
           end
        end
    end

    return false
end

player.CharacterAdded:Connect(function(char)
    character = char
    tackling = char:WaitForChild("Values"):WaitForChild("Tackling")
    animator = char.Humanoid.Animator
    connectTackle()
end)
connectTackle()

function rangeNotify()
   sGui:SetCore("SendNotification", {
      Title = "Tackle HBE";
      Text = "Distancia: " .. range .. " studs";
      Duration = .75;
   })
end

uis.InputBegan:Connect(function(input, gpe)
   if gpe then return end

   if input.UserInputType == Enum.UserInputType.Keyboard then
       if input.KeyCode == SUMAR_KEY then
           range = range + 1
           rangeNotify()
       end
           
       if input.KeyCode == RESTAR_KEY then
           range = range - 1
           rangeNotify()
       end
   end
end)