-- Decompiled using Atlantis Decompiler

local v_u_1 = game.Players.LocalPlayer
local v_u_2 = v_u_1.Character:WaitForChild("Humanoid")
local v3 = v_u_2:WaitForChild("Animator")
v_u_1:GetMouse()
local v4 = game:GetService("UserInputService")
animationDribble = game.ReplicatedStorage.Animations.Dribble
AnimTrackDribble = v3:LoadAnimation(animationDribble)
animationDribbleLeftLeg = game.ReplicatedStorage.Animations.DribbleLeftLeg
AnimTrackDribbleLeftLeg = v3:LoadAnimation(animationDribbleLeftLeg)
local v_u_5 = v_u_2.Parent:WaitForChild("HitBox")
v_u_2.Parent:findFirstChild("HitBox2")
local v6 = v_u_1.Backpack:WaitForChild("Dribble")
local v_u_7 = 0
local v_u_8 = v_u_1.Character.Values.kmaxforce
local v_u_9 = v_u_1.Character.Values.ktime
local v_u_10 = v_u_1.Character.Torso
local v_u_11 = v_u_1.Backpack:WaitForChild("Cooldown")
local v_u_12 = false
local v_u_13 = ""
function LegCheck()
	-- upvalues: (copy) v_u_1, (ref) v_u_13
	if v_u_1.PlayerValues.ChosenLeg.Value == "R" then
		v_u_13 = "R"
	elseif v_u_1.PlayerValues.ChosenLeg.Value == "L" then
		v_u_13 = "L"
	end
end
function ValidBallCheck(p14)
	return p14 and p14:FindFirstChild("NetworkOwner") and true or false
end
function moveHitBox()
	-- upvalues: (copy) v_u_5, (copy) v_u_10
	v_u_5.Size = Vector3.new(0.5, 0.5, 0.5)
	for _, v15 in pairs(v_u_5:GetChildren()) do
		if v15.ClassName == "Weld" then
			v15:Destroy()
		end
	end
	local v16 = Instance.new("Weld")
	v16.Parent = v_u_5
	v16.Part0 = v_u_10
	v16.Part1 = v_u_5
	v16.C0 = CFrame.new(0, 0, 0) * CFrame.Angles(0, 0, 0)
end
function GetHitboxPosition(p17, p18, p19, p20, p21)
	-- upvalues: (ref) v_u_13
	p17.Size = Vector3.new(p19)
	local v22 = Instance.new("Weld")
	v22.Parent = p17
	v22.Part0 = p18
	v22.Part1 = p17
	if v_u_13 == "R" then
		v22.C0 = p20[1]
		p21[1]:Play()
	elseif v_u_13 == "L" then
		v22.C0 = p20[2]
		p21[2]:Play()
	end
end
function getBallHit(p23, p24)
	-- upvalues: (copy) v_u_1
	local v25 = false
	for _ = 1, p23 do
		for _, v26 in pairs(workspace:GetChildren()) do
			if v26.Name == "MainBall" or (v26.Name == "TrainingBall" or (v26.Name == "PksBall" or v26.Name == "BallTrail")) then
				Ball = v26
				if ValidBallCheck(Ball) ~= false and ((Ball.Position - v_u_1.Character.HitBox.Position).magnitude < p24 and Ball.Anchored == false) then
					v25 = true
					break
				end
			end
		end
		if v25 == true then
			break
		end
		wait()
	end
	return v25
end
function StandardHit()
	-- upvalues: (copy) v_u_5, (ref) v_u_7, (copy) v_u_8, (copy) v_u_9, (copy) v_u_1
	local _ = Ball.Name == "MainBall"
	local v27 = Instance.new("BodyVelocity")
	v27.Parent = Ball
	v27.velocity = v_u_5.CFrame.lookVector * v_u_7
	v27.maxForce = v_u_8.Value
	game.Debris:AddItem(v27, v_u_9.Value)
	v_u_1.Character.Scripts.BallHit.normalHit:FireServer(Ball)
end
v6.Equipped:connect(function(p28)
	-- upvalues: (copy) v_u_11, (ref) v_u_12, (copy) v_u_2, (copy) v_u_1, (copy) v_u_5, (copy) v_u_10, (ref) v_u_7, (copy) v_u_8, (copy) v_u_9
	p28.Button1Down:connect(function()
		-- upvalues: (ref) v_u_11, (ref) v_u_12, (ref) v_u_2, (ref) v_u_1, (ref) v_u_5, (ref) v_u_10, (ref) v_u_7, (ref) v_u_8, (ref) v_u_9
		v_u_11.Value = true
		v_u_12 = true
		if v_u_2.WalkSpeed == 22 then
			for _, v29 in pairs(workspace:GetChildren()) do
				if (v29.Name == "MainBall" or (v29.Name == "TrainingBall" or (v29.Name == "PksBall" or v29.Name == "BallTrail"))) and ((v29.Position - v_u_1.Character.HitBox.Position).magnitude < 10 and v29.Anchored == false) then
					v_u_2.WalkSpeed = 19
					break
				end
			end
		end
		LegCheck()
		GetHitboxPosition(v_u_5, v_u_10, 1, 2, 1, { CFrame.new(0.5, -1.5, -0.7) * CFrame.Angles(0.12217304763960307, 0, 0), CFrame.new(-0.5, -1.5, -0.7) * CFrame.Angles(0.12217304763960307, 0, 0) }, { AnimTrackDribble, AnimTrackDribbleLeftLeg })
		v_u_7 = 23.3
		v_u_8.Value = Vector3.new(1000000, 1000000, 1000000)
		v_u_9.Value = 0.3
		if getBallHit(10, 2.2) == true then
			StandardHit()
		end
		moveHitBox()
		v_u_11.Value = false
		v_u_12 = false
	end)
end)
v6.Equipped:connect(function(p30)
	p30.Button1Up:connect(function() end)
end)
function onInputBegan(p31, p32)
	if not p32 then
		local _ = p31.UserInputType == Enum.UserInputType.Keyboard
	end
end
v4.InputBegan:connect(onInputBegan)
function onInputEnded(p33)
	local _ = p33.UserInputType == Enum.UserInputType.Keyboard
end
v4.InputEnded:connect(onInputEnded)
