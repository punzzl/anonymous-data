-- Decompiled using Atlantis Decompiler

local v1 = {}
local v_u_2 = require(game.ReplicatedStorage:WaitForChild("RemoteHandler"))
local v_u_3 = game.Players.LocalPlayer
local v_u_4 = v_u_3.Character:WaitForChild("Humanoid")
local v_u_5 = v_u_4:WaitForChild("Animator")
local v6 = v_u_3:GetMouse()
animationDribble = game.ReplicatedStorage.Animations.Dribble
AnimTrackDribble = v_u_5:LoadAnimation(animationDribble)
animationDribbleLeftLeg = game.ReplicatedStorage.Animations.DribbleLeftLeg
AnimTrackDribbleLeftLeg = v_u_5:LoadAnimation(animationDribbleLeftLeg)
animationHeader = game.ReplicatedStorage.Animations.Header
AnimTrackHeader = v_u_5:LoadAnimation(animationHeader)
animationThrow = game.ReplicatedStorage.Animations.ThrowIn
AnimTrackThrow = v_u_5:LoadAnimation(animationThrow)
animationThrowCharge = game.ReplicatedStorage.Animations.ThrowInCharge
AnimTrackThrowCharge = v_u_5:LoadAnimation(animationThrowCharge)
animationCloseControlLeft = game.ReplicatedStorage.Animations.CloseControlLeft
AnimTrackCloseControlLeft = v_u_5:LoadAnimation(animationCloseControlLeft)
animationCloseControlRight = game.ReplicatedStorage.Animations.CloseControlRight
AnimTrackCloseControlRight = v_u_5:LoadAnimation(animationCloseControlRight)
animationCloseControlBackLeft = game.ReplicatedStorage.Animations.CloseControlBackLeft
AnimTrackCloseControlBackLeft = v_u_5:LoadAnimation(animationCloseControlBackLeft)
animationCloseControlBackRight = game.ReplicatedStorage.Animations.CloseControlBackRight
AnimTrackCloseControlBackRight = v_u_5:LoadAnimation(animationCloseControlBackRight)
animationChestControl = game.ReplicatedStorage.Animations.ChestControl
AnimTrackChestControl = v_u_5:LoadAnimation(animationChestControl)
animationDribbleAfterFake = game.ReplicatedStorage.Animations.DribbleAfterFake
AnimTrackDribbleAfterFake = v_u_5:LoadAnimation(animationDribbleAfterFake)
animationDribbleAfterFakeLeft = game.ReplicatedStorage.Animations.DribbleAfterFakeLeft
AnimTrackDribbleAfterFakeLeft = v_u_5:LoadAnimation(animationDribbleAfterFakeLeft)
animationMarseilleTurnRight = game.ReplicatedStorage.Animations.MarseilleTurnRight
AnimTrackMarseilleTurnRight = v_u_5:LoadAnimation(animationMarseilleTurnRight)
animationMarseilleTurnLeft = game.ReplicatedStorage.Animations.MarseilleTurnLeft
AnimTrackMarseilleTurnLeft = v_u_5:LoadAnimation(animationMarseilleTurnLeft)
animationSharpTurnRight = game.ReplicatedStorage.Animations.SharpTurnRight
AnimTrackSharpTurnRight = v_u_5:LoadAnimation(animationSharpTurnRight)
animationSharpTurnLeft = game.ReplicatedStorage.Animations.SharpTurnLeft
AnimTrackSharpTurnLeft = v_u_5:LoadAnimation(animationSharpTurnLeft)
animationHighCloseControlRight = game.ReplicatedStorage.Animations.CloseControlRightHigh
AnimTrackHighCloseControlRight = v_u_5:LoadAnimation(animationHighCloseControlRight)
animationHighCloseControlLeft = game.ReplicatedStorage.Animations.CloseControlLeftHigh
AnimTrackHighCloseControlLeft = v_u_5:LoadAnimation(animationHighCloseControlLeft)
animationRainbowFlickRight = game.ReplicatedStorage.Animations.RainbowFlickRightLeg
AnimTrackRainbowFlickRight = v_u_5:LoadAnimation(animationRainbowFlickRight)
animationRainbowFlickLeft = game.ReplicatedStorage.Animations.RainbowFlickLeftLeg
AnimTrackRainbowFlickLeft = v_u_5:LoadAnimation(animationRainbowFlickLeft)
animationDoubleTouchRight = game.ReplicatedStorage.Animations.DoubleTouchRight
AnimTrackDoubleTouchRight = v_u_5:LoadAnimation(animationDoubleTouchRight)
animationDoubleTouchLeft = game.ReplicatedStorage.Animations.DoubleTouchLeft
AnimTrackDoubleTouchLeft = v_u_5:LoadAnimation(animationDoubleTouchLeft)
animationTameBallRight = game.ReplicatedStorage.Animations.TameBallRight
AnimTrackTameBallRight = v_u_5:LoadAnimation(animationTameBallRight)
animationTameBallLeft = game.ReplicatedStorage.Animations.TameBallLeft
AnimTrackTameBallLeft = v_u_5:LoadAnimation(animationTameBallLeft)
animationElasticoRight = game.ReplicatedStorage.Animations.ElasticoRight
AnimTrackElasticoRight = v_u_5:LoadAnimation(animationElasticoRight)
animationElasticoLeft = game.ReplicatedStorage.Animations.ElasticoLeft
AnimTrackElasticoLeft = v_u_5:LoadAnimation(animationElasticoLeft)
animationSombreroFlickRight = game.ReplicatedStorage.Animations.SombreroFlickRightLeg
AnimTrackSombreroFlickRight = v_u_5:LoadAnimation(animationSombreroFlickRight)
animationSombreroFlickLeft = game.ReplicatedStorage.Animations.SombreroFlickLeftLeg
AnimTrackSombreroFlickLeft = v_u_5:LoadAnimation(animationSombreroFlickLeft)
animationNewFakeShotRight = game.ReplicatedStorage.Animations.NewShoot.ShootChargeRight
AnimTrackNewFakeShotRight = v_u_5:LoadAnimation(animationNewFakeShotRight)
AnimTrackNewFakeShotRight.Priority = Enum.AnimationPriority.Movement
animationNewFakeShotLeft = game.ReplicatedStorage.Animations.NewShoot.ShootChargeLeft
AnimTrackNewFakeShotLeft = v_u_5:LoadAnimation(animationNewFakeShotLeft)
AnimTrackNewFakeShotLeft.Priority = Enum.AnimationPriority.Movement
animationStepOvers = game.ReplicatedStorage.Animations.StepOvers
AnimTrackStepOvers = v_u_5:LoadAnimation(animationStepOvers)
AnimTrackStepOvers.Priority = Enum.AnimationPriority.Movement
animationTakeOver = game.ReplicatedStorage.Animations.TakeOver
AnimTrackTakeOver = v_u_5:LoadAnimation(animationTakeOver)
AnimTrackTakeOver.Priority = Enum.AnimationPriority.Movement
animationNormalFeintRight = game.ReplicatedStorage.Animations.NormalFeintRight
AnimTrackNormalFeintRight = v_u_5:LoadAnimation(animationNormalFeintRight)
AnimTrackNormalFeintRight.Priority = Enum.AnimationPriority.Movement
animationNormalFeintLeft = game.ReplicatedStorage.Animations.NormalFeintLeft
AnimTrackNormalFeintLeft = v_u_5:LoadAnimation(animationNormalFeintLeft)
AnimTrackNormalFeintLeft.Priority = Enum.AnimationPriority.Movement
animationTackle = game.ReplicatedStorage.Animations.Tackle
AnimTrackTackle = v_u_5:LoadAnimation(animationTackle)
animationTackleLeftLeg = game.ReplicatedStorage.Animations.TackleLeftLeg
AnimTrackTackleLeftLeg = v_u_5:LoadAnimation(animationTackleLeftLeg)
animationRun = game.ReplicatedStorage.Animations.Referee.Run
AnimTrackRun = v_u_5:LoadAnimation(animationRun)
AnimTrackRun.Priority = Enum.AnimationPriority.Idle
animationDribbleRunRight = game.ReplicatedStorage.Animations.Sprint.DribbleRunRight
AnimTrackDribbleRunRight = v_u_5:LoadAnimation(animationDribbleRunRight)
animationDribbleRunLeft = game.ReplicatedStorage.Animations.Sprint.DribbleRunLeft
AnimTrackDribbleRunLeft = v_u_5:LoadAnimation(animationDribbleRunLeft)
animationOffBalance = game.ReplicatedStorage.Animations.OffBalance
AnimTrackOffBalance = v_u_5:LoadAnimation(animationOffBalance)
local v_u_7 = v_u_3.Character.Torso
local v_u_8 = 0
local v_u_9 = v_u_3.Character.Values.kmaxforce
local v_u_10 = v_u_3.Character.Values.ktime
local v_u_11 = false
local v_u_12 = v_u_3.Backpack:WaitForChild("Cooldown")
local v_u_13 = false
local v_u_14 = false
local v_u_15 = false
local v_u_16 = false
local v_u_17 = false
local v_u_18 = false
local v_u_19 = false
local v_u_20 = false
local v_u_21 = false
local v_u_22 = false
local v_u_23 = v_u_4.Parent:WaitForChild("HitBox")
local v_u_24 = v_u_4.Parent:findFirstChild("HitBox2")
local v25 = v_u_3.Backpack:WaitForChild("Dribble")
local v_u_26 = false
ShotBeforeHalfLine = false
local v_u_27 = v_u_3.Character.Values.Charging
local v_u_28 = 0
local v_u_29 = v_u_3.PlayerGui.Charge.Background
local v_u_30 = v_u_3.PlayerGui.Charge.Charge
local v_u_31 = 0
local v_u_32 = v_u_3.Character.Values.height
local v_u_33 = v_u_3.Character.Values.curvePower
local v_u_34 = v_u_3.Character.Values.curveStart
local v_u_35 = v_u_3.Character.Values.curveForce
local v_u_36 = v_u_3.Character.Values.curveEnd
local v_u_37 = v_u_3.Character.Values.forceTime
local v_u_38 = false
local v_u_39 = nil
local v_u_40 = false
local v_u_41 = false
local v_u_42 = false
local v_u_43 = false
local v_u_44 = false
local v_u_45 = false
local v_u_46 = false
local v_u_47 = "Right"
local v_u_48 = 0
local v_u_49 = false
local v_u_50 = false
local v_u_51 = false
local v_u_52 = "Normal"
local v_u_53 = v_u_52
playerValues = v_u_3.StatsFolder
keys = playerValues.Keys
local v_u_54 = true
local v_u_55 = false
local v_u_56 = 0
local v_u_57 = 0
local v_u_58 = 0
CanUseAdditionalClick = false
AdditionalClick = false
LoopCount = 0
TooFarMagnitude = 7
local v_u_59 = false
local v_u_60 = false
local v_u_61 = 0
weakenedHit = 0
local v_u_62 = false
local v_u_63 = false
local v_u_64 = false
local v_u_65 = false
Jumping = false
v_u_3.Chatted:connect(function(_)
	-- upvalues: (ref) v_u_62, (ref) v_u_63, (ref) v_u_64, (ref) v_u_65
	v_u_62 = false
	v_u_63 = false
	v_u_64 = false
	v_u_65 = false
	Jumping = false
end)
v6.KeyDown:Connect(function(p66)
	-- upvalues: (ref) v_u_62, (ref) v_u_63, (ref) v_u_64, (ref) v_u_65
	if p66 ~= nil then
		local v67 = p66:lower()
		if v67 == "w" then
			v_u_62 = true
		end
		if v67 == "s" then
			v_u_63 = true
		end
		if v67 == "a" then
			v_u_64 = true
		end
		if v67 == "d" then
			v_u_65 = true
		end
	end
end)
v6.KeyUp:Connect(function(p68)
	-- upvalues: (ref) v_u_62, (ref) v_u_63, (ref) v_u_64, (ref) v_u_65
	if p68 ~= nil then
		local v69 = p68:lower()
		if v69 == "w" then
			v_u_62 = false
		end
		if v69 == "s" then
			v_u_63 = false
		end
		if v69 == "a" then
			v_u_64 = false
		end
		if v69 == "d" then
			v_u_65 = false
		end
	end
end)
function TemporarySprint(p70)
	-- upvalues: (copy) v_u_3
	local v71 = Instance.new("BoolValue", v_u_3.Character.Values)
	v71.Name = "Sprint"
	game.Debris:AddItem(v71, p70)
end
function SprintOn()
	-- upvalues: (copy) v_u_3, (ref) v_u_61
	Instance.new("BoolValue", v_u_3.Character.Values).Name = "Sprint"
	v_u_61 = 1000
end
function SprintOff()
	-- upvalues: (copy) v_u_3, (ref) v_u_61
	if v_u_3.Character.Values:FindFirstChild("Sprint") ~= nil then
		v_u_3.Character.Values:FindFirstChild("Sprint"):Destroy()
	end
	v_u_61 = 0
end
function moveHitBox()
	-- upvalues: (copy) v_u_23, (ref) v_u_7
	v_u_23.Size = Vector3.new(0.5, 0.5, 0.5)
	for _, v72 in pairs(v_u_23:GetChildren()) do
		if v72.ClassName == "Weld" then
			v72:Destroy()
		end
	end
	local v73 = Instance.new("Weld")
	v73.Parent = v_u_23
	v73.Part0 = v_u_7
	v73.Part1 = v_u_23
	v73.C0 = CFrame.new(0, 0, 0) * CFrame.Angles(0, 0, 0)
end
v_u_4.Parent:WaitForChild("Curve")
local v_u_74 = v_u_4.Parent:findFirstChild("Curve")
function moveCurve()
	-- upvalues: (copy) v_u_74, (copy) v_u_3
	for _, v75 in pairs(v_u_74:GetChildren()) do
		if v75.ClassName == "Weld" then
			v75:Destroy()
		end
	end
	local v76 = Instance.new("Weld")
	v76.Parent = v_u_74
	v76.Part0 = v_u_3.Character.Torso
	v76.Part1 = v_u_74
	v76.C0 = CFrame.new(0, 50, 0) * CFrame.Angles(0, 0, 0)
end
function moveSides()
	-- upvalues: (copy) v_u_3, (ref) v_u_7
	local v77 = v_u_3.Character.LeftSide
	if v77:FindFirstChild("Weld") ~= nil then
		v77:FindFirstChild("Weld"):Destroy()
	end
	local v78 = Instance.new("Weld")
	v78.Parent = v77
	v78.Part0 = v_u_7
	v78.Part1 = v77
	v78.C0 = CFrame.new(-7.5, 0, 0) * CFrame.Angles(0, 1.5707963267948966, 0)
	local v79 = v_u_3.Character.RightSide
	if v79:FindFirstChild("Weld") ~= nil then
		v79:FindFirstChild("Weld"):Destroy()
	end
	local v80 = Instance.new("Weld")
	v80.Parent = v79
	v80.Part0 = v_u_7
	v80.Part1 = v79
	v80.C0 = CFrame.new(7.5, 0, 0) * CFrame.Angles(0, -1.5707963267948966, 0)
end
function SaveCheck(_, _)
	-- upvalues: (ref) v_u_54
	if v_u_54 == true then
		v_u_54 = false
	end
end
function realWait(p81)
	local v82 = 0
	repeat
		v82 = v82 + game:GetService("RunService").RenderStepped:Wait()
	until p81 <= v82
end
function ResetBallSpinDribble(p_u_83, p_u_84)
	local v_u_85 = Instance.new("BindableEvent", script)
	v_u_85.Event:Connect(function()
		-- upvalues: (copy) p_u_83, (copy) p_u_84, (copy) v_u_85
		checkCount = 0
		while true do
			checkCount = checkCount + 1
			if p_u_83.Character.Values.Tackled.Value == "GKBall" then
				checkCount = 20
			end
			if p_u_84 ~= nil then
				BallSpeed(p_u_84, false)
			end
			realWait(0.03)
			if ballSpeed > 5 or checkCount >= 20 then
				if checkCount >= 20 then
					::l10::
					if p_u_84 ~= nil then
						p_u_84.AngularVelocityMover.MaxTorque = Vector3.new(10, 0, 10)
						if BodyGyroClone ~= nil then
							BodyGyroClone.Parent = p_u_84
						end
						p_u_84.AngularVelocityMover.AngularVelocity = Vector3.new(0, 0, 0)
					end
					v_u_85:Destroy()
					return
				end
				checkCount = 0
				for _ = 1, weakenedHit * 10 do
					if p_u_84 == nil then
						::l14::
						realWait(0.1)
					else
						BallSpeed(p_u_84, false)
						if ballSpeed >= 5 or ballSpeed <= 0.1 then
							::l16::
							if p_u_84:FindFirstChild("Deflection") ~= nil or p_u_83.Character.Values.Tackled.Value == "GKBall" then
								break
							end
							goto l14
						end
						if ValidBallCheck(p_u_84) ~= false then
							if p_u_84.NetworkOwner.Value == p_u_83 then
								checkCount = checkCount + 1
								if checkCount >= 4 then
									break
								end
							end
							goto l16
						end
					end
				end
				while true do
					if p_u_84 ~= nil then
						BallSpeed(p_u_84, false)
						if ballSpeed < 5 and ballSpeed > 0.1 or (p_u_84:FindFirstChild("Deflection") ~= nil or p_u_83.Character.Values.Tackled.Value == "GKBall") then
							break
						end
					end
					realWait(0.03)
					if ballSpeed < 60 or p_u_84 == nil then
						break
					end
				end
				goto l10
			end
		end
	end)
	v_u_85:Fire()
end
function BallSpeed(p86, p87)
	if p86:FindFirstChild("BallSpeed") ~= nil then
		if p87 == true then
			ballSpeed = p86.Velocity.Magnitude
		else
			ballSpeed = p86.BallSpeed.Value
		end
	end
	return ballSpeed
end
function BallHitCheck(p88)
	if p88:FindFirstChild("BallWasHit") ~= nil then
		FastBall = false
	end
end
local v_u_89 = CFrame.new(0, 0, 0)
function BallTrailDetection(p90)
	-- upvalues: (copy) v_u_3, (ref) v_u_89
	local v91 = nil
	BallDetected = false
	if p90.Name == "BallTrail" then
		for _, v92 in pairs(workspace:GetChildren()) do
			if (v92.Name == "MainBall" or (v92.Name == "TrainingBall" or v92.Name == "PksBall")) and (v92:FindFirstChild("NetworkOwner") and (v92.NetworkOwner.Value == v_u_3 and v92:FindFirstChild(v_u_3.Name .. "Trail") ~= nil)) then
				local v93 = (v_u_3.Character.HitBox.Position - v92.Position).magnitude
				if (v92.BallSpeed.Value > 25 and v93 < v92.BallSpeed.Value / 4 or v93 < 4) and v93 < 15 then
					local v94 = v92.CFrame.Y - v_u_3.Character.Torso.CFrame.Y
					if v94 < 3 and v94 > -3 then
						BallDetected = true
					end
					v_u_89 = p90.CFrame
					p90:Destroy()
					Ball = v92
					return v92
				end
			end
		end
		return v91
	else
		v_u_89 = p90.CFrame
		return v91
	end
end
function ValidBallCheck(p95)
	return p95 and p95:FindFirstChild("NetworkOwner") and true or false
end
JumpAttempt = false
function SlideDebounce()
	if JumpAttempt == false then
		JumpAttempt = true
		wait(0.2)
		JumpAttempt = false
	end
end
function PreventJump()
	-- upvalues: (copy) v_u_3
	local v96 = JumpAttempt ~= true
	if v_u_3.Character.Values.Jump.Value == true then
		SlideDebounce()
		v96 = false
	end
	if v_u_3.Character.Humanoid.Jump == true then
		SlideDebounce()
		v96 = false
	end
	if v_u_3.Character.Humanoid.FloorMaterial == "" then
		SlideDebounce()
		v96 = false
	end
	return v96
end
function CheckOpponentDistanceFromBall(p97, p98)
	-- upvalues: (copy) v_u_3
	local v99 = false
	for _, v100 in pairs(workspace:GetChildren()) do
		if v100.Name == "MainBall" or v100.Name == "TrainingBall" then
			Ball = v100
			if ValidBallCheck(Ball) ~= false then
				BallTrailDetection(Ball)
				BallSpeed(Ball, true)
				if (Ball.Position - v_u_3.Character.HitBox.Position).magnitude < 50 and (Ball.Anchored == false and ballSpeed > 20) then
					for _, v101 in pairs(game.Players:GetPlayers()) do
						if v101.Name ~= v_u_3.Name and ValidPlayerCheck(v101) == true then
							local v102 = (v101.Character.Torso.Position - v_u_3.Character.Torso.Position).magnitude
							if (p97 < v102 or ballSpeed > 50) and v102 < 150 then
								local v103 = nil
								local v104 = nil
								local v105 = PlayerSideCheck(v_u_3)
								if v105 == "Team2ColorGK" or v105 == "Team2Color" then
									v103 = "Team1Color"
									v104 = "Team1ColorGK"
								elseif v105 == "Team1ColorGK" or v105 == "Team1Color" then
									v103 = "Team2Color"
									v104 = "Team2ColorGK"
								end
								if v103 ~= nil and (v101.TeamColor == workspace.TeamColors[v103].Value or v101.TeamColor == workspace.TeamColors[v104].Value) and Ball.NetworkOwner.Value == v101 then
									v99 = true
									p98 = -1
									break
								end
							end
						end
					end
					if v99 == true then
						break
					end
				end
			end
		end
	end
	return p98
end
function CheckNearGoal(p106, p107, p108)
	-- upvalues: (copy) v_u_3, (ref) v_u_8
	local v109 = Instance.new("Part", Ball)
	InvisiblePart(v109)
	v109.Size = Vector3.new(0.2, 0.2, 0.2)
	v109.CFrame = p108.CFrame:toWorldSpace(CFrame.new(0, 0, -p107))
	game.Debris:AddItem(v109, 0.2)
	local v110 = Instance.new("Part", v109)
	InvisiblePart(v110)
	v110.Size = Vector3.new(0.2, 0.2, 0.2)
	v110.CFrame = v109.CFrame:toWorldSpace(CFrame.new(0, 0, -100))
	local v111 = v110.Position.X
	local v112 = v_u_3.Character.HumanoidRootPart.Position.Y
	local v113 = v110.Position.Z
	v110.Position = Vector3.new(v111, v112, v113)
	game.Debris:AddItem(v110, 0.2)
	v109.CFrame = CFrame.new(v109.Position, v110.Position)
	local v114 = {}
	table.insert(v114, v109)
	local v115 = Ball
	table.insert(v114, v115)
	local v116 = v_u_3.Character
	table.insert(v114, v116)
	local v117 = false
	for _ = 1, 10 do
		local v118 = v109.Position
		local v119 = Ball.Position
		local v120 = (v118 - v119).magnitude
		local v121 = Ray.new(v118, (v119 - v118).Unit * v120)
		local v122, _ = workspace:FindPartOnRayWithIgnoreList(v121, v114, false, true)
		if v122 then
			if v122:FindFirstAncestor("Goals") or v122:FindFirstAncestor("GoalsPart") then
				local v123 = nil
				local v124 = nil
				local v125 = PlayerSideCheck(v_u_3)
				if v125 == "Team2ColorGK" or v125 == "Team2Color" then
					v123 = "Team2Color"
					v124 = "Team1Goal"
				elseif v125 == "Team1ColorGK" or v125 == "Team1Color" then
					v123 = "Team1Color"
					v124 = "Team2Goal"
				end
				v117 = v123 ~= nil and (v_u_3.Character.Torso.Position - workspace.GoalsPart[v124].Position).magnitude < p107 and true or v117
				break
			end
			table.insert(v114, v122)
		end
	end
	if v117 == true and p106 < v_u_8 then
		v_u_8 = p106
	end
	for v126, _ in pairs(v114) do
		v114[v126] = nil
	end
	return v117
end
function isBallTeleport()
	-- upvalues: (copy) v_u_3
	local v127 = Instance.new("BindableEvent", script)
	v127.Event:Connect(function()
		-- upvalues: (ref) v_u_3
		v_u_3.Character.Values.BallTeleport.Value = true
		wait(0.2)
		v_u_3.Character.Values.BallTeleport.Value = false
	end)
	v127:Fire()
end
local v_u_128 = false
local v_u_129 = false
local v_u_130 = false
local v_u_131 = false
local v_u_132 = false
local v_u_133 = 0
local v_u_134 = 0
local v_u_135 = 0
local v_u_136 = false
local v_u_137 = false
local v_u_138 = false
local v_u_139 = false
local v_u_140 = 0
local v_u_141 = 0
local v_u_142 = false
local v_u_143 = false
local v_u_144 = 0
local v_u_145 = 0
local v_u_146 = false
local v_u_147 = true
local v_u_148 = false
local v_u_149 = 0
local v_u_150 = 0
local v_u_151 = 0
local v_u_152 = false
local v_u_153 = 0
local v_u_154 = 0
local v_u_155 = false
local v_u_156 = false
local v_u_157 = "Right"
local v_u_158 = false
local v_u_159 = false
local v_u_160 = 0
local v_u_161 = false
local v_u_162 = false
local v_u_163 = 0
local v_u_164 = 0
local v_u_165 = 0
local v_u_166 = false
local v_u_167 = false
LowGrab = false
grabbing = nil
CanCheckWhosNear = true
BodyPart = v_u_3.Character.Head
BallHitBody = false
FindBallHit = false
HitType = ""
GetBall = nil
UserGameSettings = UserSettings():GetService("UserGameSettings")
function PlayerSideCheck(p168)
	return p168.TeamColor == workspace.TeamColors.Team2ColorGK.Value and "Team2ColorGK" or (p168.TeamColor == workspace.TeamColors.Team1ColorGK.Value and "Team1ColorGK" or (p168.TeamColor == workspace.TeamColors.Team2Color.Value and "Team2Color" or (p168.TeamColor == workspace.TeamColors.Team1Color.Value and "Team1Color" or nil)))
end
function ValidPlayerCheck(p169)
	return p169 ~= nil and (p169:FindFirstChild("PlayerValues") ~= nil and (p169.Character ~= nil and (p169.Character:FindFirstChild("Torso") ~= nil and (p169.Character:FindFirstChild("Head") ~= nil and (p169.Character:FindFirstChild("InfrontSide") ~= nil and p169.Character:FindFirstChild("Values") ~= nil)))))
end
function BallSpeedRequiredToSprint(p170, p171)
	-- upvalues: (copy) v_u_3
	for _, v172 in pairs(game.Players:GetPlayers()) do
		if ValidPlayerCheck(v172) == true and v172.Name ~= v_u_3.Name then
			local v173 = (v172.Character.Torso.Position - v_u_3.Character.HumanoidRootPart.Position).magnitude
			if v173 < 25 and (v173 > 10 and (v172.Character.HumanoidRootPart.Velocity.Magnitude <= 23 and (ValidBallCheck(p170) ~= false and p170.NetworkOwner.Value ~= v172))) then
				return p171 - 10
			end
		end
	end
	return p171
end
function CheckIfAlreadySprinting()
	-- upvalues: (ref) v_u_152, (ref) v_u_130
	v_u_152 = false
	if v_u_130 == true then
		v_u_152 = true
	end
end
function DribbleSprintTrip()
	-- upvalues: (copy) v_u_12, (ref) v_u_13, (copy) v_u_4, (ref) v_u_145, (copy) v_u_3, (ref) v_u_61
	v_u_12.Value = true
	v_u_13 = true
	AnimTrackOffBalance:Play(0.3, 1, 0.3)
	v_u_4.JumpPower = 0
	local v174 = 0.35
	for _ = 1, v_u_145 do
		v174 = v174 - 0.01
		if v174 <= 0.01 then
			v174 = 0
			break
		end
	end
	local v175 = v174 > 0.08 and 0.08 or v174
	for _, v176 in pairs(game.Players:GetPlayers()) do
		if ValidPlayerCheck(v176) == true and (v176.Name ~= v_u_3.Name and (v_u_3.Character.Head.Position - v176.Character.Head.Position).magnitude < 10) then
			v175 = 0
			break
		end
	end
	for v177 = 35, 3, -1 do
		v_u_12.Value = true
		v_u_13 = true
		v_u_61 = 0.5
		v_u_4.WalkSpeed = v177
		wait(v175)
	end
	AnimTrackOffBalance:Stop(0.5)
	v_u_4.WalkSpeed = 22
	v_u_4.JumpPower = 50
	v_u_12.Value = false
	v_u_13 = false
end
function DribbleSprintStart()
	-- upvalues: (ref) v_u_61, (copy) v_u_4, (copy) v_u_3
	TemporarySprint(0.5)
	v_u_61 = 1.8
	v_u_4.WalkSpeed = 38
	v_u_3.Character.Scripts.Sprint.DribbleSprintON:FireServer()
end
function DribbleSprintEnd()
	-- upvalues: (ref) v_u_137, (ref) v_u_144
	v_u_137 = false
	AnimTrackRun:Stop()
	v_u_144 = 6
end
function CheckOpponentInfront(p178, p179, p180)
	-- upvalues: (copy) v_u_3
	local v181 = false
	for _, v182 in pairs(game.Players:GetPlayers()) do
		if ValidPlayerCheck(v182) == true then
			local v183 = (v182.Character.Torso.Position - v_u_3.Character.Torso.Position).magnitude
			if v183 < p178 and v182.Name ~= v_u_3.Name then
				local v184 = nil
				local v185 = nil
				local v186 = PlayerSideCheck(v_u_3)
				if v186 == "Team2ColorGK" or v186 == "Team2Color" then
					v185 = "Team1ColorGK"
					v184 = "Team1Color"
				elseif v186 == "Team1ColorGK" or v186 == "Team1Color" then
					v185 = "Team2ColorGK"
					v184 = "Team2Color"
				end
				if v184 ~= nil and (v182.TeamColor == workspace.TeamColors[v184].Value or v182.TeamColor == workspace.TeamColors[v185].Value) then
					local v187 = (v_u_3.Character.HumanoidRootPart.Position - v182.Character.HumanoidRootPart.Position).Unit:Dot(v_u_3.Character.HumanoidRootPart.CFrame.LookVector)
					if v187 < p179 then
						return true
					end
					if p180[1] == true then
						for _ = 1, 10 do
							p178 = p178 - p180[2]
							p179 = p179 - p180[3]
							if v183 < p178 and v187 < p179 then
								v181 = true
								break
							end
						end
						if v181 == true then
							break
						end
					end
				end
			end
		end
	end
	return v181
end
function CheckTeammateInfront(p188, p189, p190)
	-- upvalues: (copy) v_u_3
	local v191 = false
	for _, v192 in pairs(game.Players:GetPlayers()) do
		if ValidPlayerCheck(v192) == true then
			local v193 = (v192.Character.Torso.Position - v_u_3.Character.Torso.Position).magnitude
			if v193 < p188 and v192.Name ~= v_u_3.Name then
				local v194 = nil
				local v195 = nil
				local v196 = PlayerSideCheck(v_u_3)
				if v196 == "Team2ColorGK" or v196 == "Team2Color" then
					v195 = "Team2ColorGK"
					v194 = "Team2Color"
				elseif v196 == "Team1ColorGK" or v196 == "Team1Color" then
					v195 = "Team1ColorGK"
					v194 = "Team1Color"
				end
				if v194 ~= nil and (v192.TeamColor == workspace.TeamColors[v194].Value or v192.TeamColor == workspace.TeamColors[v195].Value) then
					local v197 = (v_u_3.Character.HumanoidRootPart.Position - v192.Character.HumanoidRootPart.Position).Unit:Dot(v_u_3.Character.HumanoidRootPart.CFrame.LookVector)
					if v197 < p189 then
						return true
					end
					if p190[1] == true then
						for _ = 1, 10 do
							p188 = p188 - p190[2]
							p189 = p189 - p190[3]
							if v193 < p188 and v197 < p189 then
								v191 = true
								break
							end
						end
						if v191 == true then
							break
						end
					end
				end
			end
		end
	end
	return v191
end
local v_u_198 = ""
function LegCheck()
	-- upvalues: (copy) v_u_3, (ref) v_u_198
	if v_u_3.PlayerValues.ChosenLeg.Value == "R" then
		v_u_198 = "R"
	elseif v_u_3.PlayerValues.ChosenLeg.Value == "L" then
		v_u_198 = "L"
	end
end
local v_u_199 = false
function EnablePowerBar()
	-- upvalues: (ref) v_u_199, (copy) v_u_30, (copy) v_u_29
	v_u_199 = true
	v_u_30.Visible = true
	v_u_29.Visible = true
	v_u_30.Size = UDim2.new(0, 0, 0.04, 0)
end
function DisablePowerBar()
	-- upvalues: (ref) v_u_199, (copy) v_u_30, (copy) v_u_29
	v_u_199 = false
	v_u_30.Visible = false
	v_u_29.Visible = false
end
function EnablePotentialBar()
	-- upvalues: (copy) v_u_30, (copy) v_u_29
	v_u_30.Visible = true
	v_u_29.Visible = true
	v_u_29.Potential.Visible = true
	v_u_30.Size = UDim2.new(0, 0, 0.04, 0)
end
function DisablePotentialBar()
	-- upvalues: (copy) v_u_30, (copy) v_u_29
	v_u_30.Visible = false
	v_u_29.Visible = false
	v_u_29.Potential.Visible = false
end
function CheckDelayedSave()
	-- upvalues: (copy) v_u_3, (ref) v_u_54
	if v_u_3.TeamColor == workspace.TeamColors.Team2Color.Value or v_u_3.TeamColor == workspace.TeamColors.Team2ColorGK.Value then
		if workspace.Values.LastTouchTeam2.Value ~= v_u_3.Name or workspace.Values.BallTouchCountTeam2.Value < 2 then
			v_u_54 = true
			return
		end
	elseif (v_u_3.TeamColor == workspace.TeamColors.Team1Color.Value or v_u_3.TeamColor == workspace.TeamColors.Team1ColorGK.Value) and (workspace.Values.LastTouchTeam1.Value ~= v_u_3.Name or workspace.Values.BallTouchCountTeam1.Value < 2) then
		v_u_54 = true
	end
end
function DidntTouchLastCheck()
	-- upvalues: (copy) v_u_3
	DidntTouchLast = false
	if workspace.Values.LastTouch.Value == "Team1" then
		if workspace.Values.LastTouchTeam1.Value ~= v_u_3.Name then
			DidntTouchLast = true
			return
		end
	elseif workspace.Values.LastTouch.Value == "Team2" and workspace.Values.LastTouchTeam2.Value ~= v_u_3.Name then
		DidntTouchLast = true
	end
end
function CheckIfOutsideBox()
	-- upvalues: (copy) v_u_3
	CanUseOutsideBox = true
	if workspace.Values.Training.Value == false and workspace.Values.PracticePlace.Value == false then
		if v_u_3.TeamColor == workspace.TeamColors.Team2Color.Value or v_u_3.TeamColor == workspace.TeamColors.Team2ColorGK.Value then
			if v_u_3.Backpack.FieldPositions.inTeam1Box.Value == true then
				CanUseOutsideBox = false
				return
			end
		elseif (v_u_3.TeamColor == workspace.TeamColors.Team1Color.Value or v_u_3.TeamColor == workspace.TeamColors.Team1ColorGK.Value) and v_u_3.Backpack.FieldPositions.inTeam2Box.Value == true then
			CanUseOutsideBox = false
		end
	end
end
local v_u_200 = false
local v_u_201 = false
function CheckOpponentsAround(p202, p203, p204, p205, p206, p207, p208)
	-- upvalues: (copy) v_u_3, (ref) v_u_41, (ref) v_u_201, (ref) v_u_200
	ChangeMoveUsage = false
	if v_u_3.Character.Values.Jump.Value == false and (v_u_3.Character.Humanoid.Jump == false and v_u_3.Character.Humanoid.FloorMaterial ~= "") then
		for _, v209 in pairs(game.Players:GetPlayers()) do
			if ValidPlayerCheck(v209) == true then
				local v210 = (v209.Character.Torso.Position - v_u_3.Character.Torso.Position).magnitude
				local v211 = (v209.Character.Torso.Position - v_u_3.Character.BackSide.Position).magnitude
				local v212 = nil
				if p206 == true then
					for _, v213 in pairs(workspace:GetChildren()) do
						if v213.Name == "MainBall" or (v213.Name == "TrainingBall" or v213.Name == "PksBall") then
							if (v213.Position - v_u_3.Character.Torso.Position).magnitude < 10 and v213.Anchored == false then
								v212 = v213
								p205 = true
								break
							end
							v212 = v213
						end
					end
				end
				if p208 > 0 then
					for _, v214 in pairs(workspace:GetChildren()) do
						if (v214.Name == "MainBall" or (v214.Name == "TrainingBall" or (v214.Name == "PksBall" or v214.Name == "BallTrail"))) and ValidBallCheck(v214) ~= false then
							BallTrailDetection(v214)
							if (v214.Position - v_u_3.Character.Torso.Position).magnitude < 100 and p208 < v214.Velocity.Magnitude then
								v212 = v214
								break
							end
						end
					end
				end
				if v210 < p203 and v209.Name ~= v_u_3.Name then
					local v215 = nil
					local v216 = nil
					local v217 = nil
					local v218 = PlayerSideCheck(v_u_3)
					if v218 == "Team2ColorGK" or v218 == "Team2Color" then
						v216 = "Team1ColorGK"
						v215 = "Team1Color"
						v217 = "Team2"
					elseif v218 == "Team1ColorGK" or v218 == "Team1Color" then
						v216 = "Team2ColorGK"
						v215 = "Team2Color"
						v217 = "Team1"
					end
					if v215 ~= nil and (v209.TeamColor == workspace.TeamColors[v215].Value or v209.TeamColor == workspace.TeamColors[v216].Value) and (ValidBallCheck(v212) ~= false and (workspace.Values.LastTouch.Value == v217 or p205 == true and (v212 ~= nil and (v212.NetworkOwner.Value == v_u_3 and p208 <= v212.Velocity.Magnitude)))) then
						local v219 = (v_u_3.Character.Torso.Position - v_u_3.Character.InfrontSide.Position).magnitude
						local v220 = (v209.Character.Torso.Position - v_u_3.Character.InfrontSide.Position).magnitude
						if (v220 < v219 + p204 or p205 == true) and p202 ~= "Behind" then
							v_u_41 = true
							v_u_201 = true
							if p205 == true then
								if v219 + p204 >= v220 and v211 >= 10 then
									ChangeMoveUsage = false
								end
								ChangeMoveUsage = true
							end
							if p207 == true then
								break
							end
						end
						local v221 = (v_u_3.Character.Torso.Position - v_u_3.Character.BackSide.Position).magnitude
						local v222 = (v209.Character.Torso.Position - v_u_3.Character.BackSide.Position).magnitude
						if (v222 < v221 + p204 or p205 == true) and p202 ~= "Infront" then
							v_u_41 = true
							v_u_200 = true
							if p205 == true then
								if v221 + p204 >= v222 and v211 >= 10 then
									ChangeMoveUsage = false
								end
								ChangeMoveUsage = true
							end
							if p207 == true then
								break
							end
						end
					end
				end
			end
		end
	end
	return ChangeMoveUsage, v_u_41
end
function CheckSide(p223, p224)
	-- upvalues: (copy) v_u_3, (ref) v_u_41
	for _, v225 in pairs(game.Players:GetPlayers()) do
		if ValidPlayerCheck(v225) == true and (v225.Name ~= v_u_3.Name and (v225.Character.Torso.Position - p223.Position).magnitude < p224) then
			local v226 = nil
			local v227 = nil
			local v228 = PlayerSideCheck(v_u_3)
			if v228 == "Team2ColorGK" or v228 == "Team2Color" then
				v226 = "Team1Color"
				v227 = "Team1ColorGK"
			elseif v228 == "Team1ColorGK" or v228 == "Team1Color" then
				v226 = "Team2Color"
				v227 = "Team2ColorGK"
			end
			if v226 ~= nil and (v225.TeamColor == workspace.TeamColors[v226].Value or v225.TeamColor == workspace.TeamColors[v227].Value) and (v_u_3.Character.Torso.Position - p223.Position).magnitude > (v225.Character.Torso.Position - p223.Position).magnitude then
				v_u_41 = true
				return
			end
		end
	end
end
function InvisiblePart(p229)
	p229.Anchored = true
	p229.CanCollide = false
	p229.Transparency = 1
end
function CreateAnglePart(p230)
	-- upvalues: (copy) v_u_3
	local v231 = Instance.new("Part", v_u_3.Character)
	InvisiblePart(v231)
	game.Debris:AddItem(v231, p230)
	return v231
end
function ShotError(p232, p233, p234, p235, p236, _)
	-- upvalues: (copy) v_u_3, (ref) v_u_31, (ref) v_u_8, (copy) v_u_4, (ref) v_u_130
	local v237 = Instance.new("Part", v_u_3.Character)
	InvisiblePart(v237)
	game.Debris:AddItem(v237, 1)
	v237.CFrame = p232.CFrame
	local v238 = Instance.new("Part", v_u_3.Character)
	InvisiblePart(v238)
	game.Debris:AddItem(v238, 1)
	v238.CFrame = v_u_3.Character.HumanoidRootPart.CFrame * p234
	v237.CFrame = CFrame.new(v237.Position, v238.Position)
	v238.CFrame = CFrame.new(v238.CFrame.X, v237.CFrame.Y, v238.CFrame.Z)
	v238.CFrame = CFrame.new(v238.Position, v237.Position)
	v238.CFrame = v238.CFrame * CFrame.new(0, 0, -30)
	v237.CFrame = CFrame.new(v237.Position, v238.Position)
	local v239 = v_u_31
	v237.CFrame = v237.CFrame * CFrame.Angles(math.rad(v239), 0, 0)
	v237.Position = p233.Position
	local v240 = (v237.Position - v238.Position).Unit:Dot(p235.LookVector)
	if v240 < 0 then
		v240 = v240 * -1
	end
	local v241 = 0
	for _ = v240, 1, 0.01 do
		if v_u_8 > 40 then
			v_u_8 = v_u_8 - 1
			v241 = v241 + 1
			if p236 and weakenedHit > 0.05 then
				weakenedHit = weakenedHit - 0.05
			end
		end
	end
	if v241 > 8 then
		v_u_8 = v_u_8 - v241
		if v_u_8 < 40 then
			v_u_8 = 40
		end
	end
	if (v_u_4.WalkSpeed > 35 or v_u_130 == true) and v_u_8 < 70 then
		local v242 = v_u_8
		repeat
			v242 = v242 + 1
		until v242 >= 70
		v_u_8 = v242
	end
	return v237, v238
end
function CheckPlayerSprinting()
	-- upvalues: (copy) v_u_4, (ref) v_u_130
	if v_u_4.WalkSpeed < 35 and v_u_130 == false then
		MissedBall = false
	else
		MissedBall = true
	end
end
function CheckBallInfront(p243, p244, p245, p246)
	-- upvalues: (copy) v_u_3
	local v247 = true
	for _, v248 in pairs(workspace:GetChildren()) do
		if v248.Name == "MainBall" or (v248.Name == "TrainingBall" or (v248.Name == "PksBall" or v248.Name == "BallTrail")) then
			Ball = v248
			local v249 = (Ball.Position - v_u_3.Character.HumanoidRootPart.Position + Vector3.new(0, 1.5, 0)).magnitude
			if p246 == true and p244 + 3 < v249 then
				for _ = 1, v249 do
					p243 = p243 - 0.002
				end
			end
			p243 = p243 < -0.997 and -0.997 or p243
			local v250 = v_u_3.Character.HumanoidRootPart.Position
			local v251 = Ball.Position.X
			local v252 = v_u_3.Character.HumanoidRootPart.Position.Y
			local v253 = Ball.Position.Z
			if p243 < (v250 - Vector3.new(v251, v252, v253)).Unit:Dot(v_u_3.Character.HumanoidRootPart.CFrame.LookVector) and (p244 < v249 and v249 < p245) then
				return false
			end
		end
	end
	return v247
end
local v_u_254 = false
function ToolRequirements1()
	-- upvalues: (ref) v_u_60, (copy) v_u_3, (copy) v_u_12, (ref) v_u_13, (ref) v_u_151, (ref) v_u_155, (ref) v_u_254
	if v_u_60 == true then
		return
	elseif workspace.ColorBoxes.KickOff.Transparency == 1 then
		if workspace.Penalty.Penalty.Value == true then
			return
		elseif workspace.Values.Taker.Value == v_u_3.Name then
			return
		elseif v_u_3.Character.Values.Tackled.Value == "" or v_u_3.Character.Values.Tackled.Value == "OffBalance" then
			if v_u_3.Character.Values.GKGrabbing.Value == true then
				return
			elseif v_u_12.Value == true then
				return
			elseif v_u_13 == true then
				return
			elseif (v_u_3.Backpack:FindFirstChild("CornerKick") or (v_u_3.Backpack:FindFirstChild("FreeKick") or (v_u_3.Backpack:FindFirstChild("GoalKick") or (v_u_3.Backpack:FindFirstChild("KickOff") or v_u_3.Backpack:FindFirstChild("PenaltyKick"))))) and workspace.CurrentCamera:FindFirstChild("FoulArrow") ~= nil then
				return
			elseif v_u_151 > 0 then
				return
			elseif v_u_155 ~= true then
				v_u_254 = true
			end
		else
			return
		end
	else
		return
	end
end
function ToolRequirements1Ver2()
	-- upvalues: (ref) v_u_60, (copy) v_u_3, (ref) v_u_151, (ref) v_u_254
	if v_u_60 == true then
		return
	elseif workspace.ColorBoxes.KickOff.Transparency == 1 then
		if workspace.Penalty.Penalty.Value == true then
			return
		elseif workspace.Values.Taker.Value == v_u_3.Name then
			return
		elseif v_u_3.Character.Values.Tackled.Value == "" or v_u_3.Character.Values.Tackled.Value == "OffBalance" then
			if v_u_3.Character.Values.GKGrabbing.Value == true then
				return
			elseif (v_u_3.Backpack:FindFirstChild("CornerKick") or (v_u_3.Backpack:FindFirstChild("FreeKick") or (v_u_3.Backpack:FindFirstChild("GoalKick") or (v_u_3.Backpack:FindFirstChild("KickOff") or v_u_3.Backpack:FindFirstChild("PenaltyKick"))))) and workspace.CurrentCamera:FindFirstChild("FoulArrow") ~= nil then
				return
			elseif v_u_151 <= 0 then
				v_u_254 = true
			end
		else
			return
		end
	else
		return
	end
end
function ToolRequirements2()
	-- upvalues: (ref) v_u_60, (copy) v_u_3, (copy) v_u_12, (ref) v_u_13, (ref) v_u_199, (ref) v_u_254
	if v_u_60 == true then
		return
	elseif workspace.ColorBoxes.KickOff.Transparency == 1 then
		if workspace.Penalty.Penalty.Value == true then
			return
		elseif workspace.Values.Taker.Value == v_u_3.Name then
			return
		elseif v_u_3.Character.Values.Tackled.Value == "" or v_u_3.Character.Values.Tackled.Value == "OffBalance" then
			if v_u_3.Character.Values.GKGrabbing.Value == true then
				return
			elseif v_u_12.Value == false then
				return
			elseif v_u_13 == false then
				return
			elseif v_u_199 ~= false then
				v_u_254 = true
			end
		else
			return
		end
	else
		return
	end
end
function CallForPassRequirements()
	-- upvalues: (copy) v_u_3, (copy) v_u_12, (ref) v_u_13, (ref) v_u_254
	if workspace.Penalty.Penalty.Value == true then
		return
	elseif v_u_3.Character.Values.Tackled.Value == "" or (v_u_3.Character.Values.Tackled.Value == "OffBalance" or v_u_3.Character.Values.Tackled.Value == "GKBall") then
		if v_u_3.Character.Values.GKGrabbing.Value == true then
			return
		elseif v_u_12.Value == true then
			return
		elseif v_u_13 ~= true then
			v_u_254 = true
		end
	else
		return
	end
end
local v_u_255 = false
local v_u_256 = false
local v_u_257 = false
local v_u_258 = false
local v_u_259 = false
local v_u_260 = false
local v_u_261 = false
local v_u_262 = 0
local v_u_263 = false
function onInputBegan(p264)
	-- upvalues: (ref) v_u_262
	if p264.UserInputType == Enum.UserInputType.Keyboard then
		if p264.KeyCode == Enum.KeyCode.One then
			v_u_262 = 1
		end
		if p264.KeyCode == Enum.KeyCode.Two then
			v_u_262 = 2
		end
		if p264.KeyCode == Enum.KeyCode.Three then
			v_u_262 = 3
		end
		if p264.KeyCode == Enum.KeyCode.Four then
			v_u_262 = 4
		end
		if p264.KeyCode == Enum.KeyCode.Five then
			v_u_262 = 5
		end
		if p264.KeyCode == Enum.KeyCode.Space then
			Jumping = true
		end
	end
end
game:GetService("UserInputService").InputBegan:connect(onInputBegan)
function onInputEnded(p265)
	if p265.UserInputType == Enum.UserInputType.Keyboard and p265.KeyCode == Enum.KeyCode.Space then
		Jumping = false
	end
end
game:GetService("UserInputService").InputEnded:connect(onInputEnded)
function ToolOrder(p266)
	-- upvalues: (ref) v_u_263, (copy) v_u_3, (ref) v_u_262
	if v_u_263 ~= true then
		v_u_263 = true
		wait()
		v_u_3.Character.Scripts.ToolOrder[p266]:FireServer(v_u_262)
		v_u_263 = false
	end
end
v25.Equipped:connect(function(_)
	-- upvalues: (ref) v_u_255, (ref) v_u_256
	v_u_255 = true
	v_u_256 = true
	ToolOrder("Dribble")
end)
v25.Unequipped:connect(function(_)
	-- upvalues: (ref) v_u_255, (ref) v_u_256
	v_u_255 = false
	v_u_256 = false
end)
v25.Unequipped:connect(function(_)
	-- upvalues: (ref) v_u_155, (copy) v_u_27, (ref) v_u_148, (ref) v_u_130
	v_u_155 = false
	v_u_27.Value = false
	if v_u_148 == false then
		v_u_130 = false
	end
	AnimTrackCloseControlLeft:Stop()
	AnimTrackCloseControlRight:Stop()
	AnimTrackCloseControlBackLeft:Stop()
	AnimTrackCloseControlBackRight:Stop()
end)
v25.Equipped:connect(function(p267)
	-- upvalues: (ref) v_u_254, (ref) v_u_136, (ref) v_u_130, (ref) v_u_148, (ref) v_u_40
	p267.Button1Down:connect(function()
		-- upvalues: (ref) v_u_254, (ref) v_u_136, (ref) v_u_130, (ref) v_u_148, (ref) v_u_40
		v_u_254 = false
		ToolRequirements1Ver2()
		if v_u_254 == false then
			return
		elseif v_u_136 == true then
			return
		elseif v_u_130 == true or v_u_148 == true then
			return
		elseif v_u_40 == false then
			v_u_40 = true
			v_u_136 = false
			wait(0.2)
			v_u_40 = false
		else
			v_u_136 = true
			wait(0.2)
			v_u_136 = false
		end
	end)
end)
function BodyFeintsCheck(p268)
	-- upvalues: (ref) v_u_158, (ref) v_u_155
	local v269 = true
	if v_u_158 == false then
		for v270 = 1, p268 do
			if p268 > 1 then
				wait()
			end
			if v_u_158 == true then
				return false
			end
			if v_u_155 == false then
				return true
			end
			if v270 == p268 and p268 > 1 then
				v269 = false
			end
		end
	end
	return v269
end
local v_u_271 = false
function CanMouseClickSprint(p272)
	-- upvalues: (copy) v_u_3, (ref) v_u_130, (ref) v_u_131, (ref) v_u_43, (ref) v_u_139, (ref) v_u_154, (ref) v_u_132, (ref) v_u_148, (ref) v_u_271, (ref) v_u_133, (ref) v_u_144
	for _, v273 in pairs(workspace:GetChildren()) do
		if v273.Name == "MainBall" then
			if (v273.Position - v_u_3.Character.Head.Position).magnitude > 30 and v273.Anchored == false then
				local v274 = nil
				local v275 = nil
				local v276 = nil
				local v277 = nil
				local v278 = nil
				local v279 = PlayerSideCheck(v_u_3)
				if v279 == "Team2ColorGK" or v279 == "Team2Color" then
					v274 = "Team2Color"
					v276 = "Team2"
					v275 = "Team2ColorGK"
					v277 = "Team1"
					v278 = -14.5
				elseif v279 == "Team1ColorGK" or v279 == "Team1Color" then
					v274 = "Team1Color"
					v276 = "Team1"
					v275 = "Team1ColorGK"
					v277 = "Team2"
					v278 = -17.5
				end
				if v274 ~= nil then
					if workspace.Values.LastTouch.Value == v276 then
						for _, v280 in pairs(game.Players:GetPlayers()) do
							if ValidPlayerCheck(v280) == true and (v280.Name ~= v_u_3.Name and (v280.TeamColor == workspace.TeamColors[v274].Value or v280.TeamColor == workspace.TeamColors[v275].Value)) and ((v273.Position - v280.Character.Head.Position).magnitude < 30 and v280.Character.Values.Offside.Value == false) then
								v_u_130 = true
								v_u_131 = true
							end
						end
					elseif workspace.Values.LastTouch.Value == v277 then
						local v281 = v278 == -14.5 and v273.CFrame.Z > -14.5
						if (v278 == -17.5 and v273.CFrame.Z < -17.5 and true or v281) == true then
							v_u_43 = true
							for _, v282 in pairs(game.Players:GetPlayers()) do
								if ValidPlayerCheck(v282) == true and (v282.Name ~= v_u_3.Name and (v282.TeamColor == workspace.TeamColors[v274].Value or v282.TeamColor == workspace.TeamColors[v275].Value)) then
									local v283 = (v273.Position - v_u_3.Character.Head.Position).magnitude
									if v283 > 25 and ((v273.Position - v282.Character.Head.Position).magnitude < v283 and v282.Character.Values.Offside.Value == false) then
										v_u_43 = false
									end
								end
							end
							if v_u_43 == true then
								v_u_130 = true
								v_u_131 = true
							end
						end
					end
				end
			end
			local v284 = PlayerSideCheck(v_u_3)
			if ((v284 == "Team2ColorGK" or v284 == "Team2Color") and "Team1Color" or ((v284 == "Team1ColorGK" or v284 == "Team1Color") and "Team2Color" or nil)) ~= nil then
				for _, v285 in pairs(game.Players:GetPlayers()) do
					if ValidPlayerCheck(v285) == true and (v285.Name ~= v_u_3.Name and (v285.Character.Values:FindFirstChild("DribbleSprint") ~= nil and (ValidBallCheck(v273) ~= false and v273.NetworkOwner.Value == v285))) then
						local v286 = (v273.Position - v285.Character.HumanoidRootPart.Position).magnitude
						local v287 = (v273.Position - v_u_3.Character.HumanoidRootPart.Position).magnitude
						local v288 = (v_u_3.Character.HumanoidRootPart.Position - v273.Position).Unit:Dot(v_u_3.Character.HumanoidRootPart.CFrame.LookVector)
						if v287 > 10 or v287 < 10 and v288 > -0.97 then
							if v286 < 40 and v285.Character.Values.DribbleSprint.Value == true then
								local v289 = v285.Character.Torso.Velocity.X
								local v290 = v285.Character.Torso.Velocity.Z
								if Vector3.new(v289, 0, v290).Magnitude > 35 then
									v_u_130 = true
									v_u_131 = true
									v_u_139 = true
									break
								end
							end
							v_u_139 = false
						else
							v_u_139 = false
						end
					end
				end
			end
			if v_u_154 > 40 then
				v_u_130 = true
				v_u_131 = true
			end
			v_u_132 = true
			v_u_148 = false
			FastBall = false
			BallSpeed(v273, false)
			if BallSpeedRequiredToSprint(v273, 45) < ballSpeed then
				FastBall = true
				v_u_130 = true
				v_u_43 = false
				if p272 ~= "Keyboard" then
					if p272 == "Mouse" then
						for _ = 1, 6 do
							wait()
							if v_u_132 == false then
								v_u_130 = false
								break
							end
						end
					end
				end
			end
		end
	end
	if workspace.Values.Goal.Value == true then
		v_u_130 = true
	end
	local v291 = nil
	local v292 = nil
	local v293 = PlayerSideCheck(v_u_3)
	if v293 == "Team2ColorGK" or v293 == "Team2Color" then
		v291 = "Team2Color"
		v292 = "Team2ColorGK"
	elseif v293 == "Team1ColorGK" or v293 == "Team1Color" then
		v291 = "Team1Color"
		v292 = "Team1ColorGK"
	end
	if v291 ~= nil and (workspace:FindFirstChild("GoalsPart") ~= nil and (workspace.GoalsPart:FindFirstChild("Team1GoalLine") ~= nil and (workspace.GoalsPart:FindFirstChild("Team2GoalLine") ~= nil and v_u_3.TeamColor == workspace.TeamColors[v292].Value))) then
		local v294 = (v_u_3.Character.Torso.Position - workspace.GoalsPart.Team1GoalLine.Position).magnitude
		local v295 = (v_u_3.Character.Torso.Position - workspace.GoalsPart.Team2GoalLine.Position).magnitude
		if v294 < 20 or v295 < 20 then
			v_u_130 = false
		end
		if v_u_271 == true then
			v_u_130 = false
		end
	end
	if v_u_133 > 0 then
		v_u_130 = false
	end
	if workspace.Penalty.Penalty.Value == true then
		v_u_130 = false
	end
	if v_u_144 > 0 and v_u_144 < 3 then
		local v296 = false
		for _, v297 in pairs(workspace:GetChildren()) do
			if v297.Name == "MainBall" or (v297.Name == "TrainingBall" or (v297.Name == "PksBall" or v297.Name == "BallTrail")) then
				Ball = v297
				if ValidBallCheck(Ball) ~= false then
					BallTrailDetection(Ball)
					if (Ball.Position - v_u_3.Character.HitBox.Position).magnitude < 50 and Ball.Anchored == false then
						v296 = true
						break
					end
				end
			end
		end
		if v296 == true then
			v_u_130 = false
		end
	end
end
function MouseClickSprintLoop()
	-- upvalues: (ref) v_u_134, (ref) v_u_146, (ref) v_u_148, (copy) v_u_3, (ref) v_u_139, (ref) v_u_140, (ref) v_u_43, (ref) v_u_141, (ref) v_u_135, (ref) v_u_130, (ref) v_u_131, (ref) v_u_154, (ref) v_u_132, (ref) v_u_61, (ref) v_u_133, (copy) v_u_4, (ref) v_u_13, (ref) v_u_149, (ref) v_u_137
	AnimTrackRun:Play()
	v_u_134 = 0
	v_u_146 = false
	SprintOn()
	local v298 = false
	while wait(0.1) do
		if v_u_148 == true then
			if v298 == false then
				v_u_3.PlayerGui.FeintsMode.LocalScript.ON:Fire(v_u_3, "Auto Pace")
				v298 = true
			else
				v298 = true
			end
		end
		SpeedIncrease = 0
		if workspace:FindFirstChild("MainBall") ~= nil then
			BallSpeed(workspace:FindFirstChild("MainBall"), false)
			if BallSpeedRequiredToSprint(workspace:FindFirstChild("MainBall"), 45) < ballSpeed then
				FastBall = true
				if ballSpeed > 70 then
					SpeedIncrease = 3
				end
				if ballSpeed > 80 then
					SpeedIncrease = 6
				end
				if ballSpeed > 95 then
					SpeedIncrease = 9
				end
				if ballSpeed > 110 then
					SpeedIncrease = 12
				end
			end
			ClosePlayers = false
			for _, v299 in pairs(game.Players:GetPlayers()) do
				if ValidPlayerCheck(v299) == true and ((workspace:FindFirstChild("MainBall").Position - v299.Character.Head.Position).magnitude < 90 and (v299.Character.Values.Offside.Value == false and (v299.TeamColor == workspace.TeamColors.Team1Color.Value or (v299.TeamColor == workspace.TeamColors.Team1ColorGK.Value or (v299.TeamColor == workspace.TeamColors.Team2Color.Value or v299.TeamColor == workspace.TeamColors.Team2ColorGK.Value))))) and v299.PlayerValues.Booked.Value ~= "Red Carded" then
					ClosePlayers = true
					break
				end
			end
			local v300 = PlayerSideCheck(v_u_3)
			if ((v300 == "Team2ColorGK" or v300 == "Team2Color") and "Team1Color" or ((v300 == "Team1ColorGK" or v300 == "Team1Color") and "Team2Color" or nil)) ~= nil then
				for _, v301 in pairs(game.Players:GetPlayers()) do
					if ValidPlayerCheck(v301) == true and (v301.Name ~= v_u_3.Name and (v301.Character.Values:FindFirstChild("DribbleSprint") ~= nil and (ValidBallCheck(workspace:FindFirstChild("MainBall")) ~= false and workspace:FindFirstChild("MainBall").NetworkOwner.Value == v301))) then
						if (workspace:FindFirstChild("MainBall").Position - v301.Character.Head.Position).magnitude < 40 and v301.Character.Values.DribbleSprint.Value == true then
							local v302 = v301.Character.Torso.Velocity.X
							local v303 = v301.Character.Torso.Velocity.Z
							if Vector3.new(v302, 0, v303).Magnitude > 35 then
								v_u_139 = true
								v_u_140 = 0
								v_u_43 = false
								v_u_141 = 15
								break
							end
						end
						if v301.Character.Values.DribbleSprint.Value == true then
							v_u_140 = v_u_140 + 1
							v_u_141 = 15
							if v_u_140 >= 15 then
								v_u_140 = 0
							end
						else
							v_u_140 = 0
							v_u_141 = 1
						end
						if v_u_140 == 0 then
							v_u_139 = false
						end
					end
				end
			end
			if ClosePlayers == false then
				SpeedIncrease = 12
			end
		end
		if v_u_139 == true and v_u_141 > 0 then
			v_u_141 = v_u_141 - 1
			if v_u_141 <= 0 then
				v_u_139 = false
			end
		end
		if v_u_139 == true then
			SpeedIncrease = 8
			if v_u_3.TeamColor == workspace.TeamColors.Team2Color.Value or v_u_3.TeamColor == workspace.TeamColors.Team2ColorGK.Value then
				if workspace.Values.LastTouch.Value == "Team1" then
					v_u_148 = true
				end
			elseif (v_u_3.TeamColor == workspace.TeamColors.Team1Color.Value or v_u_3.TeamColor == workspace.TeamColors.Team1ColorGK.Value) and workspace.Values.LastTouch.Value == "Team2" then
				v_u_148 = true
			end
		end
		if (v_u_3.TeamColor == workspace.TeamColors.Team1ColorSub.Value or v_u_3.TeamColor == workspace.TeamColors.Team2ColorSub.Value) and workspace.Values.Goal.Value == true then
			SpeedIncrease = 14
		end
		for _, v304 in pairs(workspace:GetChildren()) do
			if v304.Name == "MainBall" then
				if (v304.Position - v_u_3.Character.Head.Position).magnitude < (v_u_135 > 0 and 10 or 5) then
					v_u_135 = v_u_135 + 1
					if v_u_135 >= 3 then
						v_u_130 = false
					end
				else
					v_u_135 = 0
				end
				if FastBall == false and (v_u_139 == false and v_u_43 == false) then
					if v_u_3.TeamColor == workspace.TeamColors.Team2Color.Value or v_u_3.TeamColor == workspace.TeamColors.Team2ColorGK.Value then
						if workspace.Values.LastTouch.Value == "Team1" then
							v_u_130 = false
						end
					elseif (v_u_3.TeamColor == workspace.TeamColors.Team1Color.Value or v_u_3.TeamColor == workspace.TeamColors.Team1ColorGK.Value) and workspace.Values.LastTouch.Value == "Team2" then
						v_u_130 = false
					end
				end
				if FastBall == true then
					local v305 = false
					if v_u_3.TeamColor == workspace.TeamColors.Team2Color.Value or v_u_3.TeamColor == workspace.TeamColors.Team2ColorGK.Value then
						v305 = workspace.Values.LastTouch.Value == "Team2" and true or v305
					elseif v_u_3.TeamColor == workspace.TeamColors.Team1Color.Value or v_u_3.TeamColor == workspace.TeamColors.Team1ColorGK.Value then
						v305 = workspace.Values.LastTouch.Value == "Team1" and true or v305
					end
					if v305 == false then
						for _, v306 in pairs(game.Players:GetPlayers()) do
							if ValidPlayerCheck(v306) == true and v306.Name ~= v_u_3.Name then
								local v307 = (v304.Position - v306.Character.Head.Position).magnitude
								if v307 < 30 and (v_u_139 == false and (v306.Character.Values.Offside.Value == false and (v306.TeamColor == workspace.TeamColors.Team1Color.Value or (v306.TeamColor == workspace.TeamColors.Team1ColorGK.Value or (v306.TeamColor == workspace.TeamColors.Team2Color.Value or v306.TeamColor == workspace.TeamColors.Team2ColorGK.Value))))) then
									BallHitCheck(v304)
									if v307 < 6 then
										if v_u_131 == false then
											v_u_130 = false
										elseif v_u_131 == true then
											FastBall = false
										end
									elseif v307 > 6 then
										SpeedIncrease = 0
										BallSpeed(v304, false)
										if ballSpeed < 10 then
											v_u_130 = false
										end
									end
								end
							end
						end
					end
				end
				if v_u_43 == true and BallSpeedRequiredToSprint(workspace:FindFirstChild("MainBall"), 45) < ballSpeed then
					FastBall = true
					v_u_43 = false
				end
				if v_u_43 == true then
					local v308 = (v304.Position - v_u_3.Character.Head.Position).magnitude
					local v309 = 25
					if workspace:FindFirstChild("GoalsPart") ~= nil then
						local v310 = false
						if v304:FindFirstChild("BallSpeed") and v304.BallSpeed.Value < 40 then
							for _, v311 in pairs(game.Players:GetPlayers()) do
								if ValidPlayerCheck(v311) == true and ((v311.Character.Torso.Position - v304.Position).magnitude < 10 and v311.Name ~= v_u_3.Name) then
									local v312 = (v_u_3.Character.Torso.Position - v304.Position).magnitude
									local v313 = (v311.Character.Torso.Position - v304.Position).magnitude
									local v314 = nil
									local v315 = nil
									local v316 = nil
									local v317 = PlayerSideCheck(v_u_3)
									if v317 == "Team2ColorGK" or v317 == "Team2Color" then
										v315 = "Team1ColorGK"
										v314 = "Team1Color"
										v316 = "Team1Goal"
									elseif v317 == "Team1ColorGK" or v317 == "Team1Color" then
										v315 = "Team2ColorGK"
										v314 = "Team2Color"
										v316 = "Team2Goal"
									end
									if v314 ~= nil and (v311.TeamColor == workspace.TeamColors[v314].Value or v311.TeamColor == workspace.TeamColors[v315].Value) and (v313 < v312 and (v_u_3.Character.Torso.Position - workspace.GoalsPart[v316].Position).magnitude > (v311.Character.Torso.Position - workspace.GoalsPart[v316].Position).magnitude) then
										v310 = true
										break
									end
								end
							end
						end
						if v310 == true then
							v309 = 9
						end
					end
					local v318
					if workspace.Values.LastTouch.Value == "Team1" then
						v318 = v304.CFrame.Z < -14.5 and 1 or v308
					else
						v318 = workspace.Values.LastTouch.Value == "Team2" and v304.CFrame.Z > -17.5 and 1 or v308
					end
					if v318 < v309 then
						v_u_130 = false
						v_u_43 = false
					end
					local v319 = nil
					local v320 = nil
					local v321 = PlayerSideCheck(v_u_3)
					if v321 == "Team2ColorGK" or v321 == "Team2Color" then
						v319 = "Team2Color"
						v320 = "Team2ColorGK"
					elseif v321 == "Team1ColorGK" or v321 == "Team1Color" then
						v319 = "Team1Color"
						v320 = "Team1ColorGK"
					end
					if v319 ~= nil then
						for _, v322 in pairs(game.Players:GetPlayers()) do
							if ValidPlayerCheck(v322) == true and (v322.Name ~= v_u_3.Name and (v322.TeamColor == workspace.TeamColors[v319].Value or v322.TeamColor == workspace.TeamColors[v320].Value)) and ((v304.Position - v_u_3.Character.Head.Position).magnitude > (v304.Position - v322.Character.Head.Position).magnitude and v322.Character.Values.Offside.Value == false) then
								v_u_130 = false
								v_u_43 = false
							end
						end
					end
				end
				if v_u_154 > 40 and (v_u_132 == true and (v304.Position - v_u_3.Character.Head.Position).magnitude > 7) then
					v_u_130 = true
				end
			end
		end
		if workspace.Values.Goal.Value == false and v_u_61 <= 0 then
			v_u_61 = 1000
		end
		if workspace.Values.Goal.Value == true then
			v_u_61 = 0
			if v_u_132 == true then
				v_u_130 = true
			end
			if workspace.Values.Replay.Value == true then
				v_u_130 = false
			end
		end
		if workspace:FindFirstChild("ColorBoxes") and workspace.ColorBoxes.KickOff.Transparency ~= 1 then
			v_u_133 = 1
			v_u_130 = false
		end
		if v_u_133 > 0 then
			v_u_130 = false
		end
		if v_u_4.WalkSpeed < 25 then
			v_u_134 = v_u_134 + 1
			if v_u_134 > 2 then
				v_u_130 = false
			end
		else
			v_u_134 = 0
		end
		if v_u_13 == true and v_u_149 <= 0 then
			v_u_149 = 15
		end
		if v_u_149 > 0 then
			v_u_149 = v_u_149 - 1
			if v_u_13 == false then
				v_u_130 = false
			end
		end
		if v_u_130 == false then
			v_u_149 = 0
			if v_u_137 == false then
				v_u_4.WalkSpeed = 22
				SprintOff()
				AnimTrackRun:Stop()
				return
			end
		end
		v_u_4.WalkSpeed = 32 + SpeedIncrease
	end
end
v25.Equipped:connect(function(p323)
	-- upvalues: (ref) v_u_26, (ref) v_u_254, (ref) v_u_131, (ref) v_u_137, (ref) v_u_158, (ref) v_u_155, (ref) v_u_142, (copy) v_u_24, (ref) v_u_7, (ref) v_u_198, (copy) v_u_4, (ref) v_u_8, (copy) v_u_9, (copy) v_u_10, (ref) v_u_164, (copy) v_u_23, (copy) v_u_3, (ref) v_u_55, (ref) v_u_61, (ref) v_u_143, (copy) v_u_2, (ref) v_u_145, (ref) v_u_152, (ref) v_u_130, (ref) v_u_147, (ref) v_u_56, (copy) v_u_12, (ref) v_u_13, (ref) v_u_136, (ref) v_u_40, (ref) v_u_144, (ref) v_u_41, (ref) v_u_163, (ref) v_u_11, (ref) v_u_42
	p323.Button1Down:connect(function()
		-- upvalues: (ref) v_u_26, (ref) v_u_254, (ref) v_u_131, (ref) v_u_137, (ref) v_u_158, (ref) v_u_155, (ref) v_u_142, (ref) v_u_24, (ref) v_u_7, (ref) v_u_198, (ref) v_u_4, (ref) v_u_8, (ref) v_u_9, (ref) v_u_10, (ref) v_u_164, (ref) v_u_23, (ref) v_u_3, (ref) v_u_55, (ref) v_u_61, (ref) v_u_143, (ref) v_u_2, (ref) v_u_145, (ref) v_u_152, (ref) v_u_130, (ref) v_u_147, (ref) v_u_56, (ref) v_u_12, (ref) v_u_13, (ref) v_u_136, (ref) v_u_40, (ref) v_u_144, (ref) v_u_41, (ref) v_u_163, (ref) v_u_11, (ref) v_u_42
		if v_u_26 == true then
			v_u_26 = false
			return
		end
		v_u_254 = false
		ToolRequirements1()
		if v_u_254 == false then
			return
		end
		v_u_131 = false
		if v_u_137 == true then
			if v_u_158 == false then
				v_u_155 = true
			end
			if BodyFeintsCheck(6) == false then
				return
			end
			if PreventJump() == false then
				return
			end
			if v_u_142 == false then
				v_u_142 = true
				LegCheck()
				v_u_24.Size = Vector3.new(1, 2, 1)
				local v324 = Instance.new("Weld")
				v324.Parent = v_u_24
				v324.Part0 = v_u_7
				v324.Part1 = v_u_24
				if v_u_198 == "R" then
					v324.C0 = CFrame.new(0.5, -1.5, -0.5) * CFrame.Angles(0.08726646259971647, 0, 0)
					AnimTrackDribbleRunRight:Play()
				elseif v_u_198 == "L" then
					v324.C0 = CFrame.new(-0.5, -1.5, -0.5) * CFrame.Angles(0.08726646259971647, 0, 0)
					AnimTrackDribbleRunLeft:Play()
				end
				v_u_4.JumpPower = 0
				v_u_8 = 45
				v_u_9.Value = Vector3.new(1000000, 1000000, 1000000)
				v_u_10.Value = 0.3
				CheckPlayerSprinting()
				for _ = 1, 8 do
					if v_u_164 > 0 then
						break
					end
					if (v_u_23.Position - v_u_3.Character.HumanoidRootPart.Position).magnitude > TooFarMagnitude then
						wait()
					elseif workspace.Values.Taker.Value == v_u_3.Name then
						wait()
					else
						for _, v325 in pairs(workspace:GetChildren()) do
							if v325.Name == "MainBall" or (v325.Name == "TrainingBall" or (v325.Name == "PksBall" or v325.Name == "BallTrail")) then
								Ball = v325
								if ValidBallCheck(Ball) ~= false then
									BallTrailDetection(Ball)
									BallSpeed(Ball, false)
									local v326 = (Ball.Position - v_u_3.Character.HitBox.Position).magnitude
									v_u_55 = false
									if ballSpeed > 30 then
										v_u_55 = true
									end
									if workspace.Values.LastTouchTeam1.Value == v_u_3.Name or workspace.Values.LastTouchTeam2.Value == v_u_3.Name then
										v_u_55 = false
									end
									if v326 < 2.9 and Ball.Anchored == false or BallDetected == true then
										local v327 = BallDetected == true and 4 or v326
										TemporarySprint(0.7)
										if v_u_61 < 1 then
											v_u_61 = 2.3
										end
										v_u_4.JumpPower = 50
										local _ = Ball.Name == "MainBall"
										v_u_143 = true
										SaveCheck(Ball, v327)
										if v_u_55 == true then
											isBallTeleport()
											v_u_55 = false
										end
										HitBoxCFrame = v_u_24.CFrame
										v_u_2.Ownership():FireServer(Ball, v_u_8, v327, workspace.Values.ToolPower.Value, "normalHit", HitBoxCFrame, v_u_3.Character.Torso.CFrame)
										if Ball.NetworkOwner.Value == v_u_3 then
											local v328 = Instance.new("BodyVelocity")
											v328.Parent = Ball
											v328.velocity = v_u_24.CFrame.lookVector * v_u_8
											v328.maxForce = v_u_9.Value
											game.Debris:AddItem(v328, v_u_10.Value)
										else
											v_u_2.RemoteEvent():FireServer(HitBoxCFrame, v_u_3.Character.Torso.CFrame, Ball, v_u_8, v_u_10.Value, v_u_9.Value)
										end
										v_u_3.Character.Scripts.BallHit.normalHit:FireServer(Ball)
										for _ = 1, 5 do
											if ValidBallCheck(Ball) ~= false then
												if Ball.NetworkOwner.Value ~= v_u_3 then
													v_u_3.Character.Scripts.Sprint.DribbleSprintOFF:FireServer()
													DribbleSprintEnd()
													v_u_4.WalkSpeed = 22
													SprintOff()
													local v_u_329 = Instance.new("BindableEvent", script)
													v_u_329.Event:Connect(function()
														-- upvalues: (ref) v_u_145, (copy) v_u_329
														wait(0.3)
														v_u_145 = 0
														v_u_329:Destroy()
													end)
													v_u_329:Fire()
												end
												wait(0.1)
											end
										end
										MissedBall = false
										break
									end
								end
							end
						end
						if v_u_143 == true then
							v_u_143 = false
						end
						wait()
					end
				end
				v_u_4.JumpPower = 50
				if MissedBall == true and v_u_152 == false then
					DribbleSprintTrip()
				end
				v_u_142 = false
			end
		else
			CanMouseClickSprint("Mouse")
			if v_u_130 ~= false and v_u_147 ~= false then
				if v_u_130 == true then
					MouseClickSprintLoop()
				end
				return
			end
			CheckDelayedSave()
			v_u_56 = v_u_56 + 1
			v_u_12.Value = true
			v_u_13 = true
			v_u_136 = false
			LegCheck()
			if v_u_198 == "R" then
				AnimTrackDribble:Play()
			elseif v_u_198 == "L" then
				AnimTrackDribbleLeftLeg:Play()
			end
			local v330 = false
			if v_u_158 == false then
				v_u_155 = true
			end
			for v331 = 1, 5 do
				v330 = v331 == 1 and v_u_158 == false and true or v330
				if v330 == true and v_u_158 == true then
					if v_u_198 == "R" then
						AnimTrackDribble:Stop()
					elseif v_u_198 == "L" then
						AnimTrackDribbleLeftLeg:Stop()
					end
					v_u_12.Value = false
					v_u_13 = false
					return
				end
				if v_u_136 == true then
					break
				end
				wait()
			end
			if v_u_13 == false then
				return
			end
			CheckIfAlreadySprinting()
			if v_u_136 == true and v_u_152 == true then
				v_u_40 = false
			end
			if v_u_136 == true and v_u_152 == false then
				v_u_12.Value = true
				v_u_13 = true
				local v332 = false
				for _, v333 in pairs(workspace:GetChildren()) do
					if v333.Name == "MainBall" then
						local v334 = (v333.Position - v_u_3.Character.HitBox.Position).magnitude
						BallSpeed(v333, false)
						local v335 = ballSpeed
						local v336 = ballSpeed <= 30 and 30 or v335
						if v334 < (ballSpeed >= 55 and 55 or v336) and (v334 > 6 and (v333.Velocity.Magnitude > 15 and (v333.Anchored == false and (v_u_3.Character.Values.Jump.Value == false and (v_u_3.Character.Humanoid.Jump == false and v_u_3.Character.Humanoid.FloorMaterial ~= ""))))) then
							for _, v337 in pairs(game.Players:GetPlayers()) do
								if ValidPlayerCheck(v337) == true and ((v337.Character.Torso.Position - v_u_3.Character.Torso.Position).magnitude < 35 and v337.Name ~= v_u_3.Name) then
									local v338 = nil
									local v339 = nil
									local v340 = nil
									local v341 = nil
									local v342 = nil
									local v343 = nil
									local v344 = PlayerSideCheck(v_u_3)
									if v344 == "Team2ColorGK" or v344 == "Team2Color" then
										v339 = "Team2ColorGK"
										v341 = "Team1ColorGK"
										v338 = "Team2Color"
										v340 = "Team1Color"
										v342 = "LastTouchTeam2"
										v343 = "Team2"
									elseif v344 == "Team1ColorGK" or v344 == "Team1Color" then
										v339 = "Team1ColorGK"
										v341 = "Team2ColorGK"
										v338 = "Team1Color"
										v340 = "Team2Color"
										v342 = "LastTouchTeam1"
										v343 = "Team1"
									end
									if v338 ~= nil then
										if v337.TeamColor == workspace.TeamColors[v340].Value or v337.TeamColor == workspace.TeamColors[v341].Value then
											v332 = workspace.Values[v342].Value ~= v_u_3.Name and workspace.Values.LastTouch.Value == v343 and true or v332
										end
										if (v337.TeamColor == workspace.TeamColors[v338].Value or v337.TeamColor == workspace.TeamColors[v339].Value) and (v337.Character.Torso.Position - v333.Position).magnitude < 10 then
											v332 = false
											break
										end
									end
								end
							end
						end
					end
				end
				if v332 == true then
					v_u_23.Size = Vector3.new(1, 2, 1)
					local v345 = Instance.new("Weld")
					v345.Parent = v_u_23
					v345.Part0 = v_u_7
					v345.Part1 = v_u_23
					if v_u_198 == "R" then
						v345.C0 = CFrame.new(0.5, -1.5, -0.5) * CFrame.Angles(0.08726646259971647, 0, 0)
						AnimTrackTackle:Play()
					elseif v_u_198 == "L" then
						v345.C0 = CFrame.new(-0.5, -1.5, -0.5) * CFrame.Angles(0.08726646259971647, 0, 0)
						AnimTrackTackleLeftLeg:Play()
					end
					v_u_8 = 29
					v_u_9.Value = Vector3.new(1000000, 1000000, 1000000)
					v_u_10.Value = 0.3
					SprintOn()
					v_u_4.WalkSpeed = 50
					v_u_4.JumpPower = 0
					MissedBall = true
					for _ = 1, 10 do
						if v_u_164 > 0 then
							break
						end
						if (v_u_23.Position - v_u_3.Character.HumanoidRootPart.Position).magnitude > TooFarMagnitude then
							wait()
						elseif workspace.Values.Taker.Value == v_u_3.Name then
							wait()
						else
							for _, v346 in pairs(workspace:GetChildren()) do
								if v346.Name == "MainBall" or (v346.Name == "TrainingBall" or (v346.Name == "PksBall" or v346.Name == "BallTrail")) then
									Ball = v346
									if ValidBallCheck(Ball) ~= false then
										BallTrailDetection(Ball)
										BallSpeed(Ball, false)
										local v347 = (Ball.Position - v_u_3.Character.HitBox.Position).magnitude
										v_u_55 = false
										if ballSpeed > 30 then
											v_u_55 = true
										end
										if workspace.Values.LastTouchTeam1.Value == v_u_3.Name or workspace.Values.LastTouchTeam2.Value == v_u_3.Name then
											v_u_55 = false
										end
										if v347 < 4 and Ball.Anchored == false or BallDetected == true then
											local v348 = BallDetected == true and 4 or v347
											local _ = Ball.Name == "MainBall"
											v_u_3.Character.Values.BallHit.Value = true
											SaveCheck(Ball, v348)
											if v_u_55 == true then
												isBallTeleport()
												v_u_55 = false
												Ball.CFrame = v_u_3.Character.HitBox.CFrame:toWorldSpace(CFrame.new(0, 0, -2))
											end
											HitBoxCFrame = v_u_3.Character.HitBox.CFrame
											v_u_2.Ownership():FireServer(Ball, v_u_8, v348, workspace.Values.ToolPower.Value, "normalHit", HitBoxCFrame, v_u_3.Character.Torso.CFrame)
											if v_u_144 < 0.5 then
												v_u_144 = 0.5
											end
											if Ball.NetworkOwner.Value == v_u_3 then
												local v349 = Instance.new("BodyVelocity")
												v349.Parent = Ball
												v349.velocity = v_u_23.CFrame.lookVector * v_u_8
												v349.maxForce = v_u_9.Value
												game.Debris:AddItem(v349, v_u_10.Value)
											else
												v_u_2.RemoteEvent():FireServer(HitBoxCFrame, v_u_3.Character.Torso.CFrame, Ball, v_u_8, v_u_10.Value, v_u_9.Value)
											end
											v_u_3.Character.Scripts.BallHit.normalHit:FireServer(Ball)
											v_u_4.WalkSpeed = 22
											v_u_4.JumpPower = 50
											SprintOff()
											MissedBall = false
											break
										end
									end
								end
							end
							if v_u_3.Character.Values.BallHit.Value == true then
								v_u_3.Character.Values.BallHit.Value = false
							end
							wait()
						end
					end
					if MissedBall == true then
						for v350 = 1, 22 do
							v_u_4.WalkSpeed = v350
							wait(0.05)
						end
					end
					v_u_4.WalkSpeed = 22
					v_u_4.JumpPower = 50
					SprintOff()
					v_u_40 = true
				else
					v_u_40 = false
				end
				if v332 == false then
					v_u_41 = false
					for _, v351 in pairs(game.Players:GetPlayers()) do
						if ValidPlayerCheck(v351) == true and ((v351.Character.Torso.Position - v_u_3.Character.Torso.Position).magnitude < 24 and v351.Name ~= v_u_3.Name) then
							local v352 = nil
							local v353 = nil
							local v354 = nil
							local v355 = PlayerSideCheck(v_u_3)
							if v355 == "Team2ColorGK" or v355 == "Team2Color" then
								v352 = "Team1Color"
								v354 = "Team2"
								v353 = "Team1ColorGK"
							elseif v355 == "Team1ColorGK" or v355 == "Team1Color" then
								v352 = "Team2Color"
								v354 = "Team1"
								v353 = "Team2ColorGK"
							end
							if v352 ~= nil and (v351.TeamColor == workspace.TeamColors[v352].Value or v351.TeamColor == workspace.TeamColors[v353].Value) and (workspace.Values.LastTouch.Value == v354 and (v_u_3.Character.Torso.Position - v_u_3.Character.InfrontSide.Position).magnitude > (v351.Character.Torso.Position - v_u_3.Character.InfrontSide.Position).magnitude) then
								v_u_41 = true
								break
							end
						end
					end
					if v_u_3.Character.Values.SuperSprint.Value == true then
						v_u_41 = true
					end
					if v_u_41 == true then
						AnimTrackDribble:Stop()
						AnimTrackDribbleLeftLeg:Stop()
						v_u_23.Size = Vector3.new(1, 2, 1)
						local v356 = Instance.new("Weld")
						v356.Parent = v_u_23
						v356.Part0 = v_u_7
						v356.Part1 = v_u_23
						if v_u_3.Character.Values.SuperSprint.Value == true then
							v_u_8 = 60
							if v_u_198 == "R" then
								v356.C0 = CFrame.new(0.5, -1.5, -0.5) * CFrame.Angles(0.2617993877991494, 0, 0)
							elseif v_u_198 == "L" then
								v356.C0 = CFrame.new(-0.5, -1.5, -0.5) * CFrame.Angles(0.2617993877991494, 0, 0)
							end
						else
							v_u_8 = 41
							if v_u_198 == "R" then
								v356.C0 = CFrame.new(0.5, -1.5, -0.5) * CFrame.Angles(0.17453292519943295, 0, 0)
							elseif v_u_198 == "L" then
								v356.C0 = CFrame.new(-0.5, -1.5, -0.5) * CFrame.Angles(0.17453292519943295, 0, 0)
							end
						end
						v_u_9.Value = Vector3.new(1000000, 1000000, 1000000)
						v_u_10.Value = 0.3
						for _ = 1, 10 do
							if v_u_164 > 0 then
								break
							end
							if (v_u_23.Position - v_u_3.Character.HumanoidRootPart.Position).magnitude > TooFarMagnitude then
								wait()
							elseif workspace.Values.Taker.Value == v_u_3.Name then
								wait()
							else
								if v_u_163 > 25 then
									break
								end
								for _, v357 in pairs(workspace:GetChildren()) do
									if v357.Name == "MainBall" or (v357.Name == "TrainingBall" or (v357.Name == "PksBall" or v357.Name == "BallTrail")) then
										Ball = v357
										if ValidBallCheck(Ball) ~= false then
											BallTrailDetection(Ball)
											BallSpeed(Ball, false)
											local v358 = (Ball.Position - v_u_3.Character.HitBox.Position).magnitude
											v_u_55 = false
											if ballSpeed > 30 then
												v_u_55 = true
											end
											if workspace.Values.LastTouchTeam1.Value == v_u_3.Name or workspace.Values.LastTouchTeam2.Value == v_u_3.Name then
												v_u_55 = false
											end
											if v358 < 2.1 and Ball.Anchored == false or BallDetected == true then
												local v359 = BallDetected == true and 4 or v358
												local _ = Ball.Name == "MainBall"
												v_u_3.Character.Values.BallHit.Value = true
												SaveCheck(Ball, v359)
												if v_u_55 == true then
													isBallTeleport()
													v_u_55 = false
													Ball.CFrame = v_u_3.Character.HitBox.CFrame:toWorldSpace(CFrame.new(0, 0, -2))
												end
												HitBoxCFrame = v_u_3.Character.HitBox.CFrame
												v_u_2.Ownership():FireServer(Ball, v_u_8, v359, workspace.Values.ToolPower.Value, "normalHit", HitBoxCFrame, v_u_3.Character.Torso.CFrame)
												game.PhysicsService:SetPartCollisionGroup(v_u_3.Character.Torso, "PlayerColl")
												game.PhysicsService:SetPartCollisionGroup(v_u_3.Character.Head, "PlayerColl")
												if Ball.NetworkOwner.Value == v_u_3 then
													local v360 = Instance.new("BodyVelocity")
													v360.Parent = Ball
													v360.velocity = v_u_23.CFrame.lookVector * v_u_8
													v360.maxForce = v_u_9.Value
													game.Debris:AddItem(v360, v_u_10.Value)
												else
													v_u_2.RemoteEvent():FireServer(HitBoxCFrame, v_u_3.Character.Torso.CFrame, Ball, v_u_8, v_u_10.Value, v_u_9.Value)
												end
												v_u_3.Character.Scripts.BallHit.normalHit:FireServer(Ball)
												SprintOn()
												if v_u_3.Character.Values.SuperSprint.Value == true then
													local v361 = PhysicalProperties.new(1, 1, 1, 0, 2)
													Ball.CustomPhysicalProperties = v361
													Ball.AngularVelocityMover.MaxTorque = Vector3.new(40000000, 0, 40000000)
													Ball.AngularVelocityMover.AngularVelocity = v_u_23.CFrame.RightVector * 50
													Ball.AngularVelocityMover.P = 20000
													if Ball:FindFirstChild("BodyGyro") ~= nil then
														BodyGyroClone = Ball:FindFirstChild("BodyGyro"):Clone()
														Ball.BodyGyro:Destroy()
													end
													wait(0.1)
													Ball.AngularVelocityMover.MaxTorque = Vector3.new(10, 0, 10)
													if BodyGyroClone ~= nil then
														BodyGyroClone.Parent = Ball
													end
													Ball.AngularVelocityMover.AngularVelocity = Vector3.new(0, 0, 0)
													for v362 = 55, 22, -1 do
														if v362 == 54 then
															AnimTrackRun:Play()
														end
														if v362 == 52 then
															game.PhysicsService:SetPartCollisionGroup(v_u_3.Character.Torso, "Default")
															game.PhysicsService:SetPartCollisionGroup(v_u_3.Character.Head, "Default")
														end
														v_u_12.Value = true
														v_u_13 = true
														v_u_40 = true
														v_u_4.WalkSpeed = v362
														if v362 < 45 and (Ball ~= nil and (Ball.Position - v_u_3.Character.HumanoidRootPart.Position).magnitude < 5) then
															break
														end
														wait(0.05)
													end
												else
													for v363 = 37, 22, -1 do
														if v363 == 36 then
															AnimTrackRun:Play()
														end
														if v363 == 34 then
															game.PhysicsService:SetPartCollisionGroup(v_u_3.Character.Torso, "Default")
															game.PhysicsService:SetPartCollisionGroup(v_u_3.Character.Head, "Default")
														end
														v_u_12.Value = true
														v_u_13 = true
														v_u_40 = true
														v_u_4.WalkSpeed = v363
														if v363 < 32 and (Ball ~= nil and (Ball.Position - v_u_3.Character.HumanoidRootPart.Position).magnitude < 5) then
															break
														end
														wait(0.1)
													end
												end
												game.PhysicsService:SetPartCollisionGroup(v_u_3.Character.Torso, "Default")
												game.PhysicsService:SetPartCollisionGroup(v_u_3.Character.Head, "Default")
												v_u_4.WalkSpeed = 22
												SprintOff()
												AnimTrackRun:Stop()
											end
										end
									end
								end
								if v_u_3.Character.Values.BallHit.Value == true then
									v_u_3.Character.Values.BallHit.Value = false
									break
								end
								wait()
							end
						end
					elseif v_u_41 == false then
						v_u_40 = false
					end
					v_u_41 = false
				end
			else
				v_u_40 = false
			end
			if v_u_40 == true then
				moveHitBox()
				v_u_40 = false
			else
				v_u_11 = true
				v_u_42 = false
				if v_u_4.WalkSpeed == 22 then
					for _, v364 in pairs(workspace:GetChildren()) do
						if v364.Name == "MainBall" or (v364.Name == "TrainingBall" or (v364.Name == "PksBall" or v364.Name == "BallTrail")) then
							Ball = v364
							if (Ball.Position - v_u_3.Character.HitBox.Position).magnitude < 10 and Ball.Anchored == false then
								v_u_4.WalkSpeed = 19
								break
							end
						end
					end
				end
				for _, v365 in pairs(game.Players:GetPlayers()) do
					if ValidPlayerCheck(v365) == true and ((v365.Character.Torso.Position - v_u_3.Character.Torso.Position).magnitude < 25 and (v365.Name ~= v_u_3.Name and (v365.Character.Torso.Position - v_u_3.Character.BackSide.Position).magnitude > 10)) then
						local v366 = nil
						local v367 = nil
						local v368 = PlayerSideCheck(v_u_3)
						if v368 == "Team2ColorGK" or v368 == "Team2Color" then
							v366 = "Team1Color"
							v367 = "Team1ColorGK"
						elseif v368 == "Team1ColorGK" or v368 == "Team1Color" then
							v366 = "Team2Color"
							v367 = "Team2ColorGK"
						end
						if v366 ~= nil and (v365.TeamColor == workspace.TeamColors[v366].Value or v365.TeamColor == workspace.TeamColors[v367].Value) and v365.Character.Values.Tackling.Value == true then
							local _ = v365.Character.HumanoidRootPart.Velocity.Magnitude > 23
						end
					end
				end
				CheckPlayerSprinting()
				if v_u_42 == true then
					v_u_23.Size = Vector3.new(1, 2, 1)
					local v369 = Instance.new("Weld")
					v369.Parent = v_u_23
					v369.Part0 = v_u_7
					v369.Part1 = v_u_23
					if v_u_198 == "R" then
						v369.C0 = CFrame.new(0.5, -1.5, -0.5) * CFrame.Angles(0.5235987755982988, 0, 0)
					elseif v_u_198 == "L" then
						v369.C0 = CFrame.new(-0.5, -1.5, -0.5) * CFrame.Angles(0.5235987755982988, 0, 0)
					end
					v_u_8 = 39
					v_u_9.Value = Vector3.new(1000000, 1000000, 1000000)
					v_u_10.Value = 0.3
				elseif v_u_42 == false then
					v_u_23.Size = Vector3.new(1, 2, 1)
					local v370 = Instance.new("Weld")
					v370.Parent = v_u_23
					v370.Part0 = v_u_7
					v370.Part1 = v_u_23
					if v_u_198 == "R" then
						v370.C0 = CFrame.new(0.5, -1.5, -0.7) * CFrame.Angles(0.12217304763960307, 0, 0)
					elseif v_u_198 == "L" then
						v370.C0 = CFrame.new(-0.5, -1.5, -0.7) * CFrame.Angles(0.12217304763960307, 0, 0)
					end
					v_u_8 = 23.3
					if v_u_137 == true or v_u_130 == true then
						v_u_8 = 43
					end
					v_u_9.Value = Vector3.new(1000000, 1000000, 1000000)
					v_u_10.Value = 0.3
				end
				for _ = 1, 10 do
					if v_u_164 > 0 then
						break
					end
					if (v_u_23.Position - v_u_3.Character.HumanoidRootPart.Position).magnitude > TooFarMagnitude then
						wait()
					elseif workspace.Values.Taker.Value == v_u_3.Name then
						wait()
					else
						for _, v371 in pairs(workspace:GetChildren()) do
							if v371.Name == "MainBall" or (v371.Name == "TrainingBall" or (v371.Name == "PksBall" or v371.Name == "BallTrail")) then
								Ball = v371
								if ValidBallCheck(Ball) ~= false then
									BallTrailDetection(Ball)
									BallSpeed(Ball, false)
									local v372 = (Ball.Position - v_u_3.Character.HitBox.Position).magnitude
									v_u_55 = false
									if ballSpeed > 30 then
										v_u_55 = true
									end
									if workspace.Values.LastTouchTeam1.Value == v_u_3.Name or workspace.Values.LastTouchTeam2.Value == v_u_3.Name then
										v_u_55 = false
									end
									if v372 < 2.2 and Ball.Anchored == false or BallDetected == true then
										local v373 = BallDetected == true and 4 or v372
										local _ = Ball.Name == "MainBall"
										v_u_3.Character.Values.BallHit.Value = true
										SaveCheck(Ball, v373)
										if v_u_55 == true then
											isBallTeleport()
											v_u_55 = false
											Ball.CFrame = v_u_3.Character.HitBox.CFrame:toWorldSpace(CFrame.new(0, 0, -2))
										end
										if Ball.NetworkOwner.Value ~= v_u_3 then
											v_u_8 = v_u_8 - 1.5
										end
										HitBoxCFrame = v_u_3.Character.HitBox.CFrame
										v_u_2.Ownership():FireServer(Ball, v_u_8, v373, workspace.Values.ToolPower.Value, "normalHit", HitBoxCFrame, v_u_3.Character.Torso.CFrame)
										if Ball.NetworkOwner.Value == v_u_3 then
											local v374 = Instance.new("BodyVelocity")
											v374.Parent = Ball
											v374.velocity = v_u_23.CFrame.lookVector * v_u_8
											v374.maxForce = v_u_9.Value
											game.Debris:AddItem(v374, v_u_10.Value)
										else
											v_u_2.RemoteEvent():FireServer(HitBoxCFrame, v_u_3.Character.Torso.CFrame, Ball, v_u_8, v_u_10.Value, v_u_9.Value)
										end
										v_u_3.Character.Scripts.BallHit.normalHit:FireServer(Ball)
										if v_u_42 == true then
											wait(0.1)
											v_u_3.Character.Scripts.Sprint.Check:FireServer()
											SprintOn()
											v_u_4.WalkSpeed = 40
											v_u_4.Jump = true
											for v375 = 40, 22, -1 do
												if v375 == 39 then
													AnimTrackRun:Play()
												end
												v_u_12.Value = true
												v_u_13 = true
												v_u_40 = true
												v_u_4.WalkSpeed = v375
												if v375 < 30 and (Ball ~= nil and (Ball.Position - v_u_3.Character.HumanoidRootPart.Position).magnitude < 5) then
													break
												end
												wait(0.1)
											end
											v_u_4.WalkSpeed = 22
											SprintOff()
											AnimTrackRun:Stop()
										end
										MissedBall = false
										break
									end
								end
							end
						end
						if v_u_3.Character.Values.BallHit.Value == true then
							v_u_3.Character.Values.BallHit.Value = false
						end
						wait()
					end
				end
			end
			v_u_55 = false
			moveHitBox()
			local v376 = false
			for _ = 1, 9 do
				for _, v377 in pairs(workspace:GetChildren()) do
					if v377.Name == "MainBall" then
						Ball = v377
						if (Ball.Position - v_u_3.Character.HumanoidRootPart.Position).magnitude > 15 and Ball.Anchored == false then
							v376 = true
							break
						end
					end
				end
				if v376 == true then
					break
				end
				wait()
			end
			local _ = v_u_4.WalkSpeed < 35
			v_u_4.WalkSpeed = 22
			AnimTrackDribble:Stop()
			AnimTrackDribbleLeftLeg:Stop()
			v_u_40 = false
			v_u_12.Value = false
			v_u_13 = false
			v_u_11 = false
			if MissedBall == true and v_u_152 == false then
				DribbleSprintTrip()
			end
			v_u_152 = false
		end
	end)
end)
v25.Equipped:connect(function(p378)
	-- upvalues: (ref) v_u_147, (ref) v_u_130, (ref) v_u_148, (ref) v_u_132
	p378.Button1Up:connect(function()
		-- upvalues: (ref) v_u_147, (ref) v_u_130, (ref) v_u_148, (ref) v_u_132
		v_u_147 = true
		if v_u_130 == true and v_u_148 == true then
			v_u_147 = false
		end
		if v_u_147 == true then
			v_u_130 = false
		end
		v_u_132 = false
	end)
end)
local v_u_379 = false
local v_u_380 = 0
function PreciseDribbleDirectionLeniency(p381)
	-- upvalues: (copy) v_u_3, (ref) v_u_379
	local v382 = 5
	for _, v383 in pairs(game.Players:GetPlayers()) do
		if ValidPlayerCheck(v383) == true and (v383.Name ~= v_u_3.Name and (v383.Character.HumanoidRootPart.Position - v_u_3.Character.HumanoidRootPart.Position).magnitude < 70) then
			local v384 = nil
			local v385 = nil
			local v386 = PlayerSideCheck(v_u_3)
			if v386 == "Team2ColorGK" or v386 == "Team2Color" then
				v384 = "Team1Color"
				v385 = "Team1ColorGK"
			elseif v386 == "Team1ColorGK" or v386 == "Team1Color" then
				v384 = "Team2Color"
				v385 = "Team2ColorGK"
			end
			if v384 ~= nil and (v383.TeamColor == workspace.TeamColors[v384].Value or v383.TeamColor == workspace.TeamColors[v385].Value) then
				local v387 = (v_u_3.Character.HumanoidRootPart.Position - v383.Character.HumanoidRootPart.Position).Unit:Dot(v_u_3.Character.HumanoidRootPart.CFrame.LookVector)
				v382 = v387 > 0 and (v_u_379 == false and p381 == true) and 5 or v382
				if v387 < -0.9 then
					return 100
				end
			end
		end
	end
	return v382
end
function PreciseDribble(p388)
	-- upvalues: (ref) v_u_254, (ref) v_u_159, (ref) v_u_379, (ref) v_u_201, (copy) v_u_12, (ref) v_u_13, (ref) v_u_26, (ref) v_u_28, (ref) v_u_137, (ref) v_u_31, (ref) v_u_160, (ref) v_u_199, (ref) v_u_380, (copy) v_u_30
	if p388 ~= nil and p388 == Enum.KeyCode[string.upper(keys.Dribble_StepOver.Value)] then
		v_u_254 = false
		ToolRequirements1()
		if v_u_254 == false then
			return
		end
		if v_u_159 == true then
			return
		end
		local v389 = PreciseDribbleDirectionLeniency(true)
		if v_u_379 == false then
			v_u_379 = true
		end
		CheckOpponentsAround("Infront", 70, v389, true, true, false, 0.1)
		if v_u_201 == true then
			v_u_12.Value = true
			v_u_13 = true
			SkillUsed = "PreciseDribble"
			v_u_26 = true
			v_u_159 = true
			v_u_28 = 24
			if v_u_137 == true then
				v_u_28 = 45
			end
			v_u_31 = -5
			v_u_160 = 0
			EnablePowerBar()
			LegCheck()
			for v390 = 1, 12 do
				local v391 = PreciseDribbleDirectionLeniency(false)
				CheckOpponentsAround("Infront", 70, v391, true, true, false, 0.1)
				if v_u_199 == false then
					AutoPreciseDribble(v_u_380)
					return false
				end
				if v_u_26 == false and KnockOnActivationCheck() == true then
					v_u_159 = false
					KnockOn()
					return false
				end
				wait()
				v_u_30.Size = v_u_30.Size + UDim2.new(0.016, 0, 0, 0)
				if v_u_137 == true then
					v_u_28 = v_u_28 + 1
				else
					v_u_28 = v_u_28 + 1.6
				end
				if v390 < 3 then
					v_u_160 = v_u_160 + 0.4
				else
					v_u_160 = v_u_160 + 0.6
				end
				v_u_380 = v390
				if v390 == 12 then
					AutoPreciseDribble(v_u_380)
					return false
				end
			end
			return
		end
		if KnockOnActivationCheck() == true then
			KnockOn()
			return false
		end
	end
end
function ReleasePreciseDribble(p392)
	-- upvalues: (ref) v_u_254, (ref) v_u_199
	if p392 ~= nil and p392 == Enum.KeyCode[string.upper(keys.Dribble_StepOver.Value)] then
		v_u_254 = false
		ToolRequirements2()
		if v_u_254 == false then
			return
		end
		if SkillUsed ~= "PreciseDribble" then
			return
		end
		v_u_199 = false
	end
end
local v_u_393 = 0
local v_u_394 = {}
local v_u_395 = 0
function MouseMoved(p396)
	-- upvalues: (ref) v_u_393
	v_u_393 = (Vector2.new(p396.Delta.x / 0.6, p396.Delta.y / 0.6) * 0.05).x
	if v_u_393 < 0 then
		v_u_393 = v_u_393 * -1
	end
end
function InputChanged(p397, _)
	if p397.UserInputType == Enum.UserInputType.MouseMovement then
		MouseMoved(p397)
	end
end
if game:GetService("UserInputService").MouseEnabled then
	game:GetService("UserInputService").InputChanged:Connect(InputChanged)
end
function AutoPreciseDribble(_)
	-- upvalues: (ref) v_u_137, (ref) v_u_28, (ref) v_u_160, (copy) v_u_23, (ref) v_u_7, (ref) v_u_198, (ref) v_u_8, (copy) v_u_9, (copy) v_u_10, (ref) v_u_164, (copy) v_u_3, (ref) v_u_55, (copy) v_u_2, (ref) v_u_18, (ref) v_u_61, (copy) v_u_4, (ref) v_u_130, (ref) v_u_144, (ref) v_u_159, (ref) v_u_201, (ref) v_u_41, (ref) v_u_26, (copy) v_u_12, (ref) v_u_13
	CheckPlayerSprinting()
	CheckDelayedSave()
	local v398
	if ChangeMoveUsage == true and v_u_137 == false then
		v398 = 50
		v_u_28 = v_u_28 - 10
		v_u_160 = v_u_160 - 5
	else
		v398 = 0
	end
	v_u_23.Size = Vector3.new(1, 2, 1)
	local v399 = Instance.new("Weld")
	v399.Parent = v_u_23
	v399.Part0 = v_u_7
	v399.Part1 = v_u_23
	if v_u_198 == "R" then
		local v400 = CFrame.new(0.5, -1.5, -0.6)
		local v401 = CFrame.Angles
		local v402 = -v398
		v399.C0 = v400 * v401(0.08726646259971647, math.rad(v402), 0)
		AnimTrackDribbleRunRight:Play()
	elseif v_u_198 == "L" then
		v399.C0 = CFrame.new(-0.5, -1.5, -0.6) * CFrame.Angles(0.08726646259971647, math.rad(v398), 0)
		AnimTrackDribbleRunLeft:Play()
	end
	DisablePowerBar()
	v_u_8 = v_u_28
	v_u_9.Value = Vector3.new(1000000, 1000000, 1000000)
	v_u_10.Value = 0.2
	local v403 = ChangeMoveUsage
	local v_u_404 = false
	for _ = 1, 10 do
		if v403 == false then
			local v405 = PreciseDribbleDirectionLeniency(false)
			CheckOpponentsAround("Infront", 70, v405, true, true, false, 0.1)
			if ChangeMoveUsage ~= true then
				goto l11
			end
			wait()
		else
			::l11::
			if v_u_164 > 0 then
				break
			end
			if (v_u_23.Position - v_u_3.Character.HumanoidRootPart.Position).magnitude > TooFarMagnitude then
				wait()
			elseif workspace.Values.Taker.Value == v_u_3.Name then
				wait()
			else
				for _, v406 in pairs(workspace:GetChildren()) do
					if v406.Name == "MainBall" or (v406.Name == "TrainingBall" or (v406.Name == "PksBall" or v406.Name == "BallTrail")) then
						Ball = v406
						if ValidBallCheck(Ball) ~= false then
							BallTrailDetection(Ball)
							BallSpeed(Ball, false)
							local v407 = (Ball.Position - v_u_3.Character.HitBox.Position).magnitude
							v_u_55 = false
							if ballSpeed > 30 then
								v_u_55 = true
							end
							if workspace.Values.LastTouchTeam1.Value == v_u_3.Name or workspace.Values.LastTouchTeam2.Value == v_u_3.Name then
								v_u_55 = false
							end
							if v407 < 2.4 and Ball.Anchored == false or BallDetected == true then
								local v408 = BallDetected == true and 4 or v407
								local _ = Ball.Name == "MainBall"
								v_u_3.Character.Values.BallHit.Value = true
								SaveCheck(Ball, v408)
								if v_u_8 >= 60 then
									workspace.Scripts.PowerfulShot.RemoteEvent:FireServer()
								end
								if v_u_55 == true then
									isBallTeleport()
									v_u_55 = false
									Ball.CFrame = v_u_23.CFrame:toWorldSpace(CFrame.new(0, 0, -2))
								end
								HitBoxCFrame = v_u_23.CFrame
								v_u_2.Ownership():FireServer(Ball, v_u_8, v408, workspace.Values.ToolPower.Value, "normalHit", HitBoxCFrame, v_u_3.Character.Torso.CFrame)
								if Ball.NetworkOwner.Value == v_u_3 then
									local v409 = Instance.new("BodyVelocity")
									v409.Parent = Ball
									v409.velocity = v_u_23.CFrame.lookVector * v_u_8
									v409.maxForce = v_u_9.Value
									game.Debris:AddItem(v409, v_u_10.Value)
								else
									v_u_2.RemoteEvent():FireServer(HitBoxCFrame, v_u_3.Character.Torso.CFrame, Ball, v_u_8, v_u_10.Value, v_u_9.Value)
								end
								v_u_18 = true
								v_u_3.Character.Scripts.BallHit.normalHit:FireServer(Ball)
								game.PhysicsService:SetPartCollisionGroup(v_u_3.Character.Torso, "Default")
								game.PhysicsService:SetPartCollisionGroup(v_u_3.Character.Head, "Default")
								TemporarySprint(0.4)
								v_u_61 = 1.4
								if v_u_4.WalkSpeed < 35 and v_u_130 == false then
									if ChangeMoveUsage == false then
										v_u_4.WalkSpeed = 30 + v_u_160
									else
										v_u_4.WalkSpeed = 19
									end
								end
								if v_u_144 < 2 then
									v_u_144 = 2
								end
								wait()
								if Ball.Velocity.Magnitude > 28 then
									v_u_404 = true
									Ball.AngularVelocityMover.MaxTorque = Vector3.new(20000, 0, 20000)
									Ball.AngularVelocityMover.AngularVelocity = HitBoxCFrame.RightVector * 10
									Ball.AngularVelocityMover.P = 5000
									if Ball:FindFirstChild("BodyGyro") ~= nil then
										BodyGyroClone = Ball:FindFirstChild("BodyGyro"):Clone()
										Ball.BodyGyro:Destroy()
									end
									wait()
									Ball.AngularVelocityMover.MaxTorque = Vector3.new(10, 0, 10)
									if BodyGyroClone ~= nil then
										BodyGyroClone.Parent = Ball
									end
									Ball.AngularVelocityMover.AngularVelocity = Vector3.new(0, 0, 0)
								end
								MissedBall = false
								break
							end
						end
					end
				end
				if v_u_3.Character.Values.BallHit.Value == true then
					v_u_3.Character.Values.BallHit.Value = false
				end
				wait()
			end
		end
	end
	v_u_55 = false
	moveHitBox()
	wait(0.17)
	local v_u_410 = Instance.new("BindableEvent", script)
	v_u_410.Event:Connect(function()
		-- upvalues: (ref) v_u_404, (ref) v_u_137, (ref) v_u_4, (ref) v_u_159, (ref) v_u_18, (copy) v_u_410
		if v_u_404 == true then
			wait(0.15)
		else
			wait(0.1)
		end
		local _ = v_u_137 == false
		v_u_4.WalkSpeed = 22
		wait(0.2)
		if v_u_159 == false then
			v_u_18 = false
		end
		v_u_410:Destroy()
	end)
	v_u_410:Fire()
	v_u_159 = false
	v_u_201 = false
	v_u_41 = false
	v_u_26 = false
	v_u_12.Value = false
	v_u_13 = false
	if MissedBall == true then
		DribbleSprintTrip()
	end
end
v25.Equipped:connect(function(p411)
	-- upvalues: (ref) v_u_155
	p411.Button1Up:connect(function()
		-- upvalues: (ref) v_u_155
		v_u_155 = false
	end)
end)
AnimTrackStepOvers.KeyframeReached:Connect(function(p412)
	if p412 == "End" then
		AnimTrackStepOvers:Stop()
	end
end)
function KnockOnActivationCheck()
	-- upvalues: (copy) v_u_3, (copy) v_u_4
	local v413 = PlayerSideCheck(v_u_3)
	local v414 = (v413 == "Team2ColorGK" or v413 == "Team2Color") and "Team1" or ((v413 == "Team1ColorGK" or v413 == "Team1Color") and "Team2" or nil)
	local v415 = {}
	local v416 = false
	local v417 = false
	for _, v418 in pairs(workspace:GetChildren()) do
		if (v418.Name == "MainBall" or (v418.Name == "TrainingBall" or v418.Name == "PksBall")) and ValidBallCheck(v418) ~= false then
			local v419 = (v418.Position - v_u_3.Character.Torso.Position).magnitude
			if (v414 == nil or (workspace.Values.LastTouch.Value ~= v414 or (v418.NetworkOwner.Value == v_u_3 or v418.BallBounce.Value ~= true))) ~= false and (v419 < 30 and (v418.Position.Y < v_u_3.Character.Torso.Position.Y + 0.2 and v_u_4.WalkSpeed == 22)) then
				table.insert(v415, v418)
				local v420 = v_u_3.Character
				table.insert(v415, v420)
				for _ = 1, 10 do
					local v421 = v418.Position
					local v422 = v418.Position + Vector3.new(0, -2.5, 0)
					local v423 = (v421 - v422).magnitude
					local v424 = Ray.new(v421, (v422 - v421).Unit * v423)
					local v425, _ = workspace:FindPartOnRayWithIgnoreList(v424, v415, false, true)
					if v425 then
						if v425.CanCollide == true and v425.Anchored == true then
							v416 = true
							break
						end
						table.insert(v415, v425)
					end
				end
				if v416 == true then
					if CheckCloseOpponent(27) == true and CheckOpponentInfront(27, -0.3, { true, 0.8, 0.03 }) == true then
						v416 = true
					else
						v416 = false
					end
				end
			end
		end
	end
	for v426, _ in pairs(v415) do
		v415[v426] = nil
	end
	return v416 == true and true or v417
end
function KnockOn()
	-- upvalues: (copy) v_u_23, (ref) v_u_7, (ref) v_u_198, (copy) v_u_3, (ref) v_u_8, (copy) v_u_9, (copy) v_u_10, (ref) v_u_164, (ref) v_u_55, (ref) v_u_151, (copy) v_u_2, (ref) v_u_61, (copy) v_u_4, (ref) v_u_144, (ref) v_u_13, (ref) v_u_145, (copy) v_u_12
	CheckDelayedSave()
	LegCheck()
	v_u_23.Size = Vector3.new(1, 2, 1)
	local v427 = Instance.new("Weld")
	v427.Parent = v_u_23
	v427.Part0 = v_u_7
	v427.Part1 = v_u_23
	if v_u_198 == "R" then
		v427.C0 = CFrame.new(0.5, -1.5, -0.6) * CFrame.Angles(0.08726646259971647, 0, 0)
		AnimTrackDribbleRunRight:Play()
	elseif v_u_198 == "L" then
		v427.C0 = CFrame.new(-0.5, -1.5, -0.6) * CFrame.Angles(0.08726646259971647, 0, 0)
		AnimTrackDribbleRunLeft:Play()
	end
	local v428 = Instance.new("Part", v_u_3.Character)
	v428.Name = "Stop"
	InvisiblePart(v428)
	v428.Size = Vector3.new(0.2, 0.2, 0.2)
	v428.CFrame = v_u_3.Character.HumanoidRootPart.CFrame:toWorldSpace(CFrame.new(0, 0, -100))
	v428.CFrame = CFrame.new(v428.Position, v_u_3.Character.HumanoidRootPart.Position)
	v428.CFrame = v428.CFrame * CFrame.Angles(0, 3.141592653589793, 0)
	game.Debris:AddItem(v428, 0.3)
	DisablePowerBar()
	v_u_8 = 37
	v_u_9.Value = Vector3.new(1000000, 1000000, 1000000)
	v_u_10.Value = 0.2
	MissedBall = true
	local v_u_429 = nil
	for _ = 1, 10 do
		if v_u_164 > 0 then
			break
		end
		if (v_u_23.Position - v_u_3.Character.HumanoidRootPart.Position).magnitude > TooFarMagnitude then
			wait()
		elseif workspace.Values.Taker.Value == v_u_3.Name then
			wait()
		elseif v428 == nil then
			::l14::
			for _, v430 in pairs(workspace:GetChildren()) do
				if v430.Name == "MainBall" or (v430.Name == "TrainingBall" or (v430.Name == "PksBall" or v430.Name == "BallTrail")) then
					Ball = v430
					if ValidBallCheck(Ball) ~= false then
						BallTrailDetection(Ball)
						BallSpeed(Ball, false)
						local v431 = (Ball.Position - v_u_3.Character.HitBox.Position).magnitude
						v_u_55 = false
						if ballSpeed > 30 then
							v_u_55 = true
						end
						if workspace.Values.LastTouchTeam1.Value == v_u_3.Name or workspace.Values.LastTouchTeam2.Value == v_u_3.Name then
							v_u_55 = false
						end
						if v431 < 2.4 and Ball.Anchored == false or BallDetected == true then
							local v432 = BallDetected == true and 4 or v431
							local _ = Ball.Name == "MainBall"
							v_u_3.Character.Values.BallHit.Value = true
							SaveCheck(Ball, v432)
							if v_u_8 >= 60 then
								workspace.Scripts.PowerfulShot.RemoteEvent:FireServer()
							end
							if v_u_55 == true then
								isBallTeleport()
								v_u_55 = false
								Ball.CFrame = v_u_23.CFrame:toWorldSpace(CFrame.new(0, 0, -2))
							end
							v_u_151 = 2.4
							v_u_429 = Ball
							HitBoxCFrame = v_u_23.CFrame
							v_u_2.Ownership():FireServer(Ball, v_u_8, v432, workspace.Values.ToolPower.Value, "normalHit", HitBoxCFrame, v_u_3.Character.Torso.CFrame)
							if Ball.NetworkOwner.Value == v_u_3 then
								local v433 = Instance.new("BodyVelocity")
								v433.Parent = Ball
								v433.velocity = v_u_23.CFrame.lookVector * v_u_8
								v433.maxForce = v_u_9.Value
								game.Debris:AddItem(v433, v_u_10.Value)
							else
								v_u_2.RemoteEvent():FireServer(HitBoxCFrame, v_u_3.Character.Torso.CFrame, Ball, v_u_8, v_u_10.Value, v_u_9.Value)
							end
							v_u_3.Character.Scripts.BallHit.normalHit:FireServer(Ball)
							game.PhysicsService:SetPartCollisionGroup(v_u_3.Character.Torso, "Default")
							game.PhysicsService:SetPartCollisionGroup(v_u_3.Character.Head, "Default")
							TemporarySprint(1.4)
							v_u_61 = 4.2
							v_u_4.WalkSpeed = 33
							if v_u_144 < 2 then
								v_u_144 = 2
							end
							Ball.AngularVelocityMover.MaxTorque = Vector3.new(20000, 0, 20000)
							Ball.AngularVelocityMover.AngularVelocity = HitBoxCFrame.RightVector * 10
							Ball.AngularVelocityMover.P = 5000
							if Ball:FindFirstChild("BodyGyro") ~= nil then
								BodyGyroClone = Ball:FindFirstChild("BodyGyro"):Clone()
								Ball.BodyGyro:Destroy()
							end
							wait()
							Ball.AngularVelocityMover.MaxTorque = Vector3.new(10, 0, 10)
							if BodyGyroClone ~= nil then
								BodyGyroClone.Parent = Ball
							end
							Ball.AngularVelocityMover.AngularVelocity = Vector3.new(0, 0, 0)
							MissedBall = false
							break
						end
					end
				end
			end
			if v_u_3.Character.Values.BallHit.Value == true then
				v_u_3.Character.Values.BallHit.Value = false
			end
			wait()
		else
			local v434 = v_u_3.Character.HumanoidRootPart.Position
			local v435 = v428.Position.X
			local v436 = v_u_3.Character.HumanoidRootPart.Position.Y
			local v437 = v428.Position.Z
			if (v434 - Vector3.new(v435, v436, v437)).Unit:Dot(v_u_3.Character.HumanoidRootPart.CFrame.LookVector) <= 0.3 then
				goto l14
			end
		end
	end
	v_u_55 = false
	moveHitBox()
	if MissedBall == false then
		local v_u_438 = Instance.new("BindableEvent", script)
		v_u_438.Event:Connect(function()
			-- upvalues: (ref) v_u_429, (ref) v_u_3, (ref) v_u_13, (ref) v_u_145, (ref) v_u_151, (ref) v_u_4, (copy) v_u_438
			local v439 = v_u_429
			local v440 = false
			for v441 = 1, 30 do
				if v441 == 3 then
					AnimTrackRun:Play()
				end
				if v441 == 12 then
					if ValidBallCheck(v439) ~= false then
						if v439.NetworkOwner.Value ~= v_u_3 then
							v440 = true
							repeat
								wait()
							until v_u_13 == false
							v_u_145 = 50
							DribbleSprintTrip()
							break
						end
						goto l6
					end
				else
					::l6::
					wait()
				end
			end
			AnimTrackRun:Stop()
			if v_u_151 > 500 and v440 == false then
				wait()
				wait()
				wait()
				wait()
				wait()
				wait()
			end
			if v_u_4.WalkSpeed > 22 and v440 == false then
				v_u_4.WalkSpeed = 22
			end
			v_u_438:Destroy()
		end)
		v_u_438:Fire()
	end
	v_u_12.Value = false
	v_u_13 = false
	if MissedBall == true then
		v_u_145 = 50
		DribbleSprintTrip()
	end
end
function Chest(p442)
	-- upvalues: (ref) v_u_155, (ref) v_u_254, (ref) v_u_159, (ref) v_u_56, (ref) v_u_158, (ref) v_u_157, (copy) v_u_12, (ref) v_u_13, (ref) v_u_7, (copy) v_u_3, (ref) v_u_8, (copy) v_u_4, (ref) v_u_130, (ref) v_u_152, (copy) v_u_23, (copy) v_u_9, (ref) v_u_11, (copy) v_u_10, (ref) v_u_164, (ref) v_u_163, (ref) v_u_55, (copy) v_u_2, (ref) v_u_144
	if p442 ~= nil and p442 == Enum.KeyCode[string.upper(keys.Dribble_ChestControl.Value)] then
		if v_u_155 == true then
			v_u_254 = false
			ToolRequirements1Ver2()
			if v_u_254 == false then
				return
			elseif v_u_159 ~= true then
				v_u_56 = v_u_56 + 1
				if v_u_158 == false then
					v_u_158 = true
					if v_u_157 == "Right" then
						v_u_157 = "Left"
						AnimTrackStepOvers:Play(1, 10, 1.3)
						wait(0.25)
					elseif v_u_157 == "Left" then
						v_u_157 = "Right"
						AnimTrackStepOvers:Play(1, 10, 1.3)
						AnimTrackStepOvers.TimePosition = 0.67
						wait(0.25)
					end
					v_u_158 = false
				end
			end
		end
		v_u_254 = false
		ToolRequirements1()
		if v_u_254 == false then
			return
		end
		CheckIfAlreadySprinting()
		v_u_12.Value = true
		v_u_13 = true
		CheckDelayedSave()
		v_u_7 = v_u_3.Character.Torso
		local v443 = 16
		v_u_8 = 28
		CheckPlayerSprinting()
		if v_u_4.WalkSpeed > 35 or v_u_130 == true then
			v443 = 0
			v_u_8 = v_u_8 + 23
			if v_u_152 == true then
				v_u_8 = v_u_8 - 9
			end
		end
		v_u_23.Size = Vector3.new(3, 3, 3)
		local v444 = Instance.new("Weld")
		v444.Parent = v_u_23
		v444.Part0 = v_u_7
		v444.Part1 = v_u_23
		v444.C0 = CFrame.new(0, 1.2, -0.75) * CFrame.Angles(math.rad(v443), 0, 0)
		AnimTrackChestControl:Play()
		v_u_9.Value = Vector3.new(1000000, 1000000, 1000000)
		v_u_11 = true
		v_u_10.Value = 0.25
		for _ = 1, 10 do
			if v_u_164 > 0 then
				break
			end
			if (v_u_23.Position - v_u_3.Character.HumanoidRootPart.Position).magnitude > TooFarMagnitude then
				wait()
			elseif workspace.Values.Taker.Value == v_u_3.Name then
				wait()
			else
				if v_u_163 > 30 then
					break
				end
				for _, v445 in pairs(workspace:GetChildren()) do
					if v445.Name == "MainBall" or (v445.Name == "TrainingBall" or (v445.Name == "PksBall" or v445.Name == "BallTrail")) then
						Ball = v445
						if ValidBallCheck(Ball) ~= false then
							BallTrailDetection(Ball)
							BallSpeed(Ball, false)
							local v446 = (Ball.Position - v_u_3.Character.HitBox.Position).magnitude
							v_u_55 = false
							if ballSpeed > 30 then
								v_u_55 = true
							end
							if workspace.Values.LastTouchTeam1.Value == v_u_3.Name or workspace.Values.LastTouchTeam2.Value == v_u_3.Name then
								v_u_55 = false
							end
							if v446 < 2.8 and Ball.Anchored == false or BallDetected == true then
								local v447 = BallDetected == true and 4 or v446
								if Ball.CFrame.Y > v_u_3.Character.Torso.CFrame.Y then
									workspace.Scripts.Commentary.DribbleCloseControl:FireServer(Ball)
									v_u_3.Character.Values.BallHit.Value = true
									SaveCheck(Ball, v447)
									if v_u_55 == true then
										isBallTeleport()
										v_u_55 = false
										Ball.CFrame = v_u_3.Character.HitBox.CFrame:toWorldSpace(CFrame.new(0, 0, -2))
									end
									if Ball.NetworkOwner.Value == v_u_3 and v_u_4.WalkSpeed < 35 then
										v_u_8 = 26
										v444.C0 = CFrame.new(0, 1.2, -0.75) * CFrame.Angles(math.rad(-16), 0, 0)
									end
									HitBoxCFrame = v_u_3.Character.HitBox.CFrame
									if v_u_4.WalkSpeed < 35 and v_u_130 == false then
										if Ball.NetworkOwner.Value == v_u_3 then
											v_u_2.HitValues():FireServer(Ball, v_u_8, v447, "normalHit")
										else
											v_u_2.Ownership():FireServer(Ball, v_u_8, v447, workspace.Values.ToolPower.Value, "normalHit", HitBoxCFrame, v_u_3.Character.Torso.CFrame)
										end
									elseif Ball.NetworkOwner.Value ~= v_u_3 then
										v_u_2.Ownership():FireServer(Ball, v_u_8, v447, workspace.Values.ToolPower.Value, "normalHit", HitBoxCFrame, v_u_3.Character.Torso.CFrame)
									end
									if (v_u_4.WalkSpeed > 35 or v_u_130 == true) and v_u_144 < 3 then
										v_u_144 = 3
									end
									if Ball.NetworkOwner.Value == v_u_3 then
										local v448 = Instance.new("BodyVelocity")
										v448.Parent = Ball
										v448.velocity = v_u_23.CFrame.lookVector * v_u_8
										v448.maxForce = v_u_9.Value
										game.Debris:AddItem(v448, v_u_10.Value)
									else
										v_u_2.RemoteEvent():FireServer(HitBoxCFrame, v_u_3.Character.Torso.CFrame, Ball, v_u_8, v_u_10.Value, v_u_9.Value)
									end
									v_u_3.Character.Scripts.BallHit.normalHit:FireServer(Ball)
									MissedBall = false
									break
								end
							end
						end
					end
				end
				if v_u_3.Character.Values.BallHit.Value == true then
					v_u_3.Character.Values.BallHit.Value = false
				end
				wait()
			end
		end
		if v_u_4.WalkSpeed < 35 then
			local _ = v_u_130 == false
		end
		v_u_4.WalkSpeed = 22
		v_u_55 = false
		moveHitBox()
		v_u_11 = false
		wait(0.2)
		v_u_12.Value = false
		v_u_13 = false
		if MissedBall == true and v_u_152 == false then
			DribbleSprintTrip()
		end
		v_u_152 = false
	end
end
function ReleaseChest(p449)
	-- upvalues: (ref) v_u_254, (ref) v_u_199
	if p449 ~= nil and p449 == Enum.KeyCode[string.upper(keys.Dribble_ChestControl.Value)] then
		v_u_254 = false
		ToolRequirements2()
		if v_u_254 == false then
			return
		end
		if SkillUsed ~= "PreciseDribble" then
			return
		end
		v_u_199 = false
	end
end
v_u_3.Character:WaitForChild("Values"):WaitForChild("DribbleSprint").Changed:connect(function()
	-- upvalues: (copy) v_u_3, (ref) v_u_137, (copy) v_u_4, (ref) v_u_145
	if v_u_3.Character.Values.DribbleSprint.Value == false and v_u_137 == true then
		v_u_3.Character.Scripts.Sprint.DribbleSprintOFF:FireServer()
		v_u_4.WalkSpeed = 22
		DribbleSprintEnd()
		local v_u_450 = Instance.new("BindableEvent", script)
		v_u_450.Event:Connect(function()
			-- upvalues: (ref) v_u_145, (copy) v_u_450
			wait(0.3)
			v_u_145 = 0
			v_u_450:Destroy()
		end)
		v_u_450:Fire()
	end
end)
function ThrowIn(p451)
	-- upvalues: (ref) v_u_60, (copy) v_u_3, (copy) v_u_12, (ref) v_u_13, (ref) v_u_26, (ref) v_u_7, (ref) v_u_38, (ref) v_u_28, (ref) v_u_31, (copy) v_u_27, (copy) v_u_4, (copy) v_u_30, (ref) v_u_8, (ref) v_u_148, (ref) v_u_150, (ref) v_u_145, (ref) v_u_130, (ref) v_u_137, (ref) v_u_138
	if p451 ~= nil and p451 == Enum.KeyCode[string.upper(keys.Dribble_ThrowIn.Value)] then
		if v_u_60 == true then
			return
		end
		if workspace.ColorBoxes.KickOff.Transparency ~= 1 then
			return
		end
		if workspace.Penalty.Penalty.Value == true then
			return
		end
		if v_u_3.Character.Values.GKGrabbing.Value == true then
			return
		end
		if v_u_12.Value == true then
			return
		end
		if v_u_13 == true then
			return
		end
		if workspace.Values.ThrowIn.Value == true then
			if workspace.Values.Taker.Value == v_u_3.Name then
				v_u_12.Value = true
				v_u_13 = true
				v_u_26 = true
				v_u_7 = v_u_3.Character.Torso
				v_u_38 = true
				if workspace.Values.ThrowSide.Value == "Left" then
					workspace.ColorBoxes.LeftThrowInWall.Script.RemoteEvent:FireServer()
				elseif workspace.Values.ThrowSide.Value == "Right" then
					workspace.ColorBoxes.RightThrowInWall.Script.RemoteEvent:FireServer()
				end
				workspace.MainBall.Anchored = false
				local v452 = Instance.new("Weld")
				v452.Parent = workspace.MainBall
				v452.Part0 = v_u_7
				v452.Part1 = workspace.MainBall
				v452.C0 = CFrame.new(0, 4.5, 0) * CFrame.Angles(0, 0, 0)
				v_u_28 = 30
				v_u_31 = 10
				EnablePowerBar()
				v_u_27.Value = true
				AnimTrackThrowCharge:Play()
				for v453 = 1, 12 do
					if v_u_27.Value == false then
						return
					end
					if v_u_26 == false then
						if v453 <= 3 then
							v_u_28 = v_u_28 + 10
						else
							v_u_28 = v_u_28 + 25
						end
						v_u_31 = -3
						AutoThrow()
						return
					end
					wait()
					v_u_4.WalkSpeed = 5
					v_u_30.Size = v_u_30.Size + UDim2.new(0.016, 0, 0, 0)
					v_u_28 = v_u_28 + 3.5
					v_u_31 = v_u_31 + 0.93
					if v453 >= 12 then
						v_u_8 = v_u_28
						AutoThrow()
					end
				end
			end
		end
		if workspace.Values.ThrowIn.Value == false then
			if v_u_148 == true and (v_u_4.WalkSpeed > 22 and (v_u_4.WalkSpeed < 35 and v_u_150 <= 0)) then
				v_u_3.PlayerGui.FeintsMode.LocalScript.OFF:Fire(v_u_3, "Auto Pace")
				v_u_3.Character.Scripts.Sprint.DribbleSprintOFF:FireServer()
				v_u_4.WalkSpeed = 22
				DribbleSprintEnd()
				local v_u_454 = Instance.new("BindableEvent", script)
				v_u_454.Event:Connect(function()
					-- upvalues: (ref) v_u_145, (copy) v_u_454
					wait(0.3)
					v_u_145 = 0
					v_u_454:Destroy()
				end)
				v_u_454:Fire()
				v_u_130 = false
			end
			if v_u_130 == false then
				CanMouseClickSprint("Keyboard")
				if v_u_130 == true then
					MouseClickSprintLoop()
					return
				end
			end
			v_u_148 = true
			v_u_150 = 0.5
			if v_u_145 > 100 then
				if v_u_137 == true then
					v_u_3.Character.Scripts.Sprint.DribbleSprintOFF:FireServer()
					v_u_4.WalkSpeed = 22
					DribbleSprintEnd()
				end
				v_u_138 = false
				local v_u_455 = Instance.new("BindableEvent", script)
				v_u_455.Event:Connect(function()
					-- upvalues: (ref) v_u_145, (copy) v_u_455
					wait(0.3)
					v_u_145 = 0
					v_u_455:Destroy()
				end)
				v_u_455:Fire()
				return
			end
		end
	end
end
function AutoThrow()
	-- upvalues: (copy) v_u_27, (ref) v_u_26, (ref) v_u_8, (ref) v_u_28, (ref) v_u_38, (copy) v_u_23, (ref) v_u_7, (ref) v_u_31, (copy) v_u_4, (copy) v_u_12, (ref) v_u_13
	v_u_27.Value = false
	if workspace.Values.ThrowSide.Value == "Left" then
		workspace.ColorBoxes.LeftThrowInWall.Script.FixBlock:FireServer()
	elseif workspace.Values.ThrowSide.Value == "Right" then
		workspace.ColorBoxes.RightThrowInWall.Script.FixBlock:FireServer()
	end
	DisablePowerBar()
	wait(0.15)
	v_u_26 = false
	AnimTrackThrowCharge:Stop()
	AnimTrackThrow:Play()
	v_u_8 = v_u_28
	v_u_38 = false
	v_u_23.Size = Vector3.new(1, 1, 1)
	local v456 = Instance.new("Weld")
	v456.Parent = v_u_23
	v456.Part0 = v_u_7
	v456.Part1 = v_u_23
	local v457 = v_u_31
	v456.C0 = CFrame.new(0, 0, 0) * CFrame.Angles(math.rad(v457), 0, 0)
	if workspace.Values.ThrowSide.Value == "Left" then
		workspace.ColorBoxes.LeftThrowInWall.Script.ReleaseBall:FireServer()
	elseif workspace.Values.ThrowSide.Value == "Right" then
		workspace.ColorBoxes.RightThrowInWall.Script.ReleaseBall:FireServer()
	end
	local v_u_458 = workspace.MainBall
	if v_u_458:FindFirstChild("Weld") ~= nil then
		v_u_458:FindFirstChild("Weld"):Destroy()
	end
	local v459 = Instance.new("BodyVelocity")
	v459.Parent = v_u_458
	v459.velocity = v_u_23.CFrame.lookVector * v_u_8
	v459.maxForce = Vector3.new(1000000, 1000000, 1000000)
	game.Debris:AddItem(v459, 0.4)
	spawn(function()
		-- upvalues: (copy) v_u_458, (ref) v_u_23
		local v460 = v_u_458
		for _ = 1, 25 do
			if v460.BallSpeedCheck.BallSpeed1.Value > 35 then
				v460.AngularVelocityMover.MaxTorque = Vector3.new(10000, 0, 10000)
				v460.AngularVelocityMover.AngularVelocity = v_u_23.CFrame.RightVector * 10
				v460.AngularVelocityMover.P = 5000
				if v460:FindFirstChild("BodyGyro") ~= nil then
					BodyGyroClone = v460:FindFirstChild("BodyGyro"):Clone()
					v460.BodyGyro:Destroy()
				end
				wait(0.2)
				v460.AngularVelocityMover.MaxTorque = Vector3.new(10, 0, 10)
				if BodyGyroClone ~= nil then
					BodyGyroClone.Parent = v460
				end
				v460.AngularVelocityMover.AngularVelocity = Vector3.new(0, 0, 0)
			end
			wait()
		end
	end)
	wait(0.5)
	AnimTrackThrow:Stop()
	v_u_4.WalkSpeed = 22
	if workspace.Values.ThrowSide.Value == "Left" then
		workspace.ColorBoxes.LeftThrowInWall.Script.TakerValue:FireServer()
	elseif workspace.Values.ThrowSide.Value == "Right" then
		workspace.ColorBoxes.RightThrowInWall.Script.TakerValue:FireServer()
	end
	wait(2)
	v_u_12.Value = false
	v_u_13 = false
end
function ThrowIn2(p461)
	-- upvalues: (ref) v_u_60, (copy) v_u_12, (ref) v_u_13, (copy) v_u_27, (ref) v_u_38
	if p461 ~= nil and p461 == Enum.KeyCode[string.upper(keys.Dribble_ThrowIn.Value)] then
		if v_u_60 == true then
			return
		end
		if v_u_12.Value == false then
			return
		end
		if v_u_13 == false then
			return
		end
		if workspace.Values.ThrowIn.Value == false then
			return
		end
		if v_u_27.Value == false then
			return
		end
		if v_u_38 == false then
			return
		end
		AutoThrow()
	end
end
function Take(p462)
	-- upvalues: (ref) v_u_60, (copy) v_u_3
	if p462 ~= nil and p462 == Enum.KeyCode[string.upper("t")] then
		if v_u_60 == true then
			return
		end
		if v_u_3.PlayerValues.Booked.Value == "Red Carded" then
			return
		end
		if workspace.Values:FindFirstChild("LeaguePlace") == nil and workspace.Values.Foul.Value ~= "" then
			return
		end
		if workspace.Values.OutOfPlay.Value == false then
			return
		end
		if (v_u_3.TeamColor == workspace.TeamColors.Team1Color.Value or v_u_3.TeamColor == workspace.TeamColors.Team1ColorGK.Value) and (workspace.Values["Taker Team"].Value == "Team1" and workspace.Values.Taker.Value == "") then
			workspace.Scripts.RequestTaker.Team1Taker:FireServer()
		end
		if (v_u_3.TeamColor == workspace.TeamColors.Team2ColorGK.Value or v_u_3.TeamColor == workspace.TeamColors.Team2Color.Value) and (workspace.Values["Taker Team"].Value == "Team2" and workspace.Values.Taker.Value == "") then
			workspace.Scripts.RequestTaker.Team2Taker:FireServer()
		end
	end
end
local v_u_463 = 0
function CloseControlRightDirection()
	-- upvalues: (copy) v_u_27, (ref) v_u_18, (ref) v_u_44, (ref) v_u_45, (ref) v_u_46, (copy) v_u_23, (ref) v_u_7, (copy) v_u_3, (ref) v_u_11, (ref) v_u_56, (ref) v_u_47, (copy) v_u_4, (ref) v_u_463, (ref) v_u_8, (copy) v_u_9, (copy) v_u_10, (ref) v_u_164, (ref) v_u_17, (copy) v_u_2
	if v_u_27.Value == false then
		CancelCloseControl()
		return
	end
	local v464 = v_u_18 == true
	AnimTrackCloseControlLeft:Play()
	v_u_44 = false
	v_u_45 = true
	v_u_46 = false
	v_u_23.Size = Vector3.new(1, 2, 1)
	local v465 = Instance.new("Weld")
	v465.Parent = v_u_23
	v465.Part0 = v_u_7
	v465.Part1 = v_u_23
	v465.C0 = CFrame.new(0.5, -1.5, -0.6) * CFrame.Angles(0, 1.5707963267948966, 0)
	local v466 = Instance.new("BodyPosition", v_u_3.Character.Torso)
	v466.MaxForce = Vector3.new(inf, 100, inf)
	game.Debris:AddItem(v466, 20)
	v_u_27.Value = true
	v_u_11 = true
	v_u_56 = v_u_56 + 1
	CheckPlayerSprinting()
	for v467 = 1, 500 do
		if v_u_27.Value == false or (v_u_47 ~= "Right" or (HoldingZ == false or v464 == true and v467 > 1)) then
			v_u_4.WalkSpeed = 22
			v466:Destroy()
			if v464 == true then
				wait(0.2)
				return
			end
		end
		v_u_463 = 2
		v_u_4.WalkSpeed = 12
		v466.Position = v_u_3.Character.LeftSide.Position
		v_u_8 = 12
		v_u_9.Value = Vector3.new(1000000, 35, 1000000)
		v_u_10.Value = 0.2
		if v464 == true then
			v_u_8 = 25
			v465.C0 = v465.C0 * CFrame.new(0, 0, -1) * CFrame.Angles(0, -0.7853981633974483, 0)
			AnimTrackStepOvers:Play(1, 10, 1.3)
			AnimTrackStepOvers.TimePosition = 0.67
			AnimTrackCloseControlLeft:Stop()
		end
		for _, v468 in pairs(workspace:GetChildren()) do
			if v_u_164 > 0 then
				break
			end
			if (v_u_23.Position - v_u_3.Character.HumanoidRootPart.Position).magnitude > TooFarMagnitude then
				wait()
			elseif workspace.Values.Taker.Value == v_u_3.Name then
				wait()
			elseif v468.Name == "MainBall" or (v468.Name == "TrainingBall" or (v468.Name == "PksBall" or v468.Name == "BallTrail")) then
				Ball = v468
				if ValidBallCheck(Ball) ~= false then
					BallTrailDetection(Ball)
					local v469 = (Ball.Position - v_u_3.Character.HitBox.Position).magnitude
					if v469 < 2.3 and Ball.Anchored == false or BallDetected == true then
						local v470 = BallDetected == true and 4 or v469
						SaveCheck(Ball, v470)
						local v471 = v_u_23.CFrame
						local v472
						if v464 == true then
							local v_u_473 = Instance.new("BindableEvent", script)
							v_u_473.Event:Connect(function()
								-- upvalues: (ref) v_u_17, (copy) v_u_473
								v_u_17 = true
								wait(1)
								v_u_17 = false
								v_u_473:Destroy()
							end)
							v_u_473:Fire()
							wait()
							v472 = "normalHit"
						else
							v472 = ""
						end
						v_u_2.HitValues():FireServer(Ball, v_u_8, v470, v472)
						local v474 = Instance.new("BodyVelocity")
						v474.Parent = Ball
						v474.velocity = v471.lookVector * v_u_8
						v474.maxForce = v_u_9.Value
						game.Debris:AddItem(v474, v_u_10.Value)
						MissedBall = false
						break
					end
				end
			end
		end
		if v464 == true then
			v_u_27.Value = false
		end
		for _ = 1, 9 do
			if v_u_27.Value == false then
				break
			end
			wait()
		end
	end
end
function CloseControlLeftDirection()
	-- upvalues: (copy) v_u_27, (ref) v_u_18, (ref) v_u_44, (ref) v_u_45, (ref) v_u_46, (copy) v_u_23, (ref) v_u_7, (copy) v_u_3, (ref) v_u_11, (ref) v_u_56, (ref) v_u_47, (copy) v_u_4, (ref) v_u_463, (ref) v_u_8, (copy) v_u_9, (copy) v_u_10, (ref) v_u_164, (ref) v_u_17, (copy) v_u_2
	if v_u_27.Value == false then
		CancelCloseControl()
		return
	end
	local v475 = v_u_18 == true
	AnimTrackCloseControlRight:Play()
	v_u_44 = true
	v_u_45 = false
	v_u_46 = false
	v_u_23.Size = Vector3.new(1, 2, 1)
	local v476 = Instance.new("Weld")
	v476.Parent = v_u_23
	v476.Part0 = v_u_7
	v476.Part1 = v_u_23
	v476.C0 = CFrame.new(-0.5, -1.5, -0.6) * CFrame.Angles(0, -1.5707963267948966, 0)
	local v477 = Instance.new("BodyPosition", v_u_3.Character.Torso)
	v477.MaxForce = Vector3.new(inf, 100, inf)
	game.Debris:AddItem(v477, 20)
	v_u_27.Value = true
	v_u_11 = true
	v_u_56 = v_u_56 + 1
	CheckPlayerSprinting()
	for v478 = 1, 500 do
		if v_u_27.Value == false or (v_u_47 ~= "Left" or (HoldingZ == false or v475 == true and v478 > 1)) then
			v_u_4.WalkSpeed = 22
			v477:Destroy()
			if v475 == true then
				wait(0.2)
				return
			end
		end
		v_u_463 = 2
		v_u_4.WalkSpeed = 12
		v477.Position = v_u_3.Character.RightSide.Position
		v_u_8 = 12
		v_u_9.Value = Vector3.new(1000000, 35, 1000000)
		v_u_10.Value = 0.2
		if v475 == true then
			v_u_8 = 25
			v476.C0 = v476.C0 * CFrame.new(0, 0, -1) * CFrame.Angles(0, 0.7853981633974483, 0)
			AnimTrackStepOvers:Play(1, 10, 1.3)
			AnimTrackCloseControlRight:Stop()
		end
		for _, v479 in pairs(workspace:GetChildren()) do
			if v_u_164 > 0 then
				break
			end
			if (v_u_23.Position - v_u_3.Character.HumanoidRootPart.Position).magnitude > TooFarMagnitude then
				wait()
			elseif workspace.Values.Taker.Value == v_u_3.Name then
				wait()
			elseif v479.Name == "MainBall" or (v479.Name == "TrainingBall" or (v479.Name == "PksBall" or v479.Name == "BallTrail")) then
				Ball = v479
				if ValidBallCheck(Ball) ~= false then
					BallTrailDetection(Ball)
					local v480 = (Ball.Position - v_u_3.Character.HitBox.Position).magnitude
					if v480 < 2.3 and Ball.Anchored == false or BallDetected == true then
						local v481 = BallDetected == true and 4 or v480
						SaveCheck(Ball, v481)
						local v482 = v_u_23.CFrame
						local v483
						if v475 == true then
							local v_u_484 = Instance.new("BindableEvent", script)
							v_u_484.Event:Connect(function()
								-- upvalues: (ref) v_u_17, (copy) v_u_484
								v_u_17 = true
								wait(1)
								v_u_17 = false
								v_u_484:Destroy()
							end)
							v_u_484:Fire()
							wait()
							v483 = "normalHit"
						else
							v483 = ""
						end
						v_u_2.HitValues():FireServer(Ball, v_u_8, v481, v483)
						local v485 = Instance.new("BodyVelocity")
						v485.Parent = Ball
						v485.velocity = v482.lookVector * v_u_8
						v485.maxForce = v_u_9.Value
						game.Debris:AddItem(v485, v_u_10.Value)
						MissedBall = false
						break
					end
				end
			end
		end
		if v475 == true then
			v_u_27.Value = false
		end
		for _ = 1, 9 do
			if v_u_27.Value == false then
				break
			end
			wait()
		end
	end
end
function CloseControlBackDirection()
	-- upvalues: (copy) v_u_27, (ref) v_u_46, (copy) v_u_23, (ref) v_u_7, (ref) v_u_198, (copy) v_u_3, (ref) v_u_11, (ref) v_u_56, (ref) v_u_47, (copy) v_u_4, (ref) v_u_463, (ref) v_u_8, (copy) v_u_9, (copy) v_u_10, (ref) v_u_164, (copy) v_u_2
	if v_u_27.Value == false then
		CancelCloseControl()
		return
	end
	v_u_46 = true
	v_u_23.Size = Vector3.new(1, 2, 1)
	local v486 = Instance.new("Weld")
	v486.Parent = v_u_23
	v486.Part0 = v_u_7
	v486.Part1 = v_u_23
	if v_u_198 == "R" then
		AnimTrackCloseControlBackRight:Play()
		v486.C0 = CFrame.new(0.5, -1.5, -0.6) * CFrame.Angles(0, 3.141592653589793, 0)
	elseif v_u_198 == "L" then
		AnimTrackCloseControlBackLeft:Play()
		v486.C0 = CFrame.new(-0.5, -1.5, -0.6) * CFrame.Angles(0, 3.141592653589793, 0)
	end
	local v487 = v_u_3.Character.LeftSide
	if v487:FindFirstChild("Weld") ~= nil then
		v487:FindFirstChild("Weld"):Destroy()
	end
	local v488 = Instance.new("Weld")
	v488.Parent = v487
	v488.Part0 = v_u_7
	v488.Part1 = v487
	v488.C0 = CFrame.new(0, 0, 7.5) * CFrame.Angles(0, 1.5707963267948966, 0)
	local v489 = v_u_3.Character.RightSide
	if v489:FindFirstChild("Weld") ~= nil then
		v489:FindFirstChild("Weld"):Destroy()
	end
	local v490 = Instance.new("Weld")
	v490.Parent = v489
	v490.Part0 = v_u_7
	v490.Part1 = v489
	v490.C0 = CFrame.new(0, 0, 7.5) * CFrame.Angles(0, 1.5707963267948966, 0)
	local v491 = Instance.new("BodyPosition", v_u_3.Character.Torso)
	v491.MaxForce = Vector3.new(inf, 100, inf)
	game.Debris:AddItem(v491, 20)
	v_u_27.Value = true
	v_u_11 = true
	v_u_56 = v_u_56 + 1
	CheckPlayerSprinting()
	for _ = 1, 500 do
		if v_u_27.Value == false or (v_u_47 ~= "Back" or HoldingZ == false) then
			v_u_4.WalkSpeed = 22
			v491:Destroy()
		end
		v_u_463 = 2
		v_u_4.WalkSpeed = 12
		v491.Position = v_u_3.Character.LeftSide.Position
		v_u_8 = 12
		v_u_9.Value = Vector3.new(1000000, 35, 1000000)
		v_u_10.Value = 0.2
		for _, v492 in pairs(workspace:GetChildren()) do
			if v_u_164 > 0 then
				break
			end
			if (v_u_23.Position - v_u_3.Character.HumanoidRootPart.Position).magnitude > TooFarMagnitude then
				wait()
			elseif workspace.Values.Taker.Value == v_u_3.Name then
				wait()
			elseif v492.Name == "MainBall" or (v492.Name == "TrainingBall" or (v492.Name == "PksBall" or v492.Name == "BallTrail")) then
				Ball = v492
				if ValidBallCheck(Ball) ~= false then
					BallTrailDetection(Ball)
					local v493 = (Ball.Position - v_u_3.Character.HitBox.Position).magnitude
					if v493 < 2.6 and Ball.Anchored == false or BallDetected == true then
						local v494 = BallDetected == true and 4 or v493
						SaveCheck(Ball, v494)
						v_u_2.HitValues():FireServer(Ball, v_u_8, v494, "")
						local v495 = Instance.new("BodyVelocity")
						v495.Parent = Ball
						v495.velocity = v_u_23.CFrame.lookVector * v_u_8
						v495.maxForce = v_u_9.Value
						game.Debris:AddItem(v495, v_u_10.Value)
						MissedBall = false
						break
					end
				end
			end
		end
		for _ = 1, 9 do
			if v_u_27.Value == false then
				break
			end
			wait()
		end
	end
	moveSides()
end
function HighCloseControl()
	-- upvalues: (copy) v_u_23, (ref) v_u_7, (ref) v_u_198, (ref) v_u_8, (copy) v_u_10, (ref) v_u_164, (copy) v_u_3, (ref) v_u_55, (copy) v_u_2, (ref) v_u_144, (copy) v_u_9
	v_u_23.Size = Vector3.new(1, 2, 1)
	local v496 = Instance.new("Weld")
	v496.Parent = v_u_23
	v496.Part0 = v_u_7
	v496.Part1 = v_u_23
	if v_u_198 == "R" then
		v496.C0 = CFrame.new(0.5, -0.5, -0.5) * CFrame.Angles(0, 1.5707963267948966, 0)
		AnimTrackHighCloseControlRight:Play()
	elseif v_u_198 == "L" then
		v496.C0 = CFrame.new(-0.5, -0.5, -0.5) * CFrame.Angles(0, -1.5707963267948966, 0)
		AnimTrackHighCloseControlLeft:Play()
	end
	v_u_8 = 12
	v_u_10.Value = 0.3
	MissedBall = false
	for _ = 1, 8 do
		if v_u_164 > 0 then
			break
		end
		if (v_u_23.Position - v_u_3.Character.HumanoidRootPart.Position).magnitude > TooFarMagnitude then
			wait()
		elseif workspace.Values.Taker.Value == v_u_3.Name then
			wait()
		else
			for _, v497 in pairs(workspace:GetChildren()) do
				if v497.Name == "MainBall" or (v497.Name == "TrainingBall" or (v497.Name == "PksBall" or v497.Name == "BallTrail")) then
					Ball = v497
					if ValidBallCheck(Ball) ~= false then
						BallTrailDetection(Ball)
						BallSpeed(Ball, false)
						local v498 = (Ball.Position - v_u_3.Character.HitBox.Position).magnitude
						v_u_55 = false
						if ballSpeed > 30 then
							v_u_55 = true
						end
						if workspace.Values.LastTouchTeam1.Value == v_u_3.Name or workspace.Values.LastTouchTeam2.Value == v_u_3.Name then
							v_u_55 = false
						end
						if v498 < 2.9 and Ball.Anchored == false or BallDetected == true then
							local v499 = BallDetected == true and 4 or v498
							workspace.Scripts.Commentary.DribbleCloseControl:FireServer(Ball)
							v_u_3.Character.Values.BallHit.Value = true
							SaveCheck(Ball, v499)
							if v_u_55 == true then
								isBallTeleport()
								v_u_55 = false
								Ball.CFrame = v_u_3.Character.HitBox.CFrame:toWorldSpace(CFrame.new(0, 0, -2))
							end
							if Ball:FindFirstChild("BallSpeed") ~= nil then
								local v500 = 7
								local v501 = 18
								if v_u_3.TeamColor == workspace.TeamColors.Team2Color.Value or v_u_3.TeamColor == workspace.TeamColors.Team2ColorGK.Value then
									if v_u_3.Backpack.FieldPositions.inTeam1Box.Value == true then
										for _, v502 in pairs(game.Players:GetPlayers()) do
											if ValidPlayerCheck(v502) == true and ((v502.Character.Torso.Position - v_u_3.Character.Torso.Position).magnitude < 25 and v502.Name ~= v_u_3.Name) then
												local v503 = nil
												local v504 = nil
												local v505 = PlayerSideCheck(v_u_3)
												if v505 == "Team2ColorGK" or v505 == "Team2Color" then
													v503 = "Team1Color"
													v504 = "Team1ColorGK"
												elseif v505 == "Team1ColorGK" or v505 == "Team1Color" then
													v503 = "Team2Color"
													v504 = "Team2ColorGK"
												end
												if v503 ~= nil and (v502.TeamColor == workspace.TeamColors[v503].Value or v502.TeamColor == workspace.TeamColors[v504].Value) then
													v500 = 3.5
													v501 = 32
												end
											end
										end
									end
								elseif (v_u_3.TeamColor == workspace.TeamColors.Team1Color.Value or v_u_3.TeamColor == workspace.TeamColors.Team1ColorGK.Value) and v_u_3.Backpack.FieldPositions.inTeam2Box.Value == true then
									for _, v506 in pairs(game.Players:GetPlayers()) do
										if ValidPlayerCheck(v506) == true and ((v506.Character.Torso.Position - v_u_3.Character.Torso.Position).magnitude < 25 and v506.Name ~= v_u_3.Name) then
											local v507 = nil
											local v508 = nil
											local v509 = PlayerSideCheck(v_u_3)
											if v509 == "Team2ColorGK" or v509 == "Team2Color" then
												v507 = "Team1Color"
												v508 = "Team1ColorGK"
											elseif v509 == "Team1ColorGK" or v509 == "Team1Color" then
												v507 = "Team2Color"
												v508 = "Team2ColorGK"
											end
											if v507 ~= nil and (v506.TeamColor == workspace.TeamColors[v507].Value or v506.TeamColor == workspace.TeamColors[v508].Value) then
												v500 = 3.5
												v501 = 32
											end
										end
									end
								end
								v_u_8 = v_u_8 + Ball.Velocity.Magnitude / v500
								if v501 < v_u_8 then
									v_u_8 = v501
								end
							end
							HitBoxCFrame = v_u_3.Character.HitBox.CFrame
							if Ball.NetworkOwner.Value == v_u_3 then
								v_u_2.HitValues():FireServer(Ball, v_u_8, v499, "normalHit")
							else
								v_u_2.Ownership():FireServer(Ball, v_u_8, v499, workspace.Values.ToolPower.Value, "normalHit", HitBoxCFrame, v_u_3.Character.Torso.CFrame)
							end
							if v_u_144 < 4 then
								v_u_144 = 4
							end
							if Ball.NetworkOwner.Value == v_u_3 then
								if Ball:FindFirstChild("BodyVelocity") ~= nil then
									Ball.BodyVelocity:Destroy()
								end
								local v510 = Instance.new("BodyVelocity")
								v510.Parent = Ball
								v510.velocity = v_u_23.CFrame.lookVector * v_u_8
								v510.maxForce = v_u_9.Value
								game.Debris:AddItem(v510, v_u_10.Value)
							else
								v_u_2.RemoveOwnForceOnly():FireServer(Ball)
								v_u_2.RemoveForce():FireServer(Ball)
								v_u_2.RemoteEvent():FireServer(HitBoxCFrame, v_u_3.Character.Torso.CFrame, Ball, v_u_8, v_u_10.Value, v_u_9.Value)
							end
							v_u_3.Character.Scripts.BallHit.normalHit:FireServer(Ball)
						end
					end
				end
			end
			if v_u_3.Character.Values.BallHit.Value == true then
				v_u_3.Character.Values.BallHit.Value = false
				return
			end
			wait()
		end
	end
end
function TameBallCloseControl()
	-- upvalues: (copy) v_u_23, (ref) v_u_7, (ref) v_u_198, (ref) v_u_11, (copy) v_u_4, (ref) v_u_8, (copy) v_u_9, (copy) v_u_10, (ref) v_u_164, (copy) v_u_3, (ref) v_u_55, (copy) v_u_2
	v_u_23.Size = Vector3.new(1, 2, 1)
	local v511 = Instance.new("Weld")
	v511.Parent = v_u_23
	v511.Part0 = v_u_7
	v511.Part1 = v_u_23
	if v_u_198 == "R" then
		v511.C0 = CFrame.new(0.5, -1.5, -0.5) * CFrame.Angles(0, 0, 0)
		AnimTrackTameBallRight:Play()
	elseif v_u_198 == "L" then
		v511.C0 = CFrame.new(-0.5, -1.5, -0.5) * CFrame.Angles(0, 0, 0)
		AnimTrackTameBallLeft:Play()
	end
	CheckPlayerSprinting()
	v_u_11 = true
	v_u_4.WalkSpeed = 5
	v_u_8 = 1
	v_u_9.Value = Vector3.new(1000000, 35, 1000000)
	v_u_10.Value = 0.2
	for _ = 1, 8 do
		if v_u_164 > 0 then
			break
		end
		if (v_u_23.Position - v_u_3.Character.HumanoidRootPart.Position).magnitude > TooFarMagnitude then
			wait()
		elseif workspace.Values.Taker.Value == v_u_3.Name then
			wait()
		else
			for _, v512 in pairs(workspace:GetChildren()) do
				if v512.Name == "MainBall" or (v512.Name == "TrainingBall" or (v512.Name == "PksBall" or v512.Name == "BallTrail")) then
					Ball = v512
					if ValidBallCheck(Ball) ~= false then
						BallTrailDetection(Ball)
						BallSpeed(Ball, false)
						local v513 = (Ball.Position - v_u_3.Character.HitBox.Position).magnitude
						v_u_55 = false
						if ballSpeed > 30 then
							v_u_55 = true
						end
						if workspace.Values.LastTouchTeam1.Value == v_u_3.Name or workspace.Values.LastTouchTeam2.Value == v_u_3.Name then
							v_u_55 = false
						end
						if v513 < 2.5 and Ball.Anchored == false or BallDetected == true then
							local v514 = BallDetected == true and 4 or v513
							v_u_3.Character.Values.BallHit.Value = true
							SaveCheck(Ball, v514)
							if v_u_55 == true then
								isBallTeleport()
								v_u_55 = false
								Ball.CFrame = v_u_3.Character.HitBox.CFrame:toWorldSpace(CFrame.new(0, 0, -2))
							end
							HitBoxCFrame = v_u_3.Character.HitBox.CFrame
							v_u_2.Ownership():FireServer(Ball, v_u_8, v514, workspace.Values.ToolPower.Value, "normalHit", HitBoxCFrame, v_u_3.Character.Torso.CFrame)
							if Ball.NetworkOwner.Value == v_u_3 then
								if Ball:FindFirstChild("BodyVelocity") ~= nil then
									Ball.BodyVelocity:Destroy()
								end
								local v515 = Instance.new("BodyVelocity")
								v515.Parent = Ball
								v515.velocity = v_u_23.CFrame.lookVector * v_u_8
								v515.maxForce = v_u_9.Value
								game.Debris:AddItem(v515, v_u_10.Value)
							else
								v_u_2.RemoveOwnForceOnly():FireServer(Ball)
								v_u_2.RemoveForce():FireServer(Ball)
								v_u_2.RemoteEvent():FireServer(HitBoxCFrame, v_u_3.Character.Torso.CFrame, Ball, v_u_8, v_u_10.Value, v_u_9.Value)
							end
							v_u_3.Character.Scripts.BallHit.normalHit:FireServer(Ball)
							MissedBall = false
							break
						end
					end
				end
			end
			if v_u_3.Character.Values.BallHit.Value == true then
				v_u_3.Character.Values.BallHit.Value = false
				return
			end
			wait()
		end
	end
end
function CloseControl(p516)
	-- upvalues: (ref) v_u_145, (ref) v_u_137, (ref) v_u_254, (copy) v_u_12, (ref) v_u_13, (copy) v_u_3, (ref) v_u_198, (copy) v_u_27, (ref) v_u_47, (ref) v_u_44, (ref) v_u_45, (ref) v_u_46, (ref) v_u_55, (copy) v_u_4, (ref) v_u_11, (ref) v_u_152
	if p516 ~= nil and p516 == Enum.KeyCode[string.upper(keys.Dribble_CloseControl.Value)] then
		if v_u_145 < 100 and v_u_137 == true then
			return
		end
		v_u_254 = false
		ToolRequirements1()
		if v_u_254 == false then
			return
		end
		CheckIfAlreadySprinting()
		v_u_12.Value = true
		v_u_13 = true
		CheckDelayedSave()
		LegCheck()
		local v517 = false
		local v518 = false
		local v519 = false
		for _, v520 in pairs(workspace:GetChildren()) do
			if v520.Name == "MainBall" or (v520.Name == "TrainingBall" or (v520.Name == "PksBall" or v520.Name == "BallTrail")) then
				Ball = v520
				if Ball:FindFirstChild("BallSpeed") ~= nil and ValidBallCheck(Ball) ~= false then
					BallTrailDetection(Ball)
					local v521 = (Ball.Position - v_u_3.Character.HitBox.Position).magnitude
					if Ball.Anchored == false and v521 < 50 then
						local v522 = Ball.Position
						local v523 = Ball.Position + Vector3.new(0, -2, 0)
						local v524 = (v522 - v523).magnitude
						local v525 = Ray.new(v522, (v523 - v522).Unit * v524)
						local v526, _ = workspace:FindPartOnRayWithIgnoreList(v525, { v_u_3.Character }, false, true)
						if (Ball.Position.Y > v_u_3.Character.Torso.Position.Y or v_u_3.Character.Values.Jump.Value == true) and ((v526 and true or false) == false or Ball.BallSpeed.Value > 30) then
							v518 = true
						elseif v521 < 5 then
							v517 = true
						else
							v519 = true
						end
						break
					end
				end
			end
		end
		if v_u_198 == "R" then
			if v517 == true then
				HoldingZ = true
				v_u_27.Value = true
				v_u_47 = "Right"
				CloseControlRightDirection()
			elseif v518 == true then
				HighCloseControl()
			elseif v519 == true then
				TameBallCloseControl()
			end
		elseif v_u_198 == "L" then
			if v517 == true then
				HoldingZ = true
				v_u_27.Value = true
				v_u_47 = "Left"
				CloseControlLeftDirection()
			elseif v518 == true then
				HighCloseControl()
			elseif v519 == true then
				TameBallCloseControl()
			end
		end
		v_u_44 = false
		v_u_45 = false
		v_u_46 = false
		v_u_55 = false
		v_u_4.WalkSpeed = 22
		moveHitBox()
		v_u_11 = false
		if v518 == true then
			wait(0.4)
		end
		v_u_12.Value = false
		v_u_13 = false
		if MissedBall == true and v_u_152 == false then
			DribbleSprintTrip()
		end
		v_u_152 = false
	end
end
function ReleaseCloseControl(p527)
	-- upvalues: (copy) v_u_12, (ref) v_u_13, (copy) v_u_27
	if p527 ~= nil and p527 == Enum.KeyCode[string.upper(keys.Dribble_CloseControl.Value)] then
		if v_u_12.Value == false then
			return
		end
		if v_u_13 == false then
			return
		end
		if v_u_27.Value == false then
			return
		end
		HoldingZ = false
		CancelCloseControl()
	end
end
function CancelCloseControl()
	-- upvalues: (copy) v_u_27, (ref) v_u_44, (ref) v_u_45, (ref) v_u_46, (ref) v_u_39
	AnimTrackCloseControlLeft:Stop()
	AnimTrackCloseControlRight:Stop()
	AnimTrackCloseControlBackRight:Stop()
	AnimTrackCloseControlBackLeft:Stop()
	v_u_27.Value = false
	v_u_44 = false
	v_u_45 = false
	v_u_46 = false
	v_u_39 = true
	wait(0.2)
	v_u_39 = false
end
function CloseControlDirection(p528)
	-- upvalues: (ref) v_u_45, (ref) v_u_44, (ref) v_u_46, (ref) v_u_47, (copy) v_u_3, (copy) v_u_12, (ref) v_u_13
	if p528 ~= nil then
		if p528 == Enum.KeyCode[string.upper("a")] and (v_u_45 == false and v_u_44 == true or v_u_46 == true) then
			AnimTrackCloseControlRight:Stop()
			AnimTrackCloseControlBackRight:Stop()
			AnimTrackCloseControlBackLeft:Stop()
			v_u_47 = "Right"
			repeat
				wait()
			until v_u_3.Character.Torso:FindFirstChild("BodyPosition") == nil
			v_u_12.Value = true
			v_u_13 = true
			CloseControlRightDirection()
			v_u_12.Value = false
			v_u_13 = false
		end
		if p528 == Enum.KeyCode[string.upper("d")] and (v_u_44 == false and v_u_45 == true or v_u_46 == true) then
			AnimTrackCloseControlLeft:Stop()
			AnimTrackCloseControlBackRight:Stop()
			AnimTrackCloseControlBackLeft:Stop()
			v_u_47 = "Left"
			repeat
				wait()
			until v_u_3.Character.Torso:FindFirstChild("BodyPosition") == nil
			v_u_12.Value = true
			v_u_13 = true
			CloseControlLeftDirection()
			v_u_12.Value = false
			v_u_13 = false
		end
		if p528 == Enum.KeyCode[string.upper("s")] and (v_u_46 == false and (v_u_44 == true or v_u_45 == true)) then
			AnimTrackCloseControlLeft:Stop()
			AnimTrackCloseControlRight:Stop()
			v_u_47 = "Back"
			repeat
				wait()
			until v_u_3.Character.Torso:FindFirstChild("BodyPosition") == nil
			v_u_12.Value = true
			v_u_13 = true
			CloseControlBackDirection()
			v_u_12.Value = false
			v_u_13 = false
		end
	end
end
function FakeShot(p529)
	-- upvalues: (ref) v_u_155, (ref) v_u_254, (ref) v_u_159, (ref) v_u_158, (ref) v_u_56, (copy) v_u_3, (ref) v_u_13
	if p529 ~= nil and p529 == Enum.KeyCode[string.upper(keys.Dribble_FakeShot.Value)] then
		if v_u_155 == true then
			v_u_254 = false
			ToolRequirements1Ver2()
			if v_u_254 == false then
				return
			end
			if v_u_159 == true then
				return
			end
		else
			v_u_254 = false
			ToolRequirements1()
			if v_u_254 == false then
				return
			end
		end
		if v_u_158 == true then
			return
		end
		v_u_56 = v_u_56 + 1
		if v_u_158 == false then
			v_u_158 = true
			if v_u_3.PlayerValues.ChosenLeg.Value == "R" then
				AnimTrackNewFakeShotRight:Play()
				for _ = 1, 20 do
					if v_u_13 == true then
						break
					end
					wait()
				end
				AnimTrackNewFakeShotRight:Stop()
			elseif v_u_3.PlayerValues.ChosenLeg.Value == "L" then
				AnimTrackNewFakeShotLeft:Play()
				for _ = 1, 20 do
					if v_u_13 == true then
						break
					end
					wait()
				end
				AnimTrackNewFakeShotLeft:Stop()
			end
			v_u_158 = false
		end
	end
end
local v_u_530 = false
local v_u_531 = false
local v_u_532 = false
function MarseilleTurn(p533)
	-- upvalues: (ref) v_u_17, (ref) v_u_254, (copy) v_u_3, (copy) v_u_12, (ref) v_u_13, (copy) v_u_4, (ref) v_u_531, (ref) v_u_26, (ref) v_u_31, (ref) v_u_56, (ref) v_u_199, (copy) v_u_30
	if p533 ~= nil and p533 == Enum.KeyCode[string.upper(keys.Dribble_MarseilleTurn.Value)] then
		if v_u_17 == true then
			return
		end
		v_u_254 = false
		ToolRequirements1()
		if v_u_254 == false then
			return
		end
		if PreventJump() == false then
			return
		end
		local v534 = false
		for _, v535 in pairs(workspace:GetChildren()) do
			if v535.Name == "MainBall" or (v535.Name == "TrainingBall" or (v535.Name == "PksBall" or v535.Name == "BallTrail")) then
				Ball = v535
				if ValidBallCheck(Ball) ~= false then
					BallTrailDetection(Ball)
					if (Ball.Position - v_u_3.Character.HitBox.Position).magnitude < 50 and Ball.Anchored == false or BallDetected == true then
						v534 = true
						break
					end
				end
			end
		end
		if v534 == false then
			return
		end
		for _, v536 in pairs(workspace:GetChildren()) do
			if v536.Name == "MainBall" or (v536.Name == "TrainingBall" or (v536.Name == "PksBall" or v536.Name == "BallTrail")) then
				Ball = v536
				if ValidBallCheck(Ball) ~= false then
					BallTrailDetection(Ball)
					if (Ball.Position - v_u_3.Character.HitBox.Position).magnitude < 4.5 and Ball.Anchored == false or BallDetected == true then
						return
					end
				end
			end
		end
		CheckIfAlreadySprinting()
		v_u_12.Value = true
		v_u_13 = true
		SkillUsed = "MarseilleTurn"
		v_u_4.JumpPower = 0
		v_u_17 = true
		v_u_531 = false
		v_u_26 = true
		v_u_31 = 90
		v_u_56 = v_u_56 + 1
		LegCheck()
		EnablePowerBar()
		for v537 = 1, 12 do
			if v_u_199 == false then
				AutoMarseilleTurn()
				return
			end
			if v_u_26 == false then
				v_u_531 = true
				v_u_31 = 90
				AutoMarseilleTurn()
				return
			end
			wait()
			v_u_30.Size = v_u_30.Size + UDim2.new(0.016, 0, 0, 0)
			v_u_31 = v_u_31 - 5
			if v537 == 12 then
				AutoMarseilleTurn()
			end
		end
	end
end
function AutoMarseilleTurn(_)
	-- upvalues: (copy) v_u_23, (ref) v_u_7, (ref) v_u_198, (copy) v_u_4, (ref) v_u_130, (ref) v_u_8, (copy) v_u_9, (copy) v_u_10, (ref) v_u_11, (copy) v_u_3, (ref) v_u_164, (copy) v_u_2, (ref) v_u_530, (ref) v_u_167, (ref) v_u_166, (ref) v_u_31, (ref) v_u_531, (ref) v_u_145, (ref) v_u_26, (copy) v_u_12, (ref) v_u_13, (ref) v_u_152, (ref) v_u_17
	CheckDelayedSave()
	DisablePowerBar()
	CheckPlayerSprinting()
	v_u_23.Size = Vector3.new(1, 2, 1)
	local v538 = Instance.new("Weld")
	v538.Parent = v_u_23
	v538.Part0 = v_u_7
	v538.Part1 = v_u_23
	if v_u_198 == "R" then
		AnimTrackMarseilleTurnRight:Play()
		v538.C0 = CFrame.new(0.5, -3, -0.5) * CFrame.Angles(0, 3.141592653589793, 0)
	elseif v_u_198 == "L" then
		AnimTrackMarseilleTurnLeft:Play()
		v538.C0 = CFrame.new(-0.5, -3, -0.5) * CFrame.Angles(0, 3.141592653589793, 0)
	end
	if v_u_4.WalkSpeed < 35 and v_u_130 == false then
		v_u_8 = 20
	else
		v_u_8 = -20
	end
	v_u_9.Value = Vector3.new(1000000, 0, 1000000)
	v_u_10.Value = 0.2
	v_u_11 = true
	game.PhysicsService:SetPartCollisionGroup(v_u_3.Character.Torso, "PlayerColl")
	game.PhysicsService:SetPartCollisionGroup(v_u_3.Character.Head, "PlayerColl")
	for _ = 1, 4 do
		if v_u_164 > 0 then
			break
		end
		if (v_u_23.Position - v_u_3.Character.HumanoidRootPart.Position).magnitude > TooFarMagnitude then
			wait()
		elseif workspace.Values.Taker.Value == v_u_3.Name then
			wait()
		else
			for _, v539 in pairs(workspace:GetChildren()) do
				if v539.Name == "MainBall" or (v539.Name == "TrainingBall" or (v539.Name == "PksBall" or v539.Name == "BallTrail")) then
					Ball = v539
					if ValidBallCheck(Ball) ~= false then
						BallTrailDetection(Ball)
						local v540 = (Ball.Position - v_u_3.Character.HitBox.Position).magnitude
						if v540 < 2.5 and Ball.Anchored == false or BallDetected == true then
							local v541 = BallDetected == true and 4 or v540
							local _ = Ball.Name == "MainBall"
							v_u_3.Character.Values.BallHit.Value = true
							SaveCheck(Ball, v541)
							HitBoxCFrame = v_u_3.Character.HitBox.CFrame
							local _ = Ball.NetworkOwner.Value == v_u_3
							if Ball.NetworkOwner.Value == v_u_3 then
								local v542 = Instance.new("BodyVelocity")
								v542.Parent = Ball
								v542.velocity = v_u_23.CFrame.lookVector * v_u_8
								v542.maxForce = v_u_9.Value
								game.Debris:AddItem(v542, v_u_10.Value)
							else
								v_u_2.RemoteEvent():FireServer(HitBoxCFrame, v_u_3.Character.Torso.CFrame, Ball, v_u_8, v_u_10.Value, v_u_9.Value)
							end
							v_u_3.Character.Scripts.BallHit.normalHit:FireServer(Ball)
							MissedBall = false
							break
						end
					end
				end
			end
			if v_u_3.Character.Values.BallHit.Value == true then
				v_u_3.Character.Values.BallHit.Value = false
				v_u_530 = true
			end
			wait()
		end
	end
	if v_u_530 == true then
		v_u_530 = false
		v_u_167 = false
		if UserGameSettings.RotationType == Enum.RotationType.CameraRelative then
			v_u_167 = true
		end
		v_u_166 = true
		if v_u_4.WalkSpeed < 35 and v_u_130 == false then
			v_u_4.WalkSpeed = 0
		end
		wait(0.2)
		if v_u_4.WalkSpeed < 35 and v_u_130 == false then
			v_u_4.WalkSpeed = 10
		end
		v_u_23.Size = Vector3.new(1, 2, 1)
		local v543 = Instance.new("Weld")
		v543.Parent = v_u_23
		v543.Part0 = v_u_7
		v543.Part1 = v_u_23
		if v_u_198 == "R" then
			v543.C0 = CFrame.new(-0.5, -3, 0.5) * CFrame.Angles(0, 3.141592653589793, 0)
		elseif v_u_198 == "L" then
			v543.C0 = CFrame.new(0.5, -3, 0.5) * CFrame.Angles(0, 3.141592653589793, 0)
		end
		v_u_8 = 29
		v_u_9.Value = Vector3.new(1000000, 0, 1000000)
		v_u_10.Value = 0.2
		for _ = 1, 8 do
			if v_u_164 > 0 then
				break
			end
			if (v_u_23.Position - v_u_3.Character.HumanoidRootPart.Position).magnitude > TooFarMagnitude then
				wait()
			elseif workspace.Values.Taker.Value == v_u_3.Name then
				wait()
			else
				for _, v544 in pairs(workspace:GetChildren()) do
					if v544.Name == "MainBall" or (v544.Name == "TrainingBall" or (v544.Name == "PksBall" or v544.Name == "BallTrail")) then
						Ball = v544
						if ValidBallCheck(Ball) ~= false then
							BallTrailDetection(Ball)
							local v545 = (Ball.Position - v_u_3.Character.HitBox.Position).magnitude
							if v545 < 3 and Ball.Anchored == false or BallDetected == true then
								local v546 = BallDetected == true and 4 or v545
								local _ = Ball.Name == "MainBall"
								v_u_3.Character.Values.BallHit.Value = true
								SaveCheck(Ball, v546)
								local v547 = CreateAnglePart(0.2)
								if v_u_198 == "R" then
									local v548 = v_u_3.Character.HumanoidRootPart.CFrame
									local v549 = CFrame.Angles
									local v550 = -v_u_31
									v547.CFrame = v548 * v549(0, math.rad(v550), 0)
								else
									local v551 = v_u_31
									v547.CFrame = v_u_3.Character.HumanoidRootPart.CFrame * CFrame.Angles(0, math.rad(v551), 0)
								end
								HitBoxCFrame = v547.CFrame
								v_u_2.Ownership():FireServer(Ball, v_u_8, v546, workspace.Values.ToolPower.Value, "normalHit", HitBoxCFrame, v_u_3.Character.Torso.CFrame)
								if Ball.NetworkOwner.Value == v_u_3 then
									if Ball:FindFirstChild("BodyVelocity") ~= nil then
										Ball.BodyVelocity:Destroy()
									end
									local v552 = Instance.new("BodyVelocity")
									v552.Parent = Ball
									v552.velocity = v547.CFrame.lookVector * v_u_8
									v552.maxForce = v_u_9.Value
									game.Debris:AddItem(v552, v_u_10.Value)
								else
									v_u_2.RemoveOwnForceOnly():FireServer(Ball)
									v_u_2.RemoveForce():FireServer(Ball)
									v_u_2.RemoteEvent():FireServer(HitBoxCFrame, v_u_3.Character.Torso.CFrame, Ball, v_u_8, v_u_10.Value, v_u_9.Value)
								end
								if v_u_531 == true then
									v_u_3.Character.HumanoidRootPart.CFrame = v_u_3.Character.HumanoidRootPart.CFrame * CFrame.Angles(0, -3.141592653589793, 0)
									local v553 = Instance.new("Part", v_u_3.Character)
									InvisiblePart(v553)
									game.Debris:AddItem(v553, 0.2)
									v553.CFrame = v_u_3.Character.HumanoidRootPart.CFrame * CFrame.new(0, 0, 15)
									local v554 = workspace.CurrentCamera
									local v555 = CFrame.new
									local v556 = v553.Position + Vector3.new(0, 5, 0)
									local v557 = v_u_3.Character.HumanoidRootPart.Position.X
									local v558 = v_u_3.Character.HumanoidRootPart.Position.Y
									local v559 = v_u_3.Character.HumanoidRootPart.Position.Z
									v554.CoordinateFrame = v555(v556, (Vector3.new(v557, v558, v559)))
									if v_u_4.WalkSpeed < 35 and v_u_130 == false then
										SprintOn()
										v_u_4.WalkSpeed = 0
									end
									wait(0.1)
									v_u_23.Size = Vector3.new(1, 2, 1)
									local v560 = Instance.new("Weld")
									v560.Parent = v_u_23
									v560.Part0 = v_u_7
									v560.Part1 = v_u_23
									if v_u_198 == "R" then
										AnimTrackDoubleTouchRight:Play()
										AnimTrackDoubleTouchRight.TimePosition = 0.2
										AnimTrackMarseilleTurnRight:Stop()
										v560.C0 = CFrame.new(0.5, -1.5, -0.5) * CFrame.Angles(0, 0, 0)
									elseif v_u_198 == "L" then
										AnimTrackDoubleTouchLeft:Play()
										AnimTrackDoubleTouchLeft.TimePosition = 0.2
										AnimTrackMarseilleTurnLeft:Stop()
										v560.C0 = CFrame.new(-0.5, -1.5, -0.5) * CFrame.Angles(0, 0, 0)
									end
									v_u_8 = 27
									Stop = Instance.new("Part", v_u_3.Character)
									Stop.Name = "Stop"
									InvisiblePart(Stop)
									Stop.Size = Vector3.new(0.2, 0.2, 0.2)
									if v_u_198 == "R" then
										Stop.CFrame = v_u_3.Character.HumanoidRootPart.CFrame:toWorldSpace(CFrame.new(-5, 0, 0.5))
									elseif v_u_198 == "L" then
										Stop.CFrame = v_u_3.Character.HumanoidRootPart.CFrame:toWorldSpace(CFrame.new(5, 0, 0.5))
									end
									Stop.CFrame = CFrame.new(Stop.Position, v_u_3.Character.HumanoidRootPart.Position)
									Stop.CFrame = Stop.CFrame * CFrame.Angles(0, 3.141592653589793, 0)
									game.Debris:AddItem(Stop, 0.35)
									Go = Instance.new("BodyVelocity", v_u_3.Character.Torso)
									Go.Name = "Go"
									Go.MaxForce = Vector3.new(inf, inf, inf)
									Go.Velocity = Stop.CFrame.lookVector * 33
									game.Debris:AddItem(Go, 0.35)
									wait(0.1)
									for v561 = 1, 5 do
										local v562 = (Ball.Position - v_u_3.Character.HitBox.Position).magnitude
										if v562 < 3.5 and Ball.Anchored == false or BallDetected == true then
											v_u_2.HitValues():FireServer(Ball, v_u_8, v562, "normalHit")
											if Ball.NetworkOwner.Value == v_u_3 then
												if Ball:FindFirstChild("BodyVelocity") ~= nil then
													Ball.BodyVelocity:Destroy()
												end
												local v563 = Instance.new("BodyVelocity")
												v563.Parent = Ball
												v563.velocity = v_u_23.CFrame.lookVector * v_u_8
												v563.maxForce = v_u_9.Value
												game.Debris:AddItem(v563, v_u_10.Value)
											else
												v_u_2.RemoveOwnForceOnly():FireServer(Ball)
												v_u_2.RemoveForce():FireServer(Ball)
												v_u_2.RemoteEvent():FireServer(HitBoxCFrame, v_u_3.Character.Torso.CFrame, Ball, v_u_8, v_u_10.Value, v_u_9.Value)
											end
											v_u_3.Character.Scripts.BallHit.normalHit:FireServer(Ball)
											Go:Destroy()
											break
										end
										if v561 == 5 then
											v_u_145 = 50
											DribbleSprintTrip()
										end
										wait()
									end
								end
							end
						end
					end
				end
				if v_u_3.Character.Values.BallHit.Value == true then
					v_u_3.Character.Values.BallHit.Value = false
				end
				wait()
			end
		end
		v_u_166 = false
		local _ = v_u_167 == false
		UserGameSettings.RotationType = Enum.RotationType.CameraRelative
	end
	game.PhysicsService:SetPartCollisionGroup(v_u_3.Character.Torso, "Default")
	game.PhysicsService:SetPartCollisionGroup(v_u_3.Character.Head, "Default")
	if v_u_4.WalkSpeed < 35 then
		local _ = v_u_130 == false
	end
	v_u_4.WalkSpeed = 22
	v_u_4.JumpPower = 50
	if v_u_531 == false then
		wait(0.5)
	else
		wait(0.2)
		if v_u_4.WalkSpeed < 35 and v_u_130 == false then
			SprintOff()
		end
	end
	moveHitBox()
	v_u_26 = false
	v_u_11 = false
	v_u_12.Value = false
	v_u_13 = false
	if MissedBall == true and v_u_152 == false then
		DribbleSprintTrip()
	end
	v_u_152 = false
	local v_u_564 = Instance.new("BindableEvent", script)
	v_u_564.Event:Connect(function()
		-- upvalues: (ref) v_u_531, (ref) v_u_17, (copy) v_u_564
		if v_u_531 == true then
			wait(1)
		end
		wait(1)
		v_u_17 = false
		v_u_564:Destroy()
	end)
	v_u_564:Fire()
end
function ReleaseMarseilleTurn(p565)
	-- upvalues: (ref) v_u_254, (ref) v_u_199
	if p565 ~= nil and p565 == Enum.KeyCode[string.upper(keys.Dribble_MarseilleTurn.Value)] then
		v_u_254 = false
		ToolRequirements2()
		if v_u_254 == false then
			return
		end
		if SkillUsed ~= "MarseilleTurn" then
			return
		end
		v_u_199 = false
	end
end
function SharpTurn(p566)
	-- upvalues: (ref) v_u_14, (ref) v_u_254, (copy) v_u_12, (ref) v_u_13, (ref) v_u_28, (ref) v_u_31, (ref) v_u_26, (ref) v_u_56, (copy) v_u_3, (ref) v_u_7, (ref) v_u_41, (ref) v_u_199, (ref) v_u_198, (copy) v_u_30
	if p566 ~= nil and p566 == Enum.KeyCode[string.upper(keys.Dribble_SharpTurn.Value)] then
		if v_u_14 == true then
			return
		end
		v_u_254 = false
		ToolRequirements1()
		if v_u_254 == false then
			return
		end
		CheckIfAlreadySprinting()
		v_u_12.Value = true
		v_u_13 = true
		SkillUsed = "SharpTurn"
		v_u_28 = 22
		v_u_31 = 0
		v_u_14 = true
		v_u_26 = true
		v_u_56 = v_u_56 + 1
		local v567 = v_u_3.Character.LeftSide
		if v567:FindFirstChild("Weld") ~= nil then
			v567:FindFirstChild("Weld"):Destroy()
		end
		local v568 = Instance.new("Weld")
		v568.Parent = v567
		v568.Part0 = v_u_7
		v568.Part1 = v567
		v568.C0 = CFrame.new(-10, 0, 0) * CFrame.Angles(0, 1.5707963267948966, 0)
		local v569 = v_u_3.Character.RightSide
		if v569:FindFirstChild("Weld") ~= nil then
			v569:FindFirstChild("Weld"):Destroy()
		end
		local v570 = Instance.new("Weld")
		v570.Parent = v569
		v570.Part0 = v_u_7
		v570.Part1 = v569
		v570.C0 = CFrame.new(10, 0, 0) * CFrame.Angles(0, 1.5707963267948966, 0)
		LegCheck()
		EnablePowerBar()
		v_u_41 = false
		for v571 = 1, 12 do
			if v_u_199 == false then
				AutoSharpTurn()
				return
			end
			if v_u_26 == false then
				v_u_41 = false
				if v_u_198 == "R" then
					CheckSide(v_u_3.Character.RightSide, 25)
				elseif v_u_198 == "L" then
					CheckSide(v_u_3.Character.LeftSide, 25)
				end
				AutoSharpTurn()
				return
			end
			wait()
			if v571 > 3 then
				v_u_28 = v_u_28 + 3
				v_u_31 = v_u_31 + 6
			end
			v_u_30.Size = v_u_30.Size + UDim2.new(0.016, 0, 0, 0)
			if v571 == 12 then
				AutoSharpTurn()
			end
		end
	end
end
function AutoSharpTurn(_)
	-- upvalues: (ref) v_u_137, (copy) v_u_4, (ref) v_u_130, (ref) v_u_41, (ref) v_u_8, (ref) v_u_28, (copy) v_u_9, (copy) v_u_10, (ref) v_u_11, (copy) v_u_23, (ref) v_u_7, (ref) v_u_31, (ref) v_u_198, (ref) v_u_164, (copy) v_u_3, (ref) v_u_55, (copy) v_u_2, (ref) v_u_144, (ref) v_u_133, (ref) v_u_26, (copy) v_u_12, (ref) v_u_13, (ref) v_u_152, (ref) v_u_14
	CheckDelayedSave()
	DisablePowerBar()
	CheckPlayerSprinting()
	if v_u_137 == false and (v_u_4.WalkSpeed < 35 and (v_u_130 == false and v_u_4.WalkSpeed == 22)) then
		v_u_4.WalkSpeed = 17
	end
	if v_u_41 == false then
		v_u_8 = v_u_28
		v_u_9.Value = Vector3.new(1000000, 1000000, 1000000)
		v_u_10.Value = 0.3
		v_u_11 = true
		v_u_23.Size = Vector3.new(1, 2, 1)
		local v572 = Instance.new("Weld")
		v572.Parent = v_u_23
		v572.Part0 = v_u_7
		v572.Part1 = v_u_23
		local v573 = 0
		local v574 = 0
		local v575 = 0
		local v576
		if v_u_137 == true or (v_u_4.WalkSpeed > 35 or v_u_130 == true) then
			v576 = 15
			v_u_8 = v_u_8 + 25
			v_u_31 = 30
			v573 = v573 - 0.6
			v574 = v574 + 0.6
			v575 = v575 - 0.4
		else
			v576 = 0
		end
		if v_u_198 == "R" then
			AnimTrackSharpTurnRight:Play()
			local v577 = CFrame.new(0.9 + v574, -1.5, -0.5 + v575)
			local v578 = CFrame.Angles
			local v579 = v_u_31
			local v580 = math.rad(v579)
			local v581 = -70 + v576
			v572.C0 = v577 * v578(v580, math.rad(v581), 0)
		elseif v_u_198 == "L" then
			AnimTrackSharpTurnLeft:Play()
			local v582 = CFrame.new(-0.9 - v574, -1.5, -0.5 + v575)
			local v583 = CFrame.Angles
			local v584 = v_u_31
			local v585 = math.rad(v584)
			local v586 = 70 - v576
			v572.C0 = v582 * v583(v585, math.rad(v586), 0)
		end
		for _ = 1, 8 do
			if v_u_164 > 0 then
				break
			end
			if (v_u_23.Position - v_u_3.Character.HumanoidRootPart.Position).magnitude > TooFarMagnitude then
				wait()
			elseif workspace.Values.Taker.Value == v_u_3.Name then
				wait()
			else
				for _, v587 in pairs(workspace:GetChildren()) do
					if v587.Name == "MainBall" or (v587.Name == "TrainingBall" or (v587.Name == "PksBall" or v587.Name == "BallTrail")) then
						Ball = v587
						if ValidBallCheck(Ball) ~= false then
							BallTrailDetection(Ball)
							local v588 = (Ball.Position - v_u_3.Character.HitBox.Position).magnitude
							v_u_55 = false
							BallSpeed(Ball, false)
							if ballSpeed > 30 then
								v_u_55 = true
							end
							if workspace.Values.LastTouchTeam1.Value == v_u_3.Name or workspace.Values.LastTouchTeam2.Value == v_u_3.Name then
								v_u_55 = false
							end
							if v588 < 2 + v573 and Ball.Anchored == false or BallDetected == true then
								local v589 = BallDetected == true and 4 or v588
								local _ = Ball.Name == "MainBall"
								v_u_3.Character.Values.BallHit.Value = true
								SaveCheck(Ball, v589)
								if v_u_55 == true then
									isBallTeleport()
									v_u_55 = false
									Ball.CFrame = v_u_3.Character.HitBox.CFrame:toWorldSpace(CFrame.new(0, 0, -2))
								end
								HitBoxCFrame = v_u_3.Character.HitBox.CFrame
								v_u_2.Ownership():FireServer(Ball, v_u_8, v589, workspace.Values.ToolPower.Value, "normalHit", HitBoxCFrame, v_u_3.Character.Torso.CFrame)
								if Ball.NetworkOwner.Value == v_u_3 and v_u_144 < 2 then
									v_u_144 = 2
								end
								if v_u_8 < 40 then
									v_u_133 = 1
								end
								if Ball.NetworkOwner.Value == v_u_3 then
									local v590 = Instance.new("BodyVelocity")
									v590.Parent = Ball
									v590.velocity = v_u_23.CFrame.lookVector * v_u_8
									v590.maxForce = v_u_9.Value
									game.Debris:AddItem(v590, v_u_10.Value)
								else
									v_u_2.RemoteEvent():FireServer(HitBoxCFrame, v_u_3.Character.Torso.CFrame, Ball, v_u_8, v_u_10.Value, v_u_9.Value)
								end
								v_u_3.Character.Scripts.BallHit.normalHit:FireServer(Ball)
								MissedBall = false
								break
							end
						end
					end
				end
				if v_u_3.Character.Values.BallHit.Value == true then
					v_u_3.Character.Values.BallHit.Value = false
				end
				wait()
			end
		end
	elseif v_u_41 == true then
		v_u_41 = false
		v_u_8 = 38
		v_u_9.Value = Vector3.new(1000000, 1000000, 1000000)
		v_u_10.Value = 0.3
		v_u_11 = true
		v_u_23.Size = Vector3.new(1, 2, 1)
		local v591 = Instance.new("Weld")
		v591.Parent = v_u_23
		v591.Part0 = v_u_7
		v591.Part1 = v_u_23
		if v_u_198 == "R" then
			AnimTrackSharpTurnRight:Play()
			v591.C0 = CFrame.new(0.9, -1.5, -0.6) * CFrame.Angles(0.9599310885968813, -0.8726646259971648, -1.5707963267948966)
		elseif v_u_198 == "L" then
			AnimTrackSharpTurnLeft:Play()
			v591.C0 = CFrame.new(-0.9, -1.5, -0.6) * CFrame.Angles(0.9599310885968813, 0.8726646259971648, -1.5707963267948966)
		end
		for _ = 1, 8 do
			if v_u_164 > 0 then
				break
			end
			if (v_u_23.Position - v_u_3.Character.HumanoidRootPart.Position).magnitude > TooFarMagnitude then
				wait()
			elseif workspace.Values.Taker.Value == v_u_3.Name then
				wait()
			else
				for _, v592 in pairs(workspace:GetChildren()) do
					if v592.Name == "MainBall" or (v592.Name == "TrainingBall" or (v592.Name == "PksBall" or v592.Name == "BallTrail")) then
						Ball = v592
						if ValidBallCheck(Ball) ~= false then
							BallTrailDetection(Ball)
							BallSpeed(Ball, false)
							local v593 = (Ball.Position - v_u_3.Character.HitBox.Position).magnitude
							v_u_55 = false
							if ballSpeed > 30 then
								v_u_55 = true
							end
							if workspace.Values.LastTouchTeam1.Value == v_u_3.Name or workspace.Values.LastTouchTeam2.Value == v_u_3.Name then
								v_u_55 = false
							end
							if v593 < 1.8 and Ball.Anchored == false or BallDetected == true then
								local v594 = BallDetected == true and 4 or v593
								local _ = Ball.Name == "MainBall"
								v_u_3.Character.Values.BallHit.Value = true
								SaveCheck(Ball, v594)
								if v_u_55 == true then
									isBallTeleport()
									
									v_u_55 = false
									Ball.CFrame = v_u_3.Character.HitBox.CFrame:toWorldSpace(CFrame.new(0, 0, -2))
								end
								HitBoxCFrame = v_u_3.Character.HitBox.CFrame
								v_u_2.Ownership():FireServer(Ball, v_u_8, v594, workspace.Values.ToolPower.Value, "normalHit", HitBoxCFrame, v_u_3.Character.Torso.CFrame)
								game.PhysicsService:SetPartCollisionGroup(v_u_3.Character.Torso, "PlayerColl")
								game.PhysicsService:SetPartCollisionGroup(v_u_3.Character.Head, "PlayerColl")
								if Ball.NetworkOwner.Value == v_u_3 then
									local v595 = Instance.new("BodyVelocity")
									v595.Parent = Ball
									v595.velocity = v_u_23.CFrame.lookVector * v_u_8
									v595.maxForce = v_u_9.Value
									game.Debris:AddItem(v595, v_u_10.Value)
								else
									v_u_2.RemoteEvent():FireServer(HitBoxCFrame, v_u_3.Character.Torso.CFrame, Ball, v_u_8, v_u_10.Value, v_u_9.Value)
								end
								v_u_3.Character.Scripts.BallHit.normalHit:FireServer(Ball)
								SprintOn()
								for v596 = 36, 22, -1 do
									if v596 == 35 then
										AnimTrackRun:Play()
									end
									if v596 == 29 then
										game.PhysicsService:SetPartCollisionGroup(v_u_3.Character.Torso, "Default")
										game.PhysicsService:SetPartCollisionGroup(v_u_3.Character.Head, "Default")
									end
									v_u_4.WalkSpeed = v596
									wait(0.1)
								end
								v_u_4.WalkSpeed = 22
								SprintOff()
								AnimTrackRun:Stop()
								game.PhysicsService:SetPartCollisionGroup(v_u_3.Character.Torso, "Default")
								game.PhysicsService:SetPartCollisionGroup(v_u_3.Character.Head, "Default")
								MissedBall = false
								break
							end
						end
					end
				end
				if v_u_3.Character.Values.BallHit.Value == true then
					v_u_3.Character.Values.BallHit.Value = false
				end
				wait()
			end
		end
	end
	v_u_55 = false
	moveHitBox()
	moveSides()
	wait(0.2)
	if v_u_137 == false and v_u_4.WalkSpeed < 35 then
		local _ = v_u_130 == false
	end
	v_u_4.WalkSpeed = 22
	v_u_26 = false
	v_u_11 = false
	v_u_12.Value = false
	v_u_13 = false
	if MissedBall == true and v_u_152 == false then
		DribbleSprintTrip()
	end
	v_u_152 = false
	local v_u_597 = Instance.new("BindableEvent", script)
	v_u_597.Event:Connect(function()
		-- upvalues: (ref) v_u_14, (copy) v_u_597
		wait(0.3)
		v_u_14 = false
		v_u_597:Destroy()
	end)
	v_u_597:Fire()
end
function ReleaseSharpTurn(p598)
	-- upvalues: (ref) v_u_254, (ref) v_u_199
	if p598 ~= nil and p598 == Enum.KeyCode[string.upper(keys.Dribble_SharpTurn.Value)] then
		v_u_254 = false
		ToolRequirements2()
		if v_u_254 == false then
			return
		end
		if SkillUsed ~= "SharpTurn" then
			return
		end
		v_u_199 = false
	end
end
local v_u_599 = nil
local v_u_600 = nil
local v_u_601 = nil
local v_u_602 = nil
function RainbowFlick(p603)
	-- upvalues: (ref) v_u_145, (ref) v_u_137, (ref) v_u_254, (copy) v_u_12, (ref) v_u_13, (ref) v_u_26, (ref) v_u_56, (ref) v_u_599, (ref) v_u_600, (ref) v_u_601, (ref) v_u_602, (copy) v_u_3, (ref) v_u_199, (copy) v_u_30
	if p603 ~= nil and p603 == Enum.KeyCode[string.upper(keys.Dribble_RainbowFlick.Value)] then
		if v_u_145 < 100 and (v_u_137 == true and CheckOpponentInfront(60, -0.9, { false }) == false) then
			return
		end
		v_u_254 = false
		ToolRequirements1()
		if v_u_254 == false then
			return
		end
		CheckIfAlreadySprinting()
		v_u_12.Value = true
		v_u_13 = true
		SkillUsed = "RainbowFlick"
		v_u_26 = true
		v_u_56 = v_u_56 + 1
		LegCheck()
		EnablePowerBar()
		v_u_599 = math.random(50, 75)
		v_u_600 = math.random(30, 50)
		v_u_601 = math.random(-20, 20)
		v_u_602 = 0.1
		LastHit = false
		if workspace.Values.LastTouch.Value == "Team1" then
			if workspace.Values.LastTouchTeam1.Value == v_u_3.Name then
				LastHit = true
			end
		elseif workspace.Values.LastTouch.Value == "Team2" and workspace.Values.LastTouchTeam2.Value == v_u_3.Name then
			LastHit = true
		end
		local v604 = false
		if v_u_3.TeamColor == workspace.TeamColors.Team2Color.Value or v_u_3.TeamColor == workspace.TeamColors.Team2ColorGK.Value then
			v604 = workspace.Values.LastTouch.Value == "Team2" and true or v604
		elseif v_u_3.TeamColor == workspace.TeamColors.Team1Color.Value or v_u_3.TeamColor == workspace.TeamColors.Team1ColorGK.Value then
			v604 = workspace.Values.LastTouch.Value == "Team1" and true or v604
		end
		for v605 = 1, 18 do
			if v_u_199 == false then
				AutoRainbowFlick()
				return
			end
			if v_u_26 == false then
				if LastHit == true or v604 == false then
					SombreroFlick()
				else
					PopUp()
				end
			end
			wait()
			v_u_30.Size = v_u_30.Size + UDim2.new(0.011, 0, 0, 0)
			v_u_602 = 0.1 + v605 / (25 - (v605 - 1))
			if v_u_602 > 3 then
				v_u_602 = 3
			end
			if v_u_599 < 56 then
				v_u_599 = v_u_599 + v_u_602
			else
				v_u_599 = v_u_599 - v_u_602
			end
			if v_u_600 < 34 then
				v_u_600 = v_u_600 + v_u_602
			else
				v_u_600 = v_u_600 - v_u_602
			end
			if v_u_601 < 0 then
				v_u_601 = v_u_601 + v_u_602
			else
				v_u_601 = v_u_601 - v_u_602
			end
			if v605 == 18 then
				AutoRainbowFlick()
			end
		end
	end
end
function AutoRainbowFlick(_)
	-- upvalues: (ref) v_u_26, (copy) v_u_4, (ref) v_u_198, (ref) v_u_8, (copy) v_u_9, (copy) v_u_10, (ref) v_u_11, (copy) v_u_23, (ref) v_u_7, (ref) v_u_164, (copy) v_u_3, (copy) v_u_2, (ref) v_u_19, (ref) v_u_163, (ref) v_u_599, (ref) v_u_600, (ref) v_u_601, (copy) v_u_12, (ref) v_u_13, (ref) v_u_152
	v_u_26 = false
	CheckDelayedSave()
	DisablePowerBar()
	CheckPlayerSprinting()
	v_u_4.WalkSpeed = 17
	if v_u_198 == "R" then
		AnimTrackRainbowFlickRight:Play()
	else
		AnimTrackRainbowFlickLeft:Play()
	end
	v_u_8 = 0
	v_u_9.Value = Vector3.new(1000000, 1000000, 1000000)
	v_u_10.Value = 0.3
	v_u_11 = true
	v_u_23.Size = Vector3.new(1, 2, 1)
	local v606 = Instance.new("Weld")
	v606.Parent = v_u_23
	v606.Part0 = v_u_7
	v606.Part1 = v_u_23
	v606.C0 = CFrame.new(0, -1.5, -0.5) * CFrame.Angles(0.3490658503988659, 0, 0)
	for _ = 1, 4 do
		if v_u_164 > 0 then
			break
		end
		if (v_u_23.Position - v_u_3.Character.HumanoidRootPart.Position).magnitude > TooFarMagnitude then
			wait()
		elseif workspace.Values.Taker.Value == v_u_3.Name then
			wait()
		else
			for _, v607 in pairs(workspace:GetChildren()) do
				if v607.Name == "MainBall" or (v607.Name == "TrainingBall" or (v607.Name == "PksBall" or v607.Name == "BallTrail")) then
					Ball = v607
					if ValidBallCheck(Ball) ~= false then
						BallTrailDetection(Ball)
						local v608 = (Ball.Position - v_u_3.Character.HitBox.Position).magnitude
						if v608 < 2.5 and Ball.Anchored == false or BallDetected == true then
							local v609 = BallDetected == true and 4 or v608
							local _ = Ball.Name == "MainBall"
							v_u_3.Character.Values.BallHit.Value = true
							SaveCheck(Ball, v609)
							HitBoxCFrame = v_u_3.Character.HitBox.CFrame
							if Ball.NetworkOwner.Value == v_u_3 then
								v_u_2.Ownership():FireServer(Ball, v_u_8, v609, workspace.Values.ToolPower.Value, "normalHit", HitBoxCFrame, v_u_3.Character.Torso.CFrame)
							end
							game.PhysicsService:SetPartCollisionGroup(v_u_3.Character.Torso, "PlayerColl")
							game.PhysicsService:SetPartCollisionGroup(v_u_3.Character.Head, "PlayerColl")
							if Ball.NetworkOwner.Value == v_u_3 then
								local v610 = Instance.new("BodyVelocity")
								v610.Parent = Ball
								v610.velocity = v_u_23.CFrame.lookVector * v_u_8
								v610.maxForce = v_u_9.Value
								game.Debris:AddItem(v610, v_u_10.Value)
							else
								v_u_2.RemoteEvent():FireServer(HitBoxCFrame, v_u_3.Character.Torso.CFrame, Ball, v_u_8, v_u_10.Value, v_u_9.Value)
							end
							v_u_3.Character.Scripts.BallHit.normalHit:FireServer(Ball)
							v_u_4.WalkSpeed = 12
							wait(0.3)
							v_u_4.WalkSpeed = 22
							MissedBall = false
							break
						end
					end
				end
			end
			if v_u_3.Character.Values.BallHit.Value == true then
				v_u_3.Character.Values.BallHit.Value = false
				v_u_19 = true
			end
			wait()
		end
	end
	if v_u_19 == true then
		v_u_19 = false
		if v_u_163 >= 25 then
			v_u_599 = v_u_599 + math.random(-v_u_163 / 5, v_u_163 / 5)
			v_u_600 = v_u_600 + math.random(-v_u_163 / 5, v_u_163 / 5)
			v_u_601 = v_u_601 + math.random(-v_u_163 / 5, v_u_163 / 5)
			if v_u_599 < 40 then
				v_u_599 = 40
			end
			if v_u_599 > 85 then
				v_u_599 = 85
			end
			if v_u_600 < 20 then
				v_u_600 = 20
			end
			if v_u_600 > 60 then
				v_u_600 = 60
			end
			if v_u_601 < -20 then
				v_u_601 = -20
			end
			if v_u_601 > 20 then
				v_u_601 = 20
			end
		end
		v_u_23.Size = Vector3.new(1, 2, 1)
		local v611 = Instance.new("Weld")
		v611.Parent = v_u_23
		v611.Part0 = v_u_7
		v611.Part1 = v_u_23
		local v612 = v_u_599
		local v613 = v_u_601
		v611.C0 = CFrame.new(0, -2, 0.5) * CFrame.Angles(math.rad(v612), math.rad(v613), 0)
		v_u_8 = v_u_600
		v_u_9.Value = Vector3.new(1000000, 1000000, 1000000)
		v_u_10.Value = 0.5
		for _ = 1, 4 do
			if v_u_164 > 0 then
				break
			end
			if (v_u_23.Position - v_u_3.Character.HumanoidRootPart.Position).magnitude > TooFarMagnitude then
				wait()
			elseif workspace.Values.Taker.Value == v_u_3.Name then
				wait()
			else
				for _, v614 in pairs(workspace:GetChildren()) do
					if v614.Name == "MainBall" or (v614.Name == "TrainingBall" or (v614.Name == "PksBall" or v614.Name == "BallTrail")) then
						Ball = v614
						if ValidBallCheck(Ball) ~= false then
							BallTrailDetection(Ball)
							local v615 = (Ball.Position - v_u_3.Character.HitBox.Position).magnitude
							if v615 < 2.5 and Ball.Anchored == false or BallDetected == true then
								local v616 = BallDetected == true and 4 or v615
								workspace.Scripts.Commentary.DribbleRainbowFlick:FireServer(Ball)
								v_u_3.Character.Values.BallHit.Value = true
								SaveCheck(Ball, v616)
								HitBoxCFrame = v_u_3.Character.HitBox.CFrame
								if Ball.NetworkOwner.Value == v_u_3 then
									if Ball:FindFirstChild("BodyVelocity") ~= nil then
										Ball.BodyVelocity:Destroy()
									end
									local v617 = Instance.new("BodyVelocity")
									v617.Parent = Ball
									v617.velocity = v_u_23.CFrame.lookVector * v_u_8
									v617.maxForce = v_u_9.Value
									game.Debris:AddItem(v617, v_u_10.Value)
								else
									v_u_2.RemoveOwnForceOnly():FireServer(Ball)
									v_u_2.RemoveForce():FireServer(Ball)
									v_u_2.RemoteEvent():FireServer(HitBoxCFrame, v_u_3.Character.Torso.CFrame, Ball, v_u_8, v_u_10.Value, v_u_9.Value)
								end
							end
						end
					end
				end
				if v_u_3.Character.Values.BallHit.Value == true then
					v_u_3.Character.Values.BallHit.Value = false
					break
				end
				wait()
			end
		end
	end
	v_u_4.WalkSpeed = 22
	moveHitBox()
	wait(0.7)
	game.PhysicsService:SetPartCollisionGroup(v_u_3.Character.Torso, "Default")
	game.PhysicsService:SetPartCollisionGroup(v_u_3.Character.Head, "Default")
	v_u_11 = false
	v_u_12.Value = false
	v_u_13 = false
	if MissedBall == true and v_u_152 == false then
		DribbleSprintTrip()
	end
	v_u_152 = false
end
function ReleaseRainbowFlick(p618)
	-- upvalues: (ref) v_u_254, (ref) v_u_199
	if p618 ~= nil and p618 == Enum.KeyCode[string.upper(keys.Dribble_RainbowFlick.Value)] then
		v_u_254 = false
		ToolRequirements2()
		if v_u_254 == false then
			return
		end
		if SkillUsed ~= "RainbowFlick" then
			return
		end
		v_u_199 = false
	end
end
function SombreroFlick()
	-- upvalues: (ref) v_u_26, (copy) v_u_4, (copy) v_u_23, (ref) v_u_7, (ref) v_u_198, (ref) v_u_8, (copy) v_u_9, (copy) v_u_10, (ref) v_u_11, (ref) v_u_164, (copy) v_u_3, (copy) v_u_2, (ref) v_u_532, (copy) v_u_12, (ref) v_u_13, (ref) v_u_152
	v_u_26 = false
	CheckDelayedSave()
	DisablePowerBar()
	CheckPlayerSprinting()
	v_u_4.WalkSpeed = 17
	v_u_23.Size = Vector3.new(1, 2, 1)
	local v619 = Instance.new("Weld")
	v619.Parent = v_u_23
	v619.Part0 = v_u_7
	v619.Part1 = v_u_23
	if v_u_198 == "R" then
		AnimTrackSombreroFlickRight:Play()
		v619.C0 = CFrame.new(0.5, -1.5, -1) * CFrame.Angles(0.5235987755982988, 0, 0)
	else
		AnimTrackSombreroFlickLeft:Play()
		v619.C0 = CFrame.new(-0.5, -1.5, -1) * CFrame.Angles(0.5235987755982988, 0, 0)
	end
	v_u_8 = 13
	v_u_9.Value = Vector3.new(1000000, 1000000, 1000000)
	v_u_10.Value = 0.3
	v_u_11 = true
	for _ = 1, 4 do
		if v_u_164 > 0 then
			break
		end
		if (v_u_23.Position - v_u_3.Character.HumanoidRootPart.Position).magnitude > TooFarMagnitude then
			wait()
		elseif workspace.Values.Taker.Value == v_u_3.Name then
			wait()
		else
			for _, v620 in pairs(workspace:GetChildren()) do
				if v620.Name == "MainBall" or (v620.Name == "TrainingBall" or (v620.Name == "PksBall" or v620.Name == "BallTrail")) then
					Ball = v620
					if ValidBallCheck(Ball) ~= false then
						BallTrailDetection(Ball)
						local v621 = (Ball.Position - v_u_3.Character.HitBox.Position).magnitude
						if (v621 < 2.5 and Ball.Anchored == false or BallDetected == true) and Ball.BallBounce.Value == false then
							local v622 = BallDetected == true and 4 or v621
							local _ = Ball.Name == "MainBall"
							v_u_3.Character.Values.BallHit.Value = true
							SaveCheck(Ball, v622)
							HitBoxCFrame = v_u_3.Character.HitBox.CFrame
							v_u_2.Ownership():FireServer(Ball, v_u_8, v622, workspace.Values.ToolPower.Value, "normalHit", HitBoxCFrame, v_u_3.Character.Torso.CFrame)
							game.PhysicsService:SetPartCollisionGroup(v_u_3.Character.Torso, "PlayerColl")
							game.PhysicsService:SetPartCollisionGroup(v_u_3.Character.Head, "PlayerColl")
							if Ball.NetworkOwner.Value == v_u_3 then
								local v623 = Instance.new("BodyVelocity")
								v623.Parent = Ball
								v623.velocity = v_u_23.CFrame.lookVector * v_u_8
								v623.maxForce = v_u_9.Value
								game.Debris:AddItem(v623, v_u_10.Value)
							else
								v_u_2.RemoteEvent():FireServer(HitBoxCFrame, v_u_3.Character.Torso.CFrame, Ball, v_u_8, v_u_10.Value, v_u_9.Value)
							end
							v_u_3.Character.Scripts.BallHit.normalHit:FireServer(Ball)
							v_u_4.WalkSpeed = 6
							wait(0.4)
							MissedBall = false
							break
						end
					end
				end
			end
			if v_u_3.Character.Values.BallHit.Value == true then
				v_u_3.Character.Values.BallHit.Value = false
				v_u_532 = true
			end
			wait()
		end
	end
	if v_u_532 == true then
		v_u_532 = false
		v_u_23.Size = Vector3.new(1, 2, 1)
		local v624 = Instance.new("Weld")
		v624.Parent = v_u_23
		v624.Part0 = v_u_7
		v624.Part1 = v_u_23
		if v_u_198 == "R" then
			v624.C0 = CFrame.new(0.5, -0.5, -1) * CFrame.Angles(2.2689280275926285, 0, 0)
		else
			v624.C0 = CFrame.new(-0.5, -0.5, -1) * CFrame.Angles(2.2689280275926285, 0, 0)
		end
		v_u_8 = 30
		v_u_9.Value = Vector3.new(1000000, 1000000, 1000000)
		v_u_10.Value = 0.5
		for _ = 1, 4 do
			if v_u_164 > 0 then
				break
			end
			if (v_u_23.Position - v_u_3.Character.HumanoidRootPart.Position).magnitude > TooFarMagnitude then
				wait()
			elseif workspace.Values.Taker.Value == v_u_3.Name then
				wait()
			else
				for _, v625 in pairs(workspace:GetChildren()) do
					if v625.Name == "MainBall" or (v625.Name == "TrainingBall" or (v625.Name == "PksBall" or v625.Name == "BallTrail")) then
						Ball = v625
						if ValidBallCheck(Ball) ~= false then
							BallTrailDetection(Ball)
							local v626 = (Ball.Position - v_u_3.Character.HitBox.Position).magnitude
							if v626 < 3 and Ball.Anchored == false or BallDetected == true then
								local v627 = BallDetected == true and 4 or v626
								local _ = Ball.Name == "MainBall"
								v_u_3.Character.Values.BallHit.Value = true
								SaveCheck(Ball, v627)
								HitBoxCFrame = v_u_3.Character.HitBox.CFrame
								v_u_2.Ownership():FireServer(Ball, v_u_8, v627, workspace.Values.ToolPower.Value, "normalHit", HitBoxCFrame, v_u_3.Character.Torso.CFrame)
								if Ball.NetworkOwner.Value == v_u_3 then
									if Ball:FindFirstChild("BodyVelocity") ~= nil then
										Ball.BodyVelocity:Destroy()
									end
									local v628 = Instance.new("BodyVelocity")
									v628.Parent = Ball
									v628.velocity = v_u_23.CFrame.lookVector * v_u_8
									v628.maxForce = v_u_9.Value
									game.Debris:AddItem(v628, v_u_10.Value)
								else
									v_u_2.RemoveOwnForceOnly():FireServer(Ball)
									v_u_2.RemoveForce():FireServer(Ball)
									v_u_2.RemoteEvent():FireServer(HitBoxCFrame, v_u_3.Character.Torso.CFrame, Ball, v_u_8, v_u_10.Value, v_u_9.Value)
								end
							end
						end
					end
				end
				if v_u_3.Character.Values.BallHit.Value == true then
					v_u_3.Character.Values.BallHit.Value = false
					break
				end
				wait()
			end
		end
	end
	v_u_4.WalkSpeed = 22
	moveHitBox()
	wait(0.7)
	game.PhysicsService:SetPartCollisionGroup(v_u_3.Character.Torso, "Default")
	game.PhysicsService:SetPartCollisionGroup(v_u_3.Character.Head, "Default")
	v_u_11 = false
	v_u_12.Value = false
	v_u_13 = false
	if MissedBall == true and v_u_152 == false then
		DribbleSprintTrip()
	end
	v_u_152 = false
end
function PopUp()
	-- upvalues: (ref) v_u_26, (copy) v_u_4, (copy) v_u_23, (ref) v_u_7, (ref) v_u_198, (ref) v_u_8, (copy) v_u_9, (copy) v_u_10, (ref) v_u_11, (copy) v_u_3, (ref) v_u_164, (copy) v_u_2, (copy) v_u_12, (ref) v_u_13, (ref) v_u_152
	v_u_26 = false
	CheckDelayedSave()
	DisablePowerBar()
	CheckPlayerSprinting()
	local v629 = math.random(65, 87)
	local v630 = math.random(-25, 25)
	v_u_4.WalkSpeed = 12
	v_u_23.Size = Vector3.new(1, 2, 1)
	local v631 = Instance.new("Weld")
	v631.Parent = v_u_23
	v631.Part0 = v_u_7
	v631.Part1 = v_u_23
	if v_u_198 == "R" then
		AnimTrackLong:Play()
		v631.C0 = CFrame.new(0.5, -0, -1.5) * CFrame.Angles(math.rad(v629), math.rad(v630), 0)
	elseif v_u_198 == "L" then
		AnimTrackLongLeftLeg:Play()
		v631.C0 = CFrame.new(-0.5, 0, -1.5) * CFrame.Angles(math.rad(v629), math.rad(v630), 0)
	end
	v_u_8 = 0
	v_u_9.Value = Vector3.new(1000000, 1000000, 1000000)
	v_u_10.Value = 0.3
	v_u_11 = true
	game.PhysicsService:SetPartCollisionGroup(v_u_3.Character.Torso, "PlayerColl")
	game.PhysicsService:SetPartCollisionGroup(v_u_3.Character.Head, "PlayerColl")
	for _ = 1, 10 do
		if v_u_164 > 0 then
			break
		end
		if (v_u_23.Position - v_u_3.Character.HumanoidRootPart.Position).magnitude > TooFarMagnitude then
			wait()
		elseif workspace.Values.Taker.Value == v_u_3.Name then
			wait()
		else
			for _, v632 in pairs(workspace:GetChildren()) do
				if v632.Name == "MainBall" or (v632.Name == "TrainingBall" or (v632.Name == "PksBall" or v632.Name == "BallTrail")) then
					Ball = v632
					if ValidBallCheck(Ball) ~= false then
						BallTrailDetection(Ball)
						BallSpeed(Ball, false)
						local v633 = (Ball.Position - v_u_3.Character.HitBox.Position).magnitude
						if (v633 < 2.5 and Ball.Anchored == false or BallDetected == true) and Ball.BallBounce.Value == false then
							local v634 = BallDetected == true and 4 or v633
							local _ = Ball.Name == "MainBall"
							v_u_3.Character.Values.BallHit.Value = true
							SaveCheck(Ball, v634)
							v_u_8 = math.random(ballSpeed - 15, ballSpeed + 15)
							if v_u_8 < 20 then
								v_u_8 = 20
							end
							if v_u_8 > 55 then
								v_u_8 = 55
							end
							HitBoxCFrame = v_u_3.Character.HitBox.CFrame
							v_u_2.Ownership():FireServer(Ball, v_u_8, v634, workspace.Values.ToolPower.Value, "normalHit", HitBoxCFrame, v_u_3.Character.Torso.CFrame)
							if Ball.NetworkOwner.Value == v_u_3 then
								local v635 = Instance.new("BodyVelocity")
								v635.Parent = Ball
								v635.velocity = v_u_23.CFrame.lookVector * v_u_8
								v635.maxForce = v_u_9.Value
								game.Debris:AddItem(v635, v_u_10.Value)
							else
								v_u_2.RemoteEvent():FireServer(HitBoxCFrame, v_u_3.Character.Torso.CFrame, Ball, v_u_8, v_u_10.Value, v_u_9.Value)
							end
							v_u_3.Character.Scripts.BallHit.normalHit:FireServer(Ball)
							MissedBall = false
							break
						end
					end
				end
			end
			if v_u_3.Character.Values.BallHit.Value == true then
				v_u_3.Character.Values.BallHit.Value = false
			end
			wait()
		end
	end
	moveHitBox()
	wait(0.5)
	v_u_4.WalkSpeed = 22
	game.PhysicsService:SetPartCollisionGroup(v_u_3.Character.Torso, "Default")
	game.PhysicsService:SetPartCollisionGroup(v_u_3.Character.Head, "Default")
	v_u_11 = false
	v_u_12.Value = false
	v_u_13 = false
	if MissedBall == true and v_u_152 == false then
		DribbleSprintTrip()
	end
	v_u_152 = false
end
function ManageFeints(p636)
	-- upvalues: (ref) v_u_156, (copy) v_u_3, (copy) v_u_12, (ref) v_u_13
	if p636 ~= nil and p636 == Enum.KeyCode[string.upper(keys.Dribble_StepOver.Value)] then
		if v_u_156 == false then
			if workspace.Values.Taker.Value ~= v_u_3.Name then
				v_u_3.PlayerGui.FeintsMode.LocalScript.ON:Fire(v_u_3, "Feints")
				repeat
					wait()
				until v_u_12.Value == false and v_u_13 == false
				v_u_156 = true
			end
		end
		if v_u_156 == false then
			return
		end
		AutoFeints()
	end
end
function AutoFeints()
	-- upvalues: (ref) v_u_379, (ref) v_u_156, (copy) v_u_3
	v_u_379 = false
	v_u_156 = false
	v_u_3.PlayerGui.FeintsMode.LocalScript.OFF:Fire(v_u_3, "Feints")
end
function DoubleTouch(p637)
	-- upvalues: (ref) v_u_15, (ref) v_u_155, (ref) v_u_254, (copy) v_u_12, (ref) v_u_13, (ref) v_u_56, (copy) v_u_23, (ref) v_u_7, (ref) v_u_198, (ref) v_u_137, (copy) v_u_4, (ref) v_u_130, (copy) v_u_9, (ref) v_u_8, (copy) v_u_10, (ref) v_u_11, (ref) v_u_164, (copy) v_u_3, (ref) v_u_55, (ref) v_u_61, (copy) v_u_2, (ref) v_u_19, (ref) v_u_532, (ref) v_u_201, (ref) v_u_41, (ref) v_u_152
	if p637 ~= nil and p637 == Enum.KeyCode[string.upper(keys.Dribble_DoubleTouch.Value)] then
		if v_u_15 == true then
			return
		end
		local v638
		if v_u_155 == true then
			local v639, v640 = CheckOpponentsAround("Infront", 70, 20, true, true, false, 0.1)
			if v639 == true or v640 == false then
				return
			end
			v638 = true
		else
			v638 = false
		end
		v_u_254 = false
		ToolRequirements1()
		if v_u_254 == false then
			return
		end
		CheckIfAlreadySprinting()
		v_u_12.Value = true
		v_u_13 = true
		v_u_15 = true
		CheckDelayedSave()
		v_u_56 = v_u_56 + 1
		LegCheck()
		CheckPlayerSprinting()
		local v641 = nil
		local v642 = CheckOpponentInfront(60, -0.4, { false })
		if v642 == false then
			v641 = true
		elseif v642 == true then
			v641 = false
		end
		v_u_23.Size = Vector3.new(1, 2, 1)
		local v643 = Instance.new("Weld")
		v643.Parent = v_u_23
		v643.Part0 = v_u_7
		v643.Part1 = v_u_23
		if v_u_198 == "R" then
			if v638 == true then
				AnimTrackDoubleTouchRight:Play(1, 10, 1.3)
			else
				AnimTrackDoubleTouchRight:Play()
			end
			if v_u_137 == false and (v_u_4.WalkSpeed < 35 and v_u_130 == false) then
				v643.C0 = CFrame.new(0.5, -1.4, -0.7) * CFrame.Angles(0, 1.3089969389957472, 0)
			else
				v643.C0 = CFrame.new(0.5, -1.5, -0.7) * CFrame.Angles(0, 1.0471975511965976, 0)
			end
		elseif v_u_198 == "L" then
			if v638 == true then
				AnimTrackDoubleTouchLeft:Play(1, 10, 1.3)
			else
				AnimTrackDoubleTouchLeft:Play()
			end
			if v_u_137 == false and (v_u_4.WalkSpeed < 35 and v_u_130 == false) then
				v643.C0 = CFrame.new(-0.5, -1.4, -0.7) * CFrame.Angles(0, -1.3089969389957472, 0)
			else
				v643.C0 = CFrame.new(-0.5, -1.5, -0.7) * CFrame.Angles(0, -1.0471975511965976, 0)
			end
		end
		v_u_9.Value = Vector3.new(1000000, 1000000, 1000000)
		if v638 == true then
			v_u_8 = 36
			v_u_10.Value = 0.05
		else
			if v641 == false then
				v_u_8 = 31
			elseif v641 == true then
				v_u_8 = 25
			end
			v_u_10.Value = 0.2
		end
		v_u_11 = true
		if v_u_137 == false and (v_u_4.WalkSpeed < 35 and v_u_130 == false) then
			v_u_4.WalkSpeed = 17
		end
		for _ = 1, 4 do
			if v_u_164 > 0 then
				break
			end
			if (v_u_23.Position - v_u_3.Character.HumanoidRootPart.Position).magnitude > TooFarMagnitude then
				wait()
			elseif workspace.Values.Taker.Value == v_u_3.Name then
				wait()
			else
				for _, v644 in pairs(workspace:GetChildren()) do
					if v644.Name == "MainBall" or (v644.Name == "TrainingBall" or (v644.Name == "PksBall" or v644.Name == "BallTrail")) then
						Ball = v644
						if ValidBallCheck(Ball) ~= false then
							BallTrailDetection(Ball)
							BallSpeed(Ball, false)
							local v645 = (Ball.Position - v_u_3.Character.HitBox.Position).magnitude
							v_u_55 = false
							if ballSpeed > 30 then
								v_u_55 = true
							end
							if workspace.Values.LastTouchTeam1.Value == v_u_3.Name or workspace.Values.LastTouchTeam2.Value == v_u_3.Name then
								v_u_55 = false
							end
							if v645 < 2.1 and Ball.Anchored == false or BallDetected == true then
								local v646 = BallDetected == true and 4 or v645
								local _ = Ball.Name == "MainBall"
								v_u_3.Character.Values.BallHit.Value = true
								for _, v647 in pairs(v_u_3.Character.Torso:GetChildren()) do
									if v647.ClassName == "BodyPosition" then
										v647:Destroy()
									end
								end
								local v648 = v_u_198 == "R" and "-" or (v_u_198 == "L" and "+" or nil)
								local v649 = v638 == true and 25 or (v641 == false and 25 or (v641 == true and 19 or nil))
								Stop = Instance.new("Part", v_u_3.Character)
								Stop.Name = "Stop"
								InvisiblePart(Stop)
								Stop.Size = Vector3.new(0.2, 0.2, 0.2)
								if v_u_137 == false and (v_u_4.WalkSpeed < 35 and v_u_130 == false) then
									Stop.CFrame = v_u_3.Character.Torso.CFrame:toWorldSpace(CFrame.new(v648 .. 5, 0, -1.5))
								else
									Stop.CFrame = v_u_3.Character.Torso.CFrame:toWorldSpace(CFrame.new(v648 .. 5, 0, -3))
								end
								Stop.CFrame = CFrame.new(Stop.Position, v_u_3.Character.Torso.Position)
								Stop.CFrame = Stop.CFrame * CFrame.Angles(0, 3.141592653589793, 0)
								game.Debris:AddItem(Stop, 0.35)
								Go = Instance.new("BodyVelocity", v_u_3.Character.Torso)
								Go.Name = "Go"
								Go.MaxForce = Vector3.new(inf, inf, inf)
								Go.Velocity = Stop.CFrame.lookVector * v649
								if v638 == true then
									game.Debris:AddItem(Go, 0.15)
								else
									game.Debris:AddItem(Go, 0.35)
								end
								TemporarySprint(0.35)
								v_u_61 = 1.1
								if v_u_137 == false and (v_u_4.WalkSpeed < 35 and v_u_130 == false) then
									v_u_4.WalkSpeed = 0
								end
								SaveCheck(Ball, v646)
								if v_u_55 == true then
									isBallTeleport()
									v_u_55 = false
									Ball.CFrame = v_u_3.Character.HitBox.CFrame:toWorldSpace(CFrame.new(0, 0, -2))
								end
								HitBoxCFrame = v_u_3.Character.HitBox.CFrame
								v_u_2.Ownership():FireServer(Ball, v_u_8, v646, workspace.Values.ToolPower.Value, "normalHit", HitBoxCFrame, v_u_3.Character.Torso.CFrame)
								if Ball.NetworkOwner.Value == v_u_3 then
									local v650 = Instance.new("BodyVelocity")
									v650.Parent = Ball
									v650.velocity = v_u_23.CFrame.lookVector * v_u_8
									v650.maxForce = v_u_9.Value
									game.Debris:AddItem(v650, v_u_10.Value)
								else
									v_u_2.RemoteEvent():FireServer(HitBoxCFrame, v_u_3.Character.Torso.CFrame, Ball, v_u_8, v_u_10.Value, v_u_9.Value)
								end
								v_u_3.Character.Scripts.BallHit.normalHit:FireServer(Ball)
								MissedBall = false
								break
							end
						end
					end
				end
				if v_u_3.Character.Values.BallHit.Value == true then
					v_u_3.Character.Values.BallHit.Value = false
					v_u_19 = true
				end
				wait()
			end
		end
		if v638 == true then
			wait(0.15)
		else
			wait(0.3)
		end
		if Stop ~= nil then
			Stop:Destroy()
		end
		if Go ~= nil then
			Go:Destroy()
		end
		if v_u_19 == true then
			v_u_19 = false
			v_u_23.Size = Vector3.new(1, 2, 1)
			local v651 = Instance.new("Weld")
			v651.Parent = v_u_23
			v651.Part0 = v_u_7
			v651.Part1 = v_u_23
			if v_u_198 == "R" then
				v651.C0 = CFrame.new(-0.6, -1.5, -0.5) * CFrame.Angles(0, 0, 0)
			elseif v_u_198 == "L" then
				v651.C0 = CFrame.new(0.6, -1.5, -0.5) * CFrame.Angles(0, 0, 0)
			end
			if v_u_137 == false and (v_u_4.WalkSpeed < 35 and v_u_130 == false) then
				v_u_8 = 24
			elseif v638 == true then
				v_u_8 = 42
			else
				v_u_8 = 45
			end
			v_u_9.Value = Vector3.new(1000000, 1000000, 1000000)
			v_u_10.Value = 0.2
			CheckPlayerSprinting()
			if v_u_137 == false and (v_u_4.WalkSpeed < 35 and v_u_130 == false) then
				v_u_4.WalkSpeed = 22
			end
			for _ = 1, 4 do
				if v_u_164 > 0 then
					break
				end
				if (v_u_23.Position - v_u_3.Character.HumanoidRootPart.Position).magnitude > TooFarMagnitude then
					wait()
				elseif workspace.Values.Taker.Value == v_u_3.Name then
					wait()
				else
					for _, v652 in pairs(workspace:GetChildren()) do
						if v652.Name == "MainBall" or (v652.Name == "TrainingBall" or (v652.Name == "PksBall" or v652.Name == "BallTrail")) then
							Ball = v652
							if ValidBallCheck(Ball) ~= false then
								BallTrailDetection(Ball)
								local v653 = (Ball.Position - v_u_3.Character.HitBox.Position).magnitude
								if v653 < 2.7 and Ball.Anchored == false or BallDetected == true then
									local v654 = BallDetected == true and 4 or v653
									local _ = Ball.Name == "MainBall"
									v_u_3.Character.Values.BallHit.Value = true
									SaveCheck(Ball, v654)
									HitBoxCFrame = v_u_3.Character.HitBox.CFrame
									v_u_2.Ownership():FireServer(Ball, v_u_8, v654, workspace.Values.ToolPower.Value, "normalHit", HitBoxCFrame, v_u_3.Character.Torso.CFrame)
									if Ball.NetworkOwner.Value == v_u_3 then
										local v655 = Instance.new("BodyVelocity")
										v655.Parent = Ball
										v655.velocity = v_u_23.CFrame.lookVector * v_u_8
										v655.maxForce = v_u_9.Value
										game.Debris:AddItem(v655, v_u_10.Value)
									else
										v_u_2.RemoteEvent():FireServer(HitBoxCFrame, v_u_3.Character.Torso.CFrame, Ball, v_u_8, v_u_10.Value, v_u_9.Value)
									end
									v_u_3.Character.Scripts.BallHit.normalHit:FireServer(Ball)
									v_u_19 = true
									MissedBall = false
									break
								end
							end
						end
					end
					if v_u_3.Character.Values.BallHit.Value == true then
						v_u_3.Character.Values.BallHit.Value = false
						v_u_532 = true
					end
					wait()
				end
			end
		end
		v_u_55 = false
		if v_u_137 == false and v_u_4.WalkSpeed < 35 then
			local _ = v_u_130 == false
		end
		local _ = v_u_19 == false
		v_u_4.WalkSpeed = 22
		moveHitBox()
		wait(0.1)
		v_u_201 = false
		v_u_41 = false
		v_u_19 = false
		v_u_11 = false
		v_u_12.Value = false
		v_u_13 = false
		if MissedBall == true and v_u_152 == false then
			DribbleSprintTrip()
		end
		v_u_152 = false
		v_u_532 = false
		local v_u_656 = Instance.new("BindableEvent", script)
		v_u_656.Event:Connect(function()
			-- upvalues: (ref) v_u_137, (ref) v_u_15, (copy) v_u_656
			if v_u_137 == true then
				wait(1)
			end
			wait(0.8)
			v_u_15 = false
			v_u_656:Destroy()
		end)
		v_u_656:Fire()
	end
end
function ElasticoDoubleTap(p657)
	-- upvalues: (ref) v_u_136, (ref) v_u_40
	if p657 ~= nil and p657 == Enum.KeyCode[string.upper(keys.Dribble_Elastico.Value)] then
		local v_u_658 = Instance.new("BindableEvent", script)
		v_u_658.Event:Connect(function()
			-- upvalues: (ref) v_u_136, (ref) v_u_40, (copy) v_u_658
			if v_u_136 ~= true then
				if v_u_40 == false then
					v_u_40 = true
					v_u_136 = false
					wait(0.2)
					v_u_40 = false
				else
					v_u_136 = true
					wait(0.2)
					v_u_136 = false
				end
				v_u_658:Destroy()
			end
		end)
		v_u_658:Fire()
	end
end
function Elastico(p659)
	-- upvalues: (ref) v_u_155, (ref) v_u_254, (ref) v_u_159, (ref) v_u_56, (ref) v_u_158, (ref) v_u_157, (ref) v_u_16, (copy) v_u_12, (ref) v_u_13, (ref) v_u_167, (ref) v_u_166, (ref) v_u_137, (copy) v_u_4, (ref) v_u_130, (ref) v_u_41, (copy) v_u_3, (copy) v_u_23, (ref) v_u_7, (ref) v_u_198, (ref) v_u_8, (copy) v_u_9, (copy) v_u_10, (ref) v_u_11, (ref) v_u_164, (ref) v_u_61, (copy) v_u_2, (ref) v_u_19, (ref) v_u_136, (ref) v_u_532, (ref) v_u_152, (ref) v_u_145
	if p659 ~= nil and p659 == Enum.KeyCode[string.upper(keys.Dribble_Elastico.Value)] then
		if v_u_155 == true then
			v_u_254 = false
			ToolRequirements1Ver2()
			if v_u_254 == false then
				return
			elseif v_u_159 ~= true then
				v_u_56 = v_u_56 + 1
				if v_u_158 == false then
					v_u_158 = true
					if v_u_157 == "Right" then
						v_u_157 = "Left"
						AnimTrackNormalFeintRight:Play()
						wait(0.3)
					elseif v_u_157 == "Left" then
						v_u_157 = "Right"
						AnimTrackNormalFeintLeft:Play()
						wait(0.3)
					end
					v_u_158 = false
				end
			end
		end
		if v_u_16 == true then
			return
		end
		v_u_254 = false
		ToolRequirements1()
		if v_u_254 == false then
			return
		end
		CheckIfAlreadySprinting()
		v_u_12.Value = true
		v_u_13 = true
		v_u_16 = true
		v_u_167 = false
		if UserGameSettings.RotationType == Enum.RotationType.CameraRelative then
			v_u_167 = true
		end
		v_u_166 = true
		if v_u_137 == false and (v_u_4.WalkSpeed < 35 and v_u_130 == false) then
			v_u_4.WalkSpeed = 0
		end
		CheckDelayedSave()
		v_u_56 = v_u_56 + 1
		LegCheck()
		CheckPlayerSprinting()
		local function v665()
			-- upvalues: (ref) v_u_41, (ref) v_u_3
			v_u_41 = false
			for _, v660 in pairs(game.Players:GetPlayers()) do
				if ValidPlayerCheck(v660) == true and ((v660.Character.Torso.Position - v_u_3.Character.Torso.Position).magnitude < 24 and v660.Name ~= v_u_3.Name) then
					local v661 = nil
					local v662 = nil
					local v663 = nil
					local v664 = PlayerSideCheck(v_u_3)
					if v664 == "Team2ColorGK" or v664 == "Team2Color" then
						v661 = "Team1Color"
						v663 = "Team2"
						v662 = "Team1ColorGK"
					elseif v664 == "Team1ColorGK" or v664 == "Team1Color" then
						v661 = "Team2Color"
						v663 = "Team1"
						v662 = "Team2ColorGK"
					end
					if v661 ~= nil and (v660.TeamColor == workspace.TeamColors[v661].Value or v660.TeamColor == workspace.TeamColors[v662].Value) and (workspace.Values.LastTouch.Value == v663 and (v_u_3.Character.Torso.Position - v_u_3.Character.InfrontSide.Position).magnitude > (v660.Character.Torso.Position - v_u_3.Character.InfrontSide.Position).magnitude) then
						v_u_41 = true
						return
					end
				end
			end
		end
		v_u_23.Size = Vector3.new(1, 2, 1)
		local v666 = Instance.new("Weld")
		v666.Parent = v_u_23
		v666.Part0 = v_u_7
		v666.Part1 = v_u_23
		if v_u_198 == "R" then
			AnimTrackElasticoRight:Play()
			v666.C0 = CFrame.new(1, -1.5, -1) * CFrame.Angles(0, -0.8726646259971648, 0)
		elseif v_u_198 == "L" then
			AnimTrackElasticoLeft:Play()
			v666.C0 = CFrame.new(-1, -1.5, -1) * CFrame.Angles(0, 0.8726646259971648, 0)
		end
		v_u_8 = 32
		v_u_9.Value = Vector3.new(1000000, 1000000, 1000000)
		v_u_10.Value = 0.2
		v_u_11 = true
		if v_u_137 == false and (v_u_4.WalkSpeed < 35 and v_u_130 == false) then
			v_u_4.WalkSpeed = 17
		end
		game.PhysicsService:SetPartCollisionGroup(v_u_3.Character.Torso, "PlayerColl")
		game.PhysicsService:SetPartCollisionGroup(v_u_3.Character.Head, "PlayerColl")
		for _ = 1, 4 do
			if v_u_164 > 0 then
				break
			end
			if (v_u_23.Position - v_u_3.Character.HumanoidRootPart.Position).magnitude > TooFarMagnitude then
				wait()
			elseif workspace.Values.Taker.Value == v_u_3.Name then
				wait()
			else
				for _, v667 in pairs(workspace:GetChildren()) do
					if v667.Name == "MainBall" or (v667.Name == "TrainingBall" or (v667.Name == "PksBall" or v667.Name == "BallTrail")) then
						Ball = v667
						if ValidBallCheck(Ball) ~= false then
							BallTrailDetection(Ball)
							BallSpeed(Ball, false)
							local v668 = (Ball.Position - v_u_3.Character.HitBox.Position).magnitude
							if v668 < 1.8 and Ball.Anchored == false or BallDetected == true then
								local v669 = BallDetected == true and 4 or v668
								local _ = Ball.Name == "MainBall"
								v_u_3.Character.Values.BallHit.Value = true
								SaveCheck(Ball, v669)
								for _, v670 in pairs(v_u_3.Character.Torso:GetChildren()) do
									if v670.ClassName == "BodyPosition" then
										v670:Destroy()
									end
								end
								Stop = Instance.new("Part", v_u_3.Character)
								Stop.Name = "Stop"
								InvisiblePart(Stop)
								Stop.Size = Vector3.new(0.2, 0.2, 0.2)
								if v_u_198 == "R" then
									Stop.CFrame = v_u_3.Character.HumanoidRootPart.CFrame:toWorldSpace(CFrame.new(5, 0, -3))
								elseif v_u_198 == "L" then
									Stop.CFrame = v_u_3.Character.HumanoidRootPart.CFrame:toWorldSpace(CFrame.new(-5, 0, -3))
								end
								Stop.CFrame = CFrame.new(Stop.Position, v_u_3.Character.HumanoidRootPart.Position)
								Stop.CFrame = Stop.CFrame * CFrame.Angles(0, 3.141592653589793, 0)
								game.Debris:AddItem(Stop, 0.25)
								Go = Instance.new("BodyVelocity", v_u_3.Character.Torso)
								Go.Name = "Go"
								Go.MaxForce = Vector3.new(inf, inf, inf)
								Go.Velocity = Stop.CFrame.lookVector * 40
								game.Debris:AddItem(Go, 0.25)
								TemporarySprint(0.25)
								v_u_61 = 0.7
								if v_u_137 == false and (v_u_4.WalkSpeed < 35 and v_u_130 == false) then
									v_u_4.WalkSpeed = 0
								end
								HitBoxCFrame = v_u_3.Character.HitBox.CFrame
								v_u_2.Ownership():FireServer(Ball, v_u_8, v669, workspace.Values.ToolPower.Value, "normalHit", HitBoxCFrame, v_u_3.Character.Torso.CFrame)
								if Ball.NetworkOwner.Value == v_u_3 then
									local v671 = Instance.new("BodyVelocity")
									v671.Parent = Ball
									v671.velocity = v_u_23.CFrame.lookVector * v_u_8
									v671.maxForce = v_u_9.Value
									game.Debris:AddItem(v671, v_u_10.Value)
								else
									v_u_2.RemoteEvent():FireServer(HitBoxCFrame, v_u_3.Character.Torso.CFrame, Ball, v_u_8, v_u_10.Value, v_u_9.Value)
								end
								v_u_3.Character.Scripts.BallHit.normalHit:FireServer(Ball)
								MissedBall = false
								break
							end
						end
					end
				end
				if v_u_3.Character.Values.BallHit.Value == true then
					v_u_3.Character.Values.BallHit.Value = false
					v_u_19 = true
				end
				wait()
			end
		end
		wait(0.15)
		if Stop ~= nil then
			Stop:Destroy()
		end
		if Go ~= nil then
			Go:Destroy()
		end
		if v_u_19 == true then
			v_u_19 = false
			v665()
			if v_u_41 == true and v_u_136 == true then
				RandomElasticoPower = math.random(41, 47)
				RandomElasticoDirection = 40
			else
				if v_u_137 == false and (v_u_4.WalkSpeed < 35 and v_u_130 == false) then
					RandomElasticoPower = 25
				else
					RandomElasticoPower = math.random(47, 52)
				end
				RandomElasticoDirection = 45
			end
			v_u_23.Size = Vector3.new(1, 2, 1)
			local v672 = Instance.new("Weld")
			v672.Parent = v_u_23
			v672.Part0 = v_u_7
			v672.Part1 = v_u_23
			if v_u_198 == "R" then
				local v673 = CFrame.new(1, -1.5, -1)
				local v674 = CFrame.Angles
				local v675 = RandomElasticoDirection
				v672.C0 = v673 * v674(0, math.rad(v675), 0)
			elseif v_u_198 == "L" then
				local v676 = CFrame.new(-1, -1.5, -1)
				local v677 = CFrame.Angles
				local v678 = -RandomElasticoDirection
				v672.C0 = v676 * v677(0, math.rad(v678), 0)
			end
			v_u_8 = RandomElasticoPower
			v_u_9.Value = Vector3.new(1000000, 1000000, 1000000)
			v_u_10.Value = 0.2
			CheckPlayerSprinting()
			if v_u_137 == false and (v_u_4.WalkSpeed < 35 and v_u_130 == false) then
				v_u_4.WalkSpeed = 22
			end
			game.PhysicsService:SetPartCollisionGroup(v_u_3.Character.Torso, "Default")
			game.PhysicsService:SetPartCollisionGroup(v_u_3.Character.Head, "Default")
			for _ = 1, 4 do
				if v_u_164 > 0 then
					break
				end
				if (v_u_23.Position - v_u_3.Character.HumanoidRootPart.Position).magnitude > TooFarMagnitude then
					wait()
				elseif workspace.Values.Taker.Value == v_u_3.Name then
					wait()
				else
					for _, v679 in pairs(workspace:GetChildren()) do
						if v679.Name == "MainBall" or (v679.Name == "TrainingBall" or (v679.Name == "PksBall" or v679.Name == "BallTrail")) then
							Ball = v679
							if ValidBallCheck(Ball) ~= false then
								BallTrailDetection(Ball)
								BallSpeed(Ball, false)
								local v680 = (Ball.Position - v_u_3.Character.HitBox.Position).magnitude
								if v680 < 2.5 and Ball.Anchored == false or BallDetected == true then
									local v681 = BallDetected == true and 4 or v680
									local _ = Ball.Name == "MainBall"
									v_u_3.Character.Values.BallHit.Value = true
									SaveCheck(Ball, v681)
									HitBoxCFrame = v_u_3.Character.HitBox.CFrame
									v_u_2.Ownership():FireServer(Ball, v_u_8, v681, workspace.Values.ToolPower.Value, "normalHit", HitBoxCFrame, v_u_3.Character.Torso.CFrame)
									if Ball.NetworkOwner.Value == v_u_3 then
										if Ball:FindFirstChild("BodyVelocity") ~= nil then
											Ball.BodyVelocity:Destroy()
										end
										local v682 = Instance.new("BodyVelocity")
										v682.Parent = Ball
										v682.velocity = v_u_23.CFrame.lookVector * v_u_8
										v682.maxForce = v_u_9.Value
										game.Debris:AddItem(v682, v_u_10.Value)
									else
										v_u_2.RemoveOwnForceOnly():FireServer(Ball)
										v_u_2.RemoveForce():FireServer(Ball)
										v_u_2.RemoteEvent():FireServer(HitBoxCFrame, v_u_3.Character.Torso.CFrame, Ball, v_u_8, v_u_10.Value, v_u_9.Value)
									end
									v_u_3.Character.Scripts.BallHit.normalHit:FireServer(Ball)
									if v_u_41 == true and v_u_136 == true then
										SprintOn()
										for v683 = 38, 22, -1 do
											if v683 == 37 then
												AnimTrackRun:Play()
											end
											v_u_4.WalkSpeed = v683
											if v683 < 33 and (Ball ~= nil and (Ball.Position - v_u_3.Character.HumanoidRootPart.Position).magnitude < 4) then
												break
											end
											wait(0.1)
										end
										v_u_4.WalkSpeed = 22
										SprintOff()
										AnimTrackRun:Stop()
									end
									MissedBall = false
									break
								end
							end
						end
					end
					if v_u_3.Character.Values.BallHit.Value == true then
						v_u_3.Character.Values.BallHit.Value = false
						v_u_532 = true
					end
					wait()
				end
			end
		end
		if v_u_137 == false and v_u_4.WalkSpeed < 35 then
			local _ = v_u_130 == false
		end
		v_u_4.WalkSpeed = 22
		moveHitBox()
		v_u_166 = false
		local _ = v_u_167 == false
		UserGameSettings.RotationType = Enum.RotationType.CameraRelative
		if v_u_41 == false then
			wait(0.3)
		end
		v_u_41 = false
		v_u_11 = false
		v_u_12.Value = false
		v_u_13 = false
		if MissedBall == true and v_u_152 == false then
			DribbleSprintTrip()
		elseif v_u_532 == false then
			for _, v684 in pairs(workspace:GetChildren()) do
				if v684.Name == "MainBall" or (v684.Name == "TrainingBall" or (v684.Name == "PksBall" or v684.Name == "BallTrail")) then
					Ball = v684
					if ValidBallCheck(Ball) ~= false then
						BallTrailDetection(Ball)
						if (Ball.Position - v_u_3.Character.HitBox.Position).magnitude < 15 and Ball.Anchored == false or BallDetected == true then
							v_u_145 = 30
							DribbleSprintTrip()
							break
						end
					end
				end
			end
		end
		v_u_152 = false
		v_u_532 = false
		local v_u_685 = Instance.new("BindableEvent", script)
		v_u_685.Event:Connect(function()
			-- upvalues: (ref) v_u_16, (copy) v_u_685
			wait(1.2)
			v_u_16 = false
			v_u_685:Destroy()
		end)
		v_u_685:Fire()
	end
end
function onInputBegan(p686, p687)
	-- upvalues: (ref) v_u_256
	if not p687 then
		if p686.UserInputType == Enum.UserInputType.Keyboard and v_u_256 == true then
			Chest(p686.KeyCode)
			ThrowIn(p686.KeyCode)
			Take(p686.KeyCode)
			CloseControl(p686.KeyCode)
			CloseControlDirection(p686.KeyCode)
			FakeShot(p686.KeyCode)
			MarseilleTurn(p686.KeyCode)
			SharpTurn(p686.KeyCode)
			RainbowFlick(p686.KeyCode)
			DoubleTouch(p686.KeyCode)
			ElasticoDoubleTap(p686.KeyCode)
			Elastico(p686.KeyCode)
			PreciseDribble(p686.KeyCode)
		end
	end
end
game:GetService("UserInputService").InputBegan:connect(onInputBegan)
function onInputEnded(p688)
	if p688.UserInputType == Enum.UserInputType.Keyboard then
		ReleaseChest(p688.KeyCode)
		ThrowIn2(p688.KeyCode)
		ReleaseCloseControl(p688.KeyCode)
		ReleaseMarseilleTurn(p688.KeyCode)
		ReleaseSharpTurn(p688.KeyCode)
		ReleaseRainbowFlick(p688.KeyCode)
		ReleasePreciseDribble(p688.KeyCode)
	end
end
game:GetService("UserInputService").InputEnded:connect(onInputEnded)
function TripCheck()
	-- upvalues: (ref) v_u_56, (copy) v_u_3
	if v_u_56 >= 3 and math.random(1, 20) == 1 then
		for _, v689 in pairs(workspace:GetChildren()) do
			if (v689.Name == "MainBall" or (v689.Name == "TrainingBall" or (v689.Name == "PksBall" or v689.Name == "BallTrail"))) and ((v689.Position - v_u_3.Character.HitBox.Position).magnitude < 20 and v689.Anchored == false or BallDetected == true) then
				v_u_3.Character.Scripts.Tackled.BehindLegs:FireServer(v_u_3)
			end
		end
	end
end
animationLongCharge = game.ReplicatedStorage.Animations.LongCharge
AnimTrackLongCharge = v_u_5:LoadAnimation(animationLongCharge)
animationLong = game.ReplicatedStorage.Animations.Long
AnimTrackLong = v_u_5:LoadAnimation(animationLong)
animationLongChargeLeftLeg = game.ReplicatedStorage.Animations.LongChargeLeftLeg
AnimTrackLongChargeLeftLeg = v_u_5:LoadAnimation(animationLongChargeLeftLeg)
animationLongLeftLeg = game.ReplicatedStorage.Animations.LongLeftLeg
AnimTrackLongLeftLeg = v_u_5:LoadAnimation(animationLongLeftLeg)
animationRabonaRightLeg = game.ReplicatedStorage.Animations.RabonaRightLeg
AnimTrackRabonaRightLeg = v_u_5:LoadAnimation(animationRabonaRightLeg)
animationRabonaLeftLeg = game.ReplicatedStorage.Animations.RabonaLeftLeg
AnimTrackRabonaLeftLeg = v_u_5:LoadAnimation(animationRabonaLeftLeg)
animationCrossChargeRightLeg = game.ReplicatedStorage.Animations.CrossChargeRightLeg
AnimTrackCrossChargeRightLeg = v_u_5:LoadAnimation(animationCrossChargeRightLeg)
animationCrossChargeLeftLeg = game.ReplicatedStorage.Animations.CrossChargeLeftLeg
AnimTrackCrossChargeLeftLeg = v_u_5:LoadAnimation(animationCrossChargeLeftLeg)
animationCrossRightLeg = game.ReplicatedStorage.Animations.CrossRightLeg
AnimTrackCrossRightLeg = v_u_5:LoadAnimation(animationCrossRightLeg)
animationCrossLeftLeg = game.ReplicatedStorage.Animations.CrossLeftLeg
AnimTrackCrossLeftLeg = v_u_5:LoadAnimation(animationCrossLeftLeg)
animationBackwardsFlickUpRightLeg = game.ReplicatedStorage.Animations.BackwardsFlickUpRightLeg
AnimTrackBackwardsFlickUpRightLeg = v_u_5:LoadAnimation(animationBackwardsFlickUpRightLeg)
animationBackwardsFlickUpLeftLeg = game.ReplicatedStorage.Animations.BackwardsFlickUpLeftLeg
AnimTrackBackwardsFlickUpLeftLeg = v_u_5:LoadAnimation(animationBackwardsFlickUpLeftLeg)
animationBergkampFlickRightLeg = game.ReplicatedStorage.Animations.LeftSidePass
AnimTrackBergkampFlickRightLeg = v_u_5:LoadAnimation(animationBergkampFlickRightLeg)
animationBergkampFlickLeftLeg = game.ReplicatedStorage.Animations.RightSidePass
AnimTrackBergkampFlickLeftLeg = v_u_5:LoadAnimation(animationBergkampFlickLeftLeg)
animationNormalLongRight = game.ReplicatedStorage.Animations.NewShoot.NormalLongRight
AnimTrackNormalLongRight = v_u_5:LoadAnimation(animationNormalLongRight)
animationNormalLongLeft = game.ReplicatedStorage.Animations.NewShoot.NormalLongLeft
AnimTrackNormalLongLeft = v_u_5:LoadAnimation(animationNormalLongLeft)
animationScoopedPassRight = game.ReplicatedStorage.Animations.NewShoot.ScoopedPassRight
AnimTrackScoopedPassRight = v_u_5:LoadAnimation(animationScoopedPassRight)
animationScoopedPassLeft = game.ReplicatedStorage.Animations.NewShoot.ScoopedPassLeft
AnimTrackScoopedPassLeft = v_u_5:LoadAnimation(animationScoopedPassLeft)
animationLeapingHeaderStart = game.ReplicatedStorage.Animations.LeapingHeaderStart
AnimTrackLeapingHeaderStart = v_u_5:LoadAnimation(animationLeapingHeaderStart)
animationLeapingHeader = game.ReplicatedStorage.Animations.LeapingHeader
AnimTrackLeapingHeader = v_u_5:LoadAnimation(animationLeapingHeader)
local v690 = v_u_3.Backpack:WaitForChild("Long")
function PowerCheckLongHeader(p691)
	function PowerDecrease()
		if Power > 90 then
			Power = 90
		end
	end
	if p691:FindFirstChild("BallSpeed") ~= nil then
		Power = p691.BallSpeed.Value * 1.25
	end
	PowerDecrease()
	if Power < 50 then
		Power = 50
	end
end
function ResetBallSpinLong(p_u_692, p_u_693)
	local v_u_694 = Instance.new("BindableEvent", script)
	v_u_694.Event:Connect(function()
		-- upvalues: (copy) p_u_692, (copy) p_u_693, (copy) v_u_694
		checkCount = 0
		while true do
			checkCount = checkCount + 1
			if p_u_692.Character.Values.Tackled.Value == "GKBall" then
				checkCount = 20
			end
			if p_u_693 ~= nil then
				BallSpeed(p_u_693, false)
			end
			realWait(0.03)
			if ballSpeed > 5 or checkCount >= 20 then
				if checkCount >= 20 then
					::l10::
					if p_u_693 ~= nil then
						p_u_693.AngularVelocityMover.MaxTorque = Vector3.new(10, 0, 10)
						if BodyGyroClone ~= nil then
							BodyGyroClone.Parent = p_u_693
						end
						p_u_693.AngularVelocityMover.AngularVelocity = Vector3.new(0, 0, 0)
					end
					v_u_694:Destroy()
					return
				end
				checkCount = 0
				for _ = 1, weakenedHit * 10 do
					if p_u_693 == nil then
						::l14::
						realWait(0.1)
					else
						BallSpeed(p_u_693, false)
						if ballSpeed >= 5 or ballSpeed <= 0.1 then
							::l16::
							if p_u_693:FindFirstChild("Deflection") ~= nil or p_u_692.Character.Values.Tackled.Value == "GKBall" then
								break
							end
							goto l14
						end
						if ValidBallCheck(p_u_693) ~= false then
							if p_u_693.NetworkOwner.Value == p_u_692 then
								checkCount = checkCount + 1
								if checkCount >= 4 then
									break
								end
							end
							goto l16
						end
					end
				end
				while true do
					if p_u_693 ~= nil then
						BallSpeed(p_u_693, false)
						if ballSpeed < 5 and ballSpeed > 0.1 or (p_u_693:FindFirstChild("Deflection") ~= nil or p_u_692.Character.Values.Tackled.Value == "GKBall") then
							break
						end
					end
					realWait(0.03)
					if ballSpeed < 50 or p_u_693 == nil then
						break
					end
				end
				goto l10
			end
		end
	end)
	v_u_694:Fire()
end
v690.Equipped:connect(function(_)
	-- upvalues: (ref) v_u_255, (ref) v_u_257
	v_u_255 = true
	v_u_257 = true
	ToolOrder("Long")
end)
v690.Unequipped:connect(function(_)
	-- upvalues: (ref) v_u_255, (ref) v_u_257
	v_u_255 = false
	v_u_257 = false
end)
v690.Unequipped:connect(function(_)
	-- upvalues: (ref) v_u_199
	v_u_199 = false
end)
v690.Equipped:connect(function(p695)
	-- upvalues: (ref) v_u_26, (copy) v_u_30, (copy) v_u_29, (ref) v_u_13, (ref) v_u_151, (ref) v_u_254, (copy) v_u_12, (ref) v_u_52, (ref) v_u_53, (copy) v_u_4, (ref) v_u_7, (copy) v_u_3, (ref) v_u_130, (ref) v_u_137, (ref) v_u_50, (ref) v_u_198, (ref) v_u_48, (ref) v_u_199, (ref) v_u_28, (ref) v_u_31, (copy) v_u_10
	p695.Button1Down:connect(function()
		-- upvalues: (ref) v_u_26, (ref) v_u_30, (ref) v_u_29, (ref) v_u_13, (ref) v_u_151, (ref) v_u_254, (ref) v_u_12, (ref) v_u_52, (ref) v_u_53, (ref) v_u_4, (ref) v_u_7, (ref) v_u_3, (ref) v_u_130, (ref) v_u_137, (ref) v_u_50, (ref) v_u_198, (ref) v_u_48, (ref) v_u_199, (ref) v_u_28, (ref) v_u_31, (ref) v_u_10
		if SkillUsed == "HighFinessePass" and v_u_26 == true then
			v_u_26 = false
			local v_u_696 = v_u_30.BackgroundColor3
			local v697 = Color3.new(1, 1, 1)
			v_u_29.ImageColor3 = v697
			v_u_30.BackgroundColor3 = v697
			local v_u_698 = Instance.new("BindableEvent", script)
			v_u_698.Event:Connect(function()
				-- upvalues: (ref) v_u_13, (ref) v_u_30, (copy) v_u_696, (ref) v_u_29, (copy) v_u_698
				repeat
					wait()
				until v_u_13 == false
				v_u_30.BackgroundColor3 = v_u_696
				v_u_29.ImageColor3 = v_u_696
				v_u_698:Destroy()
			end)
			v_u_698:Fire()
			return
		elseif v_u_26 == true and SkillUsed == "BackwardsFlickUp" then
			v_u_26 = false
		else
			local v699 = false
			if v_u_151 <= 0 or v_u_151 > 500 then
				v_u_254 = false
				ToolRequirements1()
				if v_u_254 == false then
					return
				end
			else
				v699 = true
			end
			CheckIfAlreadySprinting()
			v_u_12.Value = true
			v_u_13 = true
			SkillUsed = "MouseClickLong"
			if v699 == true then
				v_u_151 = 1000
			end
			v_u_52 = "Normal"
			v_u_53 = v_u_52
			v_u_26 = true
			v_u_4.JumpPower = 0
			v_u_7 = v_u_3.Character.Torso
			NormalLongStartingAttributes()
			EnablePowerBar()
			LegCheck()
			if v_u_130 == true or (v_u_137 == true or v699 == true) then
				v_u_50 = true
			end
			if v_u_198 == "R" then
				AnimTrackShootChargeRight:Play()
				AnimTrackShootChargeRight:AdjustSpeed(1.5)
			elseif v_u_198 == "L" then
				AnimTrackShootChargeLeft:Play()
				AnimTrackShootChargeLeft:AdjustSpeed(1.5)
			end
			for _, v700 in pairs(workspace:GetChildren()) do
				if (v700.Name == "MainBall" or (v700.Name == "TrainingBall" or (v700.Name == "PksBall" or v700.Name == "BallTrail"))) and ((v700.Position - v_u_3.Character.HitBox.Position).magnitude < 150 and v700.Anchored == false) then
					v700.CustomPhysicalProperties = PhysicalProperties.new(1, 1, 1, 0, 2)
				end
			end
			v_u_48 = 0
			while true do
				v_u_30.Size = v_u_30.Size + UDim2.new(0.015, 0, 0, 0)
				wait()
				if v_u_199 == false then
					break
				end
				v_u_28 = v_u_28 + 6
				v_u_31 = 15
				v_u_10.Value = v_u_10.Value + 0.075
				v_u_48 = v_u_48 + 1
				if v_u_48 == 12 then
					AutoLong(v699)
					return
				end
			end
			AutoLong(v699)
		end
	end)
end)
function AutoLong(p701)
	-- upvalues: (ref) v_u_28, (ref) v_u_198, (copy) v_u_4, (copy) v_u_3, (ref) v_u_7, (ref) v_u_130, (ref) v_u_26, (ref) v_u_8, (copy) v_u_9, (ref) v_u_11, (copy) v_u_23, (ref) v_u_31, (ref) v_u_463, (ref) v_u_164, (ref) v_u_55, (ref) v_u_163, (ref) v_u_137, (copy) v_u_2, (copy) v_u_10, (ref) v_u_144, (ref) v_u_50, (ref) v_u_51, (ref) v_u_52, (ref) v_u_53, (copy) v_u_12, (ref) v_u_13, (ref) v_u_152
	local v702
	if SkillUsed == "LongSideSwitch" then
		v702 = true
		v_u_28 = v_u_28 + 50
		if v_u_198 == "R" then
			AnimTrackShootChargeRight:AdjustSpeed(0.15)
		elseif v_u_198 == "L" then
			AnimTrackShootChargeLeft:AdjustSpeed(0.15)
		end
		v_u_4.WalkSpeed = 16
		wait(1)
	else
		v702 = false
	end
	v_u_28 = v_u_28 * workspace.Values.ToolPower.Value
	CheckDelayedSave()
	DisablePowerBar()
	for _, v703 in pairs(game.Players:GetPlayers()) do
		if ValidPlayerCheck(v703) == true and (v703.Name ~= v_u_3.Name and (v_u_3.Character.Torso.Position - v703.Character.Torso.Position).magnitude < 10) then
			v_u_28 = v_u_28 / 1.25
			break
		end
	end
	v_u_7 = v_u_3.Character.Torso
	CheckPlayerSprinting()
	if p701 == true then
		MissedBall = true
	end
	if v_u_4.WalkSpeed < 35 and (v_u_130 == false and p701 == false) then
		v_u_4.WalkSpeed = 18
	end
	if v_u_198 == "R" then
		AnimTrackNormalLongRight:Play()
		AnimTrackShootChargeRight:Stop()
	elseif v_u_198 == "L" then
		AnimTrackNormalLongLeft:Play()
		AnimTrackShootChargeLeft:Stop()
	end
	v_u_26 = false
	v_u_8 = v_u_28
	v_u_9.Value = Vector3.new(1000000, 1000000, 1000000)
	v_u_11 = true
	v_u_23.Size = Vector3.new(1, 2, 1)
	local v704 = Instance.new("Weld")
	v704.Parent = v_u_23
	v704.Part0 = v_u_7
	v704.Part1 = v_u_23
	if v_u_198 == "R" then
		local v705 = v_u_31
		v704.C0 = CFrame.new(0.5, -1.5, -1.5) * CFrame.Angles(math.rad(v705), 0, 0)
	elseif v_u_198 == "L" then
		local v706 = v_u_31
		v704.C0 = CFrame.new(-0.5, -1.5, -1.5) * CFrame.Angles(math.rad(v706), 0, 0)
	end
	if v_u_463 > 0 then
		v_u_8 = v_u_8 - 20
	end
	wait(0.1)
	local v707 = true
	for v708 = 1, 8 do
		if v_u_164 > 0 then
			break
		end
		if (v_u_23.Position - v_u_3.Character.HumanoidRootPart.Position).magnitude > TooFarMagnitude then
			wait()
		elseif workspace.Values.Taker.Value == v_u_3.Name then
			wait()
		else
			for _, v709 in pairs(workspace:GetChildren()) do
				if v709.Name == "MainBall" or (v709.Name == "TrainingBall" or (v709.Name == "PksBall" or v709.Name == "BallTrail")) then
					Ball = v709
					if ValidBallCheck(Ball) ~= false then
						BallTrailDetection(Ball)
						BallSpeed(Ball, false)
						local v710 = (Ball.Position - v_u_3.Character.HitBox.Position).magnitude
						v_u_55 = false
						if ballSpeed > 30 then
							v_u_55 = true
						end
						if workspace.Values.LastTouchTeam1.Value == v_u_3.Name or workspace.Values.LastTouchTeam2.Value == v_u_3.Name then
							v_u_55 = false
						end
						if v710 < 2.5 and Ball.Anchored == false or BallDetected == true then
							local v711 = BallDetected == true and 4 or v710
							local _ = Ball.Name == "MainBall"
							v_u_3.Character.Values.BallHit.Value = true
							SaveCheck(Ball, v711)
							if v702 == true then
								CheckNearGoal(v_u_8 - 50, 5000, v_u_3.Character.HumanoidRootPart)
							else
								CheckNearGoal(100, 140, v_u_3.Character.HumanoidRootPart)
							end
							if v_u_8 >= 60 then
								workspace.Scripts.PowerfulShot.RemoteEvent:FireServer()
							end
							local v712 = CreateAnglePart(2)
							local v713 = v_u_31
							v712.CFrame = v_u_3.Character.HumanoidRootPart.CFrame * CFrame.Angles(math.rad(v713), 0, 0)
							if v_u_163 >= 5 then
								v_u_8 = v_u_8 - v_u_163 * 1.75
								if (v_u_4.WalkSpeed > 35 or v_u_130 == true) and v_u_8 < 55 then
									v_u_8 = 55
								end
							end
							if v_u_8 < 35 then
								v_u_8 = 35
							end
							if p701 == true and v_u_8 < 45 then
								v_u_8 = 45
							end
							if v_u_137 == true and v_u_8 < 55 then
								v_u_8 = 55
							end
							if v_u_55 == true then
								isBallTeleport()
								v_u_55 = false
								Ball.CFrame = v712.CFrame:toWorldSpace(CFrame.new(0, 0, -2))
							end
							HitBoxCFrame = v712.CFrame
							v_u_2.Ownership():FireServer(Ball, v_u_8, v711, workspace.Values.ToolPower.Value, "shootHit", HitBoxCFrame, v_u_3.Character.Torso.CFrame)
							v_u_10.Value = v_u_10.Value / 1.75
							if v_u_144 < 2 then
								v_u_144 = 2
							end
							if Ball.NetworkOwner.Value == v_u_3 then
								local v714 = Instance.new("BodyVelocity")
								v714.Parent = Ball
								v714.velocity = HitBoxCFrame.lookVector * v_u_8
								v714.maxForce = v_u_9.Value
								game.Debris:AddItem(v714, v_u_10.Value)
							else
								v_u_2.RemoteEvent():FireServer(HitBoxCFrame, v_u_3.Character.Torso.CFrame, Ball, v_u_8, v_u_10.Value, v_u_9.Value)
							end
							v_u_3.Character.Scripts.BallHit.shootHit:FireServer(Ball)
							local v715 = PhysicalProperties.new(1, 1, 1, 0, 2)
							Ball.CustomPhysicalProperties = v715
							wait()
							spawn(function()
								local v716 = Ball
								for _ = 1, 25 do
									if v716.BallSpeedCheck.BallSpeed1.Value > 40 then
										v716.AngularVelocityMover.MaxTorque = Vector3.new(20000, 0, 20000)
										v716.AngularVelocityMover.AngularVelocity = HitBoxCFrame.RightVector * 15
										v716.AngularVelocityMover.P = 10000
										if v716:FindFirstChild("BodyGyro") ~= nil then
											BodyGyroClone = v716:FindFirstChild("BodyGyro"):Clone()
											v716.BodyGyro:Destroy()
										end
										wait(0.2)
										v716.AngularVelocityMover.MaxTorque = Vector3.new(10, 0, 10)
										if BodyGyroClone ~= nil then
											BodyGyroClone.Parent = v716
										end
										v716.AngularVelocityMover.AngularVelocity = Vector3.new(0, 0, 0)
									end
									wait()
								end
							end)
							MissedBall = false
							v707 = false
							break
						end
					end
				end
			end
			if v_u_3.Character.Values.BallHit.Value == true then
				v_u_3.Character.Values.BallHit.Value = false
			end
			wait()
			if v708 == 8 and p701 == false then
				wait(0.5)
			end
		end
	end
	if v707 == true then
		for _, v717 in pairs(workspace:GetChildren()) do
			if (v717.Name == "MainBall" or (v717.Name == "TrainingBall" or (v717.Name == "PksBall" or v717.Name == "BallTrail"))) and ((v717.Position - v_u_3.Character.HitBox.Position).magnitude < 10 and v717.Anchored == false) then
				v717.CustomPhysicalProperties = PhysicalProperties.new(1, 1, 1, 1, 2)
			end
		end
	end
	v_u_55 = false
	v_u_11 = false
	moveHitBox()
	wait(0.4)
	if v_u_4.WalkSpeed < 35 then
		local _ = v_u_130 == false
	end
	v_u_4.WalkSpeed = 22
	v_u_4.JumpPower = 50
	v_u_50 = false
	v_u_51 = false
	v_u_52 = "Normal"
	v_u_53 = v_u_52
	v_u_12.Value = false
	v_u_13 = false
	if MissedBall == true and v_u_152 == false then
		DribbleSprintTrip()
	end
	v_u_152 = false
end
v690.Equipped:connect(function(p718)
	-- upvalues: (ref) v_u_254, (ref) v_u_199
	p718.Button1Up:connect(function()
		-- upvalues: (ref) v_u_254, (ref) v_u_199
		v_u_254 = false
		ToolRequirements2()
		if v_u_254 == false then
			return
		elseif SkillUsed == "MouseClickLong" then
			v_u_199 = false
		end
	end)
end)
function LongHeader(p719)
	-- upvalues: (copy) v_u_3, (ref) v_u_254, (copy) v_u_12, (ref) v_u_13, (ref) v_u_28, (ref) v_u_31, (ref) v_u_199, (copy) v_u_30
	if p719 ~= nil and p719 == Enum.KeyCode[string.upper(keys.Long_Header.Value)] then
		if SkillUsed == "LongHeader" and (AnimTrackHeader.isPlaying == true and CanUseAdditionalClick == true) then
			for _, v720 in pairs(workspace:GetChildren()) do
				if (v720.Name == "MainBall" or (v720.Name == "TrainingBall" or v720.Name == "PksBall")) and ValidBallCheck(v720) ~= false then
					local v721 = (v720.Position - v_u_3.Character.Torso.Position).magnitude
					if v721 < 150 and v721 > 10 then
						AdditionalClick = true
						CanUseAdditionalClick = false
						AnimTrackLeapingHeaderStart:Play()
						AnimTrackHeader:Stop()
						LoopCount = 0
						break
					end
				end
			end
		end
		v_u_254 = false
		ToolRequirements1()
		if v_u_254 == false then
			return
		end
		CheckIfAlreadySprinting()
		v_u_12.Value = true
		v_u_13 = true
		SkillUsed = "LongHeader"
		v_u_28 = 45
		v_u_31 = 15
		LastHit = false
		if workspace.Values.LastTouch.Value == "Team1" then
			if workspace.Values.LastTouchTeam1.Value == v_u_3.Name then
				LastHit = true
			end
		elseif workspace.Values.LastTouch.Value == "Team2" and workspace.Values.LastTouchTeam2.Value == v_u_3.Name then
			LastHit = true
		end
		EnablePowerBar()
		for v722 = 1, 12 do
			if v_u_199 == false then
				AutoLongHeader()
				return
			end
			wait()
			v_u_30.Size = v_u_30.Size + UDim2.new(0.016, 0, 0, 0)
			v_u_28 = v_u_28 + 3
			v_u_31 = v_u_31 + 1.5
			if v722 == 12 then
				AutoLongHeader()
			end
		end
	end
end
function AutoLongHeader(_)
	-- upvalues: (ref) v_u_7, (copy) v_u_3, (copy) v_u_23, (ref) v_u_31, (ref) v_u_8, (ref) v_u_28, (copy) v_u_10, (copy) v_u_9, (ref) v_u_11, (copy) v_u_4, (ref) v_u_130, (ref) v_u_164, (ref) v_u_55, (ref) v_u_163, (copy) v_u_2, (ref) v_u_62, (copy) v_u_12, (ref) v_u_13, (ref) v_u_152
	CheckDelayedSave()
	v_u_7 = v_u_3.Character.Torso
	CanUseAdditionalClick = true
	DisablePowerBar()
	local v723 = 0.23
	for _, v724 in pairs(workspace:GetChildren()) do
		if v724.Name == "MainBall" or (v724.Name == "TrainingBall" or (v724.Name == "PksBall" or v724.Name == "BallTrail")) then
			Ball = v724
			if ValidBallCheck(Ball) ~= false then
				BallTrailDetection(Ball)
				if (Ball.Position - v_u_3.Character.HitBox.Position).magnitude < 150 and Ball.Velocity.Magnitude > 45 then
					local v725 = nil
					local v726 = nil
					local v727 = nil
					local v728 = PlayerSideCheck(v_u_3)
					if v728 == "Team2ColorGK" or v728 == "Team2Color" then
						v725 = "Team2Color"
						v727 = "Team1"
						v726 = "Team2ColorGK"
					elseif v728 == "Team1ColorGK" or v728 == "Team1Color" then
						v725 = "Team1Color"
						v727 = "Team2"
						v726 = "Team1ColorGK"
					end
					if v725 ~= nil and (v_u_3.TeamColor == workspace.TeamColors[v725].Value or v_u_3.TeamColor == workspace.TeamColors[v726].Value) then
						v723 = workspace.Values.LastTouch.Value == v727 and 0.05 or v723
					end
					break
				end
			end
		end
	end
	CheckPlayerSprinting()
	AnimTrackHeader:Play()
	if v723 == 0.05 then
		AnimTrackHeader.TimePosition = 0.2
	end
	wait(v723)
	v_u_23.Size = Vector3.new(2, 2, 2)
	local v729 = Instance.new("Weld")
	v729.Parent = v_u_23
	v729.Part0 = v_u_7
	v729.Part1 = v_u_23
	local v730 = v_u_31
	v729.C0 = CFrame.new(0, 2.4, 0) * CFrame.Angles(math.rad(v730), 0, 0)
	v_u_8 = v_u_28
	v_u_10.Value = 0.4
	v_u_9.Value = Vector3.new(1000000, 1000000, 1000000)
	v_u_11 = true
	if (v_u_4.WalkSpeed > 35 or v_u_130 == true) and v_u_8 < 60 then
		v_u_8 = v_u_8 + 25
	end
	local v731 = v_u_4.WalkSpeed
	game.PhysicsService:SetPartCollisionGroup(v_u_3.Character.Head, "PlayerColl")
	local v732 = TooFarMagnitude
	TooFarMagnitude = 12
	LoopCount = 0
	while v_u_164 <= 0 do
		if (v_u_23.Position - v_u_3.Character.HumanoidRootPart.Position).magnitude > TooFarMagnitude then
			wait()
		elseif workspace.Values.Taker.Value == v_u_3.Name then
			wait()
		else
			for _, v733 in pairs(workspace:GetChildren()) do
				if v733.Name == "MainBall" or (v733.Name == "TrainingBall" or (v733.Name == "PksBall" or v733.Name == "BallTrail")) then
					Ball = v733
					if ValidBallCheck(Ball) ~= false then
						BallTrailDetection(Ball)
						BallSpeed(Ball, false)
						local v734 = (Ball.Position - v_u_3.Character.HitBox.Position).magnitude
						v_u_55 = false
						if ballSpeed > 30 then
							v_u_55 = true
						end
						if workspace.Values.LastTouchTeam1.Value == v_u_3.Name or workspace.Values.LastTouchTeam2.Value == v_u_3.Name then
							v_u_55 = false
						end
						if v734 < 3 and Ball.Anchored == false or BallDetected == true then
							local v735 = BallDetected == true and 4 or v734
							if Ball.CFrame.Y > v_u_3.Character.Torso.CFrame.Y + 0.2 then
								workspace.Scripts.Commentary.LongHeader:FireServer(Ball)
								v_u_3.Character.Values.BallHit.Value = true
								SaveCheck(Ball, v735)
								if AdditionalClick == true then
									AnimTrackLeapingHeader:Play()
									AnimTrackLeapingHeaderStart:Stop()
								end
								if LastHit == false then
									PowerCheckLongHeader(Ball)
									if Power > 50 then
										v_u_8 = Power
									end
								end
								if v_u_8 >= 60 then
									workspace.Scripts.PowerfulShot.RemoteEvent:FireServer()
								end
								if v_u_163 >= 10 then
									if v_u_8 > 50 then
										v_u_8 = v_u_8 - v_u_163
									end
									if v_u_8 < 35 then
										v_u_8 = 35
									end
								end
								if v_u_55 == true then
									isBallTeleport()
									v_u_55 = false
									Ball.CFrame = v_u_23.CFrame:toWorldSpace(CFrame.new(0, 0, -2))
								end
								HitBoxCFrame = v_u_23.CFrame
								v_u_2.Ownership():FireServer(Ball, v_u_8, v735, workspace.Values.ToolPower.Value, "shootHit", HitBoxCFrame, v_u_3.Character.Torso.CFrame)
								if Ball.NetworkOwner.Value == v_u_3 then
									local v736 = Instance.new("BodyVelocity")
									v736.Parent = Ball
									v736.velocity = HitBoxCFrame.lookVector * v_u_8
									v736.maxForce = v_u_9.Value
									game.Debris:AddItem(v736, v_u_10.Value)
								else
									v_u_2.RemoteEvent():FireServer(HitBoxCFrame, v_u_3.Character.Torso.CFrame, Ball, v_u_8, v_u_10.Value, v_u_9.Value)
								end
								v_u_3.Character.Scripts.BallHit.shootHit:FireServer(Ball)
								MissedBall = false
								wait(0.1)
								break
							end
						end
					end
				end
			end
			if v_u_3.Character.Values.BallHit.Value == true then
				v_u_3.Character.Values.BallHit.Value = false
			end
			wait()
			LoopCount = LoopCount + 1
			if LoopCount >= 4 then
				CanUseAdditionalClick = false
			end
			if AdditionalClick == true then
				if v_u_62 == true then
					v_u_4.WalkSpeed = 1
				else
					v_u_4.WalkSpeed = v731
				end
				if LoopCount >= 12 then
					AnimTrackLeapingHeader:Play()
					AnimTrackLeapingHeaderStart:Stop()
				end
			elseif LoopCount >= 8 then
				break
			end
		end
	end
	game.PhysicsService:SetPartCollisionGroup(v_u_3.Character.Head, "Default")
	TooFarMagnitude = v732
	v_u_55 = false
	v_u_11 = false
	moveHitBox()
	if AdditionalClick == true then
		for _ = 1, 30 do
			if v_u_62 == true then
				v_u_4.WalkSpeed = 1
			else
				v_u_4.WalkSpeed = v731
			end
			wait()
		end
		v_u_4.WalkSpeed = 22
	end
	CanUseAdditionalClick = false
	AdditionalClick = false
	v_u_12.Value = false
	v_u_13 = false
	if MissedBall == true and v_u_152 == false then
		DribbleSprintTrip()
	end
	v_u_152 = false
end
function ReleaseLongHeader(p737)
	-- upvalues: (ref) v_u_254, (ref) v_u_199
	if p737 ~= nil and p737 == Enum.KeyCode[string.upper(keys.Long_Header.Value)] then
		v_u_254 = false
		ToolRequirements2()
		if v_u_254 == false then
			return
		end
		if SkillUsed ~= "LongHeader" then
			return
		end
		v_u_199 = false
	end
end
function Rabona(p738)
	-- upvalues: (ref) v_u_254, (copy) v_u_12, (ref) v_u_13, (ref) v_u_28, (ref) v_u_31, (ref) v_u_198, (copy) v_u_30, (ref) v_u_199
	if p738 ~= nil and p738 == Enum.KeyCode[string.upper(keys.Long_Rabona.Value)] then
		v_u_254 = false
		ToolRequirements1()
		if v_u_254 == false then
			return
		end
		CheckIfAlreadySprinting()
		v_u_12.Value = true
		v_u_13 = true
		SkillUsed = "Rabona"
		v_u_28 = 55
		v_u_31 = 3
		EnablePowerBar()
		LegCheck()
		if v_u_198 == "R" then
			AnimTrackNewFakeShotRight:Play()
			AnimTrackNewFakeShotRight:AdjustSpeed(1.5)
		elseif v_u_198 == "L" then
			AnimTrackNewFakeShotLeft:Play()
			AnimTrackNewFakeShotLeft:AdjustSpeed(1.5)
		end
		for v739 = 1, 12 do
			wait()
			v_u_30.Size = v_u_30.Size + UDim2.new(0.016, 0, 0, 0)
			v_u_28 = v_u_28 + 1.5
			v_u_31 = v_u_31 + 0.9
			if v_u_199 == false then
				if v739 <= 2 then
					v_u_28 = 1
				end
				AutoRabona()
				return
			end
			if v739 == 12 then
				AutoRabona()
			end
		end
	end
end
function AutoRabona(_)
	-- upvalues: (ref) v_u_28, (ref) v_u_7, (copy) v_u_3, (copy) v_u_23, (ref) v_u_198, (ref) v_u_31, (ref) v_u_8, (copy) v_u_10, (copy) v_u_9, (ref) v_u_11, (copy) v_u_4, (ref) v_u_130, (ref) v_u_164, (ref) v_u_55, (ref) v_u_163, (copy) v_u_2, (copy) v_u_12, (ref) v_u_13, (ref) v_u_152
	v_u_28 = v_u_28 * workspace.Values.ToolPower.Value
	CheckDelayedSave()
	v_u_7 = v_u_3.Character.Torso
	DisablePowerBar()
	v_u_23.Size = Vector3.new(1, 2, 1)
	local v740 = Instance.new("Weld")
	v740.Parent = v_u_23
	v740.Part0 = v_u_7
	v740.Part1 = v_u_23
	if v_u_198 == "R" then
		AnimTrackRabonaLeftLeg:Play()
		AnimTrackNewFakeShotRight:Stop()
		wait(0.28)
		local v741 = v_u_31
		v740.C0 = CFrame.new(0.5, -1.5, -1) * CFrame.Angles(math.rad(v741), 0, 0)
	elseif v_u_198 == "L" then
		AnimTrackRabonaRightLeg:Play()
		AnimTrackNewFakeShotLeft:Stop()
		wait(0.28)
		local v742 = v_u_31
		v740.C0 = CFrame.new(-0.5, -1.5, -1) * CFrame.Angles(math.rad(v742), 0, 0)
	end
	v_u_8 = v_u_28
	if v_u_28 > 5 then
		v_u_10.Value = 0.4
	else
		v_u_10.Value = 0.05
	end
	v_u_9.Value = Vector3.new(1000000, 1000000, 1000000)
	v_u_11 = true
	CheckPlayerSprinting()
	if v_u_4.WalkSpeed < 35 and v_u_130 == false then
		v_u_4.WalkSpeed = 17
	end
	for _ = 1, 5 do
		if v_u_164 > 0 then
			break
		end
		if (v_u_23.Position - v_u_3.Character.HumanoidRootPart.Position).magnitude > TooFarMagnitude then
			wait()
		elseif workspace.Values.Taker.Value == v_u_3.Name then
			wait()
		else
			for _, v743 in pairs(workspace:GetChildren()) do
				if v743.Name == "MainBall" or (v743.Name == "TrainingBall" or (v743.Name == "PksBall" or v743.Name == "BallTrail")) then
					Ball = v743
					if ValidBallCheck(Ball) ~= false then
						BallTrailDetection(Ball)
						BallSpeed(Ball, false)
						local v744 = (Ball.Position - v_u_3.Character.HitBox.Position).magnitude
						v_u_55 = false
						if ballSpeed > 30 then
							v_u_55 = true
						end
						if workspace.Values.LastTouchTeam1.Value == v_u_3.Name or workspace.Values.LastTouchTeam2.Value == v_u_3.Name then
							v_u_55 = false
						end
						if v744 < 2.5 and Ball.Anchored == false or BallDetected == true then
							local v745 = BallDetected == true and 4 or v744
							local _ = Ball.Name == "MainBall"
							v_u_3.Character.Values.BallHit.Value = true
							SaveCheck(Ball, v745)
							if v_u_8 >= 60 then
								workspace.Scripts.PowerfulShot.RemoteEvent:FireServer()
							end
							if v_u_163 >= 5 and v_u_8 > 40 then
								v_u_8 = v_u_8 - v_u_163
							end
							if v_u_55 == true then
								isBallTeleport()
								v_u_55 = false
								Ball.CFrame = v_u_3.Character.HitBox.CFrame:toWorldSpace(CFrame.new(0, 0, -2))
							end
							HitBoxCFrame = v_u_3.Character.HitBox.CFrame
							v_u_2.Ownership():FireServer(Ball, v_u_8, v745, workspace.Values.ToolPower.Value, "shootHit", HitBoxCFrame, v_u_3.Character.Torso.CFrame)
							if Ball.NetworkOwner.Value == v_u_3 then
								local v746 = Instance.new("BodyVelocity")
								v746.Parent = Ball
								v746.velocity = v_u_23.CFrame.lookVector * v_u_8
								v746.maxForce = v_u_9.Value
								game.Debris:AddItem(v746, v_u_10.Value)
							else
								v_u_2.RemoteEvent():FireServer(HitBoxCFrame, v_u_3.Character.Torso.CFrame, Ball, v_u_8, v_u_10.Value, v_u_9.Value)
							end
							v_u_3.Character.Scripts.BallHit.shootHit:FireServer(Ball)
							MissedBall = false
							break
						end
					end
				end
			end
			if v_u_3.Character.Values.BallHit.Value == true then
				v_u_3.Character.Values.BallHit.Value = false
			end
			wait()
		end
	end
	v_u_55 = false
	moveHitBox()
	if v_u_28 > 5 then
		wait(0.4)
	else
		wait(0.2)
		AnimTrackRabonaRightLeg:Stop()
		AnimTrackRabonaLeftLeg:Stop()
	end
	if v_u_4.WalkSpeed < 35 then
		local _ = v_u_130 == false
	end
	v_u_4.WalkSpeed = 22
	v_u_11 = false
	v_u_12.Value = false
	v_u_13 = false
	if MissedBall == true and v_u_152 == false then
		DribbleSprintTrip()
	end
	v_u_152 = false
end
function ReleaseRabona(p747)
	-- upvalues: (ref) v_u_254, (ref) v_u_199
	if p747 ~= nil and p747 == Enum.KeyCode[string.upper(keys.Long_Rabona.Value)] then
		v_u_254 = false
		ToolRequirements2()
		if v_u_254 == false then
			return
		end
		if SkillUsed ~= "Rabona" then
			return
		end
		v_u_199 = false
	end
end
function BackwardsFlickUp(p748)
	-- upvalues: (ref) v_u_254, (copy) v_u_12, (ref) v_u_13, (ref) v_u_26, (ref) v_u_28, (ref) v_u_31, (ref) v_u_41, (ref) v_u_199, (copy) v_u_30, (ref) v_u_201, (ref) v_u_200
	if p748 ~= nil and p748 == Enum.KeyCode[string.upper(keys.Long_BackwardsFlickUp.Value)] then
		v_u_254 = false
		ToolRequirements1()
		if v_u_254 == false then
			return
		end
		v_u_12.Value = true
		v_u_13 = true
		SkillUsed = "BackwardsFlickUp"
		v_u_26 = true
		DidntTouchLastCheck()
		LegCheck()
		v_u_28 = 30
		v_u_31 = 110
		EnablePowerBar()
		Multiply = false
		v_u_41 = false
		for v749 = 1, 12 do
			if v_u_199 == false then
				AutoBackwardsFlickUp()
				return
			end
			if v_u_26 == false and DidntTouchLast == true then
				CheckOpponentsAround("Any", 30, 0, false, false, true, 10)
				if v_u_41 == true then
					break
				end
			end
			wait()
			v_u_30.Size = v_u_30.Size + UDim2.new(0.016, 0, 0, 0)
			v_u_28 = v_u_28 + 5
			v_u_31 = v_u_31 + 1
			if v749 > 1 then
				Multiply = true
			end
			if v749 == 12 then
				AutoBackwardsFlickUp()
			end
		end
		if v_u_41 == true then
			v_u_41 = false
			if v_u_201 == true then
				v_u_201 = false
				FlickUp()
			end
			if v_u_200 == true then
				v_u_200 = false
				BergkampFlick()
			end
		end
	end
end
function AutoBackwardsFlickUp(_)
	-- upvalues: (ref) v_u_28, (ref) v_u_7, (copy) v_u_3, (copy) v_u_23, (ref) v_u_198, (ref) v_u_31, (ref) v_u_8, (copy) v_u_10, (copy) v_u_9, (ref) v_u_11, (ref) v_u_164, (ref) v_u_55, (copy) v_u_2, (ref) v_u_26, (copy) v_u_12, (ref) v_u_13
	if Multiply == true then
		v_u_28 = v_u_28 * workspace.Values.ToolPower.Value
	end
	CheckDelayedSave()
	v_u_7 = v_u_3.Character.Torso
	v_u_23.Size = Vector3.new(1, 2, 1)
	local v750 = Instance.new("Weld")
	v750.Parent = v_u_23
	v750.Part0 = v_u_7
	v750.Part1 = v_u_23
	if v_u_198 == "R" then
		AnimTrackBackwardsFlickUpRightLeg:Play()
		local v751 = v_u_31
		v750.C0 = CFrame.new(0.5, -0, -1.5) * CFrame.Angles(math.rad(v751), 0, 0)
	elseif v_u_198 == "L" then
		AnimTrackBackwardsFlickUpLeftLeg:Play()
		local v752 = v_u_31
		v750.C0 = CFrame.new(-0.5, 0, -1.5) * CFrame.Angles(math.rad(v752), 0, 0)
	end
	DisablePowerBar()
	v_u_8 = v_u_28
	v_u_10.Value = 0.3
	v_u_9.Value = Vector3.new(1000000, 1000000, 1000000)
	v_u_11 = true
	for _ = 1, 10 do
		if v_u_164 > 0 then
			break
		end
		if (v_u_23.Position - v_u_3.Character.HumanoidRootPart.Position).magnitude > TooFarMagnitude then
			wait()
		elseif workspace.Values.Taker.Value == v_u_3.Name then
			wait()
		else
			for _, v753 in pairs(workspace:GetChildren()) do
				if v753.Name == "MainBall" or (v753.Name == "TrainingBall" or (v753.Name == "PksBall" or v753.Name == "BallTrail")) then
					Ball = v753
					if ValidBallCheck(Ball) ~= false then
						BallTrailDetection(Ball)
						BallSpeed(Ball, false)
						local v754 = (Ball.Position - v_u_3.Character.HitBox.Position).magnitude
						v_u_55 = false
						if ballSpeed > 30 then
							v_u_55 = true
						end
						if workspace.Values.LastTouchTeam1.Value == v_u_3.Name or workspace.Values.LastTouchTeam2.Value == v_u_3.Name then
							v_u_55 = false
						end
						if v754 < 2.5 and Ball.Anchored == false or BallDetected == true then
							local v755 = BallDetected == true and 4 or v754
							if Ball.CFrame.Y > v_u_3.Character.Torso.CFrame.Y + 0.1 then
								workspace.Scripts.Commentary.LongFlickUp:FireServer(Ball)
								v_u_3.Character.Values.BallHit.Value = true
								SaveCheck(Ball, v755)
								if v_u_8 >= 60 then
									workspace.Scripts.PowerfulShot.RemoteEvent:FireServer()
								end
								local v756 = false
								if v_u_3.TeamColor == workspace.TeamColors.Team2Color.Value or v_u_3.TeamColor == workspace.TeamColors.Team2ColorGK.Value then
									v756 = workspace.Values.LastTouch.Value == "Team2" and true or v756
								elseif v_u_3.TeamColor == workspace.TeamColors.Team1Color.Value or v_u_3.TeamColor == workspace.TeamColors.Team1ColorGK.Value then
									v756 = workspace.Values.LastTouch.Value == "Team1" and true or v756
								end
								if Ball.NetworkOwner.Value ~= v_u_3 and (v756 == false and v_u_8 < 46) then
									v_u_8 = 46
									if v_u_198 == "R" then
										v750.C0 = v750.C0 * CFrame.Angles(0.17453292519943295, 0, 0)
									elseif v_u_198 == "L" then
										v750.C0 = v750.C0 * CFrame.Angles(0.17453292519943295, 0, 0)
									end
								end
								if v_u_55 == true then
									isBallTeleport()
									v_u_55 = false
									Ball.CFrame = v_u_3.Character.HitBox.CFrame:toWorldSpace(CFrame.new(0, 0, -2))
								end
								HitBoxCFrame = v_u_3.Character.HitBox.CFrame
								if Ball.NetworkOwner.Value == v_u_3 then
									v_u_2.HitValues():FireServer(Ball, v_u_8, v755, "shootHit")
								else
									v_u_2.Ownership():FireServer(Ball, v_u_8, v755, workspace.Values.ToolPower.Value, "shootHit", HitBoxCFrame, v_u_3.Character.Torso.CFrame)
								end
								if Ball.NetworkOwner.Value == v_u_3 then
									local v757 = Instance.new("BodyVelocity")
									v757.Parent = Ball
									v757.velocity = v_u_23.CFrame.lookVector * v_u_8
									v757.maxForce = v_u_9.Value
									game.Debris:AddItem(v757, v_u_10.Value)
								else
									v_u_2.RemoteEvent():FireServer(HitBoxCFrame, v_u_3.Character.Torso.CFrame, Ball, v_u_8, v_u_10.Value, v_u_9.Value)
								end
								v_u_3.Character.Scripts.BallHit.shootHit:FireServer(Ball)
							end
						end
					end
				end
			end
			if v_u_3.Character.Values.BallHit.Value == true then
				v_u_3.Character.Values.BallHit.Value = false
				break
			end
			wait()
		end
	end
	v_u_55 = false
	moveHitBox()
	wait(0.2)
	v_u_26 = false
	v_u_11 = false
	v_u_12.Value = false
	v_u_13 = false
end
function ReleaseBackwardsFlickUp(p758)
	-- upvalues: (ref) v_u_254, (ref) v_u_199
	if p758 ~= nil and p758 == Enum.KeyCode[string.upper(keys.Long_BackwardsFlickUp.Value)] then
		v_u_254 = false
		ToolRequirements2()
		if v_u_254 == false then
			return
		end
		if SkillUsed ~= "BackwardsFlickUp" then
			return
		end
		v_u_199 = false
	end
end
function FlickUp(_)
	-- upvalues: (ref) v_u_28, (ref) v_u_31, (ref) v_u_7, (copy) v_u_3, (copy) v_u_23, (ref) v_u_198, (ref) v_u_8, (copy) v_u_10, (copy) v_u_9, (ref) v_u_11, (ref) v_u_164, (ref) v_u_55, (copy) v_u_2, (copy) v_u_4, (copy) v_u_12, (ref) v_u_13
	v_u_28 = 43
	v_u_31 = 40
	CheckDelayedSave()
	v_u_7 = v_u_3.Character.Torso
	v_u_23.Size = Vector3.new(1, 2, 1)
	local v759 = Instance.new("Weld")
	v759.Parent = v_u_23
	v759.Part0 = v_u_7
	v759.Part1 = v_u_23
	if v_u_198 == "R" then
		AnimTrackLong:Play()
		local v760 = v_u_31
		v759.C0 = CFrame.new(0.5, -0, -1.5) * CFrame.Angles(math.rad(v760), 0, 0)
	elseif v_u_198 == "L" then
		AnimTrackLongLeftLeg:Play()
		local v761 = v_u_31
		v759.C0 = CFrame.new(-0.5, 0, -1.5) * CFrame.Angles(math.rad(v761), 0, 0)
	end
	DisablePowerBar()
	v_u_8 = v_u_28
	v_u_10.Value = 0.3
	v_u_9.Value = Vector3.new(1000000, 1000000, 1000000)
	v_u_11 = true
	game.PhysicsService:SetPartCollisionGroup(v_u_3.Character.Torso, "PlayerColl")
	game.PhysicsService:SetPartCollisionGroup(v_u_3.Character.Head, "PlayerColl")
	for _ = 1, 10 do
		if v_u_164 > 0 then
			break
		end
		if (v_u_23.Position - v_u_3.Character.HumanoidRootPart.Position).magnitude > TooFarMagnitude then
			wait()
		elseif workspace.Values.Taker.Value == v_u_3.Name then
			wait()
		else
			for _, v762 in pairs(workspace:GetChildren()) do
				if v762.Name == "MainBall" or (v762.Name == "TrainingBall" or (v762.Name == "PksBall" or v762.Name == "BallTrail")) then
					Ball = v762
					if ValidBallCheck(Ball) ~= false then
						BallTrailDetection(Ball)
						BallSpeed(Ball, false)
						local v763 = (Ball.Position - v_u_3.Character.HitBox.Position).magnitude
						v_u_55 = false
						if ballSpeed > 30 then
							v_u_55 = true
						end
						if workspace.Values.LastTouchTeam1.Value == v_u_3.Name or workspace.Values.LastTouchTeam2.Value == v_u_3.Name then
							v_u_55 = false
						end
						if v763 < 2.5 and Ball.Anchored == false or BallDetected == true then
							local v764 = BallDetected == true and 4 or v763
							workspace.Scripts.Commentary.LongFlickUp:FireServer(Ball)
							v_u_3.Character.Values.BallHit.Value = true
							SaveCheck(Ball, v764)
							if v_u_8 >= 60 then
								workspace.Scripts.PowerfulShot.RemoteEvent:FireServer()
							end
							if v_u_55 == true then
								isBallTeleport()
								v_u_55 = false
								Ball.CFrame = v_u_3.Character.HitBox.CFrame:toWorldSpace(CFrame.new(0, 0, -2))
							end
							HitBoxCFrame = v_u_3.Character.HitBox.CFrame
							v_u_2.Ownership():FireServer(Ball, v_u_8, v764, workspace.Values.ToolPower.Value, "shootHit", HitBoxCFrame, v_u_3.Character.Torso.CFrame)
							if Ball.NetworkOwner.Value == v_u_3 then
								local v765 = Instance.new("BodyVelocity")
								v765.Parent = Ball
								v765.velocity = v_u_23.CFrame.lookVector * v_u_8
								v765.maxForce = v_u_9.Value
								game.Debris:AddItem(v765, v_u_10.Value)
							else
								v_u_2.RemoteEvent():FireServer(HitBoxCFrame, v_u_3.Character.Torso.CFrame, Ball, v_u_8, v_u_10.Value, v_u_9.Value)
							end
							v_u_3.Character.Scripts.BallHit.shootHit:FireServer(Ball)
							SprintOn()
							v_u_4.WalkSpeed = 42
							for v766 = 42, 22, -1 do
								if v766 == 39 then
									AnimTrackRun:Play()
								end
								v_u_12.Value = true
								v_u_13 = true
								v_u_4.WalkSpeed = v766
								if v766 < 36 and (Ball ~= nil and (Ball.Position - v_u_3.Character.HumanoidRootPart.Position).magnitude < 5) then
									break
								end
								wait(0.05)
							end
							SprintOff()
							v_u_4.WalkSpeed = 22
							AnimTrackRun:Stop()
						end
					end
				end
			end
			if v_u_3.Character.Values.BallHit.Value == true then
				v_u_3.Character.Values.BallHit.Value = false
				break
			end
			wait()
		end
	end
	v_u_55 = false
	moveHitBox()
	wait(0.2)
	game.PhysicsService:SetPartCollisionGroup(v_u_3.Character.Torso, "Default")
	game.PhysicsService:SetPartCollisionGroup(v_u_3.Character.Head, "Default")
	v_u_11 = false
	v_u_12.Value = false
	v_u_13 = false
end
function BergkampFlick(_)
	-- upvalues: (ref) v_u_28, (ref) v_u_31, (ref) v_u_7, (copy) v_u_3, (copy) v_u_23, (ref) v_u_198, (ref) v_u_8, (copy) v_u_10, (copy) v_u_9, (ref) v_u_11, (ref) v_u_164, (ref) v_u_55, (copy) v_u_2, (copy) v_u_35, (copy) v_u_37, (copy) v_u_4, (copy) v_u_12, (ref) v_u_13
	v_u_28 = 41
	v_u_31 = 135
	CheckDelayedSave()
	v_u_7 = v_u_3.Character.Torso
	v_u_23.Size = Vector3.new(1, 2, 1)
	local v767 = Instance.new("Weld")
	v767.Parent = v_u_23
	v767.Part0 = v_u_7
	v767.Part1 = v_u_23
	if v_u_198 == "R" then
		AnimTrackBergkampFlickRightLeg:Play()
		local v768 = v_u_31
		v767.C0 = CFrame.new(0, 0, -1.5) * CFrame.Angles(math.rad(v768), 0.6108652381980153, 0)
	elseif v_u_198 == "L" then
		AnimTrackBergkampFlickLeftLeg:Play()
		local v769 = v_u_31
		v767.C0 = CFrame.new(0, 0, -1.5) * CFrame.Angles(math.rad(v769), -0.6108652381980153, 0)
	end
	DisablePowerBar()
	v_u_8 = v_u_28
	v_u_10.Value = 0.3
	v_u_9.Value = Vector3.new(1000000, 1000000, 1000000)
	v_u_11 = true
	wait(0.1)
	for _ = 1, 8 do
		if v_u_164 > 0 then
			break
		end
		if (v_u_23.Position - v_u_3.Character.HumanoidRootPart.Position).magnitude > TooFarMagnitude then
			wait()
		elseif workspace.Values.Taker.Value == v_u_3.Name then
			wait()
		else
			for _, v770 in pairs(workspace:GetChildren()) do
				if v770.Name == "MainBall" or (v770.Name == "TrainingBall" or (v770.Name == "PksBall" or v770.Name == "BallTrail")) then
					Ball = v770
					if ValidBallCheck(Ball) ~= false then
						BallTrailDetection(Ball)
						BallSpeed(Ball, false)
						local v771 = (Ball.Position - v_u_3.Character.HitBox.Position).magnitude
						v_u_55 = false
						if ballSpeed > 30 then
							v_u_55 = true
						end
						if workspace.Values.LastTouchTeam1.Value == v_u_3.Name or workspace.Values.LastTouchTeam2.Value == v_u_3.Name then
							v_u_55 = false
						end
						if v771 < 2.4 and Ball.Anchored == false or BallDetected == true then
							local v772 = BallDetected == true and 4 or v771
							workspace.Scripts.Commentary.LongFlickUp:FireServer(Ball)
							v_u_3.Character.Values.BallHit.Value = true
							SaveCheck(Ball, v772)
							if v_u_8 >= 60 then
								workspace.Scripts.PowerfulShot.RemoteEvent:FireServer()
							end
							if v_u_55 == true then
								isBallTeleport()
								v_u_55 = false
								Ball.CFrame = v_u_3.Character.HitBox.CFrame:toWorldSpace(CFrame.new(0, 0, -2))
							end
							HitBoxCFrame = v_u_3.Character.HitBox.CFrame
							v_u_2.Ownership():FireServer(Ball, v_u_8, v772, workspace.Values.ToolPower.Value, "shootHit", HitBoxCFrame, v_u_3.Character.Torso.CFrame)
							local v_u_773 = Instance.new("Part", v_u_3.Character)
							v_u_773.Name = "curveCopy"
							InvisiblePart(v_u_773)
							if v_u_198 == "R" then
								v_u_773.CFrame = v_u_3.Character.HumanoidRootPart.CFrame * CFrame.new(40, 0, 30)
							elseif v_u_198 == "L" then
								v_u_773.CFrame = v_u_3.Character.HumanoidRootPart.CFrame * CFrame.new(-40, 0, 30)
							end
							v_u_773.CFrame = CFrame.new(v_u_773.Position, v_u_3.Character.HumanoidRootPart.Position)
							v_u_773.CFrame = v_u_773.CFrame * CFrame.Angles(0, 3.141592653589793, 0)
							game.Debris:AddItem(v_u_773, 1.5)
							if Ball.NetworkOwner.Value ~= v_u_3 then
								for _ = 1, 10 do
									if Ball == nil then
										break
									end
									if ValidBallCheck(Ball) ~= false then
										if Ball.NetworkOwner.Value == v_u_3 then
											break
										end
										wait()
									end
								end
							end
							v_u_35.Value = 450
							v_u_37.Value = 0.45
							if Ball.NetworkOwner.Value == v_u_3 then
								local v774 = Instance.new("BodyVelocity")
								v774.Parent = Ball
								v774.velocity = v_u_23.CFrame.lookVector * v_u_8
								v774.maxForce = v_u_9.Value
								game.Debris:AddItem(v774, v_u_10.Value)
								wait(v_u_10.Value)
								local v775 = Instance.new("BodyPosition")
								v775.Parent = Ball
								v775.Position = v_u_773.Position
								local v776 = v_u_35.Value
								local v777 = v_u_35.Value
								local v778 = v_u_35.Value
								v775.MaxForce = Vector3.new(v776, v777, v778)
								game.Debris:AddItem(v775, v_u_37.Value)
							else
								v_u_2.RemoteEvent():FireServer(HitBoxCFrame, v_u_3.Character.Torso.CFrame, Ball, v_u_8, v_u_10.Value, v_u_9.Value)
								wait(v_u_10.Value)
								v_u_2.Curve():FireServer(v_u_773.Position, Ball, v_u_35.Value, v_u_37.Value)
							end
							v_u_3.Character.Scripts.BallHit.shootHit:FireServer(Ball)
							spawn(function()
								-- upvalues: (copy) v_u_773
								local v779 = Ball
								local v780 = v_u_773.CFrame
								for _ = 1, 15 do
									if v779.BallSpeedCheck.BallSpeed1.Value > 32 then
										v779.AngularVelocityMover.MaxTorque = Vector3.new(20000, 0, 20000)
										v779.AngularVelocityMover.AngularVelocity = v780.RightVector * 10
										v779.AngularVelocityMover.P = 10000
										if v779:FindFirstChild("BodyGyro") ~= nil then
											BodyGyroClone = v779:FindFirstChild("BodyGyro"):Clone()
											v779.BodyGyro:Destroy()
										end
										wait(0.2)
										v779.AngularVelocityMover.MaxTorque = Vector3.new(10, 0, 10)
										if BodyGyroClone ~= nil then
											BodyGyroClone.Parent = v779
										end
										v779.AngularVelocityMover.AngularVelocity = Vector3.new(0, 0, 0)
									end
									wait()
								end
							end)
							for v781 = 41, 22, -1 do
								if v781 == 39 then
									SprintOn()
									v_u_4.WalkSpeed = v781
								end
								if v781 == 40 then
									AnimTrackRun:Play()
								end
								v_u_12.Value = true
								v_u_13 = true
								if v781 < 39 then
									v_u_4.WalkSpeed = v781
								end
								if v781 < 34 and (Ball ~= nil and (Ball.Position - v_u_3.Character.HumanoidRootPart.Position).magnitude < 5) then
									break
								end
								wait(0.1)
							end
							SprintOff()
							v_u_4.WalkSpeed = 22
							AnimTrackRun:Stop()
						end
					end
				end
			end
			if v_u_3.Character.Values.BallHit.Value == true then
				v_u_3.Character.Values.BallHit.Value = false
				break
			end
			wait()
		end
	end
	v_u_55 = false
	moveHitBox()
	wait(0.2)
	v_u_11 = false
	v_u_12.Value = false
	v_u_13 = false
end
function HighFinessePass(p782)
	-- upvalues: (ref) v_u_151, (ref) v_u_254, (copy) v_u_12, (ref) v_u_13, (copy) v_u_4, (copy) v_u_3, (ref) v_u_198, (ref) v_u_48, (ref) v_u_26, (ref) v_u_199, (copy) v_u_30, (ref) v_u_28, (copy) v_u_33
	if p782 ~= nil and p782 == Enum.KeyCode[string.upper(keys.Long_HighFinessePass.Value)] then
		local v783 = false
		if v_u_151 <= 0 or v_u_151 > 500 then
			v_u_254 = false
			ToolRequirements1()
			if v_u_254 == false then
				return
			end
		else
			v783 = true
		end
		CheckIfAlreadySprinting()
		v_u_12.Value = true
		v_u_13 = true
		SkillUsed = "HighFinessePass"
		if v783 == true then
			v_u_151 = 1000
		end
		v_u_4.JumpPower = 0
		HighFinessePassStartingAttributes()
		for _, v784 in pairs(workspace:GetChildren()) do
			if (v784.Name == "MainBall" or (v784.Name == "TrainingBall" or (v784.Name == "PksBall" or v784.Name == "BallTrail"))) and ((v784.Position - v_u_3.Character.HitBox.Position).magnitude < 150 and v784.Anchored == false) then
				v784.CustomPhysicalProperties = PhysicalProperties.new(1, 1, 1, 0, 2)
			end
		end
		EnablePowerBar()
		LegCheck()
		if v_u_198 == "R" then
			AnimTrackShootChargeRight:Play()
			AnimTrackShootChargeRight:AdjustSpeed(1.5)
		elseif v_u_198 == "L" then
			AnimTrackShootChargeLeft:Play()
			AnimTrackShootChargeLeft:AdjustSpeed(1.5)
		end
		v_u_48 = 0
		v_u_26 = true
		for v785 = 1, 12 do
			if v_u_199 == false then
				AutoHighFinessePass(v783)
				return
			end
			wait()
			v_u_30.Size = v_u_30.Size + UDim2.new(0.016, 0, 0, 0)
			HighFinessePassIncreasingAttributes()
			v_u_28 = v_u_28 + 5
			v_u_33.Value = v_u_33.Value + 5
			v_u_48 = v_u_48 + 1
			if v785 == 12 then
				AutoHighFinessePass(v783)
			end
		end
	end
end
function AutoHighFinessePass(p786)
	-- upvalues: (ref) v_u_28, (copy) v_u_3, (ref) v_u_7, (copy) v_u_4, (ref) v_u_130, (ref) v_u_198, (ref) v_u_26, (ref) v_u_8, (copy) v_u_9, (ref) v_u_11, (copy) v_u_23, (ref) v_u_31, (copy) v_u_34, (copy) v_u_74, (copy) v_u_36, (copy) v_u_32, (copy) v_u_33, (ref) v_u_463, (ref) v_u_152, (ref) v_u_164, (ref) v_u_55, (ref) v_u_163, (ref) v_u_137, (ref) v_u_48, (ref) v_u_144, (copy) v_u_2, (copy) v_u_10, (copy) v_u_37, (ref) v_u_50, (ref) v_u_51, (copy) v_u_12, (ref) v_u_13
	v_u_28 = v_u_28 * workspace.Values.ToolPower.Value
	CheckDelayedSave()
	DisablePowerBar()
	for _, v787 in pairs(game.Players:GetPlayers()) do
		if ValidPlayerCheck(v787) == true and (v787.Name ~= v_u_3.Name and (v_u_3.Character.Torso.Position - v787.Character.Torso.Position).magnitude < 10) then
			v_u_28 = v_u_28 / 1.25
			weakenedHit = weakenedHit / 1.25
			break
		end
	end
	v_u_7 = v_u_3.Character.Torso
	CheckPlayerSprinting()
	if p786 == true then
		MissedBall = true
	end
	if v_u_4.WalkSpeed < 35 and (v_u_130 == false and p786 == false) then
		v_u_4.WalkSpeed = 18
	end
	if v_u_198 == "R" then
		AnimTrackFinesseShotRight:Play()
		AnimTrackShootChargeRight:Stop()
	elseif v_u_198 == "L" then
		AnimTrackFinesseShotLeft:Play()
		AnimTrackShootChargeLeft:Stop()
	end
	v_u_26 = false
	v_u_8 = v_u_28
	v_u_9.Value = Vector3.new(1000000, 1000000, 1000000)
	v_u_11 = true
	v_u_23.Size = Vector3.new(1, 2, 1)
	local v788 = Instance.new("Weld")
	v788.Parent = v_u_23
	v788.Part0 = v_u_7
	v788.Part1 = v_u_23
	if v_u_198 == "R" then
		local v789 = CFrame.new(0.5, -1.5, -1.5)
		local v790 = CFrame.Angles
		local v791 = v_u_31
		local v792 = math.rad(v791)
		local v793 = -v_u_34.Value
		v788.C0 = v789 * v790(v792, math.rad(v793), 0)
		local v794 = Instance.new("Weld")
		v794.Parent = v_u_74
		v794.Part0 = v_u_3.Character.Torso
		v794.Part1 = v_u_74
		v794.C0 = CFrame.new(-v_u_36.Value, v_u_32.Value, -v_u_33.Value)
	elseif v_u_198 == "L" then
		local v795 = CFrame.new(-0.5, -1.5, -1.5)
		local v796 = CFrame.Angles
		local v797 = v_u_31
		local v798 = math.rad(v797)
		local v799 = v_u_34.Value
		v788.C0 = v795 * v796(v798, math.rad(v799), 0)
		local v800 = Instance.new("Weld")
		v800.Parent = v_u_74
		v800.Part0 = v_u_3.Character.Torso
		v800.Part1 = v_u_74
		v800.C0 = CFrame.new(v_u_36.Value, v_u_32.Value, -v_u_33.Value)
	end
	if v_u_463 > 0 then
		v_u_8 = v_u_8 - 20
	end
	if v_u_4.WalkSpeed > 35 or v_u_130 == true then
		local _ = v_u_152 == false
	end
	wait(0.1)
	for v801 = 1, 8 do
		if v_u_164 > 0 then
			break
		end
		if (v_u_23.Position - v_u_3.Character.HumanoidRootPart.Position).magnitude > TooFarMagnitude then
			wait()
		elseif workspace.Values.Taker.Value == v_u_3.Name then
			wait()
		else
			for _, v802 in pairs(workspace:GetChildren()) do
				if v802.Name == "MainBall" or (v802.Name == "TrainingBall" or (v802.Name == "PksBall" or v802.Name == "BallTrail")) then
					Ball = v802
					if ValidBallCheck(Ball) ~= false then
						BallTrailDetection(Ball)
						BallSpeed(Ball, false)
						local v803 = (Ball.Position - v_u_3.Character.HitBox.Position).magnitude
						v_u_55 = false
						if ballSpeed > 30 then
							v_u_55 = true
						end
						if workspace.Values.LastTouchTeam1.Value == v_u_3.Name or workspace.Values.LastTouchTeam2.Value == v_u_3.Name then
							v_u_55 = false
						end
						if v803 < 2.2 and Ball.Anchored == false or BallDetected == true then
							local v804 = BallDetected == true and 4 or v803
							local _ = Ball.Name == "MainBall"
							v_u_3.Character.Values.BallHit.Value = true
							SaveCheck(Ball, v804)
							CheckNearGoal(125, 130, v_u_3.Character.HumanoidRootPart)
							if v_u_8 >= 60 then
								workspace.Scripts.PowerfulShot.RemoteEvent:FireServer()
							end
							if (Ball.NetworkOwner.Value == v_u_3 and BallDetected ~= true and 5 or 30) <= v_u_163 then
								v_u_8 = v_u_8 - v_u_163
								v_u_33.Value = v_u_33.Value - v_u_163
							end
							if v_u_8 < 35 then
								v_u_8 = 35
							end
							if p786 == true and v_u_8 < 45 then
								v_u_8 = 45
							end
							if v_u_137 == true and v_u_8 < 65 then
								v_u_8 = 65
							end
							if v_u_48 <= 3 and v_u_144 < 3 then
								v_u_144 = 3
							end
							local v805 = CreateAnglePart(2)
							if v_u_198 == "R" then
								local v806 = v_u_3.Character.HumanoidRootPart.CFrame
								local v807 = CFrame.Angles
								local v808 = v_u_31
								local v809 = math.rad(v808)
								local v810 = v_u_34.Value
								v805.CFrame = v806 * v807(v809, math.rad(v810), 0)
							else
								local v811 = v_u_3.Character.HumanoidRootPart.CFrame
								local v812 = CFrame.Angles
								local v813 = v_u_31
								local v814 = math.rad(v813)
								local v815 = -v_u_34.Value
								v805.CFrame = v811 * v812(v814, math.rad(v815), 0)
							end
							if v_u_55 == true then
								isBallTeleport()
								v_u_55 = false
								Ball.CFrame = v805.CFrame:toWorldSpace(CFrame.new(0, 0, -2))
							end
							HitBoxCFrame = v805.CFrame
							v_u_2.Ownership():FireServer(Ball, v_u_8, v804, workspace.Values.ToolPower.Value, "shootHit", HitBoxCFrame, v_u_3.Character.Torso.CFrame)
							if Ball.NetworkOwner.Value ~= v_u_3 then
								for _ = 1, 10 do
									if Ball == nil then
										break
									end
									if ValidBallCheck(Ball) ~= false then
										if Ball.NetworkOwner.Value == v_u_3 then
											break
										end
										wait()
									end
								end
								wait(0.1)
							end
							if Ball.NetworkOwner.Value == v_u_3 then
								local v816 = Instance.new("BodyVelocity")
								v816.Parent = Ball
								v816.velocity = HitBoxCFrame.lookVector * v_u_8
								v816.maxForce = v_u_9.Value
								game.Debris:AddItem(v816, v_u_10.Value)
								wait(v_u_10.Value)
							else
								v_u_2.RemoteEvent():FireServer(HitBoxCFrame, v_u_3.Character.Torso.CFrame, Ball, v_u_8, v_u_10.Value, v_u_9.Value)
								wait(v_u_10.Value)
							end
							local v817 = v_u_37.Value * 1.5 - v_u_163 / 100
							local v_u_818 = CreateAnglePart(v817)
							v_u_818.CFrame = v_u_3.Character.HumanoidRootPart.CFrame
							local v819 = Instance.new("Attachment", Ball)
							game.Debris:AddItem(v819, v817)
							local v_u_820 = Instance.new("VectorForce", v_u_818)
							v_u_820.Attachment0 = v819
							v_u_820.ApplyAtCenterOfMass = true
							v_u_820.RelativeTo = Enum.ActuatorRelativeTo.Attachment1
							game.Debris:AddItem(v_u_820, v817)
							local v_u_821 = v_u_198 == "R" and "-" or (v_u_198 == "L" and "+" or nil)
							v_u_820.Force = v_u_818.CFrame * CFrame.new(v_u_821 .. 700, 200, -200).Position
							local v_u_822 = Instance.new("BindableEvent", script)
							v_u_822.Event:Connect(function()
								-- upvalues: (copy) v_u_820, (copy) v_u_818, (ref) v_u_821, (copy) v_u_822
								wait(0.2)
								v_u_820.Force = v_u_818.CFrame * CFrame.new(v_u_821 .. 700, 200, -200).Position
								v_u_822:Destroy()
							end)
							v_u_822:Fire()
							v_u_3.Character.Scripts.BallHit.shootHit:FireServer(Ball)
							MissedBall = false
							spawn(function()
								-- upvalues: (ref) v_u_48
								local v823 = Ball
								local v824 = 80
								for _ = 1, v_u_48 do
									v824 = v824 - 2
								end
								for _ = 1, 25 do
									if v824 < v823.BallSpeedCheck.BallSpeed1.Value then
										v823.AngularVelocityMover.MaxTorque = Vector3.new(20000, 0, 20000)
										v823.AngularVelocityMover.AngularVelocity = HitBoxCFrame.RightVector * 15
										v823.AngularVelocityMover.P = 10000
										local _ = v823:FindFirstChild("BodyGyro") == nil
										wait(0.2)
										v823.AngularVelocityMover.MaxTorque = Vector3.new(10, 0, 10)
										if BodyGyroClone ~= nil then
											BodyGyroClone.Parent = v823
										end
										v823.AngularVelocityMover.AngularVelocity = Vector3.new(0, 0, 0)
									end
									wait()
								end
							end)
							break
						end
					end
				end
			end
			if v_u_3.Character.Values.BallHit.Value == true then
				v_u_3.Character.Values.BallHit.Value = false
			end
			wait()
			if v801 == 8 and p786 == false then
				wait(0.5)
			end
		end
	end
	for _, v825 in pairs(workspace:GetChildren()) do
		if (v825.Name == "MainBall" or (v825.Name == "TrainingBall" or (v825.Name == "PksBall" or v825.Name == "BallTrail"))) and ((v825.Position - v_u_3.Character.HitBox.Position).magnitude < 10 and v825.Anchored == false) then
			v825.CustomPhysicalProperties = PhysicalProperties.new(1, 1, 1, 1, 2)
		end
	end
	v_u_55 = false
	v_u_11 = false
	moveHitBox()
	wait(v_u_37.Value)
	moveCurve()
	if v_u_4.WalkSpeed < 35 then
		local _ = v_u_130 == false
	end
	v_u_4.WalkSpeed = 22
	v_u_4.JumpPower = 50
	v_u_50 = false
	v_u_51 = false
	v_u_12.Value = false
	v_u_13 = false
	if MissedBall == true and v_u_152 == false then
		DribbleSprintTrip()
	end
	v_u_152 = false
end
function ReleaseHighFinessePass(p826)
	-- upvalues: (ref) v_u_254, (ref) v_u_199
	if p826 ~= nil and p826 == Enum.KeyCode[string.upper(keys.Long_HighFinessePass.Value)] then
		v_u_254 = false
		ToolRequirements2()
		if v_u_254 == false then
			return
		end
		if SkillUsed ~= "HighFinessePass" then
			return
		end
		v_u_199 = false
	end
end
function DrilledPass(p827)
	-- upvalues: (ref) v_u_151, (ref) v_u_26, (copy) v_u_30, (copy) v_u_29, (ref) v_u_13, (ref) v_u_254, (copy) v_u_12, (ref) v_u_48, (copy) v_u_3, (ref) v_u_130, (ref) v_u_137, (ref) v_u_50, (ref) v_u_199, (ref) v_u_28
	if p827 ~= nil and p827 == Enum.KeyCode[string.upper(keys.Long_DrilledPass.Value)] then
		local v828 = v_u_151 > 0 and v_u_151 <= 500
		if SkillUsed == "MouseClickLong" and (v_u_26 == true and v828 == false) then
			SkillUsed = "LongSideSwitch"
			v_u_26 = false
			local v_u_829 = v_u_30.BackgroundColor3
			local v830 = Color3.new(1, 1, 1)
			v_u_29.ImageColor3 = v830
			v_u_30.BackgroundColor3 = v830
			local v_u_831 = Instance.new("BindableEvent", script)
			v_u_831.Event:Connect(function()
				-- upvalues: (ref) v_u_13, (ref) v_u_30, (copy) v_u_829, (ref) v_u_29, (copy) v_u_831
				repeat
					wait()
				until v_u_13 == false
				v_u_30.BackgroundColor3 = v_u_829
				v_u_29.ImageColor3 = v_u_829
				v_u_831:Destroy()
			end)
			v_u_831:Fire()
			return
		end
		local v832 = false
		if v_u_151 <= 0 or v_u_151 > 500 then
			v_u_254 = false
			ToolRequirements1()
			if v_u_254 == false then
				return
			end
		else
			v832 = true
		end
		CheckIfAlreadySprinting()
		v_u_12.Value = true
		v_u_13 = true
		SkillUsed = "DrilledPass"
		if v832 == true then
			v_u_151 = 1000
		end
		v_u_48 = 0
		NormalLongStartingAttributes()
		for _, v833 in pairs(workspace:GetChildren()) do
			if (v833.Name == "MainBall" or (v833.Name == "TrainingBall" or (v833.Name == "PksBall" or v833.Name == "BallTrail"))) and ((v833.Position - v_u_3.Character.HitBox.Position).magnitude < 150 and v833.Anchored == false) then
				v833.CustomPhysicalProperties = PhysicalProperties.new(1, 1, 1, 0, 2)
			end
		end
		EnablePowerBar()
		LegCheck()
		if v_u_130 == true or (v_u_137 == true or v832 == true) then
			v_u_50 = true
		end
		for v834 = 1, 12 do
			if v_u_199 == false then
				AutoDrilledPass(v832)
				return
			end
			wait()
			v_u_30.Size = v_u_30.Size + UDim2.new(0.016, 0, 0, 0)
			v_u_28 = v_u_28 + 1.5
			v_u_48 = v_u_48 + 1
			if v834 == 12 then
				AutoDrilledPass(v832)
			end
		end
	end
end
function AutoDrilledPass(p835)
	-- upvalues: (ref) v_u_28, (copy) v_u_3, (ref) v_u_7, (copy) v_u_4, (ref) v_u_130, (ref) v_u_198, (ref) v_u_50, (copy) v_u_30, (copy) v_u_33, (copy) v_u_10, (ref) v_u_51, (ref) v_u_31, (ref) v_u_48, (ref) v_u_26, (ref) v_u_8, (copy) v_u_9, (ref) v_u_11, (copy) v_u_23, (ref) v_u_463, (ref) v_u_164, (ref) v_u_55, (ref) v_u_163, (copy) v_u_2, (ref) v_u_144, (copy) v_u_12, (ref) v_u_13, (ref) v_u_152
	v_u_28 = v_u_28 * workspace.Values.ToolPower.Value
	CheckDelayedSave()
	DisablePowerBar()
	for _, v836 in pairs(game.Players:GetPlayers()) do
		if ValidPlayerCheck(v836) == true and (v836.Name ~= v_u_3.Name and (v_u_3.Character.Torso.Position - v836.Character.Torso.Position).magnitude < 10) then
			v_u_28 = v_u_28 / 1.25
			weakenedHit = weakenedHit / 1.25
			break
		end
	end
	v_u_7 = v_u_3.Character.Torso
	CheckPlayerSprinting()
	if p835 == true then
		MissedBall = true
	end
	if v_u_4.WalkSpeed < 35 and (v_u_130 == false and p835 == false) then
		v_u_4.WalkSpeed = 18
	end
	if v_u_198 == "R" then
		AnimTrackShootChargeRight:Play()
		if v_u_50 == true then
			AnimTrackShootChargeRight:AdjustSpeed(1.5)
		end
	elseif v_u_198 == "L" then
		AnimTrackShootChargeLeft:Play()
		if v_u_50 == true then
			AnimTrackShootChargeLeft:AdjustSpeed(1.5)
		end
	end
	EnablePotentialBar()
	for v837 = 1, 20 do
		v_u_30.Size = v_u_30.Size + UDim2.new(0.009, 0, 0, 0)
		if v_u_50 ~= true or v837 ~= 4 and (v837 ~= 8 and (v837 ~= 12 and (v837 ~= 16 and v837 ~= 20))) then
			wait()
		end
		if v837 > 1 then
			v_u_28 = v_u_28 + 3.4
			v_u_33.Value = v_u_33.Value + 3.4
			v_u_10.Value = v_u_10.Value + 0.05
		end
		if v_u_51 == true and v837 > 4 or v837 == 20 then
			v_u_51 = false
			if v_u_198 == "R" then
				AnimTrackNormalLongRight:Play()
				AnimTrackShootChargeRight:Stop()
			elseif v_u_198 == "L" then
				AnimTrackNormalLongLeft:Play()
				AnimTrackShootChargeLeft:Stop()
			end
			break
		end
	end
	DisablePotentialBar()
	v_u_28 = v_u_28 + 35
	v_u_31 = 1.5
	v_u_10.Value = 0.6
	for _ = 1, v_u_48 do
		v_u_28 = v_u_28 + 1
	end
	v_u_26 = false
	v_u_8 = v_u_28
	v_u_9.Value = Vector3.new(1000000, 1000000, 1000000)
	v_u_11 = true
	v_u_23.Size = Vector3.new(1, 2, 1)
	local v838 = Instance.new("Weld")
	v838.Parent = v_u_23
	v838.Part0 = v_u_7
	v838.Part1 = v_u_23
	if v_u_198 == "R" then
		local v839 = v_u_31
		v838.C0 = CFrame.new(0.5, -1.5, -1.5) * CFrame.Angles(math.rad(v839), 0, 0)
	elseif v_u_198 == "L" then
		local v840 = v_u_31
		v838.C0 = CFrame.new(-0.5, -1.5, -1.5) * CFrame.Angles(math.rad(v840), 0, 0)
	end
	if v_u_463 > 0 then
		v_u_8 = v_u_8 - 20
	end
	wait(0.1)
	local v841 = true
	for v842 = 1, 8 do
		if v_u_164 > 0 then
			break
		end
		if (v_u_23.Position - v_u_3.Character.HumanoidRootPart.Position).magnitude > TooFarMagnitude then
			wait()
		elseif workspace.Values.Taker.Value == v_u_3.Name then
			wait()
		else
			for _, v843 in pairs(workspace:GetChildren()) do
				if v843.Name == "MainBall" or (v843.Name == "TrainingBall" or (v843.Name == "PksBall" or v843.Name == "BallTrail")) then
					Ball = v843
					if ValidBallCheck(Ball) ~= false then
						BallTrailDetection(Ball)
						BallSpeed(Ball, false)
						local v844 = (Ball.Position - v_u_3.Character.HitBox.Position).magnitude
						v_u_55 = false
						if ballSpeed > 30 then
							v_u_55 = true
						end
						if workspace.Values.LastTouchTeam1.Value == v_u_3.Name or workspace.Values.LastTouchTeam2.Value == v_u_3.Name then
							v_u_55 = false
						end
						if v844 < 2.5 and Ball.Anchored == false or BallDetected == true then
							local v845 = BallDetected == true and 4 or v844
							local _ = Ball.Name == "MainBall"
							v_u_3.Character.Values.BallHit.Value = true
							SaveCheck(Ball, v845)
							CheckNearGoal(100, 140, v_u_3.Character.HumanoidRootPart)
							if v_u_8 >= 60 then
								workspace.Scripts.PowerfulShot.RemoteEvent:FireServer()
							end
							local v846 = Ball.NetworkOwner.Value == v_u_3 and BallDetected ~= true and 5 or 30
							local v847 = CreateAnglePart(2)
							v847.CFrame = v_u_3.Character.HumanoidRootPart.CFrame
							local v848 = CreateAnglePart(2)
							v848.CFrame = v847.CFrame * CFrame.new(0, 0, -100)
							local v849 = CFrame.new
							local v850 = v847.Position
							local v851 = v848.Position.X
							local v852 = v847.Position.Y
							local v853 = v848.Position.Z
							v847.CFrame = v849(v850, (Vector3.new(v851, v852, v853)))
							local v854 = v_u_31
							v847.CFrame = v847.CFrame * CFrame.Angles(math.rad(v854), 0, 0)
							if v846 <= v_u_163 then
								v_u_8 = v_u_8 - v_u_163 * 1.75
								if (v_u_4.WalkSpeed > 35 or v_u_130 == true) and v_u_8 < 55 then
									v_u_8 = 55
								end
							end
							if v_u_8 < 35 then
								v_u_8 = 35
							end
							if p835 == true and v_u_8 < 45 then
								v_u_8 = 45
							end
							if v_u_55 == true then
								isBallTeleport()
								v_u_55 = false
								Ball.CFrame = v847.CFrame:toWorldSpace(CFrame.new(0, 0, -2))
							end
							HitBoxCFrame = v847.CFrame
							v_u_2.Ownership():FireServer(Ball, v_u_8, v845, workspace.Values.ToolPower.Value, "shootHit", HitBoxCFrame, v_u_3.Character.Torso.CFrame)
							v_u_10.Value = v_u_10.Value / 1.75
							if v_u_144 < 2 then
								v_u_144 = 2
							end
							if Ball.NetworkOwner.Value == v_u_3 then
								local v855 = Instance.new("BodyVelocity")
								v855.Parent = Ball
								v855.velocity = HitBoxCFrame.lookVector * v_u_8
								v855.maxForce = v_u_9.Value
								game.Debris:AddItem(v855, v_u_10.Value)
							else
								v_u_2.RemoteEvent():FireServer(HitBoxCFrame, v_u_3.Character.Torso.CFrame, Ball, v_u_8, v_u_10.Value, v_u_9.Value)
							end
							v_u_3.Character.Scripts.BallHit.shootHit:FireServer(Ball)
							v841 = false
							local v856 = 2 + v_u_48 / 2
							local v857 = v856 > 5 and 5 or v856
							if v_u_163 >= 5 then
								v857 = v857 - v_u_163 / 15
							end
							local v858 = v857 < 1.5 and 1.5 or v857
							local v859 = PhysicalProperties.new(v858, 1, 1, 0, 25)
							Ball.CustomPhysicalProperties = v859
							wait()
							wait(1)
							EndDippingShot(v_u_3, Ball, v_u_10.Value, false)
							spawn(function()
								local v860 = Ball
								for _ = 1, 25 do
									if v860.BallSpeedCheck.BallSpeed1.Value > 60 then
										v860.AngularVelocityMover.MaxTorque = Vector3.new(20000, 0, 20000)
										v860.AngularVelocityMover.AngularVelocity = HitBoxCFrame.RightVector * 15
										v860.AngularVelocityMover.P = 10000
										if v860:FindFirstChild("BodyGyro") ~= nil then
											BodyGyroClone = v860:FindFirstChild("BodyGyro"):Clone()
											v860.BodyGyro:Destroy()
										end
										wait(0.2)
										v860.AngularVelocityMover.MaxTorque = Vector3.new(10, 0, 10)
										if BodyGyroClone ~= nil then
											BodyGyroClone.Parent = v860
										end
										v860.AngularVelocityMover.AngularVelocity = Vector3.new(0, 0, 0)
									end
									wait()
								end
							end)
							MissedBall = false
							break
						end
					end
				end
			end
			if v_u_3.Character.Values.BallHit.Value == true then
				v_u_3.Character.Values.BallHit.Value = false
			end
			wait()
			if v842 == 8 and p835 == false then
				wait(0.5)
			end
		end
	end
	if v841 == true then
		for _, v861 in pairs(workspace:GetChildren()) do
			if (v861.Name == "MainBall" or (v861.Name == "TrainingBall" or (v861.Name == "PksBall" or v861.Name == "BallTrail"))) and ((v861.Position - v_u_3.Character.HitBox.Position).magnitude < 10 and v861.Anchored == false) then
				v861.CustomPhysicalProperties = PhysicalProperties.new(1, 1, 1, 1, 2)
			end
		end
	end
	v_u_55 = false
	v_u_11 = false
	moveHitBox()
	wait(0.4)
	if v_u_4.WalkSpeed < 35 then
		local _ = v_u_130 == false
	end
	v_u_4.WalkSpeed = 22
	v_u_4.JumpPower = 50
	v_u_50 = false
	v_u_51 = false
	v_u_12.Value = false
	v_u_13 = false
	if MissedBall == true and v_u_152 == false then
		DribbleSprintTrip()
	end
	v_u_152 = false
end
function ReleaseDrilledPass(p862)
	-- upvalues: (ref) v_u_254, (ref) v_u_199
	if p862 ~= nil and p862 == Enum.KeyCode[string.upper(keys.Long_DrilledPass.Value)] then
		v_u_254 = false
		ToolRequirements2()
		if v_u_254 == false then
			return
		end
		if SkillUsed ~= "DrilledPass" then
			return
		end
		v_u_199 = false
	end
end
function ScoopedPass(p863)
	-- upvalues: (ref) v_u_26, (ref) v_u_151, (ref) v_u_254, (copy) v_u_12, (ref) v_u_13, (ref) v_u_48, (ref) v_u_28, (ref) v_u_31, (copy) v_u_10, (copy) v_u_3, (ref) v_u_130, (ref) v_u_137, (ref) v_u_50, (ref) v_u_199, (copy) v_u_30
	if p863 ~= nil and p863 == Enum.KeyCode[string.upper(keys.Long_ScoopedPass.Value)] then
		if SkillUsed == "ScoopedPass" and v_u_26 == true then
			v_u_26 = false
		end
		local v864 = false
		if v_u_151 <= 0 or v_u_151 > 500 then
			v_u_254 = false
			ToolRequirements1()
			if v_u_254 == false then
				return
			end
		else
			v864 = true
		end
		CheckIfAlreadySprinting()
		v_u_12.Value = true
		v_u_13 = true
		SkillUsed = "ScoopedPass"
		if v864 == true then
			v_u_151 = 1000
		end
		v_u_48 = 0
		v_u_28 = 40
		v_u_31 = 19
		v_u_10.Value = 0.2
		for _, v865 in pairs(workspace:GetChildren()) do
			if (v865.Name == "MainBall" or (v865.Name == "TrainingBall" or (v865.Name == "PksBall" or v865.Name == "BallTrail"))) and ((v865.Position - v_u_3.Character.HitBox.Position).magnitude < 150 and v865.Anchored == false) then
				v865.CustomPhysicalProperties = PhysicalProperties.new(1, 1, 1, 0, 2)
			end
		end
		EnablePowerBar()
		LegCheck()
		if v_u_130 == true or (v_u_137 == true or v864 == true) then
			v_u_50 = true
		end
		for v866 = 1, 12 do
			if v_u_199 == false then
				AutoScoopedPass(v864)
				return
			end
			wait()
			v_u_30.Size = v_u_30.Size + UDim2.new(0.016, 0, 0, 0)
			v_u_31 = v_u_31 + 1.6
			v_u_48 = v_u_48 + 1
			if v866 == 12 then
				AutoScoopedPass(v864)
			end
		end
	end
end
function AutoScoopedPass(p867)
	-- upvalues: (ref) v_u_28, (copy) v_u_3, (ref) v_u_7, (copy) v_u_4, (ref) v_u_130, (ref) v_u_198, (ref) v_u_50, (ref) v_u_26, (copy) v_u_30, (copy) v_u_10, (ref) v_u_51, (ref) v_u_48, (ref) v_u_8, (copy) v_u_9, (ref) v_u_11, (copy) v_u_23, (ref) v_u_31, (ref) v_u_463, (ref) v_u_164, (ref) v_u_55, (ref) v_u_163, (copy) v_u_2, (ref) v_u_144, (ref) v_u_137, (ref) v_u_145, (copy) v_u_12, (ref) v_u_13, (ref) v_u_152
	v_u_28 = v_u_28 * workspace.Values.ToolPower.Value
	CheckDelayedSave()
	DisablePowerBar()
	for _, v868 in pairs(game.Players:GetPlayers()) do
		if ValidPlayerCheck(v868) == true and (v868.Name ~= v_u_3.Name and (v_u_3.Character.Torso.Position - v868.Character.Torso.Position).magnitude < 10) then
			v_u_28 = v_u_28 / 1.25
			weakenedHit = weakenedHit / 1.25
			break
		end
	end
	v_u_7 = v_u_3.Character.Torso
	CheckPlayerSprinting()
	if p867 == true then
		MissedBall = true
	end
	if v_u_4.WalkSpeed < 35 and (v_u_130 == false and p867 == false) then
		v_u_4.WalkSpeed = 18
	end
	if v_u_4.WalkSpeed < 35 and v_u_130 == false then
		v_u_4.WalkSpeed = 18
	end
	if v_u_198 == "R" then
		AnimTrackShootChargeRight:Play()
		if v_u_50 == true then
			AnimTrackShootChargeRight:AdjustSpeed(1.5)
		end
	elseif v_u_198 == "L" then
		AnimTrackShootChargeLeft:Play()
		if v_u_50 == true then
			AnimTrackShootChargeLeft:AdjustSpeed(1.5)
		end
	end
	v_u_26 = true
	EnablePotentialBar()
	for v869 = 1, 20 do
		v_u_30.Size = v_u_30.Size + UDim2.new(0.009, 0, 0, 0)
		if v_u_50 ~= true or v869 ~= 4 and (v869 ~= 8 and (v869 ~= 12 and (v869 ~= 16 and v869 ~= 20))) then
			wait()
		end
		if v869 > 1 then
			v_u_28 = v_u_28 + 2.1
			v_u_10.Value = v_u_10.Value + 0.05
		end
		if v_u_51 == true and v869 > 4 or (v869 == 20 or v_u_26 == false) then
			v_u_51 = false
			if v_u_198 == "R" then
				AnimTrackScoopedPassRight:Play()
				AnimTrackShootChargeRight:Stop()
			elseif v_u_198 == "L" then
				AnimTrackScoopedPassLeft:Play()
				AnimTrackShootChargeLeft:Stop()
			end
			break
		end
	end
	DisablePotentialBar()
	for _ = 12, v_u_48, -1 do
		if v_u_10.Value > 0.25 then
			v_u_10.Value = v_u_10.Value - 0.05
		end
	end
	v_u_26 = false
	v_u_8 = v_u_28
	v_u_9.Value = Vector3.new(1000000, 1000000, 1000000)
	v_u_11 = true
	v_u_23.Size = Vector3.new(1, 2, 1)
	local v870 = Instance.new("Weld")
	v870.Parent = v_u_23
	v870.Part0 = v_u_7
	v870.Part1 = v_u_23
	if v_u_198 == "R" then
		local v871 = v_u_31
		v870.C0 = CFrame.new(0.5, -1.5, -1.5) * CFrame.Angles(math.rad(v871), 0, 0)
	elseif v_u_198 == "L" then
		local v872 = v_u_31
		v870.C0 = CFrame.new(-0.5, -1.5, -1.5) * CFrame.Angles(math.rad(v872), 0, 0)
	end
	if v_u_463 > 0 then
		v_u_8 = v_u_8 - 20
	end
	wait(0.1)
	local v873 = true
	for v874 = 1, 8 do
		if v_u_164 > 0 then
			break
		end
		if (v_u_23.Position - v_u_3.Character.HumanoidRootPart.Position).magnitude > TooFarMagnitude then
			wait()
		elseif workspace.Values.Taker.Value == v_u_3.Name then
			wait()
		else
			for _, v875 in pairs(workspace:GetChildren()) do
				if v875.Name == "MainBall" or (v875.Name == "TrainingBall" or (v875.Name == "PksBall" or v875.Name == "BallTrail")) then
					Ball = v875
					if ValidBallCheck(Ball) ~= false then
						BallTrailDetection(Ball)
						BallSpeed(Ball, false)
						local v876 = (Ball.Position - v_u_3.Character.HitBox.Position).magnitude
						v_u_55 = false
						if ballSpeed > 30 then
							v_u_55 = true
						end
						if workspace.Values.LastTouchTeam1.Value == v_u_3.Name or workspace.Values.LastTouchTeam2.Value == v_u_3.Name then
							v_u_55 = false
						end
						if v876 < 2.4 and Ball.Anchored == false or BallDetected == true then
							local v877 = BallDetected == true and 4 or v876
							local _ = Ball.Name == "MainBall"
							v_u_3.Character.Values.BallHit.Value = true
							SaveCheck(Ball, v877)
							CheckNearGoal(100, 140, v_u_3.Character.HumanoidRootPart)
							if v_u_8 >= 60 then
								workspace.Scripts.PowerfulShot.RemoteEvent:FireServer()
							end
							local v878 = Ball.NetworkOwner.Value == v_u_3 and BallDetected ~= true and 5 or 30
							local v879 = CreateAnglePart(2)
							local v880 = v_u_31
							v879.CFrame = v_u_3.Character.HumanoidRootPart.CFrame * CFrame.Angles(math.rad(v880), 0, 0)
							if v878 <= v_u_163 then
								v_u_8 = v_u_8 - v_u_163 * 1.25
								if (v_u_4.WalkSpeed > 35 or v_u_130 == true) and v_u_8 < 55 then
									v_u_8 = 55
								end
							end
							if v_u_8 < 35 then
								v_u_8 = 35
							end
							if p867 == true and v_u_8 < 45 then
								v_u_8 = 45
							end
							if v_u_55 == true then
								isBallTeleport()
								v_u_55 = false
								Ball.CFrame = v879.CFrame:toWorldSpace(CFrame.new(0, 0, -2))
							end
							HitBoxCFrame = v879.CFrame
							v_u_2.Ownership():FireServer(Ball, v_u_8, v877, workspace.Values.ToolPower.Value, "normalHit", HitBoxCFrame, v_u_3.Character.Torso.CFrame)
							v_u_10.Value = v_u_10.Value / 1.75
							if v_u_144 < 2 then
								v_u_144 = 2
							end
							if Ball.NetworkOwner.Value == v_u_3 then
								local v881 = Instance.new("BodyVelocity")
								v881.Parent = Ball
								v881.velocity = HitBoxCFrame.lookVector * v_u_8
								v881.maxForce = v_u_9.Value
								game.Debris:AddItem(v881, v_u_10.Value)
							else
								v_u_2.RemoteEvent():FireServer(HitBoxCFrame, v_u_3.Character.Torso.CFrame, Ball, v_u_8, v_u_10.Value, v_u_9.Value)
							end
							v_u_3.Character.Scripts.BallHit.shootHit:FireServer(Ball)
							wait()
							spawn(function()
								local v882 = Ball
								for _ = 1, 25 do
									if v882.BallSpeedCheck.BallSpeed1.Value > 50 then
										v882.AngularVelocityMover.MaxTorque = Vector3.new(20000, 0, 20000)
										v882.AngularVelocityMover.AngularVelocity = HitBoxCFrame.RightVector * 15
										v882.AngularVelocityMover.P = 10000
										if v882:FindFirstChild("BodyGyro") ~= nil then
											BodyGyroClone = v882:FindFirstChild("BodyGyro"):Clone()
											v882.BodyGyro:Destroy()
										end
										wait(0.2)
										v882.AngularVelocityMover.MaxTorque = Vector3.new(10, 0, 10)
										if BodyGyroClone ~= nil then
											BodyGyroClone.Parent = v882
										end
										v882.AngularVelocityMover.AngularVelocity = Vector3.new(0, 0, 0)
									end
									wait()
								end
							end)
							MissedBall = false
							v873 = false
							break
						end
					end
				end
			end
			if v_u_3.Character.Values.BallHit.Value == true then
				v_u_3.Character.Values.BallHit.Value = false
			end
			wait()
			if v874 == 8 and p867 == false then
				wait(0.5)
			end
		end
	end
	if v873 == true then
		for _, v883 in pairs(workspace:GetChildren()) do
			if (v883.Name == "MainBall" or (v883.Name == "TrainingBall" or (v883.Name == "PksBall" or v883.Name == "BallTrail"))) and ((v883.Position - v_u_3.Character.HitBox.Position).magnitude < 10 and v883.Anchored == false) then
				v883.CustomPhysicalProperties = PhysicalProperties.new(1, 1, 1, 1, 2)
			end
		end
	end
	v_u_55 = false
	v_u_11 = false
	moveHitBox()
	if v_u_137 == true then
		v_u_3.Character.Scripts.Sprint.DribbleSprintOFF:FireServer()
		v_u_4.WalkSpeed = 22
		DribbleSprintEnd()
		local v_u_884 = Instance.new("BindableEvent", script)
		v_u_884.Event:Connect(function()
			-- upvalues: (ref) v_u_145, (copy) v_u_884
			wait(0.3)
			v_u_145 = 0
			v_u_884:Destroy()
		end)
		v_u_884:Fire()
	end
	wait(0.4)
	if v_u_4.WalkSpeed < 35 then
		local _ = v_u_130 == false
	end
	v_u_4.WalkSpeed = 22
	v_u_4.JumpPower = 50
	v_u_50 = false
	v_u_51 = false
	v_u_12.Value = false
	v_u_13 = false
	if MissedBall == true and v_u_152 == false then
		DribbleSprintTrip()
	end
	v_u_152 = false
end
function ReleaseScoopedPass(p885)
	-- upvalues: (ref) v_u_254, (ref) v_u_199
	if p885 ~= nil and p885 == Enum.KeyCode[string.upper(keys.Long_ScoopedPass.Value)] then
		v_u_254 = false
		ToolRequirements2()
		if v_u_254 == false then
			return
		end
		if SkillUsed ~= "ScoopedPass" then
			return
		end
		v_u_199 = false
	end
end
function onInputBegan(p886, p887)
	-- upvalues: (ref) v_u_257
	if not p887 then
		if p886.UserInputType == Enum.UserInputType.Keyboard and v_u_257 == true then
			LongHeader(p886.KeyCode)
			Rabona(p886.KeyCode)
			BackwardsFlickUp(p886.KeyCode)
			HighFinessePass(p886.KeyCode)
			DrilledPass(p886.KeyCode)
			ScoopedPass(p886.KeyCode)
		end
	end
end
game:GetService("UserInputService").InputBegan:connect(onInputBegan)
function onInputEnded(p888)
	if p888.UserInputType == Enum.UserInputType.Keyboard then
		ReleaseLongHeader(p888.KeyCode)
		ReleaseRabona(p888.KeyCode)
		ReleaseBackwardsFlickUp(p888.KeyCode)
		ReleaseHighFinessePass(p888.KeyCode)
		ReleaseDrilledPass(p888.KeyCode)
		ReleaseScoopedPass(p888.KeyCode)
	end
end
game:GetService("UserInputService").InputEnded:connect(onInputEnded)
animationPassCharge = game.ReplicatedStorage.Animations.PassCharge
AnimTrackPassCharge = v_u_5:LoadAnimation(animationPassCharge)
animationPass = game.ReplicatedStorage.Animations.Pass
AnimTrackPass = v_u_5:LoadAnimation(animationPass)
animationPassChargeLeftLeg = game.ReplicatedStorage.Animations.PassChargeLeftLeg
AnimTrackPassChargeLeftLeg = v_u_5:LoadAnimation(animationPassChargeLeftLeg)
animationPassLeftLeg = game.ReplicatedStorage.Animations.PassLeftLeg
AnimTrackPassLeftLeg = v_u_5:LoadAnimation(animationPassLeftLeg)
animationHeaderRight = game.ReplicatedStorage.Animations.HeaderRight
AnimTrackHeaderRight = v_u_5:LoadAnimation(animationHeaderRight)
animationHeaderLeft = game.ReplicatedStorage.Animations.HeaderLeft
AnimTrackHeaderLeft = v_u_5:LoadAnimation(animationHeaderLeft)
animationBackheelCharge = game.ReplicatedStorage.Animations.BackheelCharge
AnimTrackBackheelCharge = v_u_5:LoadAnimation(animationBackheelCharge)
animationBackheel = game.ReplicatedStorage.Animations.Backheel
AnimTrackBackheel = v_u_5:LoadAnimation(animationBackheel)
animationBackheelChargeLeftLeg = game.ReplicatedStorage.Animations.BackheelChargeLeftLeg
AnimTrackBackheelChargeLeftLeg = v_u_5:LoadAnimation(animationBackheelChargeLeftLeg)
animationBackheelLeftLeg = game.ReplicatedStorage.Animations.BackheelLeftLeg
AnimTrackBackheelLeftLeg = v_u_5:LoadAnimation(animationBackheelLeftLeg)
animationLeftSidePassCharge = game.ReplicatedStorage.Animations.LeftSidePassCharge
AnimTrackLeftSidePassCharge = v_u_5:LoadAnimation(animationLeftSidePassCharge)
animationLeftSidePass = game.ReplicatedStorage.Animations.LeftSidePass
AnimTrackLeftSidePass = v_u_5:LoadAnimation(animationLeftSidePass)
animationRightSidePassCharge = game.ReplicatedStorage.Animations.RightSidePassCharge
AnimTrackRightSidePassCharge = v_u_5:LoadAnimation(animationRightSidePassCharge)
animationRightSidePass = game.ReplicatedStorage.Animations.RightSidePass
AnimTrackRightSidePass = v_u_5:LoadAnimation(animationRightSidePass)
animationSidewaysBackheelRight = game.ReplicatedStorage.Animations.SidewaysBackheelRight
AnimTrackSidewaysBackheelRight = v_u_5:LoadAnimation(animationSidewaysBackheelRight)
animationSidewaysBackheelLeft = game.ReplicatedStorage.Animations.SidewaysBackheelLeft
AnimTrackSidewaysBackheelLeft = v_u_5:LoadAnimation(animationSidewaysBackheelLeft)
animationCallForPass = game.ReplicatedStorage.Animations.CallForPass
AnimTrackCallForPass = v_u_5:LoadAnimation(animationCallForPass)
animationCallForPassRight = game.ReplicatedStorage.Animations.CallForPassRight
AnimTrackCallForPassRight = v_u_5:LoadAnimation(animationCallForPassRight)
animationCallForPassLeft = game.ReplicatedStorage.Animations.CallForPassLeft
AnimTrackCallForPassLeft = v_u_5:LoadAnimation(animationCallForPassLeft)
animationCallForPassUp = game.ReplicatedStorage.Animations.CallForPassUp
AnimTrackCallForPassUp = v_u_5:LoadAnimation(animationCallForPassUp)
animationFakePassRight = game.ReplicatedStorage.Animations.FakePassRight
AnimTrackFakePassRight = v_u_5:LoadAnimation(animationFakePassRight)
animationFakePassLeft = game.ReplicatedStorage.Animations.FakePassLeft
AnimTrackFakePassLeft = v_u_5:LoadAnimation(animationFakePassLeft)
animationFakeShotRight = game.ReplicatedStorage.Animations.ShootLeftLeg
AnimTrackFakeShotRight = v_u_5:LoadAnimation(animationFakeShotRight)
animationFakeShotLeft = game.ReplicatedStorage.Animations.Shoot
AnimTrackFakeShotLeft = v_u_5:LoadAnimation(animationFakeShotLeft)
animationDragBack = game.ReplicatedStorage.Animations.DragBack
AnimTrackDragBack = v_u_5:LoadAnimation(animationDragBack)
local v889 = v_u_3.Backpack:WaitForChild("Pass")
function PowerCheckPassHeader(p890)
	function PowerDecrease()
		if Power > 110 then
			Power = 110
		end
	end
	if p890:FindFirstChild("BallSpeed") ~= nil then
		if LowHeader == true then
			Power = p890.BallSpeed.Value * 2
		else
			Power = p890.BallSpeed.Value * 1.5
		end
	end
	PowerDecrease()
	if Power < 50 then
		Power = 50
	end
end
v889.Equipped:connect(function(_)
	-- upvalues: (ref) v_u_255, (ref) v_u_258
	v_u_255 = true
	v_u_258 = true
	ToolOrder("Pass")
end)
v889.Unequipped:connect(function(_)
	-- upvalues: (ref) v_u_255, (ref) v_u_258
	v_u_255 = false
	v_u_258 = false
end)
v889.Unequipped:connect(function(_)
	-- upvalues: (ref) v_u_161, (copy) v_u_12
	AnimTrackCallForPass:Stop()
	if v_u_161 == true then
		repeat
			wait()
		until v_u_12.Value == false
		FinishCallForPass()
	end
end)
v889.Unequipped:connect(function(_)
	-- upvalues: (ref) v_u_199
	v_u_199 = false
end)
v889.Equipped:connect(function(p891)
	-- upvalues: (ref) v_u_26, (copy) v_u_30, (copy) v_u_29, (ref) v_u_13, (ref) v_u_254, (copy) v_u_12, (ref) v_u_7, (copy) v_u_3, (ref) v_u_28, (ref) v_u_31, (ref) v_u_198, (ref) v_u_199
	p891.Button1Down:connect(function()
		-- upvalues: (ref) v_u_26, (ref) v_u_30, (ref) v_u_29, (ref) v_u_13, (ref) v_u_254, (ref) v_u_12, (ref) v_u_7, (ref) v_u_3, (ref) v_u_28, (ref) v_u_31, (ref) v_u_198, (ref) v_u_199
		if v_u_26 == true then
			v_u_26 = false
			if SkillUsed == "PassHeader" then
				local v_u_892 = v_u_30.BackgroundColor3
				local v893 = Color3.new(1, 1, 1)
				v_u_29.ImageColor3 = v893
				v_u_30.BackgroundColor3 = v893
				local v_u_894 = Instance.new("BindableEvent", script)
				v_u_894.Event:Connect(function()
					-- upvalues: (ref) v_u_13, (ref) v_u_30, (copy) v_u_892, (ref) v_u_29, (copy) v_u_894
					repeat
						wait()
					until v_u_13 == false
					v_u_30.BackgroundColor3 = v_u_892
					v_u_29.ImageColor3 = v_u_892
					v_u_894:Destroy()
				end)
				v_u_894:Fire()
			end
			return
		else
			v_u_254 = false
			ToolRequirements1()
			if v_u_254 ~= false then
				CheckIfAlreadySprinting()
				v_u_12.Value = true
				v_u_13 = true
				SkillUsed = "MouseClickPass"
				v_u_26 = true
				v_u_7 = v_u_3.Character.Torso
				v_u_28 = 32
				v_u_31 = -5
				EnablePowerBar()
				LegCheck()
				if v_u_198 == "R" then
					AnimTrackPassCharge:Play()
				elseif v_u_198 == "L" then
					AnimTrackPassChargeLeftLeg:Play()
				end
				for v895 = 1, 12 do
					if v_u_199 == false then
						AutoPass()
						return
					end
					wait()
					v_u_30.Size = v_u_30.Size + UDim2.new(0.016, 0, 0, 0)
					v_u_28 = v_u_28 + 5.4
					v_u_31 = v_u_31 + 0.8
					if v895 == 12 then
						AutoPass()
					end
				end
			end
		end
	end)
end)
function AutoPass()
	-- upvalues: (ref) v_u_26, (ref) v_u_28, (copy) v_u_4, (ref) v_u_130, (copy) v_u_23, (ref) v_u_7, (ref) v_u_198, (ref) v_u_31, (ref) v_u_8, (copy) v_u_9, (copy) v_u_10, (ref) v_u_11, (ref) v_u_164, (copy) v_u_3, (ref) v_u_55, (ref) v_u_163, (ref) v_u_137, (copy) v_u_2, (ref) v_u_144, (copy) v_u_12, (ref) v_u_13, (ref) v_u_152
	local v896 = v_u_26 == false
	v_u_26 = false
	v_u_28 = v_u_28 * workspace.Values.ToolPower.Value
	CheckPlayerSprinting()
	if v_u_4.WalkSpeed < 35 and v_u_130 == false then
		v_u_4.WalkSpeed = 17
	end
	CheckDelayedSave()
	v_u_23.Size = Vector3.new(1, 2, 1)
	local v897 = Instance.new("Weld")
	v897.Parent = v_u_23
	v897.Part0 = v_u_7
	v897.Part1 = v_u_23
	if v_u_198 == "R" then
		local v898 = v_u_31
		v897.C0 = CFrame.new(0.5, -1.5, -0.7) * CFrame.Angles(math.rad(v898), 0, 0)
		AnimTrackPassCharge:Stop()
		AnimTrackPass:Play()
	elseif v_u_198 == "L" then
		local v899 = v_u_31
		v897.C0 = CFrame.new(-0.5, -1.5, -0.7) * CFrame.Angles(math.rad(v899), 0, 0)
		AnimTrackPassChargeLeftLeg:Stop()
		AnimTrackPassLeftLeg:Play()
	end
	DisablePowerBar()
	v_u_8 = v_u_28
	v_u_9.Value = Vector3.new(1000000, 1000000, 1000000)
	v_u_10.Value = 0.2
	v_u_11 = true
	for v900 = 1, 10 do
		if v_u_164 > 0 then
			break
		end
		if (v_u_23.Position - v_u_3.Character.HumanoidRootPart.Position).magnitude > TooFarMagnitude then
			wait()
		elseif workspace.Values.Taker.Value == v_u_3.Name then
			wait()
		else
			for _, v901 in pairs(workspace:GetChildren()) do
				if v901.Name == "MainBall" or (v901.Name == "TrainingBall" or (v901.Name == "PksBall" or v901.Name == "BallTrail")) then
					Ball = v901
					if ValidBallCheck(Ball) ~= false then
						BallTrailDetection(Ball)
						BallSpeed(Ball, false)
						local v902 = (Ball.Position - v_u_3.Character.HitBox.Position).magnitude
						v_u_55 = false
						if ballSpeed > 30 then
							v_u_55 = true
						end
						if workspace.Values.LastTouchTeam1.Value == v_u_3.Name or workspace.Values.LastTouchTeam2.Value == v_u_3.Name then
							v_u_55 = false
						end
						if v902 < 2.4 and Ball.Anchored == false or BallDetected == true then
							local v903 = BallDetected == true and 4 or v902
							local _ = Ball.Name == "MainBall"
							v_u_3.Character.Values.BallHit.Value = true
							SaveCheck(Ball, v903)
							if (v_u_4.WalkSpeed > 35 or v_u_130 == true) and v_u_8 < 45 then
								v_u_8 = v_u_8 + 25
							end
							local v904 = CheckNearGoal(65, 90, v_u_3.Character.HumanoidRootPart)
							if v_u_8 >= 60 then
								workspace.Scripts.PowerfulShot.RemoteEvent:FireServer()
							end
							if v_u_163 >= 5 then
								if v_u_8 > 40 then
									v_u_8 = v_u_8 - v_u_163
								end
								if v_u_8 < 32 then
									v_u_8 = 32
								end
								if v_u_137 == true and v_u_8 < 55 then
									v_u_8 = 55
								end
							end
							if Ball.BallBounce.Value == true and (v904 == true and ballSpeed > 40) then
								v_u_31 = math.random(1, 40)
							end
							local v905 = CreateAnglePart(2)
							local v906 = v_u_31
							v905.CFrame = v_u_3.Character.HumanoidRootPart.CFrame * CFrame.Angles(math.rad(v906), 0, 0)
							local _ = v_u_8 > 70
							if v_u_55 == true then
								isBallTeleport()
								v_u_55 = false
								Ball.CFrame = v905.CFrame:toWorldSpace(CFrame.new(0, 0, -2))
							end
							HitBoxCFrame = v905.CFrame
							v_u_2.Ownership():FireServer(Ball, v_u_8, v903, workspace.Values.ToolPower.Value, "shootHit", HitBoxCFrame, v_u_3.Character.Torso.CFrame)
							if Ball.NetworkOwner.Value == v_u_3 then
								local v907 = Instance.new("BodyVelocity")
								v907.Parent = Ball
								v907.velocity = HitBoxCFrame.lookVector * v_u_8
								v907.maxForce = v_u_9.Value
								game.Debris:AddItem(v907, v_u_10.Value)
							else
								v_u_2.RemoteEvent():FireServer(HitBoxCFrame, v_u_3.Character.Torso.CFrame, Ball, v_u_8, v_u_10.Value, v_u_9.Value)
							end
							v_u_3.Character.Scripts.BallHit.shootHit:FireServer(Ball)
							if v896 == true then
								spawn(function()
									local v908 = Ball
									wait(0.5)
									for _ = 1, 25 do
										if v908.BallSpeedCheck.BallSpeed1.Value > 55 then
											v908.AngularVelocityMover.MaxTorque = Vector3.new(20000, 0, 20000)
											v908.AngularVelocityMover.AngularVelocity = HitBoxCFrame.RightVector * 10
											v908.AngularVelocityMover.P = 5000
											if v908:FindFirstChild("BodyGyro") ~= nil then
												BodyGyroClone = v908:FindFirstChild("BodyGyro"):Clone()
												v908.BodyGyro:Destroy()
											end
											wait()
											v908.AngularVelocityMover.MaxTorque = Vector3.new(10, 0, 10)
											if BodyGyroClone ~= nil then
												BodyGyroClone.Parent = v908
											end
											v908.AngularVelocityMover.AngularVelocity = Vector3.new(0, 0, 0)
											wait(0.2)
										end
										wait()
									end
								end)
							end
							if v_u_8 < 50 then
								wait(0.4)
							elseif CheckTeammateInfront(250, -0.3, { false }) == false then
								if v_u_144 < 3 then
									v_u_144 = 3
								end
								wait(0.4)
							end
							MissedBall = false
							break
						end
					end
				end
			end
			if v_u_3.Character.Values.BallHit.Value == true then
				v_u_3.Character.Values.BallHit.Value = false
			end
			wait()
			if v900 == 10 then
				wait(0.4)
			end
		end
	end
	v_u_55 = false
	v_u_11 = false
	moveHitBox()
	wait(0.4)
	if v_u_4.WalkSpeed < 35 then
		local _ = v_u_130 == false
	end
	v_u_4.WalkSpeed = 22
	v_u_12.Value = false
	v_u_13 = false
	if MissedBall == true and v_u_152 == false then
		DribbleSprintTrip()
	end
	v_u_152 = false
end
v889.Equipped:connect(function(p909)
	-- upvalues: (ref) v_u_254, (ref) v_u_199
	p909.Button1Up:connect(function()
		-- upvalues: (ref) v_u_254, (ref) v_u_199
		v_u_254 = false
		ToolRequirements2()
		if v_u_254 == false then
			return
		elseif SkillUsed == "MouseClickPass" then
			v_u_199 = false
		end
	end)
end)
function PassHeader(p910)
	-- upvalues: (ref) v_u_254, (copy) v_u_12, (ref) v_u_13, (ref) v_u_28, (ref) v_u_31, (ref) v_u_26, (copy) v_u_3, (copy) v_u_30, (ref) v_u_199
	if p910 ~= nil and p910 == Enum.KeyCode[string.upper(keys.Pass_Header.Value)] then
		v_u_254 = false
		ToolRequirements1()
		if v_u_254 == false then
			return
		end
		CheckIfAlreadySprinting()
		v_u_12.Value = true
		v_u_13 = true
		SkillUsed = "PassHeader"
		v_u_28 = 30
		v_u_31 = 0
		InaccurateShotAngle = math.random(-60, 0)
		Inaccuracy = 0.1
		LastHit = false
		LowHeader = false
		v_u_26 = true
		if workspace.Values.LastTouch.Value == "Team1" then
			if workspace.Values.LastTouchTeam1.Value == v_u_3.Name then
				LastHit = true
			end
		elseif workspace.Values.LastTouch.Value == "Team2" and workspace.Values.LastTouchTeam2.Value == v_u_3.Name then
			LastHit = true
		end
		LegCheck()
		EnablePowerBar()
		for v911 = 1, 12 do
			wait()
			v_u_30.Size = v_u_30.Size + UDim2.new(0.016, 0, 0, 0)
			v_u_28 = v_u_28 + 3.8
			if v_u_199 == false then
				if LastHit == false and v911 <= 3 then
					LowHeader = true
				end
				AutoPassHeader()
				return
			end
			if v911 == 12 then
				AutoPassHeader()
			end
		end
	end
end
function AutoPassHeader()
	-- upvalues: (ref) v_u_26, (ref) v_u_7, (copy) v_u_3, (copy) v_u_23, (ref) v_u_198, (ref) v_u_31, (ref) v_u_28, (ref) v_u_8, (copy) v_u_10, (copy) v_u_9, (ref) v_u_11, (copy) v_u_4, (ref) v_u_130, (ref) v_u_164, (ref) v_u_55, (copy) v_u_2, (copy) v_u_12, (ref) v_u_13, (ref) v_u_152
	local v912 = v_u_26 == false
	CheckDelayedSave()
	v_u_7 = v_u_3.Character.Torso
	DisablePowerBar()
	CheckPlayerSprinting()
	v_u_23.Size = Vector3.new(2, 2, 2)
	local v913 = Instance.new("Weld")
	v913.Parent = v_u_23
	v913.Part0 = v_u_7
	v913.Part1 = v_u_23
	if v_u_198 == "R" then
		AnimTrackHeaderRight:Play()
		wait(0.23)
		local v914 = v_u_31
		v913.C0 = CFrame.new(1, 2.4, 0) * CFrame.Angles(math.rad(v914), -1.2217304763960306, -0.3490658503988659)
	elseif v_u_198 == "L" then
		AnimTrackHeaderLeft:Play()
		wait(0.23)
		local v915 = v_u_31
		v913.C0 = CFrame.new(-1, 2.4, 0) * CFrame.Angles(math.rad(v915), 1.2217304763960306, -0.3490658503988659)
	end
	local v916 = v_u_28 + 10
	v_u_8 = v_u_28
	v_u_10.Value = 0.4
	v_u_9.Value = Vector3.new(1000000, 1000000, 1000000)
	v_u_11 = true
	if (v_u_4.WalkSpeed > 35 or v_u_130 == true) and v_u_8 < 60 then
		v_u_8 = v_u_8 + 25
	end
	game.PhysicsService:SetPartCollisionGroup(v_u_3.Character.Head, "PlayerColl")
	for _ = 1, 8 do
		if v_u_164 > 0 then
			break
		end
		if (v_u_23.Position - v_u_3.Character.HumanoidRootPart.Position).magnitude > TooFarMagnitude then
			wait()
		elseif workspace.Values.Taker.Value == v_u_3.Name then
			wait()
		else
			for _, v917 in pairs(workspace:GetChildren()) do
				if v917.Name == "MainBall" or (v917.Name == "TrainingBall" or (v917.Name == "PksBall" or v917.Name == "BallTrail")) then
					Ball = v917
					if ValidBallCheck(Ball) ~= false then
						BallTrailDetection(Ball)
						BallSpeed(Ball, false)
						local v918 = (Ball.Position - v_u_3.Character.HitBox.Position).magnitude
						v_u_55 = false
						if ballSpeed > 30 then
							v_u_55 = true
						end
						if workspace.Values.LastTouchTeam1.Value == v_u_3.Name or workspace.Values.LastTouchTeam2.Value == v_u_3.Name then
							v_u_55 = false
						end
						if v918 < 2.9 and Ball.Anchored == false or BallDetected == true then
							local v919 = BallDetected == true and 4 or v918
							if Ball.CFrame.Y > v_u_3.Character.Torso.CFrame.Y + 0.3 then
								workspace.Scripts.Commentary.LongHeader:FireServer(Ball)
								v_u_3.Character.Values.BallHit.Value = true
								SaveCheck(Ball, v919)
								PowerCheckPassHeader(Ball)
								if Power > 50 then
									v_u_8 = Power
									v_u_10.Value = 0.05
								end
								if v_u_8 >= 60 then
									workspace.Scripts.PowerfulShot.RemoteEvent:FireServer()
								end
								local v920 = Instance.new("Part", v_u_3.Character)
								InvisiblePart(v920)
								if v_u_198 == "R" then
									local v921 = v_u_3.Character.HumanoidRootPart.CFrame * CFrame.new(5, -0.9, 0)
									local v922 = CFrame.Angles
									local v923 = v_u_31
									local v924 = math.rad(v923)
									local v925 = Inaccuracy / 10
									v920.CFrame = v921 * v922(v924, math.rad(v925), 1.5707963267948966)
								elseif v_u_198 == "L" then
									local v926 = v_u_3.Character.HumanoidRootPart.CFrame * CFrame.new(-5, -0.9, 0)
									local v927 = CFrame.Angles
									local v928 = v_u_31
									local v929 = math.rad(v928)
									local v930 = Inaccuracy / 10
									v920.CFrame = v926 * v927(v929, math.rad(v930), -1.5707963267948966)
								end
								game.Debris:AddItem(v920, 0.5)
								local v931 = CreateAnglePart(0.5)
								if v_u_198 == "R" then
									v931.CFrame = v_u_3.Character.HumanoidRootPart.CFrame * CFrame.new(1, -0.9, 0)
								elseif v_u_198 == "L" then
									v931.CFrame = v_u_3.Character.HumanoidRootPart.CFrame * CFrame.new(-1, -0.9, 0)
								end
								v931.CFrame = CFrame.new(v931.Position, v920.Position)
								local v932 = nil
								if v_u_198 == "R" then
									v932 = CFrame.new(-3, 0, 0)
									if v912 == true then
										v932 = CFrame.new(-10, 0, 0)
									end
								elseif v_u_198 == "L" then
									v932 = CFrame.new(3, 0, 0)
									if v912 == true then
										v932 = CFrame.new(10, 0, 0)
									end
								end
								local v933 = ShotError(Ball, v931, v932, v931.CFrame, false, false)
								local v934 = (v_u_23.CFrame.Y + 1.5 - Ball.CFrame.Y) / 4
								if v934 > 0 then
									for _ = 0, v934, 0.01 do
										v_u_31 = v_u_31 - 1
									end
								else
									for _ = 0, v934, -0.01 do
										v_u_31 = v_u_31 + 1
									end
								end
								if v_u_31 < 0 then
									v_u_10.Value = 0.05
								end
								if v_u_31 < -55 then
									v_u_31 = -55
								end
								if v_u_31 > 70 then
									v_u_31 = 70
								end
								if v_u_8 <= 50 then
									v_u_8 = 50
								end
								if v912 == true then
									v_u_31 = 45
									v_u_8 = v916
									if Ball.NetworkOwner.Value == v_u_3 and Ball.Velocity.Magnitude < 40 then
										v_u_31 = 15
										v_u_8 = v_u_8 - 20
										if v_u_8 < 35 then
											v_u_8 = 35
										end
									end
								end
								local v935 = v_u_31
								v933.CFrame = v933.CFrame * CFrame.Angles(math.rad(v935), 0, 0)
								if v_u_55 == true then
									isBallTeleport()
									v_u_55 = false
									Ball.CFrame = v933.CFrame:toWorldSpace(CFrame.new(0, 0, -0.1))
								end
								HitBoxCFrame = v933.CFrame
								v_u_2.Ownership():FireServer(Ball, v_u_8, v919, workspace.Values.ToolPower.Value, "shootHit", HitBoxCFrame, v_u_3.Character.Torso.CFrame)
								if Ball.NetworkOwner.Value == v_u_3 then
									local v936 = Instance.new("BodyVelocity")
									v936.Parent = Ball
									v936.velocity = HitBoxCFrame.lookVector * v_u_8
									v936.maxForce = v_u_9.Value
									game.Debris:AddItem(v936, v_u_10.Value)
								else
									v_u_2.RemoteEvent():FireServer(HitBoxCFrame, v_u_3.Character.Torso.CFrame, Ball, v_u_8, v_u_10.Value, v_u_9.Value)
								end
								v_u_3.Character.Scripts.BallHit.shootHit:FireServer(Ball)
								wait(0.5)
								MissedBall = false
								break
							end
						end
					end
				end
			end
			if v_u_3.Character.Values.BallHit.Value == true then
				v_u_3.Character.Values.BallHit.Value = false
			end
			wait()
		end
	end
	game.PhysicsService:SetPartCollisionGroup(v_u_3.Character.Head, "Default")
	v_u_55 = false
	v_u_11 = false
	v_u_26 = false
	v_u_12.Value = false
	v_u_13 = false
	moveHitBox()
	if MissedBall == true and v_u_152 == false then
		DribbleSprintTrip()
	end
	v_u_152 = false
end
function ReleasePassHeader(p937)
	-- upvalues: (ref) v_u_254, (ref) v_u_199
	if p937 ~= nil and p937 == Enum.KeyCode[string.upper(keys.Pass_Header.Value)] then
		v_u_254 = false
		ToolRequirements2()
		if v_u_254 == false then
			return
		end
		if SkillUsed ~= "PassHeader" then
			return
		end
		v_u_199 = false
	end
end
function Backheel(p938)
	-- upvalues: (ref) v_u_161, (ref) v_u_254, (copy) v_u_12, (ref) v_u_13, (ref) v_u_26, (ref) v_u_28, (ref) v_u_31, (ref) v_u_198, (ref) v_u_199, (ref) v_u_145, (ref) v_u_137, (copy) v_u_30
	if p938 ~= nil and p938 == Enum.KeyCode[string.upper(keys.Pass_Backheel.Value)] then
		if v_u_161 == true then
			v_u_254 = false
			CallForPassRequirements()
			if v_u_254 ~= false then
				FinishCallForPass()
				AnimTrackCallForPassRight:Play()
			end
		end
		v_u_254 = false
		ToolRequirements1()
		if v_u_254 == false then
			return
		end
		CheckIfAlreadySprinting()
		v_u_12.Value = true
		v_u_13 = true
		SkillUsed = "Backheel"
		v_u_26 = true
		v_u_28 = 33
		v_u_31 = 10
		EnablePowerBar()
		Multiply = false
		LegCheck()
		if v_u_198 == "R" then
			AnimTrackBackheelCharge:Play()
		elseif v_u_198 == "L" then
			AnimTrackBackheelChargeLeftLeg:Play()
		end
		for v939 = 1, 12 do
			if v_u_199 == false then
				AutoBackheel()
				return
			end
			if v_u_26 == false then
				local v940 = v_u_28
				local v941
				if v939 > 4 then
					v941 = v940 + 5.5
				else
					v941 = v939 == 4 and 23 or 18
				end
				if v_u_145 < 100 and v_u_137 == true then
					if CheckOpponentInfront(60, -0.9, { false }) == false then
						AutoBackheel()
					else
						DragBack(v941)
					end
				else
					DragBack(v941)
					return
				end
			end
			wait()
			v_u_30.Size = v_u_30.Size + UDim2.new(0.016, 0, 0, 0)
			v_u_28 = v_u_28 + 2.5
			v_u_31 = v_u_31 + 1.3
			if v939 > 1 then
				Multiply = true
			end
			if v939 == 12 then
				AutoBackheel()
			end
		end
	end
end
function AutoBackheel()
	-- upvalues: (ref) v_u_28, (ref) v_u_7, (copy) v_u_3, (copy) v_u_23, (ref) v_u_198, (ref) v_u_31, (ref) v_u_8, (copy) v_u_9, (copy) v_u_10, (ref) v_u_11, (copy) v_u_4, (ref) v_u_130, (ref) v_u_164, (ref) v_u_55, (ref) v_u_163, (copy) v_u_2, (ref) v_u_26, (copy) v_u_12, (ref) v_u_13, (ref) v_u_152
	if Multiply == true then
		v_u_28 = v_u_28 * workspace.Values.ToolPower.Value
	end
	CheckDelayedSave()
	v_u_7 = v_u_3.Character.Torso
	v_u_23.Size = Vector3.new(1, 2, 1)
	local v942 = Instance.new("Weld")
	v942.Parent = v_u_23
	v942.Part0 = v_u_7
	v942.Part1 = v_u_23
	if v_u_198 == "R" then
		local v943 = CFrame.new(0.7, -1.7, 0.8)
		local v944 = CFrame.Angles
		local v945 = -v_u_31 + 20
		v942.C0 = v943 * v944(math.rad(v945), 3.141592653589793, 0)
		AnimTrackBackheelCharge:Stop()
		AnimTrackBackheel:Play()
	elseif v_u_198 == "L" then
		local v946 = CFrame.new(-0.7, -1.7, 0.8)
		local v947 = CFrame.Angles
		local v948 = -v_u_31 + 20
		v942.C0 = v946 * v947(math.rad(v948), 3.141592653589793, 0)
		AnimTrackBackheelChargeLeftLeg:Stop()
		AnimTrackBackheelLeftLeg:Play()
	end
	DisablePowerBar()
	v_u_8 = v_u_28
	v_u_9.Value = Vector3.new(1000000, 1000000, 1000000)
	v_u_10.Value = 0.3
	v_u_11 = true
	CheckPlayerSprinting()
	if (v_u_4.WalkSpeed > 35 or v_u_130 == true) and v_u_8 < 40 then
		v_u_8 = v_u_8 + 15
	end
	if v_u_4.WalkSpeed < 35 and v_u_130 == false then
		v_u_4.WalkSpeed = 10
	end
	for _ = 1, 10 do
		if v_u_164 > 0 then
			break
		end
		if (v_u_23.Position - v_u_3.Character.HumanoidRootPart.Position).magnitude > TooFarMagnitude then
			wait()
		elseif workspace.Values.Taker.Value == v_u_3.Name then
			wait()
		else
			for _, v949 in pairs(workspace:GetChildren()) do
				if v949.Name == "MainBall" or (v949.Name == "TrainingBall" or (v949.Name == "PksBall" or v949.Name == "BallTrail")) then
					Ball = v949
					if ValidBallCheck(Ball) ~= false then
						BallTrailDetection(Ball)
						BallSpeed(Ball, false)
						local v950 = (Ball.Position - v_u_3.Character.HitBox.Position).magnitude
						v_u_55 = false
						if ballSpeed > 30 then
							v_u_55 = true
						end
						if workspace.Values.LastTouchTeam1.Value == v_u_3.Name or workspace.Values.LastTouchTeam2.Value == v_u_3.Name then
							v_u_55 = false
						end
						if v950 < 2.3 and Ball.Anchored == false or BallDetected == true then
							local v951 = BallDetected == true and 4 or v950
							workspace.Scripts.Commentary.PassBackheel:FireServer(Ball)
							v_u_3.Character.Values.BallHit.Value = true
							SaveCheck(Ball, v951)
							if v_u_163 >= 10 then
								v_u_8 = v_u_8 - v_u_163 / 1.5
							end
							if v_u_8 >= 60 then
								workspace.Scripts.PowerfulShot.RemoteEvent:FireServer()
							end
							if v_u_55 == true then
								isBallTeleport()
								v_u_55 = false
								Ball.CFrame = v_u_3.Character.HitBox.CFrame:toWorldSpace(CFrame.new(0, 0, -2))
							end
							HitBoxCFrame = v_u_3.Character.HitBox.CFrame
							v_u_2.Ownership():FireServer(Ball, v_u_8, v951, workspace.Values.ToolPower.Value, "shootHit", HitBoxCFrame, v_u_3.Character.Torso.CFrame)
							if Ball.NetworkOwner.Value == v_u_3 then
								local v952 = Instance.new("BodyVelocity")
								v952.Parent = Ball
								v952.velocity = v_u_23.CFrame.lookVector * v_u_8
								v952.maxForce = v_u_9.Value
								game.Debris:AddItem(v952, v_u_10.Value)
							else
								v_u_2.RemoteEvent():FireServer(HitBoxCFrame, v_u_3.Character.Torso.CFrame, Ball, v_u_8, v_u_10.Value, v_u_9.Value)
							end
							v_u_3.Character.Scripts.BallHit.shootHit:FireServer(Ball)
							if v_u_8 < 50 then
								wait(0.4)
							end
							MissedBall = false
							break
						end
					end
				end
			end
			if v_u_3.Character.Values.BallHit.Value == true then
				v_u_3.Character.Values.BallHit.Value = false
			end
			wait()
		end
	end
	v_u_55 = false
	if v_u_4.WalkSpeed < 35 then
		local _ = v_u_130 == false
	end
	v_u_4.WalkSpeed = 22
	v_u_11 = false
	moveHitBox()
	wait(0.4)
	v_u_26 = false
	v_u_12.Value = false
	v_u_13 = false
	if MissedBall == true and v_u_152 == false then
		DribbleSprintTrip()
	end
	v_u_152 = false
end
function DragBackSide(p953)
	-- upvalues: (ref) v_u_128, (ref) v_u_129
	if p953 ~= nil then
		if p953 == Enum.KeyCode[string.upper("a")] then
			if v_u_128 == true then
				return
			end
			v_u_128 = true
			wait(0.2)
			v_u_128 = false
		end
		if p953 == Enum.KeyCode[string.upper("d")] then
			if v_u_129 == true then
				return
			end
			v_u_129 = true
			wait(0.2)
			v_u_129 = false
		end
	end
end
function DragBack(p954)
	-- upvalues: (ref) v_u_28, (ref) v_u_31, (ref) v_u_7, (copy) v_u_3, (copy) v_u_23, (ref) v_u_198, (ref) v_u_8, (copy) v_u_9, (copy) v_u_10, (ref) v_u_11, (copy) v_u_4, (ref) v_u_130, (ref) v_u_164, (ref) v_u_55, (copy) v_u_2, (ref) v_u_128, (ref) v_u_129, (ref) v_u_145, (ref) v_u_26, (copy) v_u_12, (ref) v_u_13, (ref) v_u_152
	v_u_28 = 15
	v_u_31 = 0
	CheckDelayedSave()
	v_u_7 = v_u_3.Character.Torso
	v_u_23.Size = Vector3.new(1, 2, 1)
	local v955 = Instance.new("Weld")
	v955.Parent = v_u_23
	v955.Part0 = v_u_7
	v955.Part1 = v_u_23
	if v_u_198 == "R" then
		local v956 = CFrame.new(0.7, -1.5, -0.5)
		local v957 = CFrame.Angles
		local v958 = -v_u_31 + 20
		v955.C0 = v956 * v957(math.rad(v958), 3.141592653589793, 0)
		AnimTrackBackheelCharge:Stop()
		AnimTrackBackheel:Play()
	elseif v_u_198 == "L" then
		local v959 = CFrame.new(-0.7, -1.5, -0.5)
		local v960 = CFrame.Angles
		local v961 = -v_u_31 + 20
		v955.C0 = v959 * v960(math.rad(v961), 3.141592653589793, 0)
		AnimTrackBackheelChargeLeftLeg:Stop()
		AnimTrackBackheelLeftLeg:Play()
	end
	DisablePowerBar()
	v_u_8 = v_u_28
	v_u_9.Value = Vector3.new(1000000, 1000000, 1000000)
	v_u_10.Value = 0.15
	v_u_11 = true
	if v_u_4.WalkSpeed < 35 and v_u_130 == false then
		v_u_4.WalkSpeed = 17
	end
	CheckPlayerSprinting()
	for _ = 1, 10 do
		if v_u_164 > 0 then
			break
		end
		if (v_u_23.Position - v_u_3.Character.HumanoidRootPart.Position).magnitude > TooFarMagnitude then
			wait()
		elseif workspace.Values.Taker.Value == v_u_3.Name then
			wait()
		else
			for _, v962 in pairs(workspace:GetChildren()) do
				if v962.Name == "MainBall" or (v962.Name == "TrainingBall" or (v962.Name == "PksBall" or v962.Name == "BallTrail")) then
					Ball = v962
					if ValidBallCheck(Ball) ~= false then
						BallTrailDetection(Ball)
						BallSpeed(Ball, false)
						local v963 = (Ball.Position - v_u_3.Character.HitBox.Position).magnitude
						v_u_55 = false
						if ballSpeed > 30 then
							v_u_55 = true
						end
						if workspace.Values.LastTouchTeam1.Value == v_u_3.Name or workspace.Values.LastTouchTeam2.Value == v_u_3.Name then
							v_u_55 = false
						end
						if v963 < 2 and Ball.Anchored == false or BallDetected == true then
							local v964 = BallDetected == true and 4 or v963
							local _ = Ball.Name == "MainBall"
							v_u_3.Character.Values.BallHit.Value = true
							SaveCheck(Ball, v964)
							if v_u_8 >= 60 then
								workspace.Scripts.PowerfulShot.RemoteEvent:FireServer()
							end
							if v_u_55 == true then
								isBallTeleport()
								v_u_55 = false
								Ball.CFrame = v_u_3.Character.HitBox.CFrame:toWorldSpace(CFrame.new(0, 0, -2))
							end
							HitBoxCFrame = v_u_3.Character.HitBox.CFrame
							v_u_2.Ownership():FireServer(Ball, v_u_8, v964, workspace.Values.ToolPower.Value, "normalHit", HitBoxCFrame, v_u_3.Character.Torso.CFrame)
							game.PhysicsService:SetPartCollisionGroup(v_u_3.Character.Torso, "PlayerColl")
							game.PhysicsService:SetPartCollisionGroup(v_u_3.Character.Head, "PlayerColl")
							if Ball.NetworkOwner.Value == v_u_3 then
								local v965 = Instance.new("BodyVelocity")
								v965.Parent = Ball
								v965.velocity = v_u_23.CFrame.lookVector * v_u_8
								v965.maxForce = v_u_9.Value
								game.Debris:AddItem(v965, v_u_10.Value)
							else
								v_u_2.RemoteEvent():FireServer(HitBoxCFrame, v_u_3.Character.Torso.CFrame, Ball, v_u_8, v_u_10.Value, v_u_9.Value)
							end
							v_u_3.Character.Scripts.BallHit.normalHit:FireServer(Ball)
							MissedBall = false
							if v_u_4.WalkSpeed < 35 and v_u_130 == false then
								v_u_4.WalkSpeed = 0
							end
							if v_u_3.Character.Torso:FindFirstChild("Stop") == nil then
								local v966 = Instance.new("BodyVelocity", v_u_3.Character.Torso)
								v966.Name = "Stop"
								v966.MaxForce = Vector3.new(inf, inf, inf)
								v966.Velocity = v_u_3.Character.HumanoidRootPart.CFrame.lookVector * 0
								game.Debris:AddItem(v966, 0.3)
							end
							break
						end
					end
				end
			end
			if v_u_3.Character.Values.BallHit.Value == true then
				v_u_3.Character.Values.BallHit.Value = false
				wait(0.1)
				for v967 = 1, 12 do
					if v_u_128 == true then
						if v_u_198 == "R" then
							local v968 = CFrame.new(0.7, -1.5, 1.5)
							local v969 = CFrame.Angles
							local v970 = -v_u_31
							v955.C0 = v968 * v969(math.rad(v970), 1.5707963267948966, 0)
							AnimTrackDragBack:Play()
							AnimTrackDragBack.TimePosition = 0
						elseif v_u_198 == "L" then
							local v971 = CFrame.new(-2, -1.5, -0.5)
							local v972 = CFrame.Angles
							local v973 = -v_u_31
							v955.C0 = v971 * v972(math.rad(v973), 0, 0)
							AnimTrackDragBack:Play()
							AnimTrackDragBack.TimePosition = 3
						end
					elseif v_u_129 == true then
						if v_u_198 == "R" then
							local v974 = CFrame.new(2, -1.5, -0.5)
							local v975 = CFrame.Angles
							local v976 = -v_u_31
							v955.C0 = v974 * v975(math.rad(v976), 0, 0)
							AnimTrackDragBack:Play()
							AnimTrackDragBack.TimePosition = 1
						elseif v_u_198 == "L" then
							local v977 = CFrame.new(-0.7, -1.5, 1.5)
							local v978 = CFrame.Angles
							local v979 = -v_u_31
							v955.C0 = v977 * v978(math.rad(v979), -1.5707963267948966, 0)
							AnimTrackDragBack:Play()
							AnimTrackDragBack.TimePosition = 2
						end
					end
					if v_u_128 == true or v_u_129 == true then
						AnimTrackBackheel:Stop()
						AnimTrackBackheelLeftLeg:Stop()
						wait(0.1)
						v_u_8 = p954
						if v_u_4.WalkSpeed > 35 or v_u_130 == true then
							v_u_8 = v_u_8 + 15
						end
						CheckPlayerSprinting()
						v_u_4.WalkSpeed = 0
						for v980 = 1, 10 do
							if v_u_164 > 0 then
								break
							end
							if (v_u_23.Position - v_u_3.Character.HumanoidRootPart.Position).magnitude > TooFarMagnitude then
								wait()
							elseif workspace.Values.Taker.Value == v_u_3.Name then
								wait()
							else
								for _, v981 in pairs(workspace:GetChildren()) do
									if v981.Name == "MainBall" or (v981.Name == "TrainingBall" or (v981.Name == "PksBall" or v981.Name == "BallTrail")) then
										Ball = v981
										if ValidBallCheck(Ball) ~= false then
											BallTrailDetection(Ball)
											BallSpeed(Ball, false)
											local v982 = (Ball.Position - v_u_3.Character.HitBox.Position).magnitude
											v_u_55 = false
											if ballSpeed > 30 then
												v_u_55 = true
											end
											if workspace.Values.LastTouchTeam1.Value == v_u_3.Name or workspace.Values.LastTouchTeam2.Value == v_u_3.Name then
												v_u_55 = false
											end
											if v982 < 2 and Ball.Anchored == false or BallDetected == true then
												local v983 = BallDetected == true and 4 or v982
												local _ = Ball.Name == "MainBall"
												v_u_3.Character.Values.BallHit.Value = true
												SaveCheck(Ball, v983)
												if v_u_8 >= 60 then
													workspace.Scripts.PowerfulShot.RemoteEvent:FireServer()
												end
												if v_u_55 == true then
													isBallTeleport()
													v_u_55 = false
													Ball.CFrame = v_u_3.Character.HitBox.CFrame:toWorldSpace(CFrame.new(0, 0, -2))
												end
												HitBoxCFrame = v_u_3.Character.HitBox.CFrame
												v_u_2.Ownership():FireServer(Ball, v_u_8, v983, workspace.Values.ToolPower.Value, "normalHit", HitBoxCFrame, v_u_3.Character.Torso.CFrame)
												game.PhysicsService:SetPartCollisionGroup(v_u_3.Character.Torso, "PlayerColl")
												game.PhysicsService:SetPartCollisionGroup(v_u_3.Character.Head, "PlayerColl")
												if Ball.NetworkOwner.Value == v_u_3 then
													local v984 = Instance.new("BodyVelocity")
													v984.Parent = Ball
													v984.velocity = v_u_23.CFrame.lookVector * v_u_8
													v984.maxForce = v_u_9.Value
													game.Debris:AddItem(v984, v_u_10.Value)
												else
													v_u_2.RemoteEvent():FireServer(HitBoxCFrame, v_u_3.Character.Torso.CFrame, Ball, v_u_8, v_u_10.Value, v_u_9.Value)
												end
												v_u_3.Character.Scripts.BallHit.normalHit:FireServer(Ball)
												MissedBall = false
												wait(0.2)
												break
											end
										end
									end
								end
								if v_u_3.Character.Values.BallHit.Value == true then
									v_u_3.Character.Values.BallHit.Value = false
								end
								if v980 == 10 then
									v_u_145 = 50
									DribbleSprintTrip()
								end
								wait()
							end
						end
						break
					end
					if v967 == 12 then
						v_u_145 = 50
						DribbleSprintTrip()
					end
					wait()
				end
				break
			end
			wait()
		end
	end
	v_u_55 = false
	v_u_11 = false
	moveHitBox()
	if v_u_4.WalkSpeed < 35 then
		local _ = v_u_130 == false
	end
	v_u_4.WalkSpeed = 22
	game.PhysicsService:SetPartCollisionGroup(v_u_3.Character.Torso, "Default")
	game.PhysicsService:SetPartCollisionGroup(v_u_3.Character.Head, "Default")
	AnimTrackDragBack:Stop()
	v_u_26 = false
	v_u_12.Value = false
	v_u_13 = false
	if MissedBall == true and v_u_152 == false then
		DribbleSprintTrip()
	end
	v_u_152 = false
end
function ReleaseBackheel(p985)
	-- upvalues: (ref) v_u_254, (ref) v_u_199
	if p985 ~= nil and p985 == Enum.KeyCode[string.upper(keys.Pass_Backheel.Value)] then
		v_u_254 = false
		ToolRequirements2()
		if v_u_254 == false then
			return
		end
		if SkillUsed ~= "Backheel" then
			return
		end
		v_u_199 = false
	end
end
function SidePass(p986)
	-- upvalues: (ref) v_u_26, (copy) v_u_30, (copy) v_u_29, (ref) v_u_13, (ref) v_u_161, (ref) v_u_254, (copy) v_u_12, (ref) v_u_28, (ref) v_u_31, (ref) v_u_198, (ref) v_u_199
	if p986 ~= nil and p986 == Enum.KeyCode[string.upper(keys.Pass_SidewaysPass.Value)] then
		if SkillUsed == "MouseClickPass" and v_u_26 == true then
			v_u_26 = false
			local v_u_987 = v_u_30.BackgroundColor3
			local v988 = Color3.new(1, 1, 1)
			v_u_29.ImageColor3 = v988
			v_u_30.BackgroundColor3 = v988
			local v_u_989 = Instance.new("BindableEvent", script)
			v_u_989.Event:Connect(function()
				-- upvalues: (ref) v_u_13, (ref) v_u_30, (copy) v_u_987, (ref) v_u_29, (copy) v_u_989
				repeat
					wait()
				until v_u_13 == false
				v_u_30.BackgroundColor3 = v_u_987
				v_u_29.ImageColor3 = v_u_987
				v_u_989:Destroy()
			end)
			v_u_989:Fire()
			return
		end
		if v_u_161 == true then
			v_u_254 = false
			CallForPassRequirements()
			if v_u_254 ~= false then
				FinishCallForPass()
				AnimTrackCallForPassLeft:Play()
			end
		end
		v_u_254 = false
		ToolRequirements1()
		if v_u_254 == false then
			return
		end
		CheckIfAlreadySprinting()
		v_u_12.Value = true
		v_u_13 = true
		SkillUsed = "SidePass"
		v_u_28 = 32
		v_u_31 = 10
		EnablePowerBar()
		LegCheck()
		if v_u_198 == "R" then
			AnimTrackLeftSidePassCharge:Play()
		elseif v_u_198 == "L" then
			AnimTrackRightSidePassCharge:Play()
		end
		for v990 = 1, 12 do
			if v_u_199 == false then
				AutoSidePass()
				return
			end
			wait()
			v_u_30.Size = v_u_30.Size + UDim2.new(0.016, 0, 0, 0)
			v_u_28 = v_u_28 + 3.8
			v_u_31 = v_u_31 + 1.5
			if v990 == 12 then
				AutoSidePass()
			end
		end
	end
end
function AutoSidePass()
	-- upvalues: (ref) v_u_28, (ref) v_u_7, (copy) v_u_3, (copy) v_u_23, (ref) v_u_198, (ref) v_u_8, (copy) v_u_9, (copy) v_u_10, (ref) v_u_11, (copy) v_u_4, (ref) v_u_130, (ref) v_u_152, (ref) v_u_164, (ref) v_u_55, (ref) v_u_163, (ref) v_u_137, (copy) v_u_2, (copy) v_u_12, (ref) v_u_13
	v_u_28 = v_u_28 * workspace.Values.ToolPower.Value
	CheckDelayedSave()
	v_u_7 = v_u_3.Character.Torso
	v_u_23.Size = Vector3.new(1, 2, 1)
	local v991 = Instance.new("Weld")
	v991.Parent = v_u_23
	v991.Part0 = v_u_7
	v991.Part1 = v_u_23
	if v_u_198 == "R" then
		v991.C0 = CFrame.new(0.5, -1.5, -0.5) * CFrame.Angles(0, 0.8726646259971648, 0)
		AnimTrackLeftSidePassCharge:Stop()
		AnimTrackLeftSidePass:Play()
	elseif v_u_198 == "L" then
		v991.C0 = CFrame.new(-0.5, -1.5, -0.5) * CFrame.Angles(0, -0.8726646259971648, 0)
		AnimTrackRightSidePassCharge:Stop()
		AnimTrackRightSidePass:Play()
	end
	DisablePowerBar()
	v_u_8 = v_u_28
	v_u_9.Value = Vector3.new(1000000, 1000000, 1000000)
	v_u_10.Value = 0.3
	v_u_11 = true
	CheckPlayerSprinting()
	if v_u_4.WalkSpeed < 35 and v_u_130 == false then
		v_u_4.WalkSpeed = 17
	end
	if (v_u_4.WalkSpeed > 35 or v_u_130 == true) and (v_u_8 < 45 and v_u_152 == false) then
		v_u_8 = v_u_8 + 25
	end
	wait(0.1)
	for _ = 1, 8 do
		if v_u_164 > 0 then
			break
		end
		if (v_u_23.Position - v_u_3.Character.HumanoidRootPart.Position).magnitude > TooFarMagnitude then
			wait()
		elseif workspace.Values.Taker.Value == v_u_3.Name then
			wait()
		else
			for _, v992 in pairs(workspace:GetChildren()) do
				if v992.Name == "MainBall" or (v992.Name == "TrainingBall" or (v992.Name == "PksBall" or v992.Name == "BallTrail")) then
					Ball = v992
					if ValidBallCheck(Ball) ~= false then
						BallTrailDetection(Ball)
						BallSpeed(Ball, false)
						local v993 = (Ball.Position - v_u_3.Character.HitBox.Position).magnitude
						v_u_55 = false
						if ballSpeed > 30 then
							v_u_55 = true
						end
						if workspace.Values.LastTouchTeam1.Value == v_u_3.Name or workspace.Values.LastTouchTeam2.Value == v_u_3.Name then
							v_u_55 = false
						end
						if v993 < 2.5 and Ball.Anchored == false or BallDetected == true then
							local v994 = BallDetected == true and 4 or v993
							local _ = Ball.Name == "MainBall"
							v_u_3.Character.Values.BallHit.Value = true
							SaveCheck(Ball, v994)
							if v_u_8 >= 60 then
								workspace.Scripts.PowerfulShot.RemoteEvent:FireServer()
							end
							if v_u_163 >= 5 then
								if v_u_8 > 40 then
									v_u_8 = v_u_8 - v_u_163
									if v_u_8 < 32 then
										v_u_8 = 32
									end
								end
								if v_u_137 == true and v_u_8 < 55 then
									v_u_8 = 55
								end
							end
							if v_u_55 == true then
								isBallTeleport()
								v_u_55 = false
								Ball.CFrame = v_u_3.Character.HitBox.CFrame:toWorldSpace(CFrame.new(0, 0, -2))
							end
							HitBoxCFrame = v_u_3.Character.HitBox.CFrame
							v_u_2.Ownership():FireServer(Ball, v_u_8, v994, workspace.Values.ToolPower.Value, "shootHit", HitBoxCFrame, v_u_3.Character.Torso.CFrame)
							if Ball.NetworkOwner.Value == v_u_3 then
								local v995 = Instance.new("BodyVelocity")
								v995.Parent = Ball
								v995.velocity = v_u_23.CFrame.lookVector * v_u_8
								v995.maxForce = v_u_9.Value
								game.Debris:AddItem(v995, v_u_10.Value)
							else
								v_u_2.RemoteEvent():FireServer(HitBoxCFrame, v_u_3.Character.Torso.CFrame, Ball, v_u_8, v_u_10.Value, v_u_9.Value)
							end
							v_u_3.Character.Scripts.BallHit.shootHit:FireServer(Ball)
							if v_u_8 < 50 then
								wait(0.4)
							end
							MissedBall = false
							break
						end
					end
				end
			end
			if v_u_3.Character.Values.BallHit.Value == true then
				v_u_3.Character.Values.BallHit.Value = false
			end
			wait()
		end
	end
	v_u_55 = false
	if v_u_4.WalkSpeed < 35 then
		local _ = v_u_130 == false
	end
	v_u_4.WalkSpeed = 22
	v_u_11 = false
	moveHitBox()
	wait(0.4)
	v_u_12.Value = false
	v_u_13 = false
	if MissedBall == true and v_u_152 == false then
		DribbleSprintTrip()
	end
	v_u_152 = false
end
function ReleaseSidePass(p996)
	-- upvalues: (ref) v_u_254, (ref) v_u_199
	if p996 ~= nil and p996 == Enum.KeyCode[string.upper(keys.Pass_SidewaysPass.Value)] then
		v_u_254 = false
		ToolRequirements2()
		if v_u_254 == false then
			return
		end
		if SkillUsed ~= "SidePass" then
			return
		end
		v_u_199 = false
	end
end
function SidewaysBackheel(p997)
	-- upvalues: (ref) v_u_161, (ref) v_u_254, (copy) v_u_12, (ref) v_u_13, (ref) v_u_28, (ref) v_u_31, (ref) v_u_199, (copy) v_u_30
	if p997 ~= nil and p997 == Enum.KeyCode[string.upper(keys.Pass_SidewaysBackheel.Value)] then
		if v_u_161 == true then
			v_u_254 = false
			CallForPassRequirements()
			if v_u_254 ~= false then
				FinishCallForPass()
				AnimTrackCallForPassUp:Play()
			end
		end
		v_u_254 = false
		ToolRequirements1()
		if v_u_254 == false then
			return
		end
		CheckIfAlreadySprinting()
		v_u_12.Value = true
		v_u_13 = true
		SkillUsed = "SidewaysBackheel"
		v_u_28 = 31
		v_u_31 = 10
		EnablePowerBar()
		Multiply = false
		LegCheck()
		for v998 = 1, 12 do
			if v_u_199 == false then
				AutoSidewaysBackheel()
				return
			end
			wait()
			v_u_30.Size = v_u_30.Size + UDim2.new(0.016, 0, 0, 0)
			v_u_28 = v_u_28 + 2
			v_u_31 = v_u_31 + 1.5
			if v998 > 1 then
				Multiply = true
			end
			if v998 == 12 then
				AutoSidewaysBackheel()
			end
		end
	end
end
function AutoSidewaysBackheel()
	-- upvalues: (ref) v_u_28, (ref) v_u_7, (copy) v_u_3, (copy) v_u_23, (ref) v_u_198, (ref) v_u_137, (copy) v_u_4, (ref) v_u_130, (ref) v_u_8, (copy) v_u_9, (copy) v_u_10, (ref) v_u_11, (ref) v_u_164, (ref) v_u_55, (copy) v_u_2, (ref) v_u_144, (copy) v_u_12, (ref) v_u_13, (ref) v_u_152
	if Multiply == true then
		v_u_28 = v_u_28 * workspace.Values.ToolPower.Value
	end
	CheckDelayedSave()
	v_u_7 = v_u_3.Character.Torso
	DisablePowerBar()
	game.PhysicsService:SetPartCollisionGroup(v_u_3.Character.Torso, "PlayerColl")
	game.PhysicsService:SetPartCollisionGroup(v_u_3.Character.Head, "PlayerColl")
	v_u_23.Size = Vector3.new(1, 2, 1)
	local v999 = Instance.new("Weld")
	v999.Parent = v_u_23
	v999.Part0 = v_u_7
	v999.Part1 = v_u_23
	if v_u_198 == "R" then
		AnimTrackSidewaysBackheelRight:Play()
		if v_u_137 == false and (v_u_4.WalkSpeed < 35 and v_u_130 == false) then
			v999.C0 = CFrame.new(0.7, -1, 1) * CFrame.Angles(0, 1.0471975511965976, 0)
		else
			v999.C0 = CFrame.new(0.7, -1, 1) * CFrame.Angles(0.7853981633974483, 1.0471975511965976, 0)
		end
		wait(0.2)
	elseif v_u_198 == "L" then
		AnimTrackSidewaysBackheelLeft:Play()
		if v_u_137 == false and (v_u_4.WalkSpeed < 35 and v_u_130 == false) then
			v999.C0 = CFrame.new(-0.7, -1, 1) * CFrame.Angles(0, -1.0471975511965976, 0)
		else
			v999.C0 = CFrame.new(-0.7, -1, 1) * CFrame.Angles(0.7853981633974483, -1.0471975511965976, 0)
		end
		wait(0.2)
	end
	v_u_8 = v_u_28
	v_u_9.Value = Vector3.new(1000000, 1000000, 1000000)
	v_u_10.Value = 0.3
	v_u_11 = true
	CheckPlayerSprinting()
	if v_u_4.WalkSpeed < 35 and v_u_130 == false then
		v_u_4.WalkSpeed = 17
	end
	if v_u_4.WalkSpeed > 35 or v_u_130 == true then
		v_u_8 = v_u_8 + 20
		v_u_10.Value = 0.05
	end
	for _ = 1, 5 do
		if v_u_164 > 0 then
			break
		end
		if (v_u_23.Position - v_u_3.Character.HumanoidRootPart.Position).magnitude > TooFarMagnitude then
			wait()
		elseif workspace.Values.Taker.Value == v_u_3.Name then
			wait()
		else
			for _, v1000 in pairs(workspace:GetChildren()) do
				if v1000.Name == "MainBall" or (v1000.Name == "TrainingBall" or (v1000.Name == "PksBall" or v1000.Name == "BallTrail")) then
					Ball = v1000
					if ValidBallCheck(Ball) ~= false then
						BallTrailDetection(Ball)
						BallSpeed(Ball, false)
						local v1001 = (Ball.Position - v_u_3.Character.HitBox.Position).magnitude
						v_u_55 = false
						if ballSpeed > 30 then
							v_u_55 = true
						end
						if workspace.Values.LastTouchTeam1.Value == v_u_3.Name or workspace.Values.LastTouchTeam2.Value == v_u_3.Name then
							v_u_55 = false
						end
						if v1001 < 2.5 and Ball.Anchored == false or BallDetected == true then
							local v1002 = BallDetected == true and 4 or v1001
							local _ = Ball.Name == "MainBall"
							v_u_3.Character.Values.BallHit.Value = true
							SaveCheck(Ball, v1002)
							if v_u_8 >= 60 then
								workspace.Scripts.PowerfulShot.RemoteEvent:FireServer()
							end
							if v_u_55 == true then
								isBallTeleport()
								v_u_55 = false
								Ball.CFrame = v_u_3.Character.HitBox.CFrame:toWorldSpace(CFrame.new(0, 0, -2))
							end
							HitBoxCFrame = v_u_3.Character.HitBox.CFrame
							v_u_2.Ownership():FireServer(Ball, v_u_8, v1002, workspace.Values.ToolPower.Value, "shootHit", HitBoxCFrame, v_u_3.Character.Torso.CFrame)
							if Ball.NetworkOwner.Value == v_u_3 and v_u_144 < 1 then
								v_u_144 = 1
							end
							if Ball.NetworkOwner.Value == v_u_3 then
								local v1003 = Instance.new("BodyVelocity")
								v1003.Parent = Ball
								v1003.velocity = v_u_23.CFrame.lookVector * v_u_8
								v1003.maxForce = v_u_9.Value
								game.Debris:AddItem(v1003, v_u_10.Value)
							else
								v_u_2.RemoteEvent():FireServer(HitBoxCFrame, v_u_3.Character.Torso.CFrame, Ball, v_u_8, v_u_10.Value, v_u_9.Value)
							end
							v_u_3.Character.Scripts.BallHit.shootHit:FireServer(Ball)
							if v_u_8 > 37 then
								wait(0.4)
							end
							MissedBall = false
							break
						end
					end
				end
			end
			if v_u_3.Character.Values.BallHit.Value == true then
				v_u_3.Character.Values.BallHit.Value = false
			end
			wait()
		end
	end
	game.PhysicsService:SetPartCollisionGroup(v_u_3.Character.Torso, "Default")
	game.PhysicsService:SetPartCollisionGroup(v_u_3.Character.Head, "Default")
	v_u_55 = false
	if v_u_4.WalkSpeed < 35 then
		local _ = v_u_130 == false
	end
	v_u_4.WalkSpeed = 22
	v_u_11 = false
	moveHitBox()
	wait(0.2)
	v_u_12.Value = false
	v_u_13 = false
	if MissedBall == true and v_u_152 == false then
		DribbleSprintTrip()
	end
	v_u_152 = false
end
function ReleaseSidewaysBackheel(p1004)
	-- upvalues: (ref) v_u_254, (ref) v_u_199
	if p1004 ~= nil and p1004 == Enum.KeyCode[string.upper(keys.Pass_SidewaysBackheel.Value)] then
		v_u_254 = false
		ToolRequirements2()
		if v_u_254 == false then
			return
		end
		if SkillUsed ~= "SidewaysBackheel" then
			return
		end
		v_u_199 = false
	end
end
function CallForPass(p1005)
	-- upvalues: (ref) v_u_254, (ref) v_u_161, (ref) v_u_162, (copy) v_u_3
	if p1005 ~= nil and p1005 == Enum.KeyCode[string.upper(keys.Pass_CallForPass.Value)] then
		v_u_254 = false
		CallForPassRequirements()
		if v_u_254 == false then
			return
		end
		if v_u_161 == false then
			SkillUsed = "CallingForPass"
			v_u_161 = true
		else
			if SkillUsed ~= "CallingForPass" then
				return
			end
			FinishCallForPass()
		end
		v_u_162 = true
		for v1006 = 1, 5 do
			if v_u_162 == false then
				if v_u_161 == true then
					v_u_3.PlayerGui.FeintsMode.LocalScript.ON:Fire(v_u_3, "Call For Pass")
					return
				end
				break
			end
			wait()
			if v1006 == 5 then
				AnimTrackCallForPass:Play()
				if SkillUsed == "CallingForPass" then
					SkillUsed = ""
				end
				v_u_161 = false
			end
		end
	end
end
function FinishCallForPass()
	-- upvalues: (ref) v_u_162, (ref) v_u_161, (copy) v_u_3
	v_u_162 = false
	AnimTrackCallForPass:Stop()
	SkillUsed = ""
	v_u_161 = false
	v_u_3.PlayerGui.FeintsMode.LocalScript.OFF:Fire(v_u_3, "Call For Pass")
end
function ReleaseCallForPass(p1007)
	-- upvalues: (ref) v_u_162
	if p1007 ~= nil and p1007 == Enum.KeyCode[string.upper(keys.Pass_CallForPass.Value)] then
		v_u_162 = false
		AnimTrackCallForPass:Stop()
	end
end
function FakePass(p1008)
	-- upvalues: (ref) v_u_254, (copy) v_u_12, (ref) v_u_13, (ref) v_u_28, (ref) v_u_31, (copy) v_u_3, (ref) v_u_158, (ref) v_u_198, (ref) v_u_199, (copy) v_u_30
	if p1008 ~= nil and p1008 == Enum.KeyCode[string.upper(keys.Pass_FakePass.Value)] then
		v_u_254 = false
		ToolRequirements1()
		if v_u_254 == false then
			return
		end
		CheckIfAlreadySprinting()
		v_u_12.Value = true
		v_u_13 = true
		SkillUsed = "FakePass"
		v_u_28 = 30
		v_u_31 = 10
		for _, v1009 in pairs(workspace:GetChildren()) do
			if (v1009.Name == "MainBall" or (v1009.Name == "TrainingBall" or (v1009.Name == "PksBall" or v1009.Name == "BallTrail"))) and ((v1009.Position - v_u_3.Character.HitBox.Position).magnitude < 150 and v1009.Anchored == false) then
				v1009.CustomPhysicalProperties = PhysicalProperties.new(1, 1, 1, 0, 2)
			end
		end
		EnablePowerBar()
		LegCheck()
		if v_u_158 == true then
			wait()
		end
		if v_u_198 == "R" then
			AnimTrackNewFakeShotRight:Play()
			AnimTrackNewFakeShotRight:AdjustSpeed(1.5)
		elseif v_u_198 == "L" then
			AnimTrackNewFakeShotLeft:Play()
			AnimTrackNewFakeShotLeft:AdjustSpeed(1.5)
		end
		for v1010 = 1, 12 do
			if v_u_199 == false then
				AutoFakePass()
				return
			end
			wait()
			v_u_30.Size = v_u_30.Size + UDim2.new(0.016, 0, 0, 0)
			v_u_28 = v_u_28 + 2.8
			v_u_31 = v_u_31 + 1.5
			if v1010 == 12 then
				AutoFakePass()
			end
		end
	end
end
function AutoFakePass()
	-- upvalues: (ref) v_u_28, (copy) v_u_23, (ref) v_u_7, (ref) v_u_198, (ref) v_u_8, (copy) v_u_9, (copy) v_u_10, (ref) v_u_11, (copy) v_u_4, (ref) v_u_130, (ref) v_u_164, (copy) v_u_3, (ref) v_u_55, (copy) v_u_2, (ref) v_u_144, (copy) v_u_12, (ref) v_u_13, (ref) v_u_152
	v_u_28 = v_u_28 * workspace.Values.ToolPower.Value
	CheckDelayedSave()
	v_u_23.Size = Vector3.new(1, 2, 1)
	local v1011 = Instance.new("Weld")
	v1011.Parent = v_u_23
	v1011.Part0 = v_u_7
	v1011.Part1 = v_u_23
	if v_u_198 == "R" then
		v1011.C0 = CFrame.new(0.5, -1.5, -0.5) * CFrame.Angles(0.17453292519943295, 0.6806784082777885, 0)
		AnimTrackFakePassRight:Play()
		AnimTrackNewFakeShotRight:Stop()
	elseif v_u_198 == "L" then
		v1011.C0 = CFrame.new(-0.5, -1.5, -0.5) * CFrame.Angles(0.17453292519943295, -0.6806784082777885, 0)
		AnimTrackFakePassLeft:Play()
		AnimTrackNewFakeShotLeft:Stop()
	end
	DisablePowerBar()
	v_u_8 = v_u_28
	v_u_9.Value = Vector3.new(1000000, 1000000, 1000000)
	v_u_10.Value = 0.3
	v_u_11 = true
	CheckPlayerSprinting()
	if v_u_4.WalkSpeed < 35 and v_u_130 == false then
		v_u_4.WalkSpeed = 17
	end
	if v_u_4.WalkSpeed > 35 or v_u_130 == true then
		v_u_8 = v_u_8 + 20
	end
	wait(0.1)
	local v1012 = true
	for _ = 1, 5 do
		if v_u_164 > 0 then
			break
		end
		if (v_u_23.Position - v_u_3.Character.HumanoidRootPart.Position).magnitude > TooFarMagnitude then
			wait()
		elseif workspace.Values.Taker.Value == v_u_3.Name then
			wait()
		else
			for _, v1013 in pairs(workspace:GetChildren()) do
				if v1013.Name == "MainBall" or (v1013.Name == "TrainingBall" or (v1013.Name == "PksBall" or v1013.Name == "BallTrail")) then
					Ball = v1013
					if ValidBallCheck(Ball) ~= false then
						BallTrailDetection(Ball)
						BallSpeed(Ball, false)
						local v1014 = (Ball.Position - v_u_3.Character.HitBox.Position).magnitude
						v_u_55 = false
						if ballSpeed > 30 then
							v_u_55 = true
						end
						if workspace.Values.LastTouchTeam1.Value == v_u_3.Name or workspace.Values.LastTouchTeam2.Value == v_u_3.Name then
							v_u_55 = false
						end
						if v1014 < 2.1 and Ball.Anchored == false or BallDetected == true then
							local v1015 = BallDetected == true and 4 or v1014
							local _ = Ball.Name == "MainBall"
							v_u_3.Character.Values.BallHit.Value = true
							SaveCheck(Ball, v1015)
							if Ball.NetworkOwner.Value ~= v_u_3 then
								v_u_8 = v_u_8 + 5
							end
							if v_u_8 >= 60 then
								workspace.Scripts.PowerfulShot.RemoteEvent:FireServer()
							end
							if v_u_55 == true then
								isBallTeleport()
								v_u_55 = false
								Ball.CFrame = v_u_3.Character.HitBox.CFrame:toWorldSpace(CFrame.new(0, 0, -2))
							end
							HitBoxCFrame = v_u_3.Character.HitBox.CFrame
							if v_u_4.WalkSpeed < 35 and v_u_130 == false then
								v_u_2.Ownership():FireServer(Ball, v_u_8, v1015, workspace.Values.ToolPower.Value, "shootHit", HitBoxCFrame, v_u_3.Character.Torso.CFrame)
							elseif Ball.NetworkOwner.Value == v_u_3 then
								v_u_2.HitValues():FireServer(Ball, v_u_8, v1015, "shootHit")
							else
								v_u_2.Ownership():FireServer(Ball, v_u_8, v1015, workspace.Values.ToolPower.Value, "shootHit", HitBoxCFrame, v_u_3.Character.Torso.CFrame)
							end
							if v_u_144 < 2 then
								v_u_144 = 2
							end
							if Ball.NetworkOwner.Value == v_u_3 then
								local v1016 = Instance.new("BodyVelocity")
								v1016.Parent = Ball
								v1016.velocity = v_u_23.CFrame.lookVector * v_u_8
								v1016.maxForce = v_u_9.Value
								game.Debris:AddItem(v1016, v_u_10.Value)
							else
								v_u_2.RemoteEvent():FireServer(HitBoxCFrame, v_u_3.Character.Torso.CFrame, Ball, v_u_8, v_u_10.Value, v_u_9.Value)
							end
							v_u_3.Character.Scripts.BallHit.shootHit:FireServer(Ball)
							wait(0.1)
							if v_u_198 == "R" then
								AnimTrackFakeShotRight:Play()
							elseif v_u_198 == "L" then
								AnimTrackFakeShotLeft:Play()
							end
							if v_u_8 < 50 then
								wait(0.6)
							end
							local v1017 = PhysicalProperties.new(1, 1, 1, 0, 2)
							Ball.CustomPhysicalProperties = v1017
							wait()
							MissedBall = false
							v1012 = false
							break
						end
					end
				end
			end
			if v_u_3.Character.Values.BallHit.Value == true then
				v_u_3.Character.Values.BallHit.Value = false
			end
			wait()
		end
	end
	if v1012 == true then
		for _, v1018 in pairs(workspace:GetChildren()) do
			if (v1018.Name == "MainBall" or (v1018.Name == "TrainingBall" or (v1018.Name == "PksBall" or v1018.Name == "BallTrail"))) and ((v1018.Position - v_u_3.Character.HitBox.Position).magnitude < 10 and v1018.Anchored == false) then
				v1018.CustomPhysicalProperties = PhysicalProperties.new(1, 1, 1, 1, 2)
			end
		end
	end
	wait(0.2)
	v_u_55 = false
	if v_u_4.WalkSpeed < 35 then
		local _ = v_u_130 == false
	end
	v_u_4.WalkSpeed = 22
	v_u_11 = false
	moveHitBox()
	v_u_12.Value = false
	v_u_13 = false
	if MissedBall == true and v_u_152 == false then
		DribbleSprintTrip()
	end
	v_u_152 = false
end
function ReleaseFakePass(p1019)
	-- upvalues: (ref) v_u_254, (ref) v_u_199
	if p1019 ~= nil and p1019 == Enum.KeyCode[string.upper(keys.Pass_FakePass.Value)] then
		v_u_254 = false
		ToolRequirements2()
		if v_u_254 == false then
			return
		end
		if SkillUsed ~= "FakePass" then
			return
		end
		v_u_199 = false
	end
end
function onInputBegan(p1020, p1021)
	-- upvalues: (ref) v_u_258
	if not p1021 then
		if p1020.UserInputType == Enum.UserInputType.Keyboard and v_u_258 == true then
			PassHeader(p1020.KeyCode)
			Backheel(p1020.KeyCode)
			DragBackSide(p1020.KeyCode)
			SidePass(p1020.KeyCode)
			SidewaysBackheel(p1020.KeyCode)
			CallForPass(p1020.KeyCode)
			FakePass(p1020.KeyCode)
		end
	end
end
game:GetService("UserInputService").InputBegan:connect(onInputBegan)
function onInputEnded(p1022)
	if p1022.UserInputType == Enum.UserInputType.Keyboard then
		ReleasePassHeader(p1022.KeyCode)
		ReleaseBackheel(p1022.KeyCode)
		ReleaseSidePass(p1022.KeyCode)
		ReleaseSidewaysBackheel(p1022.KeyCode)
		ReleaseCallForPass(p1022.KeyCode)
		ReleaseFakePass(p1022.KeyCode)
	end
end
game:GetService("UserInputService").InputEnded:connect(onInputEnded)
animationClearanceRight = game.ReplicatedStorage.Animations.ShootCharge
AnimTrackClearanceRight = v_u_5:LoadAnimation(animationClearanceRight)
animationShoot = game.ReplicatedStorage.Animations.Shoot
AnimTrackShoot = v_u_5:LoadAnimation(animationShoot)
animationClearanceLeft = game.ReplicatedStorage.Animations.ShootChargeLeftLeg
AnimTrackClearanceLeft = v_u_5:LoadAnimation(animationClearanceLeft)
animationShootLeftLeg = game.ReplicatedStorage.Animations.ShootLeftLeg
AnimTrackShootLeftLeg = v_u_5:LoadAnimation(animationShootLeftLeg)
animationBk = game.ReplicatedStorage.Animations.BicycleKick
AnimTrackBk = v_u_5:LoadAnimation(animationBk)
animationBkLeftLeg = game.ReplicatedStorage.Animations.BicycleKickLeftLeg
AnimTrackBkLeftLeg = v_u_5:LoadAnimation(animationBkLeftLeg)
animationDivingHeader = game.ReplicatedStorage.Animations.DivingHeader
AnimTrackDivingHeader = v_u_5:LoadAnimation(animationDivingHeader)
animationScissorKickRightLeg = game.ReplicatedStorage.Animations.ScissorKickRightLeg
AnimTrackScissorKickRightLeg = v_u_5:LoadAnimation(animationScissorKickRightLeg)
animationScissorKickLeftLeg = game.ReplicatedStorage.Animations.ScissorKickLeftLeg
AnimTrackScissorKickLeftLeg = v_u_5:LoadAnimation(animationScissorKickLeftLeg)
animationScorpionKick = game.ReplicatedStorage.Animations.ScorpionKick
AnimTrackScorpionKick = v_u_5:LoadAnimation(animationScorpionKick)
animationScorpionKickLeftLeg = game.ReplicatedStorage.Animations.ScorpionKickLeftLeg
AnimTrackScorpionKickLeftLeg = v_u_5:LoadAnimation(animationScorpionKickLeftLeg)
animationAerialBackheelRight = game.ReplicatedStorage.Animations.AerialBackheelRight
AnimTrackAerialBackheelRight = v_u_5:LoadAnimation(animationAerialBackheelRight)
animationAerialBackheelLeft = game.ReplicatedStorage.Animations.AerialBackheelLeft
AnimTrackAerialBackheelLeft = v_u_5:LoadAnimation(animationAerialBackheelLeft)
animationAerialBackheelFlickRight = game.ReplicatedStorage.Animations.AerialBackheelFlickRight
AnimTrackAerialBackheelFlickRight = v_u_5:LoadAnimation(animationAerialBackheelFlickRight)
animationAerialBackheelFlickLeft = game.ReplicatedStorage.Animations.AerialBackheelFlickLeft
AnimTrackAerialBackheelFlickLeft = v_u_5:LoadAnimation(animationAerialBackheelFlickLeft)
animationShoot2 = game.ReplicatedStorage.Animations.CurveShotRightLeg
AnimTrackShoot2 = v_u_5:LoadAnimation(animationShoot2)
animationShootLeftLeg2 = game.ReplicatedStorage.Animations.CurveShotLeftLeg
AnimTrackShootLeftLeg2 = v_u_5:LoadAnimation(animationShootLeftLeg2)
animationOutsideFootShotRightLeg = game.ReplicatedStorage.Animations.OutsideFootShotRightLeg
AnimTrackOutsideFootShotRightLeg = v_u_5:LoadAnimation(animationOutsideFootShotRightLeg)
animationOutsideFootShotLeftLeg = game.ReplicatedStorage.Animations.OutsideFootShotLeftLeg
AnimTrackOutsideFootShotLeftLeg = v_u_5:LoadAnimation(animationOutsideFootShotLeftLeg)
animationVolleyRight = game.ReplicatedStorage.Animations.VolleyRight
AnimTrackVolleyRight = v_u_5:LoadAnimation(animationVolleyRight)
animationVolleyLeft = game.ReplicatedStorage.Animations.VolleyLeft
AnimTrackVolleyLeft = v_u_5:LoadAnimation(animationVolleyLeft)
animationShootChargeRight = game.ReplicatedStorage.Animations.NewShoot.ShootChargeRight
AnimTrackShootChargeRight = v_u_5:LoadAnimation(animationShootChargeRight)
animationNormalShotRight = game.ReplicatedStorage.Animations.NewShoot.NormalShotRight
AnimTrackNormalShotRight = v_u_5:LoadAnimation(animationNormalShotRight)
animationFinesseShotRight = game.ReplicatedStorage.Animations.NewShoot.FinesseShotRight
AnimTrackFinesseShotRight = v_u_5:LoadAnimation(animationFinesseShotRight)
animationShootChargeLeft = game.ReplicatedStorage.Animations.NewShoot.ShootChargeLeft
AnimTrackShootChargeLeft = v_u_5:LoadAnimation(animationShootChargeLeft)
animationNormalShotLeft = game.ReplicatedStorage.Animations.NewShoot.NormalShotLeft
AnimTrackNormalShotLeft = v_u_5:LoadAnimation(animationNormalShotLeft)
animationFinesseShotLeft = game.ReplicatedStorage.Animations.NewShoot.FinesseShotLeft
AnimTrackFinesseShotLeft = v_u_5:LoadAnimation(animationFinesseShotLeft)
local v1023 = v_u_3.Backpack:WaitForChild("Shoot")
function ResetBallSpinShoot(p_u_1024, p_u_1025)
	local v_u_1026 = Instance.new("BindableEvent", script)
	v_u_1026.Event:Connect(function()
		-- upvalues: (copy) p_u_1024, (copy) p_u_1025, (copy) v_u_1026
		checkCount = 0
		while true do
			checkCount = checkCount + 1
			if p_u_1024.Character.Values.Tackled.Value == "GKBall" then
				checkCount = 20
			end
			if p_u_1025 ~= nil then
				BallSpeed(p_u_1025, false)
			end
			realWait(0.03)
			if ballSpeed > 5 or checkCount >= 20 then
				if checkCount >= 20 then
					::l10::
					if p_u_1025 ~= nil then
						p_u_1025.AngularVelocityMover.MaxTorque = Vector3.new(10, 0, 10)
						if BodyGyroClone ~= nil then
							BodyGyroClone.Parent = p_u_1025
						end
						p_u_1025.AngularVelocityMover.AngularVelocity = Vector3.new(0, 0, 0)
					end
					v_u_1026:Destroy()
					return
				end
				checkCount = 0
				for _ = 1, weakenedHit * 10 do
					if p_u_1025 == nil then
						::l14::
						realWait(0.1)
					else
						BallSpeed(p_u_1025, false)
						if ballSpeed >= 5 or ballSpeed <= 0.1 then
							::l16::
							if p_u_1025:FindFirstChild("Deflection") ~= nil or p_u_1024.Character.Values.Tackled.Value == "GKBall" then
								break
							end
							goto l14
						end
						if ValidBallCheck(p_u_1025) ~= false then
							if p_u_1025.NetworkOwner.Value == p_u_1024 then
								checkCount = checkCount + 1
								if checkCount >= 4 then
									break
								end
							end
							goto l16
						end
					end
				end
				while true do
					if p_u_1025 ~= nil then
						BallSpeed(p_u_1025, false)
						if ballSpeed < 5 and ballSpeed > 0.1 or (p_u_1025:FindFirstChild("Deflection") ~= nil or p_u_1024.Character.Values.Tackled.Value == "GKBall") then
							break
						end
					end
					realWait(0.03)
					if ballSpeed < 50 or p_u_1025 == nil then
						break
					end
				end
				goto l10
			end
		end
	end)
	v_u_1026:Fire()
end
function EndDippingShot(_, p_u_1027, p_u_1028, p_u_1029)
	local v_u_1030 = Instance.new("BindableEvent", script)
	v_u_1030.Event:Connect(function()
		-- upvalues: (copy) p_u_1028, (copy) p_u_1029, (copy) p_u_1027, (copy) v_u_1030
		local v1031 = math.random(20, 50)
		if p_u_1028 < 0.35 and p_u_1029 == true then
			wait(v1031 / 100)
		end
		p_u_1027.CustomPhysicalProperties = PhysicalProperties.new(1, 1, 1, 0, 2)
		v_u_1030:Destroy()
	end)
	v_u_1030:Fire()
end
function NormalLongStartingAttributes()
	-- upvalues: (ref) v_u_28, (ref) v_u_31, (copy) v_u_10
	v_u_28 = 45
	v_u_31 = 15
	v_u_10.Value = 0.4
end
function NormalShotStartingAttributes()
	-- upvalues: (ref) v_u_28, (ref) v_u_31, (copy) v_u_10
	if ShotBeforeHalfLine == false then
		v_u_28 = 77
		v_u_31 = 1
	else
		v_u_28 = 55
		v_u_31 = 15
	end
	weakenedHit = 1.5
	weakenedMultiplier = 2
	v_u_10.Value = 0.2
end
function FinesseShotStartingAttributes()
	-- upvalues: (ref) v_u_28, (ref) v_u_31, (copy) v_u_32, (copy) v_u_33, (copy) v_u_34, (copy) v_u_35, (copy) v_u_36, (copy) v_u_37, (copy) v_u_10
	v_u_28 = 55
	v_u_31 = 2.4
	v_u_32.Value = -3.86
	v_u_33.Value = 40
	v_u_34.Value = -5
	v_u_35.Value = 700
	v_u_36.Value = 10
	v_u_37.Value = 0.35
	v_u_10.Value = 0.2
end
function FinesseShotIncreasingAttributes()
	-- upvalues: (ref) v_u_28, (ref) v_u_26, (ref) v_u_31, (copy) v_u_32, (copy) v_u_33, (copy) v_u_34, (copy) v_u_35, (copy) v_u_36, (copy) v_u_37
	v_u_28 = v_u_28 + 4.2
	if v_u_26 == true then
		v_u_31 = v_u_31 + 1
		v_u_32.Value = v_u_32.Value + 0.475
	end
	v_u_33.Value = v_u_33.Value + 4
	v_u_34.Value = v_u_34.Value + 0.45
	v_u_35.Value = v_u_35.Value + 45
	v_u_36.Value = v_u_36.Value + 1.7
	v_u_37.Value = v_u_37.Value + 0.01875
end
function HighFinessePassStartingAttributes()
	-- upvalues: (ref) v_u_28, (ref) v_u_31, (copy) v_u_32, (copy) v_u_33, (copy) v_u_34, (copy) v_u_35, (copy) v_u_36, (copy) v_u_37, (copy) v_u_10
	v_u_28 = 45
	v_u_31 = 10
	v_u_32.Value = 5
	v_u_33.Value = 45
	v_u_34.Value = -5
	v_u_35.Value = 700
	v_u_36.Value = 5
	v_u_37.Value = 0.35
	v_u_10.Value = 0.2
end
function HighFinessePassIncreasingAttributes()
	-- upvalues: (ref) v_u_28, (ref) v_u_26, (ref) v_u_31, (copy) v_u_32, (copy) v_u_33, (copy) v_u_34, (copy) v_u_35, (copy) v_u_36, (copy) v_u_37
	v_u_28 = v_u_28 + 1.3
	if v_u_26 == true then
		v_u_31 = v_u_31 + 1.8
		v_u_32.Value = v_u_32.Value + 0.75
	end
	v_u_33.Value = v_u_33.Value + 1.1
	v_u_34.Value = v_u_34.Value + 0.45
	v_u_35.Value = v_u_35.Value + 45
	v_u_36.Value = v_u_36.Value + 1.7
	v_u_37.Value = v_u_37.Value + 0.01875
end
v1023.Equipped:connect(function(_)
	-- upvalues: (ref) v_u_255, (ref) v_u_259
	v_u_255 = true
	v_u_259 = true
	ToolOrder("Shoot")
end)
v1023.Unequipped:connect(function(_)
	-- upvalues: (ref) v_u_255, (ref) v_u_259
	v_u_255 = false
	v_u_259 = false
end)
v1023.Unequipped:connect(function(_)
	-- upvalues: (ref) v_u_199
	v_u_199 = false
end)
v1023.Equipped:connect(function(p1032)
	-- upvalues: (ref) v_u_26, (copy) v_u_30, (copy) v_u_29, (ref) v_u_13, (ref) v_u_151, (ref) v_u_254, (copy) v_u_12, (ref) v_u_52, (ref) v_u_53, (copy) v_u_3, (copy) v_u_4, (ref) v_u_7, (ref) v_u_130, (ref) v_u_137, (ref) v_u_50, (ref) v_u_48, (ref) v_u_198, (ref) v_u_199, (ref) v_u_28, (ref) v_u_31, (copy) v_u_10
	p1032.Button1Down:connect(function()
		-- upvalues: (ref) v_u_26, (ref) v_u_30, (ref) v_u_29, (ref) v_u_13, (ref) v_u_151, (ref) v_u_254, (ref) v_u_12, (ref) v_u_52, (ref) v_u_53, (ref) v_u_3, (ref) v_u_4, (ref) v_u_7, (ref) v_u_130, (ref) v_u_137, (ref) v_u_50, (ref) v_u_48, (ref) v_u_198, (ref) v_u_199, (ref) v_u_28, (ref) v_u_31, (ref) v_u_10
		if SkillUsed == "FinesseShot" and v_u_26 == true then
			v_u_26 = false
			local v_u_1033 = v_u_30.BackgroundColor3
			local v1034 = Color3.new(1, 1, 1)
			v_u_29.ImageColor3 = v1034
			v_u_30.BackgroundColor3 = v1034
			local v_u_1035 = Instance.new("BindableEvent", script)
			v_u_1035.Event:Connect(function()
				-- upvalues: (ref) v_u_13, (ref) v_u_30, (copy) v_u_1033, (ref) v_u_29, (copy) v_u_1035
				repeat
					wait()
				until v_u_13 == false
				v_u_30.BackgroundColor3 = v_u_1033
				v_u_29.ImageColor3 = v_u_1033
				v_u_1035:Destroy()
			end)
			v_u_1035:Fire()
			return
		elseif v_u_26 == true and SkillUsed == "AerialBackheel" then
			v_u_26 = false
			return
		elseif v_u_26 == true and SkillUsed == "OutsideFootShot" then
			v_u_26 = false
			local v_u_1036 = v_u_30.BackgroundColor3
			local v1037 = Color3.new(1, 1, 1)
			v_u_29.ImageColor3 = v1037
			v_u_30.BackgroundColor3 = v1037
			local v_u_1038 = Instance.new("BindableEvent", script)
			v_u_1038.Event:Connect(function()
				-- upvalues: (ref) v_u_13, (ref) v_u_30, (copy) v_u_1036, (ref) v_u_29, (copy) v_u_1038
				repeat
					wait()
				until v_u_13 == false
				v_u_30.BackgroundColor3 = v_u_1036
				v_u_29.ImageColor3 = v_u_1036
				v_u_1038:Destroy()
			end)
			v_u_1038:Fire()
		else
			local v1039 = false
			if v_u_151 <= 0 or v_u_151 > 500 then
				v_u_254 = false
				ToolRequirements1()
				if v_u_254 == false then
					return
				end
			else
				v1039 = true
			end
			CheckIfAlreadySprinting()
			v_u_12.Value = true
			v_u_13 = true
			SkillUsed = "MouseClickShoot"
			if v1039 == true then
				v_u_151 = 1000
			end
			v_u_52 = "Normal"
			v_u_53 = v_u_52
			v_u_26 = true
			ShotBeforeHalfLine = false
			if workspace.Values.Training.Value == false and (workspace.Values.PracticePlace.Value == false and workspace:FindFirstChild("Pitch") ~= nil) then
				if v_u_3.TeamColor == workspace.TeamColors.Team2Color.Value or v_u_3.TeamColor == workspace.TeamColors.Team2ColorGK.Value then
					if v_u_3.Character.Torso.CFrame.Z < workspace.Pitch.MidPitchLine.CFrame.Z then
						ShotBeforeHalfLine = true
					end
				elseif (v_u_3.TeamColor == workspace.TeamColors.Team1Color.Value or v_u_3.TeamColor == workspace.TeamColors.Team1ColorGK.Value) and v_u_3.Character.Torso.CFrame.Z > workspace.Pitch.MidPitchLine.CFrame.Z then
					ShotBeforeHalfLine = true
				end
			end
			v_u_4.JumpPower = 0
			v_u_7 = v_u_3.Character.Torso
			NormalShotStartingAttributes()
			Inaccuracy = 0.1
			EnablePowerBar()
			LegCheck()
			if v_u_130 == true or (v_u_137 == true or v1039 == true) then
				v_u_50 = true
			end
			for _, v1040 in pairs(workspace:GetChildren()) do
				if (v1040.Name == "MainBall" or (v1040.Name == "TrainingBall" or (v1040.Name == "PksBall" or v1040.Name == "BallTrail"))) and ((v1040.Position - v_u_3.Character.HitBox.Position).magnitude < 150 and v1040.Anchored == false) then
					v1040.CustomPhysicalProperties = PhysicalProperties.new(1, 1, 1, 0, 2)
				end
			end
			v_u_48 = 0
			if ShotBeforeHalfLine == true then
				v_u_52 = "Clearance"
				v_u_53 = v_u_52
				if v_u_198 == "R" then
					AnimTrackClearanceRight:Play()
				elseif v_u_198 == "L" then
					AnimTrackClearanceLeft:Play()
				end
			elseif v_u_198 == "R" then
				AnimTrackShootChargeRight:Play()
				AnimTrackShootChargeRight:AdjustSpeed(1.5)
			elseif v_u_198 == "L" then
				AnimTrackShootChargeLeft:Play()
				AnimTrackShootChargeLeft:AdjustSpeed(1.5)
			end
			while true do
				v_u_30.Size = v_u_30.Size + UDim2.new(0.015, 0, 0, 0)
				wait()
				if v_u_199 == false then
					break
				end
				if ShotBeforeHalfLine == false then
					v_u_28 = v_u_28 + 4.5
					if v_u_26 == true then
						v_u_31 = v_u_31 + 1.2
					end
					weakenedHit = weakenedHit + 0.15
					weakenedMultiplier = weakenedMultiplier + 0.5
				else
					v_u_28 = v_u_28 + 2.7
					v_u_31 = v_u_31 + 1.7
					Inaccuracy = math.random(-100, 100)
				end
				v_u_10.Value = v_u_10.Value + 0.015
				v_u_48 = v_u_48 + 1
				if v_u_48 == 12 then
					AutoShoot(v1039)
					return
				end
			end
			AutoShoot(v1039)
		end
	end)
end)
function AutoShoot(p1041)
	-- upvalues: (ref) v_u_28, (copy) v_u_3, (ref) v_u_7, (copy) v_u_4, (ref) v_u_130, (ref) v_u_53, (ref) v_u_198, (ref) v_u_26, (ref) v_u_8, (copy) v_u_9, (ref) v_u_11, (copy) v_u_23, (ref) v_u_31, (ref) v_u_463, (ref) v_u_152, (ref) v_u_164, (ref) v_u_55, (ref) v_u_163, (ref) v_u_137, (copy) v_u_2, (copy) v_u_10, (ref) v_u_50, (ref) v_u_51, (ref) v_u_52, (copy) v_u_12, (ref) v_u_13
	v_u_28 = v_u_28 * workspace.Values.ToolPower.Value
	CheckDelayedSave()
	DisablePowerBar()
	for _, v1042 in pairs(game.Players:GetPlayers()) do
		if ValidPlayerCheck(v1042) == true and (v1042.Name ~= v_u_3.Name and (v_u_3.Character.Torso.Position - v1042.Character.Torso.Position).magnitude < 10) then
			v_u_28 = v_u_28 / 1.25
			weakenedHit = weakenedHit / 1.25
			break
		end
	end
	v_u_7 = v_u_3.Character.Torso
	CheckPlayerSprinting()
	if p1041 == true then
		MissedBall = true
	end
	if v_u_4.WalkSpeed < 35 and (v_u_130 == false and p1041 == false) then
		v_u_4.WalkSpeed = 18
	end
	if v_u_53 == "Clearance" then
		if v_u_198 == "R" then
			AnimTrackShoot:Play()
			AnimTrackClearanceRight:Stop()
		elseif v_u_198 == "L" then
			AnimTrackShootLeftLeg:Play()
			AnimTrackClearanceLeft:Stop()
		end
	elseif v_u_198 == "R" then
		AnimTrackNormalShotRight:Play()
		AnimTrackShootChargeRight:Stop()
	elseif v_u_198 == "L" then
		AnimTrackNormalShotLeft:Play()
		AnimTrackShootChargeLeft:Stop()
	end
	v_u_26 = false
	v_u_8 = v_u_28
	v_u_9.Value = Vector3.new(1000000, 1000000, 1000000)
	v_u_11 = true
	v_u_23.Size = Vector3.new(1, 2, 1)
	local v1043 = Instance.new("Weld")
	v1043.Parent = v_u_23
	v1043.Part0 = v_u_7
	v1043.Part1 = v_u_23
	if v_u_198 == "R" then
		local v1044 = v_u_31
		v1043.C0 = CFrame.new(0.5, -1.5, -1.5) * CFrame.Angles(math.rad(v1044), 0, 0)
	elseif v_u_198 == "L" then
		local v1045 = v_u_31
		v1043.C0 = CFrame.new(-0.5, -1.5, -1.5) * CFrame.Angles(math.rad(v1045), 0, 0)
	end
	if v_u_463 > 0 then
		v_u_8 = v_u_8 - 20
	end
	if v_u_4.WalkSpeed > 35 or v_u_130 == true then
		local _ = v_u_152 == false
	end
	wait(0.1)
	local v1046 = true
	for v1047 = 1, 8 do
		if v_u_164 > 0 then
			break
		end
		if (v_u_23.Position - v_u_3.Character.HumanoidRootPart.Position).magnitude > TooFarMagnitude then
			wait()
		elseif workspace.Values.Taker.Value == v_u_3.Name then
			wait()
		else
			for _, v1048 in pairs(workspace:GetChildren()) do
				if v1048.Name == "MainBall" or (v1048.Name == "TrainingBall" or (v1048.Name == "PksBall" or v1048.Name == "BallTrail")) then
					Ball = v1048
					if ValidBallCheck(Ball) ~= false then
						BallTrailDetection(Ball)
						BallSpeed(Ball, false)
						local v1049 = (Ball.Position - v_u_3.Character.HitBox.Position).magnitude
						v_u_55 = false
						if ballSpeed > 30 then
							v_u_55 = true
						end
						if workspace.Values.LastTouchTeam1.Value == v_u_3.Name or workspace.Values.LastTouchTeam2.Value == v_u_3.Name then
							v_u_55 = false
						end
						if v1049 < 2.5 and Ball.Anchored == false or BallDetected == true then
							local v1050 = BallDetected == true and 4 or v1049
							local _ = Ball.Name == "MainBall"
							v_u_3.Character.Values.BallHit.Value = true
							SaveCheck(Ball, v1050)
							CheckNearGoal(130, 130, v_u_3.Character.HumanoidRootPart)
							if v_u_8 >= 60 then
								workspace.Scripts.PowerfulShot.RemoteEvent:FireServer()
							end
							local v1051 = Ball.NetworkOwner.Value == v_u_3 and BallDetected ~= true and 5 or 30
							local v1052 = v_u_53 == "Normal" and 25 or v1051
							if v_u_53 == "Normal" or v_u_53 == "Clearance" then
								if v1052 <= v_u_163 then
									v_u_8 = v_u_8 - v_u_163 * 1.5
									weakenedHit = weakenedHit
								end
								if v_u_8 < 35 then
									v_u_8 = 35
								end
								if p1041 == true and v_u_8 < 45 then
									v_u_8 = 45
								end
								if v_u_137 == true and v_u_8 < 55 then
									v_u_8 = 55
								end
								local v1053 = CreateAnglePart(2)
								local v1054 = v_u_3.Character.HumanoidRootPart.CFrame
								local v1055 = CFrame.Angles
								local v1056 = v_u_31
								local v1057 = math.rad(v1056)
								local v1058 = Inaccuracy / 10
								v1053.CFrame = v1054 * v1055(v1057, math.rad(v1058), 0)
								if v_u_55 == true then
									isBallTeleport()
									v_u_55 = false
									Ball.CFrame = v1053.CFrame:toWorldSpace(CFrame.new(0, 0, -2))
								end
								HitBoxCFrame = v1053.CFrame
								v_u_2.Ownership():FireServer(Ball, v_u_8, v1050, workspace.Values.ToolPower.Value, "shootHit", HitBoxCFrame, v_u_3.Character.Torso.CFrame)
								v_u_10.Value = v_u_10.Value / 1
								if Ball.NetworkOwner.Value == v_u_3 then
									local v1059 = Instance.new("BodyVelocity")
									v1059.Parent = Ball
									v1059.velocity = HitBoxCFrame.lookVector * v_u_8
									v1059.maxForce = v_u_9.Value
									game.Debris:AddItem(v1059, v_u_10.Value)
								else
									v_u_2.RemoteEvent():FireServer(HitBoxCFrame, v_u_3.Character.Torso.CFrame, Ball, v_u_8, v_u_10.Value, v_u_9.Value)
								end
								v_u_3.Character.Scripts.BallHit.shootHit:FireServer(Ball)
								local v1060 = PhysicalProperties.new(1, 1, 1, 0, 2)
								Ball.CustomPhysicalProperties = v1060
								wait()
								MissedBall = false
								v1046 = false
							end
							break
						end
					end
				end
			end
			if v_u_3.Character.Values.BallHit.Value == true then
				v_u_3.Character.Values.BallHit.Value = false
			end
			wait()
			if v1047 == 8 and p1041 == false then
				wait(0.5)
			end
		end
	end
	if v1046 == true then
		for _, v1061 in pairs(workspace:GetChildren()) do
			if (v1061.Name == "MainBall" or (v1061.Name == "TrainingBall" or (v1061.Name == "PksBall" or v1061.Name == "BallTrail"))) and ((v1061.Position - v_u_3.Character.HitBox.Position).magnitude < 10 and v1061.Anchored == false) then
				v1061.CustomPhysicalProperties = PhysicalProperties.new(1, 1, 1, 1, 2)
			end
		end
	end
	v_u_55 = false
	v_u_11 = false
	moveHitBox()
	wait(0.4)
	if v_u_4.WalkSpeed < 35 then
		local _ = v_u_130 == false
	end
	v_u_4.WalkSpeed = 22
	v_u_4.JumpPower = 50
	v_u_50 = false
	v_u_51 = false
	v_u_52 = "Normal"
	v_u_53 = v_u_52
	v_u_12.Value = false
	v_u_13 = false
	if MissedBall == true and v_u_152 == false then
		DribbleSprintTrip()
	end
	v_u_152 = false
end
v1023.Equipped:connect(function(p1062)
	-- upvalues: (ref) v_u_254, (ref) v_u_199
	p1062.Button1Up:connect(function()
		-- upvalues: (ref) v_u_254, (ref) v_u_199
		v_u_254 = false
		ToolRequirements2()
		if v_u_254 == false then
			return
		elseif SkillUsed == "MouseClickShoot" then
			v_u_199 = false
		end
	end)
end)
function ShootHeader(p1063)
	-- upvalues: (ref) v_u_254, (copy) v_u_12, (ref) v_u_13, (ref) v_u_28, (ref) v_u_31, (ref) v_u_199, (copy) v_u_30
	if p1063 ~= nil and p1063 == Enum.KeyCode[string.upper(keys.Shoot_DivingHeader.Value)] then
		v_u_254 = false
		ToolRequirements1()
		if v_u_254 == false then
			return
		end
		CheckIfAlreadySprinting()
		v_u_12.Value = true
		v_u_13 = true
		SkillUsed = "ShootHeader"
		v_u_28 = 50
		v_u_31 = 60
		EnablePowerBar()
		for v1064 = 1, 12 do
			if v_u_199 == false then
				AutoShootHeader()
				return
			end
			wait()
			v_u_30.Size = v_u_30.Size + UDim2.new(0.016, 0, 0, 0)
			v_u_28 = v_u_28 + 3.3
			v_u_31 = v_u_31 + 2
			if v1064 == 12 then
				AutoShootHeader()
			end
		end
	end
end
function AutoShootHeader(_)
	-- upvalues: (ref) v_u_28, (ref) v_u_7, (copy) v_u_3, (copy) v_u_4, (copy) v_u_23, (ref) v_u_31, (ref) v_u_8, (copy) v_u_10, (copy) v_u_9, (ref) v_u_11, (ref) v_u_164, (ref) v_u_55, (copy) v_u_2, (copy) v_u_12, (ref) v_u_13
	v_u_28 = v_u_28 * workspace.Values.ToolPower.Value
	CheckDelayedSave()
	v_u_7 = v_u_3.Character.Torso
	DisablePowerBar()
	SprintOn()
	local v1065 = 30
	for _, v1066 in pairs(workspace:GetChildren()) do
		if v1066.Name == "MainBall" or (v1066.Name == "TrainingBall" or (v1066.Name == "PksBall" or v1066.Name == "BallTrail")) then
			Ball = v1066
			BallSpeed(Ball, false)
			if ((Ball.Position - v_u_3.Character.HitBox.Position).magnitude < 100 and Ball.Anchored == false or BallDetected == true) and ballSpeed > 5 then
				ballSpeed = ballSpeed / 2
				local v1067 = ballSpeed
				local v1068 = ballSpeed <= 30 and 30 or v1067
				v1065 = ballSpeed >= 41 and 41 or v1068
				break
			end
		end
	end
	v_u_4.WalkSpeed = v1065
	AnimTrackDivingHeader:Play()
	wait(0.2)
	v_u_23.Size = Vector3.new(2, 2, 2)
	local v1069 = Instance.new("Weld")
	v1069.Parent = v_u_23
	v1069.Part0 = v_u_7
	v1069.Part1 = v_u_23
	local v1070 = v_u_31
	v1069.C0 = CFrame.new(0, 2.3, 1.5) * CFrame.Angles(math.rad(v1070), 0, 0)
	v_u_8 = v_u_28
	v_u_10.Value = 0.4
	v_u_9.Value = Vector3.new(1000000, 1000000, 1000000)
	v_u_11 = true
	for _ = 1, 6 do
		if v_u_164 > 0 then
			break
		end
		if (v_u_23.Position - v_u_3.Character.HumanoidRootPart.Position).magnitude > TooFarMagnitude then
			wait()
		elseif workspace.Values.Taker.Value == v_u_3.Name then
			wait()
		else
			for _, v1071 in pairs(workspace:GetChildren()) do
				if v1071.Name == "MainBall" or (v1071.Name == "TrainingBall" or (v1071.Name == "PksBall" or v1071.Name == "BallTrail")) then
					Ball = v1071
					if ValidBallCheck(Ball) ~= false then
						BallTrailDetection(Ball)
						BallSpeed(Ball, false)
						local v1072 = (Ball.Position - v_u_3.Character.HitBox.Position).magnitude
						v_u_55 = false
						if ballSpeed > 30 then
							v_u_55 = true
						end
						if workspace.Values.LastTouchTeam1.Value == v_u_3.Name or workspace.Values.LastTouchTeam2.Value == v_u_3.Name then
							v_u_55 = false
						end
						if v1072 < 3 and Ball.Anchored == false or BallDetected == true then
							local v1073 = BallDetected == true and 4 or v1072
							if Ball.Position.Y > v_u_3.Character.HitBox.Position.Y - 0.2 then
								workspace.Scripts.Commentary.ShootDivingHeader:FireServer(Ball)
								v_u_3.Character.Values.BallHit.Value = true
								SaveCheck(Ball, v1073)
								PowerCheckPassHeader(Ball)
								if Power > 50 then
									v_u_8 = Power / 1.5
								end
								if v_u_8 >= 60 then
									workspace.Scripts.PowerfulShot.RemoteEvent:FireServer()
								end
								if v_u_55 == true then
									isBallTeleport()
									v_u_55 = false
									Ball.CFrame = v_u_3.Character.HitBox.CFrame:toWorldSpace(CFrame.new(0, 0, -2))
								end
								HitBoxCFrame = v_u_3.Character.HitBox.CFrame
								if Ball.NetworkOwner.Value == v_u_3 then
									v_u_2.HitValues():FireServer(Ball, v_u_8, v1073, "shootHit")
								else
									v_u_2.Ownership():FireServer(Ball, v_u_8, v1073, workspace.Values.ToolPower.Value, "shootHit", HitBoxCFrame, v_u_3.Character.Torso.CFrame)
								end
								if Ball.NetworkOwner.Value == v_u_3 then
									local v1074 = Instance.new("BodyVelocity")
									v1074.Parent = Ball
									v1074.velocity = HitBoxCFrame.lookVector * v_u_8
									v1074.maxForce = v_u_9.Value
									game.Debris:AddItem(v1074, v_u_10.Value)
								else
									v_u_2.RemoteEvent():FireServer(HitBoxCFrame, v_u_3.Character.Torso.CFrame, Ball, v_u_8, v_u_10.Value, v_u_9.Value)
								end
								v_u_3.Character.Scripts.BallHit.shootHit:FireServer(Ball)
							end
						end
					end
				end
			end
			if v_u_3.Character.Values.BallHit.Value == true then
				v_u_3.Character.Values.BallHit.Value = false
				break
			end
			wait()
		end
	end
	v_u_55 = false
	moveHitBox()
	wait(0.1)
	v_u_4.WalkSpeed = 0
	v_u_11 = false
	wait(0.4)
	for v1075 = 7, 22 do
		v_u_4.WalkSpeed = v1075
		wait(0.1)
	end
	SprintOff()
	v_u_12.Value = false
	v_u_13 = false
end
function ReleaseShootHeader(p1076)
	-- upvalues: (ref) v_u_254, (ref) v_u_199
	if p1076 ~= nil and p1076 == Enum.KeyCode[string.upper(keys.Shoot_DivingHeader.Value)] then
		v_u_254 = false
		ToolRequirements2()
		if v_u_254 == false then
			return
		end
		if SkillUsed ~= "ShootHeader" then
			return
		end
		v_u_199 = false
	end
end
function BicycleKick(p1077)
	-- upvalues: (ref) v_u_254, (copy) v_u_12, (ref) v_u_13, (ref) v_u_28, (ref) v_u_31, (ref) v_u_198, (ref) v_u_199, (copy) v_u_30
	if p1077 ~= nil and p1077 == Enum.KeyCode[string.upper(keys.Shoot_BicycleKick.Value)] then
		v_u_254 = false
		ToolRequirements1()
		if v_u_254 == false then
			return
		end
		CheckIfAlreadySprinting()
		v_u_12.Value = true
		v_u_13 = true
		SkillUsed = "BicycleKick"
		v_u_28 = 60
		v_u_31 = 100
		EnablePowerBar()
		LegCheck()
		if v_u_198 == "R" then
			AnimTrackBk:Play()
		elseif v_u_198 == "L" then
			AnimTrackBkLeftLeg:Play()
		end
		for v1078 = 1, 12 do
			wait()
			if v_u_199 == false then
				AutoBicycleKick()
				return
			end
			if v1078 == 2 then
				if v_u_198 == "R" then
					AnimTrackBk:AdjustSpeed(0)
					AnimTrackBk.TimePosition = 0.09
				elseif v_u_198 == "L" then
					AnimTrackBkLeftLeg:AdjustSpeed(0)
					AnimTrackBkLeftLeg.TimePosition = 0.09
				end
			end
			v_u_30.Size = v_u_30.Size + UDim2.new(0.016, 0, 0, 0)
			v_u_28 = v_u_28 + 2.5
			v_u_31 = v_u_31 - 3
			if v1078 == 12 then
				AutoBicycleKick()
			end
		end
	end
end
function AutoBicycleKick(_)
	-- upvalues: (ref) v_u_28, (ref) v_u_7, (copy) v_u_3, (copy) v_u_23, (ref) v_u_198, (ref) v_u_31, (ref) v_u_8, (copy) v_u_9, (copy) v_u_10, (ref) v_u_11, (ref) v_u_164, (ref) v_u_163, (ref) v_u_55, (copy) v_u_2, (ref) v_u_144, (copy) v_u_4, (ref) v_u_130, (copy) v_u_12, (ref) v_u_13, (ref) v_u_152
	v_u_28 = v_u_28 * workspace.Values.ToolPower.Value
	CheckDelayedSave()
	v_u_7 = v_u_3.Character.Torso
	DisablePowerBar()
	v_u_23.Size = Vector3.new(0, 0, 0)
	local v1079 = Instance.new("Weld")
	v1079.Parent = v_u_23
	v1079.Part0 = v_u_7
	v1079.Part1 = v_u_23
	if v_u_198 == "R" then
		AnimTrackBk:AdjustSpeed(0.5)
		wait(0.4)
		local v1080 = v_u_31
		v1079.C0 = CFrame.new(0.5, -1.5, -2) * CFrame.Angles(math.rad(v1080), 0, 0)
	elseif v_u_198 == "L" then
		AnimTrackBkLeftLeg:AdjustSpeed(0.5)
		wait(0.4)
		local v1081 = v_u_31
		v1079.C0 = CFrame.new(-0.5, -1.5, -2) * CFrame.Angles(math.rad(v1081), 0, 0)
	end
	if v_u_198 == "R" then
		AnimTrackBk:AdjustSpeed(1)
	elseif v_u_198 == "L" then
		AnimTrackBkLeftLeg:AdjustSpeed(1)
	end
	v_u_8 = v_u_28
	v_u_9.Value = Vector3.new(1000000, 1000000, 1000000)
	v_u_10.Value = 0.4
	v_u_11 = true
	CheckPlayerSprinting()
	for _ = 1, 6 do
		if v_u_164 > 0 then
			break
		end
		if (v_u_23.Position - v_u_3.Character.HumanoidRootPart.Position).magnitude > TooFarMagnitude then
			wait()
		elseif workspace.Values.Taker.Value == v_u_3.Name then
			wait()
		else
			if v_u_163 > 38 then
				break
			end
			for _, v1082 in pairs(workspace:GetChildren()) do
				if v1082.Name == "MainBall" or (v1082.Name == "TrainingBall" or (v1082.Name == "PksBall" or v1082.Name == "BallTrail")) then
					Ball = v1082
					if ValidBallCheck(Ball) ~= false then
						BallTrailDetection(Ball)
						BallSpeed(Ball, false)
						local v1083 = (Ball.Position - v_u_3.Character.HitBox.Position).magnitude
						v_u_55 = false
						if ballSpeed > 30 then
							v_u_55 = true
						end
						if workspace.Values.LastTouchTeam1.Value == v_u_3.Name or workspace.Values.LastTouchTeam2.Value == v_u_3.Name then
							v_u_55 = false
						end
						local v1084 = 2.7
						if Ball.Velocity.Magnitude > 90 then
							local v1085 = nil
							local v1086 = nil
							local v1087 = nil
							local v1088 = PlayerSideCheck(v_u_3)
							if v1088 == "Team2ColorGK" or v1088 == "Team2Color" then
								v1085 = "Team2Color"
								v1087 = "Team1"
								v1086 = "Team2ColorGK"
							elseif v1088 == "Team1ColorGK" or v1088 == "Team1Color" then
								v1085 = "Team1Color"
								v1087 = "Team2"
								v1086 = "Team1ColorGK"
							end
							if v1085 ~= nil and (v_u_3.TeamColor == workspace.TeamColors[v1085].Value or v_u_3.TeamColor == workspace.TeamColors[v1086].Value) and workspace.Values.LastTouch.Value == v1087 then
								v1084 = v1084 - 1
							end
						end
						if v1083 < v1084 and Ball.Anchored == false or BallDetected == true then
							local v1089 = BallDetected == true and 4 or v1083
							if Ball.CFrame.Y > v_u_3.Character.Head.CFrame.Y then
								workspace.Scripts.Commentary.ShootBicycleKick:FireServer(Ball)
								v_u_3.Character.Values.BallHit.Value = true
								SaveCheck(Ball, v1089)
								if v_u_8 >= 60 then
									workspace.Scripts.PowerfulShot.RemoteEvent:FireServer()
								end
								if v_u_55 == true then
									isBallTeleport()
									v_u_55 = false
									Ball.CFrame = v_u_3.Character.HitBox.CFrame:toWorldSpace(CFrame.new(0, 0, -2))
								end
								HitBoxCFrame = v_u_3.Character.HitBox.CFrame
								if Ball.NetworkOwner.Value == v_u_3 then
									v_u_2.HitValues():FireServer(Ball, v_u_8, v1089, "shootHit")
								else
									v_u_2.Ownership():FireServer(Ball, v_u_8, v1089, workspace.Values.ToolPower.Value, "shootHit", HitBoxCFrame, v_u_3.Character.Torso.CFrame)
								end
								if v_u_144 < 2 then
									v_u_144 = 2
								end
								if Ball.NetworkOwner.Value == v_u_3 then
									local v1090 = Instance.new("BodyVelocity")
									v1090.Parent = Ball
									v1090.velocity = HitBoxCFrame.lookVector * v_u_8
									v1090.maxForce = v_u_9.Value
									game.Debris:AddItem(v1090, v_u_10.Value)
								else
									v_u_2.RemoteEvent():FireServer(HitBoxCFrame, v_u_3.Character.Torso.CFrame, Ball, v_u_8, v_u_10.Value, v_u_9.Value)
								end
								v_u_3.Character.Scripts.BallHit.shootHit:FireServer(Ball)
								MissedBall = false
								break
							end
						end
					end
				end
			end
			if v_u_3.Character.Values.BallHit.Value == true then
				v_u_3.Character.Values.BallHit.Value = false
			end
			wait()
		end
	end
	v_u_55 = false
	v_u_11 = false
	if v_u_4.WalkSpeed < 35 then
		local _ = v_u_130 == false
	end
	wait(0.1)
	v_u_4.WalkSpeed = 0
	v_u_4.JumpPower = 0
	wait(0.7)
	v_u_4.WalkSpeed = 22
	v_u_4.JumpPower = 50
	AnimTrackBk:Stop()
	AnimTrackBkLeftLeg:Stop()
	moveHitBox()
	v_u_12.Value = false
	v_u_13 = false
	if MissedBall == true and v_u_152 == false then
		DribbleSprintTrip()
	end
	v_u_152 = false
end
function ReleaseBicycleKick(p1091)
	-- upvalues: (ref) v_u_254, (ref) v_u_199
	if p1091 ~= nil and p1091 == Enum.KeyCode[string.upper(keys.Shoot_BicycleKick.Value)] then
		v_u_254 = false
		ToolRequirements2()
		if v_u_254 == false then
			return
		end
		if SkillUsed ~= "BicycleKick" then
			return
		end
		v_u_199 = false
	end
end
function ScissorKick(p1092)
	-- upvalues: (ref) v_u_254, (copy) v_u_12, (ref) v_u_13, (ref) v_u_28, (ref) v_u_31, (ref) v_u_199, (copy) v_u_30
	if p1092 ~= nil and p1092 == Enum.KeyCode[string.upper(keys.Shoot_ScissorKick.Value)] then
		v_u_254 = false
		ToolRequirements1()
		if v_u_254 == false then
			return
		end
		CheckIfAlreadySprinting()
		v_u_12.Value = true
		v_u_13 = true
		SkillUsed = "ScissorKick"
		v_u_28 = 60
		v_u_31 = 30
		EnablePowerBar()
		LegCheck()
		for v1093 = 1, 12 do
			if v_u_199 == false then
				AutoScissorKick()
				return
			end
			wait()
			v_u_30.Size = v_u_30.Size + UDim2.new(0.016, 0, 0, 0)
			v_u_28 = v_u_28 + 3
			v_u_31 = v_u_31 - 2
			if v1093 == 12 then
				AutoScissorKick()
			end
		end
	end
end
function AutoScissorKick(_)
	-- upvalues: (ref) v_u_28, (ref) v_u_7, (copy) v_u_3, (copy) v_u_23, (ref) v_u_198, (ref) v_u_31, (ref) v_u_8, (copy) v_u_9, (copy) v_u_10, (ref) v_u_11, (ref) v_u_164, (ref) v_u_55, (copy) v_u_2, (copy) v_u_4, (ref) v_u_130, (copy) v_u_12, (ref) v_u_13, (ref) v_u_152
	v_u_28 = v_u_28 * workspace.Values.ToolPower.Value
	CheckDelayedSave()
	v_u_7 = v_u_3.Character.Torso
	DisablePowerBar()
	v_u_23.Size = Vector3.new(2, 2, 2)
	local v1094 = Instance.new("Weld")
	v1094.Parent = v_u_23
	v1094.Part0 = v_u_7
	v1094.Part1 = v_u_23
	if v_u_198 == "R" then
		AnimTrackScissorKickRightLeg:Play()
		wait(0.15)
		local v1095 = v_u_31
		v1094.C0 = CFrame.new(2, -3, -1.2) * CFrame.Angles(0, math.rad(v1095), 0)
	elseif v_u_198 == "L" then
		AnimTrackScissorKickLeftLeg:Play()
		wait(0.15)
		local v1096 = CFrame.new(-2, -3, -1.2)
		local v1097 = CFrame.Angles
		local v1098 = -v_u_31
		v1094.C0 = v1096 * v1097(0, math.rad(v1098), 0)
	end
	v_u_8 = v_u_28
	v_u_9.Value = Vector3.new(1000000, 1000000, 1000000)
	v_u_10.Value = 0.4
	v_u_11 = true
	CheckPlayerSprinting()
	for _ = 1, 5 do
		if v_u_164 > 0 then
			break
		end
		if (v_u_23.Position - v_u_3.Character.HumanoidRootPart.Position).magnitude > TooFarMagnitude then
			wait()
		elseif workspace.Values.Taker.Value == v_u_3.Name then
			wait()
		else
			for _, v1099 in pairs(workspace:GetChildren()) do
				if v1099.Name == "MainBall" or (v1099.Name == "TrainingBall" or (v1099.Name == "PksBall" or v1099.Name == "BallTrail")) then
					Ball = v1099
					if ValidBallCheck(Ball) ~= false then
						BallTrailDetection(Ball)
						BallSpeed(Ball, false)
						local v1100 = (Ball.Position - v_u_3.Character.HitBox.Position).magnitude
						v_u_55 = false
						if ballSpeed > 30 then
							v_u_55 = true
						end
						if workspace.Values.LastTouchTeam1.Value == v_u_3.Name or workspace.Values.LastTouchTeam2.Value == v_u_3.Name then
							v_u_55 = false
						end
						if v1100 < 3.2 and Ball.Anchored == false or BallDetected == true then
							local v1101 = BallDetected == true and 4 or v1100
							if Ball.Position.Y > v_u_3.Character.HitBox.Position.Y then
								workspace.Scripts.Commentary.ShootScissorKick:FireServer(Ball)
								v_u_3.Character.Values.BallHit.Value = true
								SaveCheck(Ball, v1101)
								if v_u_8 >= 60 then
									workspace.Scripts.PowerfulShot.RemoteEvent:FireServer()
								end
								if v_u_55 == true then
									isBallTeleport()
									v_u_55 = false
									Ball.CFrame = v_u_3.Character.HitBox.CFrame:toWorldSpace(CFrame.new(0, 0, -2))
								end
								HitBoxCFrame = v_u_3.Character.HitBox.CFrame
								v_u_2.Ownership():FireServer(Ball, v_u_8, v1101, workspace.Values.ToolPower.Value, "shootHit", HitBoxCFrame, v_u_3.Character.Torso.CFrame)
								if Ball.NetworkOwner.Value == v_u_3 then
									local v1102 = Instance.new("BodyVelocity")
									v1102.Parent = Ball
									v1102.velocity = HitBoxCFrame.lookVector * v_u_8
									v1102.maxForce = v_u_9.Value
									game.Debris:AddItem(v1102, v_u_10.Value)
								else
									v_u_2.RemoteEvent():FireServer(HitBoxCFrame, v_u_3.Character.Torso.CFrame, Ball, v_u_8, v_u_10.Value, v_u_9.Value)
								end
								v_u_3.Character.Scripts.BallHit.shootHit:FireServer(Ball)
								MissedBall = false
								break
							end
						end
					end
				end
			end
			if v_u_3.Character.Values.BallHit.Value == true then
				v_u_3.Character.Values.BallHit.Value = false
			end
			wait()
		end
	end
	v_u_55 = false
	moveHitBox()
	v_u_11 = false
	if v_u_4.WalkSpeed < 35 then
		local _ = v_u_130 == false
	end
	wait(0.15)
	v_u_4.WalkSpeed = 0
	wait(0.4)
	v_u_4.WalkSpeed = 22
	AnimTrackScissorKickRightLeg:Stop()
	v_u_12.Value = false
	v_u_13 = false
	if MissedBall == true and v_u_152 == false then
		wait(0.3)
		DribbleSprintTrip()
	end
	v_u_152 = false
end
function ReleaseScissorKick(p1103)
	-- upvalues: (ref) v_u_254, (ref) v_u_199
	if p1103 ~= nil and p1103 == Enum.KeyCode[string.upper(keys.Shoot_ScissorKick.Value)] then
		v_u_254 = false
		ToolRequirements2()
		if v_u_254 == false then
			return
		end
		if SkillUsed ~= "ScissorKick" then
			return
		end
		v_u_199 = false
	end
end
function ScorpionKick(p1104)
	-- upvalues: (ref) v_u_254, (copy) v_u_12, (ref) v_u_13, (ref) v_u_28, (ref) v_u_31, (ref) v_u_199, (copy) v_u_30
	if p1104 ~= nil and p1104 == Enum.KeyCode[string.upper(keys.Shoot_ScorpionKick.Value)] then
		v_u_254 = false
		ToolRequirements1()
		if v_u_254 == false then
			return
		end
		CheckIfAlreadySprinting()
		v_u_12.Value = true
		v_u_13 = true
		SkillUsed = "ScorpionKick"
		v_u_28 = 70
		v_u_31 = 65
		EnablePowerBar()
		LegCheck()
		for v1105 = 1, 12 do
			if v_u_199 == false then
				AutoScorpionKick()
				return
			end
			wait()
			v_u_30.Size = v_u_30.Size + UDim2.new(0.016, 0, 0, 0)
			v_u_28 = v_u_28 + 2.5
			v_u_31 = v_u_31 + 2.6
			if v1105 == 12 then
				AutoScorpionKick()
			end
		end
	end
end
function AutoScorpionKick(_)
	-- upvalues: (ref) v_u_28, (ref) v_u_7, (copy) v_u_3, (copy) v_u_23, (ref) v_u_198, (ref) v_u_31, (ref) v_u_8, (copy) v_u_9, (copy) v_u_10, (ref) v_u_11, (ref) v_u_164, (ref) v_u_55, (copy) v_u_2, (copy) v_u_4, (ref) v_u_130, (copy) v_u_12, (ref) v_u_13, (ref) v_u_152
	v_u_28 = v_u_28 * workspace.Values.ToolPower.Value
	CheckDelayedSave()
	v_u_7 = v_u_3.Character.Torso
	DisablePowerBar()
	v_u_23.Size = Vector3.new(0, 0, 0)
	local v1106 = Instance.new("Weld")
	v1106.Parent = v_u_23
	v1106.Part0 = v_u_7
	v1106.Part1 = v_u_23
	if v_u_198 == "R" then
		AnimTrackScorpionKick:Play()
		wait(0.15)
		local v1107 = v_u_31
		v1106.C0 = CFrame.new(0.5, -1.5, 2.7) * CFrame.Angles(math.rad(v1107), 0, 0)
	elseif v_u_198 == "L" then
		AnimTrackScorpionKickLeftLeg:Play()
		wait(0.15)
		local v1108 = v_u_31
		v1106.C0 = CFrame.new(-0.5, -1.5, 2.7) * CFrame.Angles(math.rad(v1108), 0, 0)
	end
	v_u_8 = v_u_28
	v_u_9.Value = Vector3.new(1000000, 1000000, 1000000)
	v_u_10.Value = 0.3
	v_u_11 = true
	CheckPlayerSprinting()
	for _ = 1, 10 do
		if v_u_164 > 0 then
			break
		end
		if (v_u_23.Position - v_u_3.Character.HumanoidRootPart.Position).magnitude > TooFarMagnitude then
			wait()
		elseif workspace.Values.Taker.Value == v_u_3.Name then
			wait()
		else
			for _, v1109 in pairs(workspace:GetChildren()) do
				if v1109.Name == "MainBall" or (v1109.Name == "TrainingBall" or (v1109.Name == "PksBall" or v1109.Name == "BallTrail")) then
					Ball = v1109
					if ValidBallCheck(Ball) ~= false then
						BallTrailDetection(Ball)
						BallSpeed(Ball, false)
						local v1110 = (Ball.Position - v_u_3.Character.HitBox.Position).magnitude
						v_u_55 = false
						if ballSpeed > 30 then
							v_u_55 = true
						end
						if workspace.Values.LastTouchTeam1.Value == v_u_3.Name or workspace.Values.LastTouchTeam2.Value == v_u_3.Name then
							v_u_55 = false
						end
						if v1110 < 2.5 and Ball.Anchored == false or BallDetected == true then
							local v1111 = BallDetected == true and 4 or v1110
							if Ball.Position.Y > v_u_3.Character.HitBox.Position.Y then
								workspace.Scripts.Commentary.ShootScorpionKick:FireServer(Ball)
								v_u_3.Character.Values.BallHit.Value = true
								SaveCheck(Ball, v1111)
								if v_u_8 >= 60 then
									workspace.Scripts.PowerfulShot.RemoteEvent:FireServer()
								end
								if v_u_55 == true then
									isBallTeleport()
									v_u_55 = false
									Ball.CFrame = v_u_3.Character.HitBox.CFrame:toWorldSpace(CFrame.new(0, 0, -2))
								end
								HitBoxCFrame = v_u_3.Character.HitBox.CFrame
								v_u_2.Ownership():FireServer(Ball, v_u_8, v1111, workspace.Values.ToolPower.Value, "shootHit", HitBoxCFrame, v_u_3.Character.Torso.CFrame)
								if Ball.NetworkOwner.Value == v_u_3 then
									local v1112 = Instance.new("BodyVelocity")
									v1112.Parent = Ball
									v1112.velocity = HitBoxCFrame.lookVector * v_u_8
									v1112.maxForce = v_u_9.Value
									game.Debris:AddItem(v1112, v_u_10.Value)
								else
									v_u_2.RemoteEvent():FireServer(HitBoxCFrame, v_u_3.Character.Torso.CFrame, Ball, v_u_8, v_u_10.Value, v_u_9.Value)
								end
								v_u_3.Character.Scripts.BallHit.shootHit:FireServer(Ball)
								MissedBall = false
								break
							end
						end
					end
				end
			end
			if v_u_3.Character.Values.BallHit.Value == true then
				v_u_3.Character.Values.BallHit.Value = false
			end
			wait()
		end
	end
	v_u_55 = false
	v_u_11 = false
	if v_u_4.WalkSpeed < 35 then
		local _ = v_u_130 == false
	end
	v_u_4.WalkSpeed = 0
	wait(0.7)
	v_u_4.WalkSpeed = 22
	wait(0.3)
	AnimTrackScorpionKick:Stop()
	AnimTrackScorpionKickLeftLeg:Stop()
	moveHitBox()
	v_u_12.Value = false
	v_u_13 = false
	if MissedBall == true and v_u_152 == false then
		DribbleSprintTrip()
	end
	v_u_152 = false
end
function ReleaseScorpionKick(p1113)
	-- upvalues: (ref) v_u_254, (ref) v_u_199
	if p1113 ~= nil and p1113 == Enum.KeyCode[string.upper(keys.Shoot_ScorpionKick.Value)] then
		v_u_254 = false
		ToolRequirements2()
		if v_u_254 == false then
			return
		end
		if SkillUsed ~= "ScorpionKick" then
			return
		end
		v_u_199 = false
	end
end
function AerialBackheel(p1114)
	-- upvalues: (ref) v_u_254, (copy) v_u_12, (ref) v_u_13, (ref) v_u_26, (ref) v_u_28, (ref) v_u_31, (ref) v_u_199, (ref) v_u_41, (copy) v_u_30, (ref) v_u_200
	if p1114 ~= nil and p1114 == Enum.KeyCode[string.upper(keys.Shoot_AerialBackheel.Value)] then
		v_u_254 = false
		ToolRequirements1()
		if v_u_254 == false then
			return
		end
		CheckIfAlreadySprinting()
		v_u_12.Value = true
		v_u_13 = true
		SkillUsed = "AerialBackheel"
		v_u_26 = true
		DidntTouchLastCheck()
		v_u_28 = 45
		v_u_31 = 20
		EnablePowerBar()
		LegCheck()
		for v1115 = 1, 12 do
			if v_u_199 == false then
				AutoAerialBackheel()
				return
			end
			if v_u_26 == false and DidntTouchLast == true then
				CheckOpponentsAround("Behind", 30, 0, false, false, false, 0.1)
				if v_u_41 == true then
					break
				end
			end
			wait()
			v_u_30.Size = v_u_30.Size + UDim2.new(0.016, 0, 0, 0)
			v_u_28 = v_u_28 + 4.2
			v_u_31 = v_u_31 - 2.1
			if v1115 == 12 then
				AutoAerialBackheel()
			end
		end
		if v_u_41 == true then
			v_u_41 = false
			if v_u_200 == true then
				v_u_200 = false
				v_u_28 = 38
				v_u_31 = 145
				AerialBackheelFlick()
			end
		end
	end
end
function AutoAerialBackheel(_)
	-- upvalues: (ref) v_u_28, (copy) v_u_23, (ref) v_u_7, (ref) v_u_198, (ref) v_u_31, (ref) v_u_8, (copy) v_u_9, (copy) v_u_10, (ref) v_u_11, (copy) v_u_4, (ref) v_u_130, (ref) v_u_164, (copy) v_u_3, (ref) v_u_163, (ref) v_u_55, (copy) v_u_2, (ref) v_u_26, (copy) v_u_12, (ref) v_u_13, (ref) v_u_152
	v_u_28 = v_u_28 * workspace.Values.ToolPower.Value
	CheckDelayedSave()
	DisablePowerBar()
	v_u_23.Size = Vector3.new(1, 2, 1)
	local v1116 = Instance.new("Weld")
	v1116.Parent = v_u_23
	v1116.Part0 = v_u_7
	v1116.Part1 = v_u_23
	if v_u_198 == "R" then
		AnimTrackAerialBackheelRight:Play()
		wait(0.2)
		local v1117 = v_u_31
		v1116.C0 = CFrame.new(3, 0.5, 0) * CFrame.Angles(math.rad(v1117), -2.356194490192345, 0)
	elseif v_u_198 == "L" then
		AnimTrackAerialBackheelLeft:Play()
		wait(0.2)
		local v1118 = v_u_31
		v1116.C0 = CFrame.new(-3, 0.5, 0) * CFrame.Angles(math.rad(v1118), 2.356194490192345, 0)
	end
	v_u_8 = v_u_28
	v_u_9.Value = Vector3.new(1000000, 1000000, 1000000)
	v_u_10.Value = 0.4
	v_u_11 = true
	CheckPlayerSprinting()
	if v_u_4.WalkSpeed < 35 and v_u_130 == false then
		v_u_4.WalkSpeed = 17
	end
	for _ = 1, 7 do
		if v_u_164 > 0 then
			break
		end
		if (v_u_23.Position - v_u_3.Character.HumanoidRootPart.Position).magnitude > TooFarMagnitude then
			wait()
		elseif workspace.Values.Taker.Value == v_u_3.Name then
			wait()
		else
			if v_u_163 > 30 then
				break
			end
			for _, v1119 in pairs(workspace:GetChildren()) do
				if v1119.Name == "MainBall" or (v1119.Name == "TrainingBall" or (v1119.Name == "PksBall" or v1119.Name == "BallTrail")) then
					Ball = v1119
					if ValidBallCheck(Ball) ~= false then
						BallTrailDetection(Ball)
						BallSpeed(Ball, false)
						local v1120 = (Ball.Position - v_u_3.Character.HitBox.Position).magnitude
						v_u_55 = false
						if ballSpeed > 30 then
							v_u_55 = true
						end
						if workspace.Values.LastTouchTeam1.Value == v_u_3.Name or workspace.Values.LastTouchTeam2.Value == v_u_3.Name then
							v_u_55 = false
						end
						if v1120 < 2.9 and Ball.Anchored == false or BallDetected == true then
							local v1121 = BallDetected == true and 4 or v1120
							if Ball.CFrame.Y > v_u_3.Character.Torso.CFrame.Y then
								workspace.Scripts.Commentary.ShootAerialBackheel:FireServer(Ball)
								v_u_3.Character.Values.BallHit.Value = true
								SaveCheck(Ball, v1121)
								if v_u_8 >= 60 then
									workspace.Scripts.PowerfulShot.RemoteEvent:FireServer()
								end
								if v_u_55 == true then
									isBallTeleport()
									v_u_55 = false
									Ball.CFrame = v_u_3.Character.HitBox.CFrame:toWorldSpace(CFrame.new(0, 0, -2))
								end
								HitBoxCFrame = v_u_3.Character.HitBox.CFrame
								v_u_2.Ownership():FireServer(Ball, v_u_8, v1121, workspace.Values.ToolPower.Value, "shootHit", HitBoxCFrame, v_u_3.Character.Torso.CFrame)
								if Ball.NetworkOwner.Value == v_u_3 then
									local v1122 = Instance.new("BodyVelocity")
									v1122.Parent = Ball
									v1122.velocity = HitBoxCFrame.lookVector * v_u_8
									v1122.maxForce = v_u_9.Value
									game.Debris:AddItem(v1122, v_u_10.Value)
								else
									v_u_2.RemoteEvent():FireServer(HitBoxCFrame, v_u_3.Character.Torso.CFrame, Ball, v_u_8, v_u_10.Value, v_u_9.Value)
								end
								v_u_3.Character.Scripts.BallHit.shootHit:FireServer(Ball)
								MissedBall = false
								break
							end
						end
					end
				end
			end
			if v_u_3.Character.Values.BallHit.Value == true then
				v_u_3.Character.Values.BallHit.Value = false
			end
			wait()
		end
	end
	v_u_55 = false
	if v_u_4.WalkSpeed < 35 then
		local _ = v_u_130 == false
	end
	v_u_4.WalkSpeed = 22
	v_u_11 = false
	moveHitBox()
	wait(0.2)
	v_u_26 = false
	v_u_12.Value = false
	v_u_13 = false
	if MissedBall == true and v_u_152 == false then
		DribbleSprintTrip()
	end
	v_u_152 = false
end
function ReleaseAerialBackheel(p1123)
	-- upvalues: (ref) v_u_254, (ref) v_u_199
	if p1123 ~= nil and p1123 == Enum.KeyCode[string.upper(keys.Shoot_AerialBackheel.Value)] then
		v_u_254 = false
		ToolRequirements2()
		if v_u_254 == false then
			return
		end
		if SkillUsed ~= "AerialBackheel" then
			return
		end
		v_u_199 = false
	end
end
function AerialBackheelFlick(_)
	-- upvalues: (ref) v_u_7, (copy) v_u_3, (copy) v_u_23, (ref) v_u_198, (ref) v_u_31, (ref) v_u_8, (ref) v_u_28, (copy) v_u_10, (copy) v_u_9, (ref) v_u_11, (ref) v_u_164, (ref) v_u_55, (copy) v_u_2, (copy) v_u_4, (copy) v_u_12, (ref) v_u_13
	CheckDelayedSave()
	v_u_7 = v_u_3.Character.Torso
	v_u_23.Size = Vector3.new(1, 1, 1)
	local v1124 = Instance.new("Weld")
	v1124.Parent = v_u_23
	v1124.Part0 = v_u_7
	v1124.Part1 = v_u_23
	if v_u_198 == "R" then
		AnimTrackAerialBackheelFlickRight:Play()
		local v1125 = v_u_31
		v1124.C0 = CFrame.new(2.5, -0.5, 1.5) * CFrame.Angles(math.rad(v1125), 0.6981317007977318, 0)
	elseif v_u_198 == "L" then
		AnimTrackAerialBackheelFlickLeft:Play()
		local v1126 = v_u_31
		v1124.C0 = CFrame.new(-2.5, -0.5, 1.5) * CFrame.Angles(math.rad(v1126), -0.6981317007977318, 0)
	end
	DisablePowerBar()
	v_u_8 = v_u_28
	v_u_10.Value = 0.3
	v_u_9.Value = Vector3.new(1000000, 1000000, 1000000)
	v_u_11 = true
	for _ = 1, 10 do
		if v_u_164 > 0 then
			break
		end
		if (v_u_23.Position - v_u_3.Character.HumanoidRootPart.Position).magnitude > TooFarMagnitude then
			wait()
		elseif workspace.Values.Taker.Value == v_u_3.Name then
			wait()
		else
			for _, v1127 in pairs(workspace:GetChildren()) do
				if v1127.Name == "MainBall" or (v1127.Name == "TrainingBall" or (v1127.Name == "PksBall" or v1127.Name == "BallTrail")) then
					Ball = v1127
					if ValidBallCheck(Ball) ~= false then
						BallTrailDetection(Ball)
						BallSpeed(Ball, false)
						local v1128 = (Ball.Position - v_u_3.Character.HitBox.Position).magnitude
						v_u_55 = false
						if ballSpeed > 30 then
							v_u_55 = true
						end
						if workspace.Values.LastTouchTeam1.Value == v_u_3.Name or workspace.Values.LastTouchTeam2.Value == v_u_3.Name then
							v_u_55 = false
						end
						if v1128 < 2.5 and Ball.Anchored == false or BallDetected == true then
							local v1129 = BallDetected == true and 4 or v1128
							if Ball.CFrame.Y > v_u_3.Character.Torso.CFrame.Y then
								workspace.Scripts.Commentary.LongFlickUp:FireServer(Ball)
								v_u_3.Character.Values.BallHit.Value = true
								SaveCheck(Ball, v1129)
								if v_u_8 >= 60 then
									workspace.Scripts.PowerfulShot.RemoteEvent:FireServer()
								end
								if v_u_55 == true then
									isBallTeleport()
									v_u_55 = false
									Ball.CFrame = v_u_3.Character.HitBox.CFrame:toWorldSpace(CFrame.new(0, 0, -2))
								end
								HitBoxCFrame = v_u_3.Character.HitBox.CFrame
								v_u_2.Ownership():FireServer(Ball, v_u_8, v1129, workspace.Values.ToolPower.Value, "shootHit", HitBoxCFrame, v_u_3.Character.Torso.CFrame)
								if Ball.NetworkOwner.Value == v_u_3 then
									local v1130 = Instance.new("BodyVelocity")
									v1130.Parent = Ball
									v1130.velocity = v_u_23.CFrame.lookVector * v_u_8
									v1130.maxForce = v_u_9.Value
									game.Debris:AddItem(v1130, v_u_10.Value)
								else
									v_u_2.RemoteEvent():FireServer(HitBoxCFrame, v_u_3.Character.Torso.CFrame, Ball, v_u_8, v_u_10.Value, v_u_9.Value)
								end
								v_u_3.Character.Scripts.BallHit.shootHit:FireServer(Ball)
								for v1131 = 45, 22, -1 do
									if v1131 == 43 then
										SprintOn()
										v_u_4.WalkSpeed = v1131
									end
									if v1131 == 42 then
										AnimTrackRun:Play()
									end
									v_u_12.Value = true
									v_u_13 = true
									if v1131 < 43 then
										v_u_4.WalkSpeed = v1131
									end
									if v1131 < 38 and (Ball ~= nil and (Ball.Position - v_u_3.Character.HumanoidRootPart.Position).magnitude < 5) then
										break
									end
									wait(0.1)
								end
								SprintOff()
								v_u_4.WalkSpeed = 22
								AnimTrackRun:Stop()
							end
						end
					end
				end
			end
			if v_u_3.Character.Values.BallHit.Value == true then
				v_u_3.Character.Values.BallHit.Value = false
				break
			end
			wait()
		end
	end
	v_u_55 = false
	moveHitBox()
	wait(0.2)
	v_u_11 = false
	v_u_12.Value = false
	v_u_13 = false
end
function OutsideFootShot(p1132)
	-- upvalues: (ref) v_u_151, (ref) v_u_254, (copy) v_u_3, (copy) v_u_12, (ref) v_u_13, (copy) v_u_4, (ref) v_u_26, (ref) v_u_49, (ref) v_u_28, (ref) v_u_31, (copy) v_u_32, (copy) v_u_33, (copy) v_u_34, (copy) v_u_35, (copy) v_u_36, (copy) v_u_37, (ref) v_u_198, (ref) v_u_199, (copy) v_u_30
	if p1132 ~= nil and p1132 == Enum.KeyCode[string.upper(keys.Shoot_OutsideFootShot.Value)] then
		local v1133 = false
		if v_u_151 <= 0 or v_u_151 > 500 then
			v_u_254 = false
			ToolRequirements1()
			if v_u_254 == false then
				return
			end
		else
			v1133 = true
		end
		ShotBeforeHalfLine = false
		if workspace.Values.Training.Value == false and (workspace.Values.PracticePlace.Value == false and workspace:FindFirstChild("Pitch") ~= nil) then
			if v_u_3.TeamColor == workspace.TeamColors.Team2Color.Value or v_u_3.TeamColor == workspace.TeamColors.Team2ColorGK.Value then
				if v_u_3.Character.Torso.CFrame.Z < workspace.Pitch.MidPitchLine.CFrame.Z then
					ShotBeforeHalfLine = true
				end
			elseif (v_u_3.TeamColor == workspace.TeamColors.Team1Color.Value or v_u_3.TeamColor == workspace.TeamColors.Team1ColorGK.Value) and v_u_3.Character.Torso.CFrame.Z > workspace.Pitch.MidPitchLine.CFrame.Z then
				ShotBeforeHalfLine = true
			end
		end
		if ShotBeforeHalfLine == true then
			return
		end
		CheckIfAlreadySprinting()
		CheckIfOutsideBox()
		if CanUseOutsideBox == false then
			return
		end
		v_u_254 = false
		ToolRequirements1()
		if v_u_254 == false then
			return
		end
		CheckIfAlreadySprinting()
		v_u_12.Value = true
		v_u_13 = true
		SkillUsed = "OutsideFootShot"
		if v1133 == true then
			v_u_151 = 1000
		end
		v_u_4.JumpPower = 0
		CheckIfOutsideBox()
		v_u_26 = true
		v_u_49 = false
		v_u_28 = 50
		v_u_31 = 10
		v_u_32.Value = 15
		v_u_33.Value = 40
		v_u_34.Value = 1
		v_u_35.Value = 700
		v_u_36.Value = 10
		v_u_37.Value = 0.3
		EnablePowerBar()
		LegCheck()
		if v_u_198 == "R" then
			AnimTrackShootChargeRight:Play()
		elseif v_u_198 == "L" then
			AnimTrackShootChargeLeft:Play()
		end
		for v1134 = 1, 12 do
			if v_u_199 == false then
				AutoOutsideFootShot(v1133)
				return
			end
			wait()
			v_u_30.Size = v_u_30.Size + UDim2.new(0.016, 0, 0, 0)
			v_u_28 = v_u_28 + 7.5
			if CanUseOutsideBox == false then
				v_u_26 = true
			end
			if v_u_26 == true then
				v_u_31 = v_u_31 + 1.5
				v_u_32.Value = v_u_32.Value + 2.5
			else
				v_u_49 = true
				v_u_32.Value = v_u_32.Value + 0.5
			end
			v_u_33.Value = v_u_33.Value + 5.5
			v_u_35.Value = v_u_35.Value + 45
			v_u_36.Value = v_u_36.Value + 1
			v_u_37.Value = v_u_37.Value + 0.01875
			if v1134 == 12 then
				AutoOutsideFootShot(v1133)
			end
		end
	end
end
function AutoOutsideFootShot(p1135)
	-- upvalues: (ref) v_u_28, (ref) v_u_49, (copy) v_u_33, (copy) v_u_3, (ref) v_u_7, (copy) v_u_23, (ref) v_u_198, (ref) v_u_31, (copy) v_u_34, (copy) v_u_74, (copy) v_u_36, (copy) v_u_32, (ref) v_u_8, (copy) v_u_9, (copy) v_u_10, (ref) v_u_11, (copy) v_u_4, (ref) v_u_130, (ref) v_u_164, (ref) v_u_55, (ref) v_u_163, (copy) v_u_2, (copy) v_u_35, (copy) v_u_37, (ref) v_u_26, (copy) v_u_12, (ref) v_u_13, (ref) v_u_152
	v_u_28 = v_u_28 * workspace.Values.ToolPower.Value
	if v_u_49 == true then
		CheckIfOutsideBox()
		if CanUseOutsideBox == false then
			v_u_28 = v_u_28 - 30
			v_u_33.Value = v_u_33.Value - 30
		end
	elseif v_u_28 > 90 then
		local v1136
		if v_u_3.TeamColor == workspace.TeamColors.Team2Color.Value or v_u_3.TeamColor == workspace.TeamColors.Team2ColorGK.Value then
			v1136 = "Team1GoalLine"
		else
			local _ = v_u_3.TeamColor == workspace.TeamColors.Team1Color.Value or v_u_3.TeamColor == workspace.TeamColors.Team1ColorGK.Value
			v1136 = "Team2GoalLine"
		end
		local v1137 = (v_u_3.Character.Torso.Position - workspace.GoalsPart[v1136].Position).magnitude
		local v1138 = workspace.Values.ToolPower.Value
		if v1138 > 1 then
			v1138 = workspace.Values.ToolPower.Value + 0.1
		end
		local v1139 = 135 * v1138
		if 92 * v1138 < v1137 and v1137 < v1139 - 5 then
			local v1140 = (v1139 - v1137) / 1.75
			v_u_28 = v_u_28 - v1140
			v_u_33.Value = v_u_33.Value - v1140
		end
	end
	CheckDelayedSave()
	v_u_7 = v_u_3.Character.Torso
	v_u_23.Size = Vector3.new(1, 2, 1)
	local v1141 = Instance.new("Weld")
	v1141.Parent = v_u_23
	v1141.Part0 = v_u_7
	v1141.Part1 = v_u_23
	if v_u_198 == "R" then
		local v1142 = CFrame.new(0.5, -1.5, -1)
		local v1143 = CFrame.Angles
		local v1144 = v_u_31
		local v1145 = math.rad(v1144)
		local v1146 = v_u_34.Value
		v1141.C0 = v1142 * v1143(v1145, math.rad(v1146), 0)
		local v1147 = Instance.new("Weld")
		v1147.Parent = v_u_74
		v1147.Part0 = v_u_3.Character.Torso
		v1147.Part1 = v_u_74
		v1147.C0 = CFrame.new(v_u_36.Value, v_u_32.Value, -v_u_33.Value)
		AnimTrackShootChargeRight:Stop()
		AnimTrackOutsideFootShotRightLeg:Play()
	elseif v_u_198 == "L" then
		local v1148 = CFrame.new(-0.5, -1.5, -1)
		local v1149 = CFrame.Angles
		local v1150 = v_u_31
		local v1151 = math.rad(v1150)
		local v1152 = -v_u_34.Value
		v1141.C0 = v1148 * v1149(v1151, math.rad(v1152), 0)
		local v1153 = Instance.new("Weld")
		v1153.Parent = v_u_74
		v1153.Part0 = v_u_3.Character.Torso
		v1153.Part1 = v_u_74
		v1153.C0 = CFrame.new(-v_u_36.Value, v_u_32.Value, -v_u_33.Value)
		AnimTrackShootChargeLeft:Stop()
		AnimTrackOutsideFootShotLeftLeg:Play()
	end
	DisablePowerBar()
	v_u_8 = v_u_28
	v_u_9.Value = Vector3.new(1000000, 1000000, 1000000)
	v_u_10.Value = 0.1
	v_u_11 = true
	CheckPlayerSprinting()
	if p1135 == true then
		MissedBall = true
	end
	if v_u_4.WalkSpeed < 35 and (v_u_130 == false and p1135 == false) then
		v_u_4.WalkSpeed = 17
	end
	wait(0.1)
	for v1154 = 1, 6 do
		if v_u_164 > 0 then
			break
		end
		if (v_u_23.Position - v_u_3.Character.HumanoidRootPart.Position).magnitude > 7 then
			wait()
		else
			for _, v1155 in pairs(workspace:GetChildren()) do
				if v1155.Name == "MainBall" or (v1155.Name == "TrainingBall" or (v1155.Name == "PksBall" or v1155.Name == "BallTrail")) then
					Ball = v1155
					if ValidBallCheck(Ball) ~= false then
						BallTrailDetection(Ball)
						BallSpeed(Ball)
						local v1156 = (Ball.Position - v_u_3.Character.HitBox.Position).magnitude
						v_u_55 = false
						if ballSpeed > 30 then
							v_u_55 = true
						end
						if workspace.Values.LastTouchTeam1.Value == v_u_3.Name or workspace.Values.LastTouchTeam2.Value == v_u_3.Name then
							v_u_55 = false
						end
						if v1156 < 2.5 and Ball.Anchored == false or BallDetected == true then
							local v1157 = BallDetected == true and 4 or v1156
							local _ = Ball.Name == "MainBall"
							v_u_3.Character.Values.BallHit.Value = true
							SaveCheck(Ball, v1157)
							local v1158 = CreateAnglePart(0.4)
							for v1159 = 10, 1, -2 do
								if v_u_198 == "R" then
									v1158.CFrame = v_u_3.Character.HumanoidRootPart.CFrame * CFrame.Angles(0, math.rad(v1159), 0)
								else
									local v1160 = v_u_3.Character.HumanoidRootPart.CFrame
									local v1161 = CFrame.Angles
									local v1162 = -v1159
									v1158.CFrame = v1160 * v1161(0, math.rad(v1162), 0)
								end
								CheckNearGoal(90, 130, v1158)
							end
							if v_u_8 >= 60 then
								workspace.Scripts.PowerfulShot.RemoteEvent:FireServer()
							end
							if v_u_163 >= 5 then
								v_u_8 = v_u_8 - v_u_163
								v_u_33.Value = v_u_33.Value - v_u_163
							end
							if v_u_198 == "R" then
								local _ = v_u_3.Character.HumanoidRootPart.CFrame * CFrame.new(0, 0, 0)
							elseif v_u_198 == "L" then
								local _ = v_u_3.Character.HumanoidRootPart.CFrame * CFrame.new(0, 0, 0)
							end
							local v1163 = v_u_23
							if v_u_55 == true then
								v_u_55 = false
								Ball.CFrame = v1163.CFrame:toWorldSpace(CFrame.new(0, 0, -2))
							end
							HitBoxCFrame = v1163.CFrame
							v_u_2.Ownership():FireServer(Ball, v_u_8, v1157, workspace.Values.ToolPower.Value, "shootHit", HitBoxCFrame, v_u_3.Character.Torso.CFrame)
							local v1164 = Instance.new("Part", v_u_3.Character)
							v1164.Name = "curveCopy"
							InvisiblePart(v1164)
							v1164.CFrame = v_u_74.CFrame
							game.Debris:AddItem(v1164, 1.5)
							local _ = v1164.CFrame.Y
							if Ball.NetworkOwner.Value ~= v_u_3 then
								for _ = 1, 10 do
									if Ball == nil then
										break
									end
									if ValidBallCheck(Ball) ~= false then
										if Ball.NetworkOwner.Value == v_u_3 then
											break
										end
										wait()
									end
								end
							end
							if Ball.NetworkOwner.Value == v_u_3 then
								local v1165 = Instance.new("BodyVelocity")
								v1165.Parent = Ball
								v1165.velocity = HitBoxCFrame.lookVector * v_u_8
								v1165.maxForce = v_u_9.Value
								game.Debris:AddItem(v1165, v_u_10.Value)
								wait(v_u_10.Value)
								local v1166 = Instance.new("BodyPosition")
								v1166.Parent = Ball
								v1166.Position = v1164.Position
								local v1167 = v_u_35.Value
								local v1168 = v_u_35.Value
								v1166.MaxForce = Vector3.new(v1167, 1200, v1168)
								game.Debris:AddItem(v1166, v_u_37.Value)
							else
								v_u_2.RemoteEvent():FireServer(HitBoxCFrame, v_u_3.Character.Torso.CFrame, Ball, v_u_8, v_u_10.Value, v_u_9.Value)
								wait(v_u_10.Value)
								v_u_2.Curve():FireServer(v1164.Position, Ball, v_u_35.Value, v_u_37.Value)
							end
							v_u_3.Character.Scripts.BallHit.shootHit:FireServer(Ball)
							spawn(function()
								local v1169 = Ball
								for _ = 1, 25 do
									if v1169.BallSpeedCheck.BallSpeed1.Value > 110 then
										v1169.AngularVelocityMover.MaxTorque = Vector3.new(20000, 0, 20000)
										v1169.AngularVelocityMover.AngularVelocity = HitBoxCFrame.RightVector * 15
										v1169.AngularVelocityMover.P = 10000
										if v1169:FindFirstChild("BodyGyro") ~= nil then
											BodyGyroClone = v1169:FindFirstChild("BodyGyro"):Clone()
											v1169.BodyGyro:Destroy()
										end
										wait(0.2)
										v1169.AngularVelocityMover.MaxTorque = Vector3.new(10, 0, 10)
										if BodyGyroClone ~= nil then
											BodyGyroClone.Parent = v1169
										end
										v1169.AngularVelocityMover.AngularVelocity = Vector3.new(0, 0, 0)
									end
									wait()
								end
							end)
							MissedBall = false
							break
						end
					end
				end
			end
			if v_u_3.Character.Values.BallHit.Value == true then
				v_u_3.Character.Values.BallHit.Value = false
			end
			wait()
			if v1154 == 6 and p1135 == false then
				wait(0.5)
			end
		end
	end
	v_u_55 = false
	if v_u_4.WalkSpeed < 35 then
		local _ = v_u_130 == false
	end
	v_u_4.WalkSpeed = 22
	v_u_4.JumpPower = 50
	v_u_26 = false
	v_u_11 = false
	moveHitBox()
	wait(v_u_37.Value)
	moveCurve()
	v_u_12.Value = false
	v_u_13 = false
	if MissedBall == true and v_u_152 == false then
		DribbleSprintTrip()
	end
	v_u_152 = false
end
function ReleaseOutsideFootShot(p1170)
	-- upvalues: (ref) v_u_254, (ref) v_u_199
	if p1170 ~= nil and p1170 == Enum.KeyCode[string.upper(keys.Shoot_OutsideFootShot.Value)] then
		v_u_254 = false
		ToolRequirements2()
		if v_u_254 == false then
			return
		end
		if SkillUsed ~= "OutsideFootShot" then
			return
		end
		v_u_199 = false
	end
end
function Volley(p1171)
	-- upvalues: (ref) v_u_254, (copy) v_u_12, (ref) v_u_13, (ref) v_u_28, (ref) v_u_31, (copy) v_u_10, (copy) v_u_4, (ref) v_u_199, (copy) v_u_30
	if p1171 ~= nil and p1171 == Enum.KeyCode[string.upper(keys.Shoot_Volley.Value)] then
		v_u_254 = false
		ToolRequirements1()
		if v_u_254 == false then
			return
		end
		CheckIfAlreadySprinting()
		v_u_12.Value = true
		v_u_13 = true
		SkillUsed = "Volley"
		v_u_28 = 80
		v_u_31 = 0
		v_u_10.Value = 0.4
		EnablePowerBar()
		v_u_4.JumpPower = 0
		LegCheck()
		for v1172 = 1, 12 do
			if v_u_199 == false then
				AutoVolley()
				return
			end
			wait()
			v_u_30.Size = v_u_30.Size + UDim2.new(0.016, 0, 0, 0)
			v_u_28 = v_u_28 + 5
			v_u_31 = v_u_31 + 4.9
			v_u_10.Value = v_u_10.Value - 0.04
			if v1172 == 12 then
				AutoVolley()
			end
		end
	end
end
function AutoVolley(_)
	-- upvalues: (ref) v_u_28, (ref) v_u_7, (copy) v_u_3, (copy) v_u_4, (ref) v_u_130, (copy) v_u_23, (ref) v_u_198, (ref) v_u_31, (ref) v_u_8, (copy) v_u_9, (ref) v_u_11, (ref) v_u_164, (ref) v_u_55, (copy) v_u_2, (copy) v_u_10, (copy) v_u_12, (ref) v_u_13, (ref) v_u_152
	v_u_28 = v_u_28 * workspace.Values.ToolPower.Value
	CheckDelayedSave()
	v_u_7 = v_u_3.Character.Torso
	DisablePowerBar()
	CheckPlayerSprinting()
	if v_u_4.WalkSpeed < 35 and v_u_130 == false then
		v_u_4.WalkSpeed = 19
	end
	v_u_23.Size = Vector3.new(2, 2, 2)
	local v1173 = Instance.new("Weld")
	v1173.Parent = v_u_23
	v1173.Part0 = v_u_7
	v1173.Part1 = v_u_23
	if v_u_198 == "R" then
		AnimTrackVolleyRight:Play()
		wait(0.15)
		local v1174 = v_u_31
		v1173.C0 = CFrame.new(1, -1, -1.2) * CFrame.fromOrientation(math.rad(v1174), 1.0471975511965976, 0)
		AnimTrackVolleyRight:AdjustSpeed(0.625)
	elseif v_u_198 == "L" then
		AnimTrackVolleyLeft:Play()
		wait(0.15)
		local v1175 = v_u_31
		v1173.C0 = CFrame.new(-1, -1, -1.2) * CFrame.fromOrientation(math.rad(v1175), -1.0471975511965976, 0)
		AnimTrackVolleyLeft:AdjustSpeed(0.625)
	end
	v_u_8 = v_u_28
	v_u_9.Value = Vector3.new(1000000, 1000000, 1000000)
	v_u_11 = true
	for _ = 1, 6 do
		if v_u_164 > 0 then
			break
		end
		if (v_u_23.Position - v_u_3.Character.HumanoidRootPart.Position).magnitude > TooFarMagnitude then
			wait()
		elseif workspace.Values.Taker.Value == v_u_3.Name then
			wait()
		else
			for _, v1176 in pairs(workspace:GetChildren()) do
				if v1176.Name == "MainBall" or (v1176.Name == "TrainingBall" or v1176.Name == "BallTrail") then
					Ball = v1176
					if ValidBallCheck(Ball) ~= false then
						BallTrailDetection(Ball)
						BallSpeed(Ball, false)
						local v1177 = (Ball.Position - v_u_3.Character.HitBox.Position).magnitude
						v_u_55 = false
						if ballSpeed > 30 then
							v_u_55 = true
						end
						if workspace.Values.LastTouchTeam1.Value == v_u_3.Name or workspace.Values.LastTouchTeam2.Value == v_u_3.Name then
							v_u_55 = false
						end
						if v1177 < 2.7 and Ball.Anchored == false or BallDetected == true then
							local v1178 = BallDetected == true and 4 or v1177
							if Ball.Position.Y > v_u_3.Character.HitBox.Position.Y then
								workspace.Scripts.Commentary.ShootVolley:FireServer(Ball)
								v_u_3.Character.Values.BallHit.Value = true
								SaveCheck(Ball, v1178)
								CheckIfOutsideBox()
								if CanUseOutsideBox == false and (Ball.NetworkOwner.Value == v_u_3 and (workspace.Values.LastTouchTeam1.Value == v_u_3.Name or workspace.Values.LastTouchTeam2.Value == v_u_3.Name)) then
									v_u_8 = v_u_8 - 20
								end
								if v_u_8 >= 60 then
									workspace.Scripts.PowerfulShot.RemoteEvent:FireServer()
								end
								if v_u_55 == true then
									isBallTeleport()
									v_u_55 = false
									Ball.CFrame = v_u_3.Character.HitBox.CFrame:toWorldSpace(CFrame.new(0, 0, -2))
								end
								HitBoxCFrame = v_u_3.Character.HitBox.CFrame
								v_u_2.Ownership():FireServer(Ball, v_u_8, v1178, workspace.Values.ToolPower.Value, "shootHit", HitBoxCFrame, v_u_3.Character.Torso.CFrame)
								if Ball.NetworkOwner.Value == v_u_3 then
									local v1179 = Instance.new("BodyVelocity")
									v1179.Parent = Ball
									v1179.velocity = HitBoxCFrame.lookVector * v_u_8
									v1179.maxForce = v_u_9.Value
									game.Debris:AddItem(v1179, v_u_10.Value)
								else
									v_u_2.RemoteEvent():FireServer(HitBoxCFrame, v_u_3.Character.Torso.CFrame, Ball, v_u_8, v_u_10.Value, v_u_9.Value)
								end
								v_u_3.Character.Scripts.BallHit.shootHit:FireServer(Ball)
								spawn(function()
									local v1180 = Ball
									for _ = 1, 25 do
										if v1180.BallSpeedCheck.BallSpeed1.Value > 100 then
											v1180.AngularVelocityMover.MaxTorque = Vector3.new(20000, 0, 20000)
											v1180.AngularVelocityMover.AngularVelocity = HitBoxCFrame.RightVector * 15
											v1180.AngularVelocityMover.P = 10000
											if v1180:FindFirstChild("BodyGyro") ~= nil then
												BodyGyroClone = v1180:FindFirstChild("BodyGyro"):Clone()
												v1180.BodyGyro:Destroy()
											end
											wait(0.2)
											v1180.AngularVelocityMover.MaxTorque = Vector3.new(10, 0, 10)
											if BodyGyroClone ~= nil then
												BodyGyroClone.Parent = v1180
											end
											v1180.AngularVelocityMover.AngularVelocity = Vector3.new(0, 0, 0)
										end
										wait()
									end
								end)
								MissedBall = false
								break
							end
						end
					end
				end
			end
			if v_u_3.Character.Values.BallHit.Value == true then
				v_u_3.Character.Values.BallHit.Value = false
			end
			wait()
		end
	end
	if v_u_198 == "R" then
		AnimTrackVolleyRight:AdjustSpeed(1)
	elseif v_u_198 == "L" then
		AnimTrackVolleyLeft:AdjustSpeed(1)
	end
	v_u_55 = false
	moveHitBox()
	v_u_11 = false
	wait(0.55)
	AnimTrackVolleyRight:Stop()
	AnimTrackVolleyLeft:Stop()
	if v_u_4.WalkSpeed < 35 then
		local _ = v_u_130 == false
	end
	v_u_4.WalkSpeed = 22
	v_u_4.JumpPower = 50
	v_u_12.Value = false
	v_u_13 = false
	if MissedBall == true and v_u_152 == false then
		DribbleSprintTrip()
	end
	v_u_152 = false
end
function ReleaseVolley(p1181)
	-- upvalues: (ref) v_u_254, (ref) v_u_199
	if p1181 ~= nil and p1181 == Enum.KeyCode[string.upper(keys.Shoot_Volley.Value)] then
		v_u_254 = false
		ToolRequirements2()
		if v_u_254 == false then
			return
		end
		if SkillUsed ~= "Volley" then
			return
		end
		v_u_199 = false
	end
end
function FinesseShot(p1182)
	-- upvalues: (ref) v_u_26, (copy) v_u_30, (copy) v_u_29, (ref) v_u_13, (ref) v_u_151, (ref) v_u_254, (copy) v_u_3, (copy) v_u_12, (copy) v_u_4, (ref) v_u_198, (ref) v_u_199, (ref) v_u_28, (copy) v_u_33
	if p1182 ~= nil and p1182 == Enum.KeyCode[string.upper(keys.Shoot_FinesseShot.Value)] then
		if SkillUsed == "MouseClickShoot" and (ShotBeforeHalfLine == false and v_u_26 == true) then
			v_u_26 = false
			local v_u_1183 = v_u_30.BackgroundColor3
			local v1184 = Color3.new(1, 1, 1)
			v_u_29.ImageColor3 = v1184
			v_u_30.BackgroundColor3 = v1184
			local v_u_1185 = Instance.new("BindableEvent", script)
			v_u_1185.Event:Connect(function()
				-- upvalues: (ref) v_u_13, (ref) v_u_30, (copy) v_u_1183, (ref) v_u_29, (copy) v_u_1185
				repeat
					wait()
				until v_u_13 == false
				v_u_30.BackgroundColor3 = v_u_1183
				v_u_29.ImageColor3 = v_u_1183
				v_u_1185:Destroy()
			end)
			v_u_1185:Fire()
			return
		end
		local v1186 = false
		if v_u_151 <= 0 or v_u_151 > 500 then
			v_u_254 = false
			ToolRequirements1()
			if v_u_254 == false then
				return
			end
		else
			v1186 = true
		end
		ShotBeforeHalfLine = false
		if workspace.Values.Training.Value == false and (workspace.Values.PracticePlace.Value == false and workspace:FindFirstChild("Pitch") ~= nil) then
			if v_u_3.TeamColor == workspace.TeamColors.Team2Color.Value or v_u_3.TeamColor == workspace.TeamColors.Team2ColorGK.Value then
				if v_u_3.Character.Torso.CFrame.Z < workspace.Pitch.MidPitchLine.CFrame.Z then
					ShotBeforeHalfLine = true
				end
			elseif (v_u_3.TeamColor == workspace.TeamColors.Team1Color.Value or v_u_3.TeamColor == workspace.TeamColors.Team1ColorGK.Value) and v_u_3.Character.Torso.CFrame.Z > workspace.Pitch.MidPitchLine.CFrame.Z then
				ShotBeforeHalfLine = true
			end
		end
		if ShotBeforeHalfLine == true then
			return
		end
		CheckIfAlreadySprinting()
		v_u_12.Value = true
		v_u_13 = true
		SkillUsed = "FinesseShot"
		if v1186 == true then
			v_u_151 = 1000
		end
		v_u_4.JumpPower = 0
		FinesseShotStartingAttributes()
		for _, v1187 in pairs(workspace:GetChildren()) do
			if (v1187.Name == "MainBall" or (v1187.Name == "TrainingBall" or (v1187.Name == "PksBall" or v1187.Name == "BallTrail"))) and ((v1187.Position - v_u_3.Character.HitBox.Position).magnitude < 150 and v1187.Anchored == false) then
				v1187.CustomPhysicalProperties = PhysicalProperties.new(1, 1, 1, 0, 2)
			end
		end
		EnablePowerBar()
		LegCheck()
		if v_u_198 == "R" then
			AnimTrackShootChargeRight:Play()
			AnimTrackShootChargeRight:AdjustSpeed(1.5)
		elseif v_u_198 == "L" then
			AnimTrackShootChargeLeft:Play()
			AnimTrackShootChargeLeft:AdjustSpeed(1.5)
		end
		v_u_26 = true
		for v1188 = 1, 12 do
			if v_u_199 == false then
				AutoFinesseShot(v1186)
				return
			end
			wait()
			v_u_30.Size = v_u_30.Size + UDim2.new(0.016, 0, 0, 0)
			FinesseShotIncreasingAttributes()
			v_u_28 = v_u_28 + 3.3
			v_u_33.Value = v_u_33.Value + 3.3
			if v1188 == 12 then
				AutoFinesseShot(v1186)
			end
		end
	end
end
function AutoFinesseShot(p1189)
	-- upvalues: (ref) v_u_28, (copy) v_u_3, (ref) v_u_7, (copy) v_u_4, (ref) v_u_130, (ref) v_u_198, (ref) v_u_26, (ref) v_u_8, (copy) v_u_9, (ref) v_u_11, (copy) v_u_23, (ref) v_u_31, (copy) v_u_34, (copy) v_u_74, (copy) v_u_36, (copy) v_u_32, (copy) v_u_33, (ref) v_u_463, (ref) v_u_152, (ref) v_u_164, (ref) v_u_55, (ref) v_u_163, (copy) v_u_2, (copy) v_u_10, (copy) v_u_37, (ref) v_u_50, (ref) v_u_51, (copy) v_u_12, (ref) v_u_13
	v_u_28 = v_u_28 * workspace.Values.ToolPower.Value
	CheckDelayedSave()
	DisablePowerBar()
	for _, v1190 in pairs(game.Players:GetPlayers()) do
		if ValidPlayerCheck(v1190) == true and (v1190.Name ~= v_u_3.Name and (v_u_3.Character.Torso.Position - v1190.Character.Torso.Position).magnitude < 10) then
			v_u_28 = v_u_28 / 1.25
			weakenedHit = weakenedHit / 1.25
			break
		end
	end
	v_u_7 = v_u_3.Character.Torso
	CheckPlayerSprinting()
	if p1189 == true then
		MissedBall = true
	end
	if v_u_4.WalkSpeed < 35 and (v_u_130 == false and p1189 == false) then
		v_u_4.WalkSpeed = 18
	end
	if v_u_198 == "R" then
		AnimTrackFinesseShotRight:Play()
		AnimTrackShootChargeRight:Stop()
	elseif v_u_198 == "L" then
		AnimTrackFinesseShotLeft:Play()
		AnimTrackShootChargeLeft:Stop()
	end
	v_u_26 = false
	v_u_8 = v_u_28
	v_u_9.Value = Vector3.new(1000000, 1000000, 1000000)
	v_u_11 = true
	v_u_23.Size = Vector3.new(1, 2, 1)
	local v1191 = Instance.new("Weld")
	v1191.Parent = v_u_23
	v1191.Part0 = v_u_7
	v1191.Part1 = v_u_23
	if v_u_198 == "R" then
		local v1192 = CFrame.new(0.5, -1.5, -1.5)
		local v1193 = CFrame.Angles
		local v1194 = v_u_31
		local v1195 = math.rad(v1194)
		local v1196 = -v_u_34.Value
		v1191.C0 = v1192 * v1193(v1195, math.rad(v1196), 0)
		local v1197 = Instance.new("Weld")
		v1197.Parent = v_u_74
		v1197.Part0 = v_u_3.Character.Torso
		v1197.Part1 = v_u_74
		v1197.C0 = CFrame.new(-v_u_36.Value, v_u_32.Value, -v_u_33.Value)
	elseif v_u_198 == "L" then
		local v1198 = CFrame.new(-0.5, -1.5, -1.5)
		local v1199 = CFrame.Angles
		local v1200 = v_u_31
		local v1201 = math.rad(v1200)
		local v1202 = v_u_34.Value
		v1191.C0 = v1198 * v1199(v1201, math.rad(v1202), 0)
		local v1203 = Instance.new("Weld")
		v1203.Parent = v_u_74
		v1203.Part0 = v_u_3.Character.Torso
		v1203.Part1 = v_u_74
		v1203.C0 = CFrame.new(v_u_36.Value, v_u_32.Value, -v_u_33.Value)
	end
	if v_u_463 > 0 then
		v_u_8 = v_u_8 - 20
	end
	if v_u_4.WalkSpeed > 35 or v_u_130 == true then
		local _ = v_u_152 == false
	end
	wait(0.1)
	for v1204 = 1, 8 do
		if v_u_164 > 0 then
			break
		end
		if (v_u_23.Position - v_u_3.Character.HumanoidRootPart.Position).magnitude > TooFarMagnitude then
			wait()
		elseif workspace.Values.Taker.Value == v_u_3.Name then
			wait()
		else
			for _, v1205 in pairs(workspace:GetChildren()) do
				if v1205.Name == "MainBall" or (v1205.Name == "TrainingBall" or (v1205.Name == "PksBall" or v1205.Name == "BallTrail")) then
					Ball = v1205
					if ValidBallCheck(Ball) ~= false then
						BallTrailDetection(Ball)
						BallSpeed(Ball, false)
						local v1206 = (Ball.Position - v_u_3.Character.HitBox.Position).magnitude
						v_u_55 = false
						if ballSpeed > 30 then
							v_u_55 = true
						end
						if workspace.Values.LastTouchTeam1.Value == v_u_3.Name or workspace.Values.LastTouchTeam2.Value == v_u_3.Name then
							v_u_55 = false
						end
						if v1206 < 2.2 and Ball.Anchored == false or BallDetected == true then
							local v1207 = BallDetected == true and 4 or v1206
							local _ = Ball.Name == "MainBall"
							v_u_3.Character.Values.BallHit.Value = true
							SaveCheck(Ball, v1207)
							local v1208 = CreateAnglePart(0.4)
							for v1209 = 10, 1, -2 do
								if v_u_198 == "R" then
									v1208.CFrame = v_u_3.Character.HumanoidRootPart.CFrame * CFrame.Angles(0, math.rad(v1209), 0)
								else
									local v1210 = v_u_3.Character.HumanoidRootPart.CFrame
									local v1211 = CFrame.Angles
									local v1212 = -v1209
									v1208.CFrame = v1210 * v1211(0, math.rad(v1212), 0)
								end
								CheckNearGoal(125, 160, v1208)
							end
							if v_u_8 >= 60 then
								workspace.Scripts.PowerfulShot.RemoteEvent:FireServer()
							end
							if (Ball.NetworkOwner.Value == v_u_3 and BallDetected ~= true and 5 or 30) <= v_u_163 then
								v_u_8 = v_u_8 - v_u_163
								v_u_33.Value = v_u_33.Value - v_u_163
							end
							local v1213 = CreateAnglePart(2)
							if v_u_198 == "R" then
								local v1214 = v_u_3.Character.HumanoidRootPart.CFrame
								local v1215 = CFrame.Angles
								local v1216 = v_u_31
								local v1217 = math.rad(v1216)
								local v1218 = v_u_34.Value
								v1213.CFrame = v1214 * v1215(v1217, math.rad(v1218), 0)
							else
								local v1219 = v_u_3.Character.HumanoidRootPart.CFrame
								local v1220 = CFrame.Angles
								local v1221 = v_u_31
								local v1222 = math.rad(v1221)
								local v1223 = -v_u_34.Value
								v1213.CFrame = v1219 * v1220(v1222, math.rad(v1223), 0)
							end
							if v_u_55 == true then
								isBallTeleport()
								v_u_55 = false
								Ball.CFrame = v1213.CFrame:toWorldSpace(CFrame.new(0, 0, -2))
							end
							HitBoxCFrame = v1213.CFrame
							v_u_2.Ownership():FireServer(Ball, v_u_8, v1207, workspace.Values.ToolPower.Value, "shootHit", HitBoxCFrame, v_u_3.Character.Torso.CFrame)
							if Ball.NetworkOwner.Value ~= v_u_3 then
								for _ = 1, 10 do
									if Ball == nil then
										break
									end
									if ValidBallCheck(Ball) ~= false then
										if Ball.NetworkOwner.Value == v_u_3 then
											break
										end
										wait()
									end
								end
								wait(0.1)
							end
							if Ball.NetworkOwner.Value == v_u_3 then
								local v1224 = Instance.new("BodyVelocity")
								v1224.Parent = Ball
								v1224.velocity = HitBoxCFrame.lookVector * v_u_8
								v1224.maxForce = v_u_9.Value
								game.Debris:AddItem(v1224, v_u_10.Value)
								wait(v_u_10.Value)
							else
								v_u_2.RemoteEvent():FireServer(HitBoxCFrame, v_u_3.Character.Torso.CFrame, Ball, v_u_8, v_u_10.Value, v_u_9.Value)
								wait(v_u_10.Value)
							end
							local v1225 = v_u_37.Value * 1.1 - v_u_163 / 100
							local v_u_1226 = CreateAnglePart(v1225)
							v_u_1226.CFrame = v_u_3.Character.HumanoidRootPart.CFrame
							local v1227 = Instance.new("Attachment", Ball)
							game.Debris:AddItem(v1227, v1225)
							local v_u_1228 = Instance.new("VectorForce", v_u_1226)
							v_u_1228.Attachment0 = v1227
							v_u_1228.ApplyAtCenterOfMass = true
							v_u_1228.RelativeTo = Enum.ActuatorRelativeTo.Attachment1
							game.Debris:AddItem(v_u_1228, v1225)
							local v_u_1229 = v_u_198 == "R" and "-" or (v_u_198 == "L" and "+" or nil)
							v_u_1228.Force = v_u_1226.CFrame * CFrame.new(v_u_1229 .. 700, 200, -50).Position
							local v_u_1230 = Instance.new("BindableEvent", script)
							v_u_1230.Event:Connect(function()
								-- upvalues: (copy) v_u_1228, (copy) v_u_1226, (ref) v_u_1229, (copy) v_u_1230
								wait(0.2)
								v_u_1228.Force = v_u_1226.CFrame * CFrame.new(v_u_1229 .. 700, 200, -50).Position
								v_u_1230:Destroy()
							end)
							v_u_1230:Fire()
							v_u_3.Character.Scripts.BallHit.shootHit:FireServer(Ball)
							MissedBall = false
							spawn(function()
								local v1231 = Ball
								for _ = 1, 25 do
									if v1231.BallSpeedCheck.BallSpeed1.Value > 120 then
										v1231.AngularVelocityMover.MaxTorque = Vector3.new(20000, 0, 20000)
										v1231.AngularVelocityMover.AngularVelocity = HitBoxCFrame.RightVector * 15
										v1231.AngularVelocityMover.P = 10000
										local _ = v1231:FindFirstChild("BodyGyro") == nil
										wait(0.2)
										v1231.AngularVelocityMover.MaxTorque = Vector3.new(10, 0, 10)
										if BodyGyroClone ~= nil then
											BodyGyroClone.Parent = v1231
										end
										v1231.AngularVelocityMover.AngularVelocity = Vector3.new(0, 0, 0)
									end
									wait()
								end
							end)
							break
						end
					end
				end
			end
			if v_u_3.Character.Values.BallHit.Value == true then
				v_u_3.Character.Values.BallHit.Value = false
			end
			wait()
			if v1204 == 8 and p1189 == false then
				wait(0.5)
			end
		end
	end
	for _, v1232 in pairs(workspace:GetChildren()) do
		if (v1232.Name == "MainBall" or (v1232.Name == "TrainingBall" or (v1232.Name == "PksBall" or v1232.Name == "BallTrail"))) and ((v1232.Position - v_u_3.Character.HitBox.Position).magnitude < 10 and v1232.Anchored == false) then
			v1232.CustomPhysicalProperties = PhysicalProperties.new(1, 1, 1, 1, 2)
		end
	end
	v_u_55 = false
	v_u_11 = false
	moveHitBox()
	wait(v_u_37.Value)
	moveCurve()
	if v_u_4.WalkSpeed < 35 then
		local _ = v_u_130 == false
	end
	v_u_4.WalkSpeed = 22
	v_u_4.JumpPower = 50
	v_u_50 = false
	v_u_51 = false
	v_u_12.Value = false
	v_u_13 = false
	if MissedBall == true and v_u_152 == false then
		DribbleSprintTrip()
	end
	v_u_152 = false
end
function ReleaseFinesseShot(p1233)
	-- upvalues: (ref) v_u_254, (ref) v_u_199
	if p1233 ~= nil and p1233 == Enum.KeyCode[string.upper(keys.Shoot_FinesseShot.Value)] then
		v_u_254 = false
		ToolRequirements2()
		if v_u_254 == false then
			return
		end
		if SkillUsed ~= "FinesseShot" then
			return
		end
		v_u_199 = false
	end
end
function RisingShot(p1234)
	-- upvalues: (ref) v_u_151, (ref) v_u_254, (copy) v_u_3, (copy) v_u_12, (ref) v_u_13, (ref) v_u_48, (copy) v_u_4, (ref) v_u_28, (ref) v_u_31, (copy) v_u_10, (ref) v_u_130, (ref) v_u_137, (ref) v_u_50, (ref) v_u_199, (copy) v_u_30, (copy) v_u_33
	if p1234 ~= nil and p1234 == Enum.KeyCode[string.upper(keys.Shoot_RisingShot.Value)] then
		local v1235 = false
		if v_u_151 <= 0 or v_u_151 > 500 then
			v_u_254 = false
			ToolRequirements1()
			if v_u_254 == false then
				return
			end
		else
			v1235 = true
		end
		ShotBeforeHalfLine = false
		if workspace.Values.Training.Value == false and (workspace.Values.PracticePlace.Value == false and workspace:FindFirstChild("Pitch") ~= nil) then
			if v_u_3.TeamColor == workspace.TeamColors.Team2Color.Value or v_u_3.TeamColor == workspace.TeamColors.Team2ColorGK.Value then
				if v_u_3.Character.Torso.CFrame.Z < workspace.Pitch.MidPitchLine.CFrame.Z then
					ShotBeforeHalfLine = true
				end
			elseif (v_u_3.TeamColor == workspace.TeamColors.Team1Color.Value or v_u_3.TeamColor == workspace.TeamColors.Team1ColorGK.Value) and v_u_3.Character.Torso.CFrame.Z > workspace.Pitch.MidPitchLine.CFrame.Z then
				ShotBeforeHalfLine = true
			end
		end
		if ShotBeforeHalfLine == true then
			return
		end
		CheckIfAlreadySprinting()
		v_u_12.Value = true
		v_u_13 = true
		SkillUsed = "RisingShot"
		if v1235 == true then
			v_u_151 = 1000
		end
		v_u_48 = 0
		v_u_4.JumpPower = 0
		v_u_28 = 77
		v_u_31 = 3
		weakenedHit = 1.5
		weakenedMultiplier = 2
		v_u_10.Value = 0.2
		for _, v1236 in pairs(workspace:GetChildren()) do
			if (v1236.Name == "MainBall" or (v1236.Name == "TrainingBall" or (v1236.Name == "PksBall" or v1236.Name == "BallTrail"))) and ((v1236.Position - v_u_3.Character.HitBox.Position).magnitude < 150 and v1236.Anchored == false) then
				v1236.CustomPhysicalProperties = PhysicalProperties.new(1, 1, 1, 0, 2)
			end
		end
		EnablePowerBar()
		LegCheck()
		if v_u_130 == true or (v_u_137 == true or v1235 == true) then
			v_u_50 = true
		end
		for v1237 = 1, 12 do
			if v_u_199 == false then
				AutoRisingShot(v1235)
				return
			end
			wait()
			v_u_30.Size = v_u_30.Size + UDim2.new(0.016, 0, 0, 0)
			v_u_28 = v_u_28 + 3
			v_u_31 = v_u_31 + 1
			weakenedHit = weakenedHit + 0.15
			weakenedMultiplier = weakenedMultiplier + 0.5
			v_u_10.Value = v_u_10.Value + 0.015
			v_u_28 = v_u_28 + 3.3
			v_u_33.Value = v_u_33.Value + 3.3
			v_u_48 = v_u_48 + 1
			if v1237 == 12 then
				AutoRisingShot(v1235)
			end
		end
	end
end
function AutoRisingShot(p1238)
	-- upvalues: (ref) v_u_28, (copy) v_u_3, (ref) v_u_7, (copy) v_u_4, (ref) v_u_130, (ref) v_u_198, (ref) v_u_50, (ref) v_u_62, (ref) v_u_63, (ref) v_u_64, (ref) v_u_65, (copy) v_u_30, (copy) v_u_33, (ref) v_u_51, (copy) v_u_10, (ref) v_u_31, (ref) v_u_48, (ref) v_u_26, (ref) v_u_8, (copy) v_u_9, (ref) v_u_11, (copy) v_u_23, (ref) v_u_463, (ref) v_u_164, (ref) v_u_55, (ref) v_u_163, (copy) v_u_2, (copy) v_u_12, (ref) v_u_13, (ref) v_u_152
	v_u_28 = v_u_28 * workspace.Values.ToolPower.Value
	CheckDelayedSave()
	DisablePowerBar()
	for _, v1239 in pairs(game.Players:GetPlayers()) do
		if ValidPlayerCheck(v1239) == true and (v1239.Name ~= v_u_3.Name and (v_u_3.Character.Torso.Position - v1239.Character.Torso.Position).magnitude < 10) then
			v_u_28 = v_u_28 / 1.25
			weakenedHit = weakenedHit / 1.25
			break
		end
	end
	v_u_7 = v_u_3.Character.Torso
	CheckPlayerSprinting()
	if p1238 == true then
		MissedBall = true
	end
	if v_u_4.WalkSpeed < 35 and (v_u_130 == false and p1238 == false) then
		v_u_4.WalkSpeed = 18
	end
	if v_u_198 == "R" then
		AnimTrackShootChargeRight:Play()
		if v_u_50 == true then
			AnimTrackShootChargeRight:AdjustSpeed(1.5)
		end
	elseif v_u_198 == "L" then
		AnimTrackShootChargeLeft:Play()
		if v_u_50 == true then
			AnimTrackShootChargeLeft:AdjustSpeed(1.5)
		end
	end
	EnablePotentialBar()
	for v1240 = 1, 20 do
		if v_u_62 == true and (v_u_63 == false and (v_u_64 == false and v_u_65 == false)) then
			v_u_30.Size = v_u_30.Size + UDim2.new(0.009, 0, 0, 0)
		else
			v_u_30.Size = v_u_30.Size + UDim2.new(0.003, 0, 0, 0)
		end
		if v_u_50 ~= true or v1240 ~= 4 and (v1240 ~= 8 and (v1240 ~= 12 and (v1240 ~= 16 and v1240 ~= 20))) then
			wait()
		end
		if v1240 > 1 then
			if v_u_62 == true and (v_u_63 == false and (v_u_64 == false and v_u_65 == false)) then
				v_u_28 = v_u_28 + 3.3
				v_u_33.Value = v_u_33.Value + 3.3
			else
				v_u_28 = v_u_28 + 0.8
				v_u_33.Value = v_u_33.Value + 0.8
			end
		end
		if v_u_51 == true and v1240 > 4 or v1240 == 20 then
			v_u_51 = false
			if v_u_198 == "R" then
				AnimTrackNormalShotRight:Play()
				AnimTrackShootChargeRight:Stop()
			elseif v_u_198 == "L" then
				AnimTrackNormalShotLeft:Play()
				AnimTrackShootChargeLeft:Stop()
			end
			break
		end
	end
	DisablePotentialBar()
	v_u_10.Value = v_u_10.Value + 0.8
	v_u_31 = v_u_31 - 3
	for _ = 1, v_u_48 do
		v_u_31 = v_u_31 - 0.4
	end
	v_u_26 = false
	v_u_8 = v_u_28
	v_u_9.Value = Vector3.new(1000000, 1000000, 1000000)
	v_u_11 = true
	v_u_23.Size = Vector3.new(1, 2, 1)
	local v1241 = Instance.new("Weld")
	v1241.Parent = v_u_23
	v1241.Part0 = v_u_7
	v1241.Part1 = v_u_23
	if v_u_198 == "R" then
		local v1242 = v_u_31
		v1241.C0 = CFrame.new(0.5, -1.5, -1.5) * CFrame.Angles(math.rad(v1242), 0, 0)
	elseif v_u_198 == "L" then
		local v1243 = v_u_31
		v1241.C0 = CFrame.new(-0.5, -1.5, -1.5) * CFrame.Angles(math.rad(v1243), 0, 0)
	end
	if v_u_463 > 0 then
		v_u_8 = v_u_8 - 20
	end
	wait(0.1)
	local v1244 = true
	for v1245 = 1, 8 do
		if v_u_164 > 0 then
			break
		end
		if (v_u_23.Position - v_u_3.Character.HumanoidRootPart.Position).magnitude > TooFarMagnitude then
			wait()
		elseif workspace.Values.Taker.Value == v_u_3.Name then
			wait()
		else
			for _, v1246 in pairs(workspace:GetChildren()) do
				if v1246.Name == "MainBall" or (v1246.Name == "TrainingBall" or (v1246.Name == "PksBall" or v1246.Name == "BallTrail")) then
					Ball = v1246
					if ValidBallCheck(Ball) ~= false then
						BallTrailDetection(Ball)
						BallSpeed(Ball, false)
						local v1247 = (Ball.Position - v_u_3.Character.HitBox.Position).magnitude
						v_u_55 = false
						if ballSpeed > 30 then
							v_u_55 = true
						end
						if workspace.Values.LastTouchTeam1.Value == v_u_3.Name or workspace.Values.LastTouchTeam2.Value == v_u_3.Name then
							v_u_55 = false
						end
						if v1247 < 2.3 and Ball.Anchored == false or BallDetected == true then
							local v1248 = BallDetected == true and 4 or v1247
							local _ = Ball.Name == "MainBall"
							v_u_3.Character.Values.BallHit.Value = true
							SaveCheck(Ball, v1248)
							CheckNearGoal(125, 150, v_u_3.Character.HumanoidRootPart)
							if v_u_8 >= 60 then
								workspace.Scripts.PowerfulShot.RemoteEvent:FireServer()
							end
							if (Ball.NetworkOwner.Value == v_u_3 and BallDetected ~= true and 5 or 30) <= v_u_163 then
								v_u_8 = v_u_8 - v_u_163 * 1.5
								weakenedHit = weakenedHit
							end
							if v_u_8 < 35 then
								v_u_8 = 35
							end
							if p1238 == true and v_u_8 < 45 then
								v_u_8 = 45
							end
							local v1249 = CreateAnglePart(2)
							local v1250 = v_u_31
							v1249.CFrame = v_u_3.Character.HumanoidRootPart.CFrame * CFrame.Angles(math.rad(v1250), 0, 0)
							if v_u_55 == true then
								isBallTeleport()
								v_u_55 = false
								Ball.CFrame = v1249.CFrame:toWorldSpace(CFrame.new(0, 0, -2))
							end
							HitBoxCFrame = v1249.CFrame
							v_u_2.Ownership():FireServer(Ball, v_u_8, v1248, workspace.Values.ToolPower.Value, "shootHit", HitBoxCFrame, v_u_3.Character.Torso.CFrame)
							v_u_10.Value = v_u_10.Value / 1
							if Ball.NetworkOwner.Value == v_u_3 then
								local v1251 = Instance.new("BodyVelocity")
								v1251.Parent = Ball
								v1251.velocity = HitBoxCFrame.lookVector * v_u_8
								v1251.maxForce = v_u_9.Value
								game.Debris:AddItem(v1251, v_u_10.Value)
							else
								v_u_2.RemoteEvent():FireServer(HitBoxCFrame, v_u_3.Character.Torso.CFrame, Ball, v_u_8, v_u_10.Value, v_u_9.Value)
							end
							v_u_3.Character.Scripts.BallHit.shootHit:FireServer(Ball)
							local v1252 = PhysicalProperties.new(1, 1, 1, 0, 2)
							Ball.CustomPhysicalProperties = v1252
							wait()
							MissedBall = false
							v1244 = false
							break
						end
					end
				end
			end
			if v_u_3.Character.Values.BallHit.Value == true then
				v_u_3.Character.Values.BallHit.Value = false
			end
			wait()
			if v1245 == 8 and p1238 == false then
				wait(0.5)
			end
		end
	end
	if v1244 == true then
		for _, v1253 in pairs(workspace:GetChildren()) do
			if (v1253.Name == "MainBall" or (v1253.Name == "TrainingBall" or (v1253.Name == "PksBall" or v1253.Name == "BallTrail"))) and ((v1253.Position - v_u_3.Character.HitBox.Position).magnitude < 10 and v1253.Anchored == false) then
				v1253.CustomPhysicalProperties = PhysicalProperties.new(1, 1, 1, 1, 2)
			end
		end
	end
	v_u_55 = false
	v_u_11 = false
	moveHitBox()
	wait(0.4)
	if v_u_4.WalkSpeed < 35 then
		local _ = v_u_130 == false
	end
	v_u_4.WalkSpeed = 22
	v_u_4.JumpPower = 50
	v_u_50 = false
	v_u_51 = false
	v_u_12.Value = false
	v_u_13 = false
	if MissedBall == true and v_u_152 == false then
		DribbleSprintTrip()
	end
	v_u_152 = false
end
function ReleaseRisingShot(p1254)
	-- upvalues: (ref) v_u_254, (ref) v_u_199
	if p1254 ~= nil and p1254 == Enum.KeyCode[string.upper(keys.Shoot_RisingShot.Value)] then
		v_u_254 = false
		ToolRequirements2()
		if v_u_254 == false then
			return
		end
		if SkillUsed ~= "RisingShot" then
			return
		end
		v_u_199 = false
	end
end
function DippingShot(p1255)
	-- upvalues: (ref) v_u_151, (ref) v_u_254, (copy) v_u_3, (copy) v_u_12, (ref) v_u_13, (ref) v_u_48, (copy) v_u_4, (ref) v_u_28, (ref) v_u_31, (copy) v_u_10, (ref) v_u_130, (ref) v_u_137, (ref) v_u_50, (ref) v_u_199, (copy) v_u_30, (copy) v_u_33
	if p1255 ~= nil and p1255 == Enum.KeyCode[string.upper(keys.Shoot_DippingShot.Value)] then
		local v1256 = false
		if v_u_151 <= 0 or v_u_151 > 500 then
			v_u_254 = false
			ToolRequirements1()
			if v_u_254 == false then
				return
			end
		else
			v1256 = true
		end
		ShotBeforeHalfLine = false
		if workspace.Values.Training.Value == false and (workspace.Values.PracticePlace.Value == false and workspace:FindFirstChild("Pitch") ~= nil) then
			if v_u_3.TeamColor == workspace.TeamColors.Team2Color.Value or v_u_3.TeamColor == workspace.TeamColors.Team2ColorGK.Value then
				if v_u_3.Character.Torso.CFrame.Z < workspace.Pitch.MidPitchLine.CFrame.Z then
					ShotBeforeHalfLine = true
				end
			elseif (v_u_3.TeamColor == workspace.TeamColors.Team1Color.Value or v_u_3.TeamColor == workspace.TeamColors.Team1ColorGK.Value) and v_u_3.Character.Torso.CFrame.Z > workspace.Pitch.MidPitchLine.CFrame.Z then
				ShotBeforeHalfLine = true
			end
		end
		if ShotBeforeHalfLine == true then
			return
		end
		CheckIfAlreadySprinting()
		v_u_12.Value = true
		v_u_13 = true
		SkillUsed = "DippingShot"
		if v1256 == true then
			v_u_151 = 1000
		end
		v_u_48 = 0
		v_u_4.JumpPower = 0
		v_u_28 = 77
		v_u_31 = 3
		weakenedHit = 1.5
		weakenedMultiplier = 2
		v_u_10.Value = 0.2
		for _, v1257 in pairs(workspace:GetChildren()) do
			if (v1257.Name == "MainBall" or (v1257.Name == "TrainingBall" or (v1257.Name == "PksBall" or v1257.Name == "BallTrail"))) and ((v1257.Position - v_u_3.Character.HitBox.Position).magnitude < 150 and v1257.Anchored == false) then
				v1257.CustomPhysicalProperties = PhysicalProperties.new(1, 1, 1, 0, 2)
			end
		end
		EnablePowerBar()
		LegCheck()
		if v_u_130 == true or (v_u_137 == true or v1256 == true) then
			v_u_50 = true
		end
		for v1258 = 1, 12 do
			if v_u_199 == false then
				AutoDippingShot(v1256)
				return
			end
			wait()
			v_u_30.Size = v_u_30.Size + UDim2.new(0.016, 0, 0, 0)
			v_u_28 = v_u_28 + 3
			v_u_31 = v_u_31 + 1
			weakenedHit = weakenedHit + 0.15
			weakenedMultiplier = weakenedMultiplier + 0.5
			v_u_10.Value = v_u_10.Value + 0.015
			v_u_28 = v_u_28 + 3.3
			v_u_33.Value = v_u_33.Value + 3.3
			v_u_48 = v_u_48 + 1
			if v1258 == 12 then
				AutoDippingShot(v1256)
			end
		end
	end
end
function AutoDippingShot(p1259)
	-- upvalues: (ref) v_u_28, (copy) v_u_3, (ref) v_u_7, (copy) v_u_4, (ref) v_u_130, (ref) v_u_198, (ref) v_u_50, (ref) v_u_62, (ref) v_u_63, (ref) v_u_64, (ref) v_u_65, (copy) v_u_30, (copy) v_u_33, (ref) v_u_51, (ref) v_u_26, (ref) v_u_8, (copy) v_u_9, (ref) v_u_11, (copy) v_u_23, (ref) v_u_31, (ref) v_u_463, (ref) v_u_164, (ref) v_u_55, (ref) v_u_163, (copy) v_u_2, (copy) v_u_10, (ref) v_u_48, (copy) v_u_12, (ref) v_u_13, (ref) v_u_152
	v_u_28 = v_u_28 * workspace.Values.ToolPower.Value
	CheckDelayedSave()
	DisablePowerBar()
	for _, v1260 in pairs(game.Players:GetPlayers()) do
		if ValidPlayerCheck(v1260) == true and (v1260.Name ~= v_u_3.Name and (v_u_3.Character.Torso.Position - v1260.Character.Torso.Position).magnitude < 10) then
			v_u_28 = v_u_28 / 1.25
			weakenedHit = weakenedHit / 1.25
			break
		end
	end
	v_u_7 = v_u_3.Character.Torso
	CheckPlayerSprinting()
	if p1259 == true then
		MissedBall = true
	end
	if v_u_4.WalkSpeed < 35 and (v_u_130 == false and p1259 == false) then
		v_u_4.WalkSpeed = 18
	end
	if v_u_198 == "R" then
		AnimTrackShootChargeRight:Play()
		if v_u_50 == true then
			AnimTrackShootChargeRight:AdjustSpeed(1.5)
		end
	elseif v_u_198 == "L" then
		AnimTrackShootChargeLeft:Play()
		if v_u_50 == true then
			AnimTrackShootChargeLeft:AdjustSpeed(1.5)
		end
	end
	EnablePotentialBar()
	for v1261 = 1, 20 do
		if v_u_62 == true and (v_u_63 == false and (v_u_64 == false and v_u_65 == false)) then
			v_u_30.Size = v_u_30.Size + UDim2.new(0.009, 0, 0, 0)
		else
			v_u_30.Size = v_u_30.Size + UDim2.new(0.003, 0, 0, 0)
		end
		if v_u_50 ~= true or v1261 ~= 4 and (v1261 ~= 8 and (v1261 ~= 12 and (v1261 ~= 16 and v1261 ~= 20))) then
			wait()
		end
		if v1261 > 1 then
			if v_u_62 == true and (v_u_63 == false and (v_u_64 == false and v_u_65 == false)) then
				v_u_28 = v_u_28 + 2.3
				v_u_33.Value = v_u_33.Value + 3.3
			else
				v_u_28 = v_u_28 + 0.8
				v_u_33.Value = v_u_33.Value + 0.8
			end
		end
		if v_u_51 == true and v1261 > 4 or v1261 == 20 then
			v_u_51 = false
			if v_u_198 == "R" then
				AnimTrackNormalShotRight:Play()
				AnimTrackShootChargeRight:Stop()
			elseif v_u_198 == "L" then
				AnimTrackNormalShotLeft:Play()
				AnimTrackShootChargeLeft:Stop()
			end
			break
		end
	end
	DisablePotentialBar()
	v_u_26 = false
	v_u_8 = v_u_28
	v_u_9.Value = Vector3.new(1000000, 1000000, 1000000)
	v_u_11 = true
	v_u_23.Size = Vector3.new(1, 2, 1)
	local v1262 = Instance.new("Weld")
	v1262.Parent = v_u_23
	v1262.Part0 = v_u_7
	v1262.Part1 = v_u_23
	if v_u_198 == "R" then
		local v1263 = v_u_31
		v1262.C0 = CFrame.new(0.5, -1.5, -1.5) * CFrame.Angles(math.rad(v1263), 0, 0)
	elseif v_u_198 == "L" then
		local v1264 = v_u_31
		v1262.C0 = CFrame.new(-0.5, -1.5, -1.5) * CFrame.Angles(math.rad(v1264), 0, 0)
	end
	if v_u_463 > 0 then
		v_u_8 = v_u_8 - 20
	end
	wait(0.1)
	local v1265 = true
	for v1266 = 1, 8 do
		if v_u_164 > 0 then
			break
		end
		if (v_u_23.Position - v_u_3.Character.HumanoidRootPart.Position).magnitude > TooFarMagnitude then
			wait()
		elseif workspace.Values.Taker.Value == v_u_3.Name then
			wait()
		else
			for _, v1267 in pairs(workspace:GetChildren()) do
				if v1267.Name == "MainBall" or (v1267.Name == "TrainingBall" or (v1267.Name == "PksBall" or v1267.Name == "BallTrail")) then
					Ball = v1267
					if ValidBallCheck(Ball) ~= false then
						BallTrailDetection(Ball)
						BallSpeed(Ball, false)
						local v1268 = (Ball.Position - v_u_3.Character.HitBox.Position).magnitude
						v_u_55 = false
						if ballSpeed > 30 then
							v_u_55 = true
						end
						if workspace.Values.LastTouchTeam1.Value == v_u_3.Name or workspace.Values.LastTouchTeam2.Value == v_u_3.Name then
							v_u_55 = false
						end
						if v1268 < 2.3 and Ball.Anchored == false or BallDetected == true then
							local v1269 = BallDetected == true and 4 or v1268
							local _ = Ball.Name == "MainBall"
							v_u_3.Character.Values.BallHit.Value = true
							SaveCheck(Ball, v1269)
							CheckNearGoal(125, 150, v_u_3.Character.HumanoidRootPart)
							if v_u_8 >= 60 then
								workspace.Scripts.PowerfulShot.RemoteEvent:FireServer()
							end
							if (Ball.NetworkOwner.Value == v_u_3 and BallDetected ~= true and 5 or 30) <= v_u_163 then
								v_u_8 = v_u_8 - v_u_163 * 1.5
								weakenedHit = weakenedHit
							end
							if v_u_8 < 35 then
								v_u_8 = 35
							end
							if p1259 == true and v_u_8 < 45 then
								v_u_8 = 45
							end
							local v1270 = CreateAnglePart(2)
							local v1271 = v_u_31
							v1270.CFrame = v_u_3.Character.HumanoidRootPart.CFrame * CFrame.Angles(math.rad(v1271), 0, 0)
							if v_u_55 == true then
								isBallTeleport()
								v_u_55 = false
								Ball.CFrame = v1270.CFrame:toWorldSpace(CFrame.new(0, 0, -2))
							end
							HitBoxCFrame = v1270.CFrame
							v_u_2.Ownership():FireServer(Ball, v_u_8, v1269, workspace.Values.ToolPower.Value, "shootHit", HitBoxCFrame, v_u_3.Character.Torso.CFrame)
							v_u_10.Value = v_u_10.Value / 1
							if Ball.NetworkOwner.Value == v_u_3 then
								local v1272 = Instance.new("BodyVelocity")
								v1272.Parent = Ball
								v1272.velocity = HitBoxCFrame.lookVector * v_u_8
								v1272.maxForce = v_u_9.Value
								game.Debris:AddItem(v1272, v_u_10.Value)
							else
								v_u_2.RemoteEvent():FireServer(HitBoxCFrame, v_u_3.Character.Torso.CFrame, Ball, v_u_8, v_u_10.Value, v_u_9.Value)
							end
							v_u_3.Character.Scripts.BallHit.shootHit:FireServer(Ball)
							v1265 = false
							local v1273 = 2 + v_u_48 / 3
							local v1274 = v1273 > 5 and 5 or v1273
							if v_u_163 >= 5 then
								v1274 = v1274 - v_u_163 / 15
							end
							local v1275 = v1274 < 1.5 and 1.5 or v1274
							local v1276 = PhysicalProperties.new(v1275, 1, 1, 0, 2)
							Ball.CustomPhysicalProperties = v1276
							wait()
							local v1277 = 0.3 + v_u_48 / 20
							local v1278 = v1277 > 0.45 and 0.45 or v1277
							wait(v1278)
							EndDippingShot(v_u_3, Ball, v_u_10.Value, false)
							MissedBall = false
							break
						end
					end
				end
			end
			if v_u_3.Character.Values.BallHit.Value == true then
				v_u_3.Character.Values.BallHit.Value = false
			end
			wait()
			if v1266 == 8 and p1259 == false then
				wait(0.5)
			end
		end
	end
	if v1265 == true then
		for _, v1279 in pairs(workspace:GetChildren()) do
			if (v1279.Name == "MainBall" or (v1279.Name == "TrainingBall" or (v1279.Name == "PksBall" or v1279.Name == "BallTrail"))) and ((v1279.Position - v_u_3.Character.HitBox.Position).magnitude < 10 and v1279.Anchored == false) then
				v1279.CustomPhysicalProperties = PhysicalProperties.new(1, 1, 1, 1, 2)
			end
		end
	end
	v_u_55 = false
	v_u_11 = false
	moveHitBox()
	wait(0.4)
	if v_u_4.WalkSpeed < 35 then
		local _ = v_u_130 == false
	end
	v_u_4.WalkSpeed = 22
	v_u_4.JumpPower = 50
	v_u_50 = false
	v_u_51 = false
	v_u_12.Value = false
	v_u_13 = false
	if MissedBall == true and v_u_152 == false then
		DribbleSprintTrip()
	end
	v_u_152 = false
end
function ReleaseDippingShot(p1280)
	-- upvalues: (ref) v_u_254, (ref) v_u_199
	if p1280 ~= nil and p1280 == Enum.KeyCode[string.upper(keys.Shoot_DippingShot.Value)] then
		v_u_254 = false
		ToolRequirements2()
		if v_u_254 == false then
			return
		end
		if SkillUsed ~= "DippingShot" then
			return
		end
		v_u_199 = false
	end
end
function onInputBegan(p1281, p1282)
	-- upvalues: (ref) v_u_259
	if not p1282 then
		if p1281.UserInputType == Enum.UserInputType.Keyboard and v_u_259 == true then
			ShootHeader(p1281.KeyCode)
			BicycleKick(p1281.KeyCode)
			ScissorKick(p1281.KeyCode)
			ScorpionKick(p1281.KeyCode)
			AerialBackheel(p1281.KeyCode)
			Volley(p1281.KeyCode)
			FinesseShot(p1281.KeyCode)
			RisingShot(p1281.KeyCode)
			DippingShot(p1281.KeyCode)
			OutsideFootShot(p1281.KeyCode)
		end
	end
end
game:GetService("UserInputService").InputBegan:connect(onInputBegan)
function onInputEnded(p1283)
	if p1283.UserInputType == Enum.UserInputType.Keyboard then
		ReleaseShootHeader(p1283.KeyCode)
		ReleaseBicycleKick(p1283.KeyCode)
		ReleaseScissorKick(p1283.KeyCode)
		ReleaseScorpionKick(p1283.KeyCode)
		ReleaseAerialBackheel(p1283.KeyCode)
		ReleaseVolley(p1283.KeyCode)
		ReleaseFinesseShot(p1283.KeyCode)
		ReleaseRisingShot(p1283.KeyCode)
		ReleaseDippingShot(p1283.KeyCode)
		ReleaseOutsideFootShot(p1283.KeyCode)
	end
end
game:GetService("UserInputService").InputEnded:connect(onInputEnded)
animationSlidingTackle = game.ReplicatedStorage.Animations.SlidingTackle
AnimTrackSlidingTackle = v_u_5:LoadAnimation(animationSlidingTackle)
animationSlidingTackleRightLeg = game.ReplicatedStorage.Animations.SlidingTackleRightLeg
AnimTrackSlidingTackleRightLeg = v_u_5:LoadAnimation(animationSlidingTackleRightLeg)
animationSlidingTackleLeftLeg = game.ReplicatedStorage.Animations.SlidingTackleLeftLeg
AnimTrackSlidingTackleLeftLeg = v_u_5:LoadAnimation(animationSlidingTackleLeftLeg)
animationShoulderBargeRight = game.ReplicatedStorage.Animations.ShoulderBargeRight
AnimTrackShoulderBargeRight = v_u_5:LoadAnimation(animationShoulderBargeRight)
animationShoulderBargeLeft = game.ReplicatedStorage.Animations.ShoulderBargeLeft
AnimTrackShoulderBargeLeft = v_u_5:LoadAnimation(animationShoulderBargeLeft)
animationSlidingTackleRightLegForward = game.ReplicatedStorage.Animations.SlidingTackleRightLegForward
AnimTrackSlidingTackleRightLegForward = v_u_5:LoadAnimation(animationSlidingTackleRightLegForward)
animationSlidingTackleLeftLegForward = game.ReplicatedStorage.Animations.SlidingTackleLeftLegForward
AnimTrackSlidingTackleLeftLegForward = v_u_5:LoadAnimation(animationSlidingTackleLeftLegForward)
animationTackleAroundOpponentRight = game.ReplicatedStorage.Animations.TackleAroundOpponentRight
AnimTrackTackleAroundOpponentRight = v_u_5:LoadAnimation(animationTackleAroundOpponentRight)
AnimTrackTackleAroundOpponentRight.Priority = Enum.AnimationPriority.Action2
animationTackleAroundOpponentLeft = game.ReplicatedStorage.Animations.TackleAroundOpponentLeft
AnimTrackTackleAroundOpponentLeft = v_u_5:LoadAnimation(animationTackleAroundOpponentLeft)
AnimTrackTackleAroundOpponentLeft.Priority = Enum.AnimationPriority.Action2
animationHighTackleBlock = game.ReplicatedStorage.Animations.HighTackleBlock
AnimTrackHighTackleBlock = v_u_5:LoadAnimation(animationHighTackleBlock)
animationStandingPredictionTackle = game.ReplicatedStorage.Animations.StandingPredictionTackle
AnimTrackStandingPredictionTackle = v_u_5:LoadAnimation(animationStandingPredictionTackle)
animationSwirlingTackleRightLeg = game.ReplicatedStorage.Animations.NewTackle.OpponentGuardingSlidingTackleRightLeg
AnimTrackSwirlingTackleRightLeg = v_u_5:LoadAnimation(animationSwirlingTackleRightLeg)
AnimTrackSwirlingTackleRightLeg.Priority = Enum.AnimationPriority.Action4
animationSwirlingTackleLeftLeg = game.ReplicatedStorage.Animations.NewTackle.OpponentGuardingSlidingTackleLeftLeg
AnimTrackSwirlingTackleLeftLeg = v_u_5:LoadAnimation(animationSwirlingTackleLeftLeg)
AnimTrackSwirlingTackleLeftLeg.Priority = Enum.AnimationPriority.Action4
animationOpponentPredictionBlockRight = game.ReplicatedStorage.Animations.NewTackle.PredictionBlockRight
AnimTrackOpponentPredictionBlockRight = v_u_5:LoadAnimation(animationOpponentPredictionBlockRight)
animationOpponentPredictionBlockLeft = game.ReplicatedStorage.Animations.NewTackle.PredictionBlockLeft
AnimTrackOpponentPredictionBlockLeft = v_u_5:LoadAnimation(animationOpponentPredictionBlockLeft)
local v1284 = v_u_3.Backpack:WaitForChild("Tackle")
local v_u_1285 = v_u_3.Backpack.NearBall
local v_u_1286 = false
local v_u_1287 = false
local v_u_1288 = false
local v_u_1289 = false
local v_u_1290 = false
local v_u_1291 = 0
CanUseSwirlingTackle = false
isUsingSwirlingTackle = false
PredictionBlockCooldown = 0
local v_u_1292 = false
local v_u_1293 = false
function CheckCloseOpponent(p1294)
	-- upvalues: (copy) v_u_3
	local v1295 = false
	for _, v1296 in pairs(game.Players:GetPlayers()) do
		if ValidPlayerCheck(v1296) == true and (v1296.Name ~= v_u_3.Name and (v_u_3.Character.Torso.Position - v1296.Character.Torso.Position).magnitude < p1294) then
			local v1297 = nil
			local v1298 = nil
			local v1299 = PlayerSideCheck(v_u_3)
			if v1299 == "Team2ColorGK" or v1299 == "Team2Color" then
				v1297 = "Team1Color"
				v1298 = "Team1ColorGK"
			elseif v1299 == "Team1ColorGK" or v1299 == "Team1Color" then
				v1297 = "Team2Color"
				v1298 = "Team2ColorGK"
			end
			if v1297 ~= nil and (v1296.TeamColor == workspace.TeamColors[v1297].Value or v1296.TeamColor == workspace.TeamColors[v1298].Value) then
				return true
			end
		end
	end
	return v1295
end
function Slide()
	-- upvalues: (copy) v_u_3, (ref) v_u_58, (ref) v_u_7, (ref) v_u_61
	if workspace.Values.Weather.Value == "Clear" then
		v_u_3.Character.Values.SlideDistance.Value = 38
	elseif workspace.Values.Weather.Value == "Rain" then
		v_u_3.Character.Values.SlideDistance.Value = 43
	elseif workspace.Values.Weather.Value == "Snow" then
		v_u_3.Character.Values.SlideDistance.Value = 34
	end
	for _, v1300 in pairs(workspace:GetChildren()) do
		if v1300.Name == "MainBall" and ((v1300.Position - v_u_3.Character.Head.Position).magnitude < 30 and v1300.Anchored == false) then
			local v1301 = nil
			local v1302 = nil
			local v1303 = PlayerSideCheck(v_u_3)
			if v1303 == "Team2ColorGK" or v1303 == "Team2Color" then
				v1301 = "Team1Color"
				v1302 = "Team1ColorGK"
			elseif v1303 == "Team1ColorGK" or v1303 == "Team1Color" then
				v1301 = "Team2Color"
				v1302 = "Team2ColorGK"
			end
			if v1301 ~= nil then
				for _, v1304 in pairs(game.Players:GetPlayers()) do
					if ValidPlayerCheck(v1304) == true and (v1304.Name ~= v_u_3.Name and (v1304.Character.Values:FindFirstChild("DribbleSprint") ~= nil and (v1304.TeamColor == workspace.TeamColors[v1301].Value or v1304.TeamColor == workspace.TeamColors[v1302].Value))) and (ValidBallCheck(Ball) ~= false and (v1300.NetworkOwner.Value == v1304 and ((v1300.Position - v1304.Character.Head.Position).magnitude < 20 and v1304.Character.Values.DribbleSprint.Value == true))) then
						local v1305 = v1304.Character.Torso.Velocity.X
						local v1306 = v1304.Character.Torso.Velocity.Z
						if Vector3.new(v1305, 0, v1306).Magnitude > 35 then
							v_u_3.Character.Values.SlideDistance.Value = v_u_3.Character.Values.SlideDistance.Value + 10
							break
						end
					end
				end
			end
		end
	end
	for _, v1307 in pairs(workspace:GetChildren()) do
		if v1307.Name == "MainBall" then
			BallSpeed(v1307, false)
			if ballSpeed > 50 then
				v_u_3.Character.Values.SlideDistance.Value = v_u_3.Character.Values.SlideDistance.Value + 10
			end
			if CheckBallInfront(-0.885, 5, 35, true) == false then
				v_u_3.Character.Values.SlideDistance.Value = v_u_3.Character.Values.SlideDistance.Value + 8
			end
		end
	end
	if CheckCloseOpponent(35) == false then
		v_u_3.Character.Values.SlideDistance.Value = v_u_3.Character.Values.SlideDistance.Value + 5
	end
	if v_u_58 > 5 then
		v_u_3.Character.Values.SlideDistance.Value = v_u_3.Character.Values.SlideDistance.Value + 5
	end
	if v_u_3.Character.Values.SlideDistance.Value > 50 then
		v_u_3.Character.Values.SlideDistance.Value = 50
	end
	local v1308 = Instance.new("BodyVelocity")
	v1308.Name = "Go"
	v1308.Parent = v_u_7
	v1308.velocity = v_u_3.Character.HumanoidRootPart.CFrame.lookVector * v_u_3.Character.Values.SlideDistance.Value
	v1308.maxForce = Vector3.new(1000000, 0, 1000000)
	game.Debris:AddItem(v1308, 0.4)
	TemporarySprint(0.4)
	v_u_61 = 0.9
end
function Booked()
	-- upvalues: (ref) v_u_1287, (copy) v_u_3
	local v_u_1309 = Instance.new("BindableEvent", script)
	v_u_1309.Event:Connect(function()
		-- upvalues: (ref) v_u_1287, (ref) v_u_3, (copy) v_u_1309
		if v_u_1287 == false then
			v_u_1287 = true
			if v_u_3.PlayerValues.Booked.Value == "" then
				workspace.Scripts.FoulGui.Warned:FireServer()
				workspace.Referee.GoToPlayer.RemoteEvent:FireServer()
			elseif v_u_3.PlayerValues.Booked.Value == "Warned" then
				workspace.Scripts.FoulGui.Yellow:FireServer()
				workspace.Referee.GoToPlayer.RemoteEvent:FireServer()
				workspace.Scripts.RedCardTracker.AddYellow:FireServer()
			elseif v_u_3.PlayerValues.Booked.Value == "Yellow Carded" then
				workspace.Scripts.FoulGui.Red:FireServer()
				workspace.Referee.GoToPlayer.RemoteEvent:FireServer()
				workspace.Scripts.RedCardTracker.AddRed:FireServer()
			end
			wait(1)
			v_u_1287 = false
		end
		v_u_1309:Destroy()
	end)
	v_u_1309:Fire()
end
function PlayOnCheckFunction(_, p_u_1310)
	-- upvalues: (ref) v_u_1293, (ref) v_u_1292
	local v_u_1311 = Instance.new("BindableEvent", script)
	v_u_1311.Event:Connect(function()
		-- upvalues: (copy) p_u_1310, (ref) v_u_1293, (ref) v_u_1292, (copy) v_u_1311
		workspace.Values.PlayOnDecision.Value = ""
		workspace.Scripts.PlayOn.Start:FireServer(p_u_1310)
		v_u_1293 = false
		local v1312 = false
		local v1313 = false
		for v1314 = 1, 100 do
			for _, v1315 in pairs(game.Players:GetPlayers()) do
				if ValidPlayerCheck(v1315) == true and v1315.Name ~= p_u_1310.Name then
					magnitude = 100
					if workspace:FindFirstChild("MainBall") ~= nil then
						magnitude = (v1315.Character.Torso.Position - workspace.MainBall.Position).magnitude
					end
					OtherPlayer = v1315
					if magnitude < 4 then
						if p_u_1310.TeamColor == workspace.TeamColors.Team2Color.Value or p_u_1310.TeamColor == workspace.TeamColors.Team2ColorGK.Value then
							if OtherPlayer.TeamColor == workspace.TeamColors.Team1Color.Value or OtherPlayer.TeamColor == workspace.TeamColors.Team1ColorGK.Value then
								v1312 = true
								break
							end
							if OtherPlayer.TeamColor == workspace.TeamColors.Team2Color.Value or OtherPlayer.TeamColor == workspace.TeamColors.Team2ColorGK.Value then
								v1313 = true
								break
							end
						elseif p_u_1310.TeamColor == workspace.TeamColors.Team1Color.Value or p_u_1310.TeamColor == workspace.TeamColors.Team1ColorGK.Value then
							if OtherPlayer.TeamColor == workspace.TeamColors.Team2Color.Value or OtherPlayer.TeamColor == workspace.TeamColors.Team2ColorGK.Value then
								v1312 = true
								break
							end
							if OtherPlayer.TeamColor == workspace.TeamColors.Team1Color.Value or OtherPlayer.TeamColor == workspace.TeamColors.Team1ColorGK.Value then
								v1313 = true
								break
							end
						end
					end
				end
			end
			if v1314 > 5 and (workspace:FindFirstChild("MainBall") ~= nil and p_u_1310.Character.Values.Tackled.Value == "") then
				magnitude = (p_u_1310.Character.Torso.Position - workspace.MainBall.Position).magnitude
				if magnitude < 4 then
					v_u_1293 = true
				end
			end
			if v1314 > 15 then
				if v1312 == true then
					v_u_1293 = false
				end
			else
				v1312 = false
			end
			if v1313 == true then
				v_u_1293 = true
			end
			if workspace:FindFirstChild("MainBall") == nil then
				v_u_1293 = false
			end
			if workspace.Values.CancelPlayOn.Value == true then
				v_u_1293 = false
			end
			if workspace.Values.PlayOnDecision.Value == "PlayOn" then
				v_u_1293 = true
			end
			if workspace.Values.PlayOnDecision.Value == "SetPiece" then
				v_u_1293 = false
			end
			wait()
		end
		v_u_1292 = true
		workspace.Scripts.PlayOn.End:FireServer()
		v_u_1311:Destroy()
	end)
	v_u_1311:Fire()
end
function CheckBallHit()
	-- upvalues: (ref) v_u_1289
	local v1316 = false
	wait()
	if v_u_1289 == true then
		return true
	end
	wait()
	return v_u_1289 == true and true or v1316
end
local v_u_1317 = false
v_u_23.Touched:connect(function(p1318)
	-- upvalues: (ref) v_u_60, (ref) v_u_1317, (copy) v_u_3, (ref) v_u_1288, (ref) v_u_1289, (ref) v_u_1286, (ref) v_u_1290, (ref) v_u_1292, (ref) v_u_1293
	if v_u_60 == true then
		return
	else
		v_u_1317 = true
		local v1319 = p1318.Parent:FindFirstChild("Humanoid") or p1318.Parent.Parent:FindFirstChild("Humanoid")
		if v1319 == nil then
			return
		elseif v1319.Parent.Head.Size.X == 2 and (v1319.Parent.Head.Size.Y == 1 and v1319.Parent.Head.Size.Z == 1) then
			if v1319.Parent.Torso.Size.X == 2 and (v1319.Parent.Torso.Size.Y == 2 and v1319.Parent.Torso.Size.Z == 1) then
				if v1319.Parent.HumanoidRootPart.Size.X == 2 and (v1319.Parent.HumanoidRootPart.Size.Y == 2 and v1319.Parent.HumanoidRootPart.Size.Z == 1) then
					if v1319.Parent["Right Arm"].Size.X == 1 and (v1319.Parent["Right Arm"].Size.Y == 2 and v1319.Parent["Right Arm"].Size.Z == 1) then
						if v1319.Parent["Left Arm"].Size.X == 1 and (v1319.Parent["Left Arm"].Size.Y == 2 and v1319.Parent["Left Arm"].Size.Z == 1) then
							if v1319.Parent["Right Leg"].Size.X == 1 and (v1319.Parent["Right Leg"].Size.Y == 2 and v1319.Parent["Right Leg"].Size.Z == 1) then
								if v1319.Parent["Left Leg"].Size.X == 1 and (v1319.Parent["Left Leg"].Size.Y == 2 and v1319.Parent["Left Leg"].Size.Z == 1) then
									local v1320 = nil
									local v1321 = nil
									local v1322 = nil
									local v1323 = nil
									local v1324 = nil
									local v1325 = PlayerSideCheck(v_u_3)
									if v1325 == "Team2ColorGK" or v1325 == "Team2Color" then
										v1320 = "Team1Color"
										v1321 = "Team1ColorGK"
										v1322 = "inTeam2Box"
										v1323 = "Team1Foul"
										v1324 = "Team1Penalty"
									elseif v1325 == "Team1ColorGK" or v1325 == "Team1Color" then
										v1320 = "Team2Color"
										v1321 = "Team2ColorGK"
										v1322 = "inTeam1Box"
										v1323 = "Team2Foul"
										v1324 = "Team2Penalty"
									end
									if v1320 ~= nil then
										local v1326 = game.Players:GetPlayerFromCharacter(v1319.Parent)
										if v1326 and (v1319.Parent.Name ~= v_u_3.Name and (v_u_1288 == true and (v1319.Parent.Values.Tackled.Value == "" or v1319.Parent.Values.Tackled.Value == "OffBalance"))) and (v_u_1289 == false and (v1326.Backpack.FieldPositions.inField.Value == true and v_u_1286 == false)) then
											v_u_1286 = true
											if CheckBallHit() == true then
												v_u_1286 = false
											else
												if v1326.TeamColor == workspace.TeamColors[v1320].Value or v1326.TeamColor == workspace.TeamColors[v1321].Value then
													local v1327 = false
													if p1318.Name == "InfrontLegs" then
														v_u_3.Character.Scripts.Tackled.InfrontLegs:FireServer(v1326)
														v1327 = true
													elseif p1318.Name == "BehindLegs" then
														v_u_3.Character.Scripts.Tackled.BehindLegs:FireServer(v1326)
														v1327 = true
													elseif p1318.Name == "RightLegSide" then
														v_u_3.Character.Scripts.Tackled.RightLegSide:FireServer(v1326)
														v1327 = true
													elseif p1318.Name == "LeftLegSide" then
														v_u_3.Character.Scripts.Tackled.LeftLegSide:FireServer(v1326)
														v1327 = true
													end
													if v1327 == false and (p1318.Size.X > 0.3 and (p1318.Size.Y > 0.3 and p1318.Size.Z > 0.3) or p1318.Transparency < 1) then
														v_u_3.Character.Scripts.Tackled.InfrontLegs:FireServer(v1326)
														v1327 = true
													end
													if v1327 == true then
														v_u_1290 = true
														FreeKick = false
														PenaltyKick = false
														if v1326.Backpack.FieldPositions[v1322].Value == false and workspace.Values.OutOfPlay.Value == false then
															FreeKick = true
															FoulPosition = CFrame.new(v_u_3.Character.Torso.CFrame.X, workspace.ColorBoxes.Foul.CFrame.Y, v_u_3.Character.Torso.CFrame.Z)
														elseif v1326.Backpack.FieldPositions[v1322].Value == true and workspace.Values.OutOfPlay.Value == false then
															PenaltyKick = true
														end
														if v_u_3.PlayerValues.Booked.Value ~= "Yellow Carded" then
															v_u_1292 = false
															PlayOnCheckFunction(v_u_3, v1326)
															repeat
																wait()
															until v_u_1292 == true
														end
														workspace.Referee.MemorizeBookedPlayer.RemoteEvent:FireServer()
														if v_u_1293 == false then
															if FreeKick == true and workspace.Values.OutOfPlay.Value == false then
																workspace.Scripts.Foul[v1323]:FireServer(v1326, FoulPosition)
																workspace.Scripts.Commentary.TackleFoul:FireServer()
															elseif PenaltyKick == true and workspace.Values.OutOfPlay.Value == false then
																workspace.Scripts.Foul[v1324]:FireServer(v1326)
																workspace.Scripts.Commentary.TackleFoul:FireServer()
															end
														elseif v_u_1293 == true then
															v_u_1293 = false
															if workspace.Values.PlayOnDecision.Value == "PlayOn" then
																workspace.Scripts.Commentary.PlayerPlaysOn:FireServer(v1326)
															else
																workspace.Scripts.Commentary.PlayOn:FireServer()
															end
														end
													end
												end
												wait(1)
												v_u_1290 = false
												v_u_1286 = false
											end
										end
										if v1326 and (v1319.Parent.Name ~= v_u_3.Name and (v_u_3.Character.Values.Barging.Value == true and (v1319.Parent.Values.Tackled.Value == "" and (v_u_1289 == false and (v1326.Backpack.FieldPositions.inField.Value == true and v_u_1286 == false))))) then
											if v1326.TeamColor == workspace.TeamColors[v1320].Value or v1326.TeamColor == workspace.TeamColors[v1321].Value then
												local v1328 = false
												local v1329 = v1326.Character.HumanoidRootPart.Orientation.Y
												if v1329 < 0 then
													v1329 = v1329 * -1
												end
												local v1330 = v_u_3.Character.HumanoidRootPart.Orientation.Y
												if v1330 < 0 then
													v1330 = v1330 * -1
												end
												local v1331 = v1330 - v1329
												if v1331 < 0 then
													v1331 = v1331 * -1
												end
												local v1332 = v1331 < 45 and true or v1328
												if p1318.Name == "Right Arm" or p1318.Name == "Left Arm" then
													if v1332 == true then
														v_u_1286 = true
														local v1333 = math.random(1, 2)
														if v1333 == 1 or v1333 == 2 then
															if v1326.Character.Values.DribbleSprint.Value == false then
																v_u_3.Character.Scripts.Tackled.OffBalance:FireServer(v1326)
															elseif v1326.Character.HumanoidRootPart.Velocity.Magnitude > 35 and v1319.WalkSpeed > 22 then
																v_u_3.Character.Scripts.Tackled.LostBalance:FireServer(v1326)
															else
																v_u_3.Character.Scripts.Tackled.OffBalance:FireServer(v1326)
															end
														elseif v1333 == 3 then
															NoFoul = false
															NoPenalty = false
															local v1334 = math.random(1, 2)
															local v1335 = math.random(1, 4)
															local _ = v1334 == 1
															local _ = v1335 == 1
															if v1326.Backpack.FieldPositions[v1322].Value == false and workspace.Values.OutOfPlay.Value == false then
																if NoFoul == false then
																	FoulPosition = CFrame.new(v_u_3.Character.Torso.CFrame.X, workspace.ColorBoxes.Foul.CFrame.Y, v_u_3.Character.Torso.CFrame.Z)
																	if v_u_3.PlayerValues.Booked.Value ~= "Yellow Carded" then
																		v_u_1292 = false
																		PlayOnCheckFunction(v_u_3, v1326)
																		repeat
																			wait()
																		until v_u_1292 == true
																	end
																	if math.random(1, 3) == 1 then
																		workspace.Referee.MemorizeBookedPlayer.RemoteEvent:FireServer()
																	end
																	if v_u_1293 == false then
																		workspace.Scripts.Foul[v1323]:FireServer(v1326, FoulPosition)
																		workspace.Scripts.Commentary.PushFoul:FireServer()
																	elseif v_u_1293 == true then
																		v_u_1293 = false
																		if workspace.Values.PlayOnDecision.Value == "PlayOn" then
																			workspace.Scripts.Commentary.PlayerPlaysOn:FireServer(v1326)
																		else
																			workspace.Scripts.Commentary.PlayOn:FireServer()
																		end
																	end
																elseif NoFoul == true then
																	workspace.Scripts.Commentary.NoFoul:FireServer()
																end
															elseif v1326.Backpack.FieldPositions[v1322].Value == true and workspace.Values.OutOfPlay.Value == false then
																if NoPenalty == false then
																	if math.random(1, 3) == 1 then
																		workspace.Referee.MemorizeBookedPlayer.RemoteEvent:FireServer()
																	end
																	workspace.Scripts.Foul[v1324]:FireServer(v1326)
																	workspace.Scripts.Commentary.PushFoul:FireServer()
																elseif NoPenalty == true then
																	workspace.Scripts.Commentary.NoFoul:FireServer()
																end
															end
														elseif v1333 == 4 then
															if p1318.Name == "Right Arm" then
																v_u_3.Character.Values.Tackled.Value = "FallRight"
															elseif p1318.Name == "Left Arm" then
																v_u_3.Character.Values.Tackled.Value = "FallLeft"
															end
														end
														wait(0.3)
														v_u_1286 = false
														wait(0.2)
													end
												end
											end
										elseif v1326 and (v1319.Parent.Name ~= v_u_3.Name and (v_u_3.Character.Values.Barging.Value == true and (v1319.Parent.Values.Tackled.Value == "OffBalance" and (v_u_1289 == false and (v1326.Backpack.FieldPositions.inField.Value == true and v_u_1286 == false))))) then
											InstantBargeFoul(v1326, v1320, v1321, v1322, v1323, v1324)
										end
									end
									return
								else
									while true do

									end
								end
							else
								while true do

								end
							end
						else
							while true do

							end
						end
					else
						while true do

						end
					end
				else
					while true do

					end
				end
			else
				while true do

				end
			end
		else
			while true do

			end
		end
	end
end)
function InstantBargeFoul(p1336, p1337, p1338, p1339, p1340, p1341)
	-- upvalues: (ref) v_u_1286, (copy) v_u_3, (ref) v_u_1292, (ref) v_u_1293
	v_u_1286 = true
	if p1336.TeamColor == workspace.TeamColors[p1337].Value or p1336.TeamColor == workspace.TeamColors[p1338].Value then
		v_u_3.Character.Scripts.Tackled.LostBalance:FireServer(p1336)
		NoFoul = false
		NoPenalty = false
		local v1342 = math.random(1, 2)
		local v1343 = math.random(1, 4)
		local _ = v1342 == 1
		local _ = v1343 == 1
		if p1336.Backpack.FieldPositions[p1339].Value == false and workspace.Values.OutOfPlay.Value == false then
			if NoFoul == false then
				FoulPosition = CFrame.new(v_u_3.Character.Torso.CFrame.X, workspace.ColorBoxes.Foul.CFrame.Y, v_u_3.Character.Torso.CFrame.Z)
				if v_u_3.PlayerValues.Booked.Value ~= "Yellow Carded" then
					v_u_1292 = false
					PlayOnCheckFunction(v_u_3, p1336)
					repeat
						wait()
					until v_u_1292 == true
				end
				if math.random(1, 3) == 1 then
					workspace.Referee.MemorizeBookedPlayer.RemoteEvent:FireServer()
				end
				if v_u_1293 == false then
					workspace.Scripts.Foul[p1340]:FireServer(p1336, FoulPosition)
					workspace.Scripts.Commentary.PushFoul:FireServer()
				elseif v_u_1293 == true then
					v_u_1293 = false
					if workspace.Values.PlayOnDecision.Value == "PlayOn" then
						workspace.Scripts.Commentary.PlayerPlaysOn:FireServer(p1336)
					else
						workspace.Scripts.Commentary.PlayOn:FireServer()
					end
				end
			elseif NoFoul == true then
				workspace.Scripts.Commentary.NoFoul:FireServer()
			end
		elseif p1336.Backpack.FieldPositions[p1339].Value == true and workspace.Values.OutOfPlay.Value == false then
			if NoPenalty == false then
				if math.random(1, 3) == 1 then
					workspace.Referee.MemorizeBookedPlayer.RemoteEvent:FireServer()
				end
				workspace.Scripts.Foul[p1341]:FireServer(p1336)
				workspace.Scripts.Commentary.PushFoul:FireServer()
			elseif NoPenalty == true then
				workspace.Scripts.Commentary.NoFoul:FireServer()
			end
		end
	end
	v_u_1286 = false
end
function CommentaryTackleBlock()
	-- upvalues: (copy) v_u_3
	for _, v1344 in pairs(game.Players:GetPlayers()) do
		if ValidPlayerCheck(v1344) == true and (v_u_3.Character.Torso.Position - v1344.Character.Torso.Position).magnitude < 25 then
			if v_u_3.TeamColor == workspace.TeamColors.Team2Color.Value or v_u_3.TeamColor == workspace.TeamColors.Team2ColorGK.Value then
				if v1344.TeamColor == workspace.TeamColors.Team1Color.Value or v1344.TeamColor == workspace.TeamColors.Team1ColorGK.Value then
					workspace.Scripts.Commentary.TackleBlock:FireServer(Ball)
					return
				end
			elseif (v_u_3.TeamColor == workspace.TeamColors.Team1Color.Value or v_u_3.TeamColor == workspace.TeamColors.Team1ColorGK.Value) and (v1344.TeamColor == workspace.TeamColors.Team2Color.Value or v1344.TeamColor == workspace.TeamColors.Team2ColorGK.Value) then
				workspace.Scripts.Commentary.TackleBlock:FireServer(Ball)
				return
			end
		end
	end
end
function TriggerHitbox()
	-- upvalues: (copy) v_u_3, (copy) v_u_23
	local v1345 = Instance.new("Part", v_u_3.Character)
	InvisiblePart(v1345)
	v1345.Anchored = false
	v1345.CFrame = v_u_23.CFrame
	game.Debris:AddItem(v1345, 0.5)
end
function CheckBallsMovement(p1346, p1347)
	-- upvalues: (copy) v_u_3
	if p1346 < 25 then
		local v1348 = p1347.Velocity.X
		local _ = p1347.Velocity.Y
		local v1349 = p1347.Velocity.Z
		local v1350 = Instance.new("Part", p1347)
		v1350.Anchored = true
		v1350.CanCollide = false
		v1350.Transparency = 1
		v1350.Size = Vector3.new(0, 0, 0)
		v1350.Position = p1347.Position + Vector3.new(v1348, 0, v1349)
		game.Debris:AddItem(v1350, 0.1)
		local v1351 = { v1350, p1347 }
		for _ = 1, 5 do
			local v1352 = v1350.Position
			local v1353 = p1347.Position
			local v1354 = (v1352 - v1353).magnitude
			local v1355 = Ray.new(v1352, (v1353 - v1352).Unit * v1354)
			local v1356, _ = workspace:FindPartOnRayWithIgnoreList(v1355, v1351, false, true)
			if v1356 then
				if v1356.Transparency < 1 then
					if (v1356.Parent.Name == v_u_3.Name or v1356.Parent.Parent.Name == v_u_3.Name) and v_u_3.Character.Torso:FindFirstChild("Go") then
						v_u_3.Character.Torso.Go.Velocity = v_u_3.Character.HumanoidRootPart.CFrame.lookVector * 1
						break
					end
				else
					table.insert(v1351, v1356)
				end
			end
		end
		ClearTable(v1351)
	end
end
AnimTrackHighTackleBlock.KeyframeReached:Connect(function(p1357)
	if p1357 == "End" then
		AnimTrackHighTackleBlock:Stop()
	end
end)
AnimTrackStandingPredictionTackle.KeyframeReached:Connect(function(p1358)
	if p1358 == "End" then
		AnimTrackStandingPredictionTackle:Stop()
	end
end)
v1284.Equipped:connect(function(_)
	-- upvalues: (ref) v_u_255, (ref) v_u_260
	v_u_255 = true
	v_u_260 = true
	ToolOrder("Tackle")
end)
v1284.Unequipped:connect(function(_)
	-- upvalues: (ref) v_u_255, (ref) v_u_260
	v_u_255 = false
	v_u_260 = false
end)
v1284.Unequipped:connect(function(_)
	-- upvalues: (ref) v_u_199
	v_u_199 = false
end)
v1284.Equipped:connect(function(p1359)
	-- upvalues: (copy) v_u_3, (ref) v_u_8, (ref) v_u_26, (ref) v_u_254, (ref) v_u_20, (copy) v_u_12, (ref) v_u_13, (ref) v_u_52, (ref) v_u_199, (copy) v_u_30, (copy) v_u_29
	p1359.Button1Down:connect(function()
		-- upvalues: (ref) v_u_3, (ref) v_u_8, (ref) v_u_26, (ref) v_u_254, (ref) v_u_20, (ref) v_u_12, (ref) v_u_13, (ref) v_u_52, (ref) v_u_199, (ref) v_u_30, (ref) v_u_29
		if SkillUsed == "MouseClickTackle" and (AnimTrackTackle.isPlaying == true or AnimTrackTackleLeftLeg.isPlaying == true) and CanUseAdditionalClick == true then
			for _, v1360 in pairs(workspace:GetChildren()) do
				if (v1360.Name == "MainBall" or (v1360.Name == "TrainingBall" or v1360.Name == "PksBall")) and (ValidBallCheck(v1360) ~= false and ((v1360.Position - v_u_3.Character.Torso.Position).magnitude < 30 and v1360.NetworkOwner.Value ~= v_u_3)) then
					AdditionalClick = true
					CanUseAdditionalClick = false
					v_u_8 = v_u_8 + 15
					break
				end
			end
		end
		if v_u_26 == true then
			v_u_26 = false
			return
		else
			v_u_254 = false
			ToolRequirements1()
			if v_u_254 == false then
				return
			elseif v_u_20 ~= true then
				CheckIfAlreadySprinting()
				v_u_12.Value = true
				v_u_13 = true
				SkillUsed = "MouseClickTackle"
				v_u_52 = "Normal"
				v_u_26 = true
				EnablePowerBar()
				for v1361 = 1, 12 do
					if v_u_199 == false then
						AutoStandingTackle()
						return
					end
					if v_u_26 == false and v_u_52 ~= "Normal" then
						AutoStandingTackle()
						return
					end
					wait()
					v_u_30.Size = v_u_30.Size + UDim2.new(0.016, 0, 0, 0)
					if v1361 == 12 then
						v_u_30.Size = v_u_30.Size - UDim2.new(0.016, 0, 0, 0)
						local v_u_1362 = v_u_30.BackgroundColor3
						local v1363 = Color3.new(1, 1, 1)
						v_u_29.ImageColor3 = v1363
						v_u_30.BackgroundColor3 = v1363
						local v_u_1364 = Instance.new("BindableEvent", script)
						v_u_1364.Event:Connect(function()
							-- upvalues: (ref) v_u_30, (copy) v_u_1362, (ref) v_u_29, (copy) v_u_1364
							wait(0.2)
							v_u_30.BackgroundColor3 = v_u_1362
							v_u_29.ImageColor3 = v_u_1362
							v_u_1364:Destroy()
						end)
						v_u_1364:Fire()
						AutoStandingTackle(true)
					end
				end
			end
		end
	end)
end)
function AutoStandingTackle(p1365)
	-- upvalues: (ref) v_u_52, (ref) v_u_26, (copy) v_u_3, (copy) v_u_1285, (copy) v_u_12, (ref) v_u_13, (ref) v_u_11, (ref) v_u_8, (copy) v_u_9, (copy) v_u_10, (ref) v_u_31, (copy) v_u_4, (ref) v_u_130, (copy) v_u_23, (ref) v_u_7, (ref) v_u_198, (ref) v_u_167, (ref) v_u_166, (ref) v_u_61, (ref) v_u_1288, (ref) v_u_1317, (ref) v_u_164, (ref) v_u_1290, (ref) v_u_55, (ref) v_u_1289, (ref) v_u_20, (ref) v_u_144, (copy) v_u_2, (ref) v_u_1291, (ref) v_u_139, (ref) v_u_152
	local v1366 = v_u_52
	local v1367 = v1366 == "Normal" and "None" or v1366
	v_u_26 = false
	CanUseAdditionalClick = true
	CheckDelayedSave()
	LegCheck()
	if p1365 == true then
		local v_u_1368 = Instance.new("BindableEvent", script)
		v_u_1368.Event:Connect(function()
			-- upvalues: (copy) v_u_1368
			wait(0.1)
			DisablePowerBar()
			v_u_1368:Destroy()
		end)
		v_u_1368:Fire()
	else
		DisablePowerBar()
	end
	local v1369 = false
	for _, v1370 in pairs(workspace:GetChildren()) do
		if (v1370.Name == "MainBall" or (v1370.Name == "TrainingBall" or v1370.Name == "PksBall")) and (ValidBallCheck(v1370) ~= false and ((v1370.Position - v_u_3.Character.Torso.Position).magnitude < 30 and v1370.NetworkOwner.Value == v_u_3)) then
			v1369 = true
			break
		end
	end
	local v1371 = v1369 == true and "None" or v1367
	if v_u_1285.Value == false and workspace.Values.PracticePlace.Value == false then
		wait(0.1)
		v_u_12.Value = false
		v_u_13 = false
		return
	end
	if v1371 == "Cancel" then
		wait(0.3)
		v_u_12.Value = false
		v_u_13 = false
		return
	end
	v_u_11 = true
	v_u_8 = 36
	v_u_9.Value = Vector3.new(1000000, 1000000, 1000000)
	v_u_10.Value = 0.3
	v_u_31 = 0
	local v1372, v1373
	if v_u_4.WalkSpeed > 35 or v_u_130 == true then
		v_u_8 = v_u_8 + 25
		v_u_31 = 20
		v1372 = -1
		v1373 = 2.3
	else
		v1372 = -0.5
		v1373 = 2.8
	end
	CheckPlayerSprinting()
	game.PhysicsService:SetPartCollisionGroup(v_u_3.Character.Torso, "PlayerColl")
	game.PhysicsService:SetPartCollisionGroup(v_u_3.Character.Head, "PlayerColl")
	v_u_23.Size = Vector3.new(1, 2, 1)
	local v1374 = Instance.new("Weld")
	v1374.Parent = v_u_23
	v1374.Part0 = v_u_7
	v1374.Part1 = v_u_23
	if v1371 == "None" then
		if v_u_198 == "R" then
			AnimTrackTackle:Play()
			local v1375 = v_u_31
			v1374.C0 = CFrame.new(0.5, -1.5, v1372) * CFrame.Angles(math.rad(v1375), 0, 0)
		elseif v_u_198 == "L" then
			AnimTrackTackleLeftLeg:Play()
			local v1376 = v_u_31
			v1374.C0 = CFrame.new(-0.5, -1.5, v1372) * CFrame.Angles(math.rad(v1376), 0, 0)
		end
	elseif v1371 == "Right" then
		AnimTrackTackleAroundOpponentRight:Play()
		local v1377 = v_u_31
		v1374.C0 = CFrame.new(0.5, -1.5, -0.7) * CFrame.Angles(math.rad(v1377), 0, 0)
		v_u_4.JumpPower = 0
		v1373 = 3.4
	elseif v1371 == "Left" then
		AnimTrackTackleAroundOpponentLeft:Play()
		local v1378 = v_u_31
		v1374.C0 = CFrame.new(-0.5, -1.5, -0.7) * CFrame.Angles(math.rad(v1378), 0, 0)
		v_u_4.JumpPower = 0
		v1373 = 3.4
	elseif v1371 == "Front" then
		v_u_23.Size = Vector3.new(4, 5, 4)
		if v_u_198 == "R" then
			AnimTrackHighTackleBlock:Play()
			local v1379 = v_u_31
			v1374.C0 = CFrame.new(0.5, -1, -1.5) * CFrame.Angles(math.rad(v1379), 0, 0)
			v1373 = 3.8
		elseif v_u_198 == "L" then
			AnimTrackHighTackleBlock:Play()
			AnimTrackHighTackleBlock.TimePosition = 0.55
			local v1380 = v_u_31
			v1374.C0 = CFrame.new(-0.5, -1, -1.5) * CFrame.Angles(math.rad(v1380), 0, 0)
			v1373 = 3.8
		else
			v1373 = 3.8
		end
	elseif v1371 == "StandingRight" then
		AnimTrackStandingPredictionTackle:Play()
		AnimTrackStandingPredictionTackle:AdjustSpeed(0)
		local v1381 = v_u_31
		v1374.C0 = CFrame.new(2, -1.5, -0.5) * CFrame.Angles(math.rad(v1381), 0, 0)
		v1373 = 3.4
	elseif v1371 == "StandingLeft" then
		AnimTrackStandingPredictionTackle:Play()
		AnimTrackStandingPredictionTackle.TimePosition = 0.67
		AnimTrackStandingPredictionTackle:AdjustSpeed(0)
		local v1382 = v_u_31
		v1374.C0 = CFrame.new(-2, -1.5, -0.5) * CFrame.Angles(math.rad(v1382), 0, 0)
		v1373 = 3.4
	end
	if v1371 ~= "None" then
		v_u_167 = false
		if UserGameSettings.RotationType == Enum.RotationType.CameraRelative then
			v_u_167 = true
		end
		v_u_166 = true
		v_u_4.WalkSpeed = 0
		local v1383 = Instance.new("Part", v_u_3.Character)
		v1383.Name = "Stop"
		InvisiblePart(v1383)
		v1383.Size = Vector3.new(0.2, 0.2, 0.2)
		if v1371 == "StandingRight" then
			v1383.CFrame = v_u_3.Character.HumanoidRootPart.CFrame:toWorldSpace(CFrame.new(15, 0, 0))
		elseif v1371 == "StandingLeft" then
			v1383.CFrame = v_u_3.Character.HumanoidRootPart.CFrame:toWorldSpace(CFrame.new(-15, 0, 0))
		else
			v1383.CFrame = v_u_3.Character.HumanoidRootPart.CFrame:toWorldSpace(CFrame.new(0, 0, -15))
		end
		v1383.CFrame = CFrame.new(v1383.Position, v_u_3.Character.HumanoidRootPart.Position)
		v1383.CFrame = v1383.CFrame * CFrame.Angles(0, 3.141592653589793, 0)
		game.Debris:AddItem(v1383, 0.4)
		local v1384 = Instance.new("BodyVelocity", v_u_3.Character.Torso)
		v1384.Name = "Go"
		v1384.MaxForce = Vector3.new(inf, 0, inf)
		local v1385 = 0
		local v1386
		if v1371 == "Left" or v1371 == "Right" then
			v1386 = 40
			for _, v1387 in pairs(game.Players:GetPlayers()) do
				if ValidPlayerCheck(v1387) == true and v1387.Name ~= v_u_3.Name then
					for _, v1388 in pairs(workspace:GetChildren()) do
						if (v1388.Name == "MainBall" or v1388.Name == "TrainingBall") and ValidBallCheck(v1388) ~= false then
							BallTrailDetection(v1388)
							BallSpeed(v1388, false)
							if (v1388.Position - v1387.Character.Torso.Position).magnitude < 10 then
								local v1389 = (v_u_3.Character.Torso.Position - v1387.Character.Torso.Position).magnitude / 5
								v1385 = v1389 > 10 and 10 or v1389
								break
							end
						end
					end
					if v1385 > 0 then
						break
					end
				end
			end
		else
			v1386 = 26
		end
		local v1390 = ((v1371 == "StandingLeft" or v1371 == "StandingRight") and 1 or v1386) + v1385
		v1384.Velocity = v1383.CFrame.lookVector * v1390
		game.Debris:AddItem(v1384, 0.4)
		TemporarySprint(0.4)
		v_u_61 = 0.9
	end
	v_u_3.Character.Scripts.Tackled.Tackling:FireServer()
	v_u_1288 = true
	local v1391 = 0
	v_u_1317 = false
	TriggerHitbox()
	for v1392 = 1, (v1371 == "StandingLeft" or v1371 == "StandingRight") and 16 or 10 do
		if v_u_164 > 0 then
			break
		end
		if (v_u_23.Position - v_u_3.Character.HumanoidRootPart.Position).magnitude > TooFarMagnitude then
			wait()
		elseif workspace.Values.Taker.Value == v_u_3.Name then
			wait()
		elseif v_u_1317 == false and v1392 > 1 then
			wait()
		else
			if v_u_1290 == true then
				break
			end
			if v1371 == "Front" then
				if v_u_23.Size.X ~= 4 or (v_u_23.Size.Y ~= 5 or v_u_23.Size.Z ~= 4) then
					v1391 = v1391 + 1
					if v1391 >= 2 then
						while true do

						end
					end
				end
				v_u_23.Size = Vector3.new(4, 5, 4)
			else
				if v_u_23.Size.X ~= 1 or (v_u_23.Size.Y ~= 2 or v_u_23.Size.Z ~= 1) then
					v1391 = v1391 + 1
					if v1391 >= 2 then
						while true do

						end
					end
				end
				v_u_23.Size = Vector3.new(1, 2, 1)
			end
			if (v1371 == "StandingLeft" or v1371 == "StandingRight") and v1392 == 8 then
				AnimTrackStandingPredictionTackle:AdjustSpeed(1)
			end
			for _, v1393 in pairs(workspace:GetChildren()) do
				if v1393.Name == "MainBall" or (v1393.Name == "TrainingBall" or (v1393.Name == "PksBall" or v1393.Name == "BallTrail")) then
					Ball = v1393
					if ValidBallCheck(Ball) ~= false then
						BallTrailDetection(Ball)
						BallSpeed(Ball, false)
						local v1394 = (Ball.Position - v_u_3.Character.HitBox.Position).magnitude
						v_u_55 = false
						if ballSpeed > 30 then
							v_u_55 = true
						end
						if workspace.Values.LastTouchTeam1.Value == v_u_3.Name or workspace.Values.LastTouchTeam2.Value == v_u_3.Name then
							v_u_55 = false
						end
						if v1371 == "Left" or v1371 == "Right" then
							CheckBallsMovement(v1394, Ball)
						end
						if v1371 == "Front" and (v_u_3.Character.HumanoidRootPart.Position + Vector3.new(0, -1.5, 0) - Ball.Position).Unit:Dot(v_u_3.Character.HumanoidRootPart.CFrame.LookVector) > -0.97 then
							CheckBallsMovement(v1394, Ball)
						end
						local v1395
						if Ball.Velocity.Magnitude > 50 and v1371 == "None" then
v1395 = 							v1373 + 0.3
						else
							v1395 = v1373
						end
						if v1394 < v1395 and Ball.Anchored == false or BallDetected == true then
							local v1396 = true
							if v1371 ~= "None" then
								BallSpeed(Ball, true)
								if ballSpeed < 35 then
									v1396 = false
								end
							end
							if v1396 == true then
								local v1397 = BallDetected == true and 4 or v1394
								workspace.Scripts.Commentary.Tackle:FireServer(Ball)
								v_u_3.Character.Values.BallHit.Value = true
								v_u_1289 = true
								SaveCheck(Ball, v1397)
								if v1371 == "Front" then
									PowerCheckPassHeader(Ball)
									if Power > 50 then
										v_u_8 = Power / 1.5
									end
								end
								if v_u_55 == true then
									isBallTeleport()
									v_u_55 = false
									Ball.CFrame = v_u_3.Character.HitBox.CFrame:toWorldSpace(CFrame.new(0, 0, -2))
								end
								local v_u_1398 = Instance.new("BindableEvent", script)
								v_u_1398.Event:Connect(function()
									-- upvalues: (ref) v_u_20, (copy) v_u_1398
									v_u_20 = true
									wait(0.5)
									v_u_20 = false
									v_u_1398:Destroy()
								end)
								v_u_1398:Fire()
								HitBoxCFrame = v_u_3.Character.HitBox.CFrame
								if v1371 == "None" then
									if v_u_144 < 3 then
										v_u_144 = 3
									end
								elseif v_u_144 < 3 then
									v_u_144 = 3
								end
								if v1371 == "None" then
									if p1365 == true and Ball.NetworkOwner.Value ~= v_u_3 then
										v_u_2.ForceOwnership():FireServer(Ball, v_u_8, HitBoxCFrame, v_u_3.Character.Torso.CFrame, "StandingTackle")
									end
								else
									v_u_2.ForceOwnership():FireServer(Ball, v_u_8, HitBoxCFrame, v_u_3.Character.Torso.CFrame, "Tackle")
								end
								v_u_2.Ownership():FireServer(Ball, v_u_8, v1397, workspace.Values.ToolPower.Value, "bigHit", HitBoxCFrame, v_u_3.Character.Torso.CFrame)
								if Ball.NetworkOwner.Value == v_u_3 then
									local v1399 = Instance.new("BodyVelocity")
									v1399.Parent = Ball
									v1399.velocity = HitBoxCFrame.lookVector * v_u_8
									v1399.maxForce = v_u_9.Value
									game.Debris:AddItem(v1399, v_u_10.Value)
								else
									v_u_2.RemoteEvent():FireServer(HitBoxCFrame, v_u_3.Character.Torso.CFrame, Ball, v_u_8, v_u_10.Value, v_u_9.Value)
								end
								v_u_3.Character.Scripts.BallHit.bigHit:FireServer(Ball)
								CommentaryTackleBlock()
								MissedBall = false
								break
							end
						end
					end
				end
			end
			if v_u_3.Character.Values.BallHit.Value == true then
				v_u_3.Character.Values.BallHit.Value = false
			end
			wait()
		end
	end
	if v1371 == "StandingLeft" or v1371 == "StandingRight" then
		AnimTrackStandingPredictionTackle:Stop()
	end
	if v1371 ~= "None" then
		v_u_166 = false
		local _ = v_u_167 == false
		UserGameSettings.RotationType = Enum.RotationType.CameraRelative
	end
	v_u_55 = false
	v_u_1288 = false
	v_u_3.Character.Scripts.Tackled.StoppedTackling:FireServer()
	if v_u_4.WalkSpeed < 35 and v_u_130 == false then
		if v_u_1289 == true and v1371 ~= "None" then
			v_u_4.WalkSpeed = 0
			wait(0.1)
		else
			local v1400 = false
			if v_u_4.WalkSpeed == 22 then
				for _, v1401 in pairs(workspace:GetChildren()) do
					if v1401.Name == "MainBall" or (v1401.Name == "TrainingBall" or (v1401.Name == "PksBall" or v1401.Name == "BallTrail")) then
						Ball = v1401
						if (Ball.Position - v_u_3.Character.HitBox.Position).magnitude < 10 and Ball.Anchored == false then
							v1400 = true
							break
						end
					end
				end
			end
			if v1400 == true then
				for v1402 = 10, 15 do
					v_u_4.WalkSpeed = v1402
					wait(0.1)
				end
			else
				wait(0.5)
			end
			if v1371 ~= "None" then
				if workspace:FindFirstChild("MainBall") then
					local v_u_1403 = Instance.new("BindableEvent", script)
					v_u_1403.Event:Connect(function()
						-- upvalues: (ref) v_u_1291, (ref) v_u_130, (ref) v_u_139, (ref) v_u_4, (copy) v_u_1403
						local v1404 = v_u_1291 > 0 and 10 or 15
						v_u_1291 = 5
						for v1405 = 1, 30 do
							if v_u_130 == true or v_u_139 == true then
								break
							end
							v_u_4.WalkSpeed = v1404
							if v1405 == 30 and v_u_4.WalkSpeed < 22 then
								v_u_4.WalkSpeed = 22
							end
							wait()
						end
						v_u_1403:Destroy()
					end)
					v_u_1403:Fire()
				end
				if (v1371 == "Left" or v1371 == "Right") and workspace.MainBall.Velocity.Magnitude < 40 then
					wait(1.25)
				end
			end
		end
	end
	v_u_4.JumpPower = 50
	game.PhysicsService:SetPartCollisionGroup(v_u_3.Character.Torso, "Default")
	game.PhysicsService:SetPartCollisionGroup(v_u_3.Character.Head, "Default")
	v_u_52 = "Normal"
	SkillUsed = ""
	CanUseAdditionalClick = false
	AdditionalClick = false
	v_u_4.WalkSpeed = 22
	moveHitBox()
	v_u_1289 = false
	v_u_12.Value = false
	v_u_13 = false
	v_u_11 = false
	if MissedBall == true and v_u_152 == false then
		DribbleSprintTrip()
	end
	v_u_152 = false
end
v1284.Equipped:connect(function(p1406)
	-- upvalues: (ref) v_u_254, (ref) v_u_199
	p1406.Button1Up:connect(function()
		-- upvalues: (ref) v_u_254, (ref) v_u_199
		v_u_254 = false
		ToolRequirements2()
		if v_u_254 == false then
			return
		elseif SkillUsed == "MouseClickTackle" then
			v_u_199 = false
		end
	end)
end)
function SlidingTackle(p1407)
	-- upvalues: (ref) v_u_26, (ref) v_u_52, (ref) v_u_254, (ref) v_u_21, (copy) v_u_12, (ref) v_u_13, (ref) v_u_28, (ref) v_u_31, (copy) v_u_4, (ref) v_u_199, (copy) v_u_30
	if p1407 ~= nil and p1407 == Enum.KeyCode[string.upper(keys.Tackle_SlidingTackleForward.Value)] then
		if v_u_26 == true then
			v_u_26 = false
			local v1408 = CheckOpponentDistanceFromBall(30, -0.92)
			local v1409 = CheckBallInfront(v1408, 15, 35, true)
			if SkillUsed == "MouseClickTackle" then
				if v1409 == false then
					v_u_52 = "Front"
				else
					v_u_52 = "Cancel"
				end
			else
				return
			end
		end
		v_u_254 = false
		ToolRequirements1()
		if v_u_254 == false then
			return
		end
		if PreventJump() == false then
			return
		end
		if v_u_21 == true then
			return
		end
		v_u_12.Value = true
		v_u_13 = true
		SkillUsed = "SlidingTackle"
		v_u_28 = 45
		v_u_31 = 0
		v_u_4.JumpPower = 0
		EnablePowerBar()
		Multiply = false
		LegCheck()
		for v1410 = 1, 12 do
			if v_u_199 == false then
				AutoSlidingTackle()
				return
			end
			wait()
			v_u_30.Size = v_u_30.Size + UDim2.new(0.016, 0, 0, 0)
			v_u_28 = v_u_28 + 2.5
			v_u_31 = v_u_31 + 0.8
			if v1410 > 1 then
				Multiply = true
			end
			if v1410 == 12 then
				AutoSlidingTackle()
			end
		end
	end
end
function AutoSlidingTackle(_)
	-- upvalues: (ref) v_u_28, (copy) v_u_1285, (copy) v_u_4, (copy) v_u_12, (ref) v_u_13, (ref) v_u_7, (copy) v_u_3, (ref) v_u_21, (copy) v_u_23, (ref) v_u_198, (ref) v_u_8, (copy) v_u_9, (copy) v_u_10, (ref) v_u_11, (ref) v_u_1288, (ref) v_u_1317, (ref) v_u_164, (ref) v_u_1290, (ref) v_u_55, (ref) v_u_1289, (ref) v_u_31, (copy) v_u_2
	if Multiply == true then
		v_u_28 = v_u_28 * workspace.Values.ToolPower.Value
	end
	DisablePowerBar()
	if v_u_1285.Value == false and workspace.Values.PracticePlace.Value == false then
		wait(0.1)
		v_u_4.JumpPower = 50
		v_u_12.Value = false
		v_u_13 = false
		return
	end
	CheckDelayedSave()
	v_u_7 = v_u_3.Character.Torso
	v_u_4.WalkSpeed = 0
	v_u_4.JumpPower = 0
	Slide()
	local v_u_1411 = Instance.new("BindableEvent", script)
	v_u_1411.Event:Connect(function()
		-- upvalues: (ref) v_u_21, (copy) v_u_1411
		v_u_21 = true
		wait(3)
		v_u_21 = false
		v_u_1411:Destroy()
	end)
	v_u_1411:Fire()
	v_u_23.Size = Vector3.new(3, 3, 2)
	local v1412 = Instance.new("Weld")
	v1412.Parent = v_u_23
	v1412.Part0 = v_u_7
	v1412.Part1 = v_u_23
	if v_u_198 == "R" then
		AnimTrackSlidingTackleRightLegForward:Play()
		v1412.C0 = CFrame.new(0.7, -1.8, 0) * CFrame.Angles(0, 0, -0.5235987755982988)
	elseif v_u_198 == "L" then
		AnimTrackSlidingTackleLeftLegForward:Play()
		v1412.C0 = CFrame.new(-0.7, -1.8, 0) * CFrame.Angles(0, 0, -0.5235987755982988)
	end
	v_u_8 = v_u_28
	v_u_9.Value = Vector3.new(1000000, 1000000, 1000000)
	v_u_10.Value = 0.3
	v_u_11 = true
	v_u_3.Character.Scripts.Tackled.Tackling:FireServer()
	v_u_1288 = true
	local v1413 = 0
	v_u_1317 = false
	game.PhysicsService:SetPartCollisionGroup(v_u_3.Character.Torso, "PlayerColl")
	game.PhysicsService:SetPartCollisionGroup(v_u_3.Character.Head, "PlayerColl")
	TriggerHitbox()
	local v1414 = CheckBallInfront(-0.885, 5, 35, true)
	local v1415 = Instance.new("Part", v_u_3.Character)
	v1415.Name = "Stop"
	InvisiblePart(v1415)
	v1415.Size = Vector3.new(0.2, 0.2, 0.2)
	v1415.CFrame = v_u_3.Character.HumanoidRootPart.CFrame:toWorldSpace(CFrame.new(0, 0, -100))
	v1415.CFrame = CFrame.new(v1415.Position, v_u_3.Character.HumanoidRootPart.Position)
	v1415.CFrame = v1415.CFrame * CFrame.Angles(0, 3.141592653589793, 0)
	game.Debris:AddItem(v1415, 0.5)
	for v1416 = 1, 13 do
		if v_u_164 > 0 then
			break
		end
		if (v_u_23.Position - v_u_3.Character.HumanoidRootPart.Position).magnitude > TooFarMagnitude then
			wait()
		elseif workspace.Values.Taker.Value == v_u_3.Name then
			wait()
		elseif v_u_1317 == false and v1416 > 1 then
			wait()
		else
			if v_u_1290 == true then
				break
			end
			if v_u_23.Size.X ~= 3 or (v_u_23.Size.Y ~= 3 or v_u_23.Size.Z ~= 2) then
				v1413 = v1413 + 1
				if v1413 >= 2 then
					while true do

					end
				end
			end
			v_u_23.Size = Vector3.new(3, 3, 2)
			for _, v1417 in pairs(workspace:GetChildren()) do
				if v1417.Name == "MainBall" or (v1417.Name == "TrainingBall" or (v1417.Name == "PksBall" or v1417.Name == "BallTrail")) then
					Ball = v1417
					if ValidBallCheck(Ball) ~= false then
						BallTrailDetection(Ball)
						BallSpeed(Ball, false)
						local v1418 = (Ball.Position - v_u_3.Character.HitBox.Position).magnitude
						v_u_55 = false
						if ballSpeed > 30 then
							v_u_55 = true
						end
						if workspace.Values.LastTouchTeam1.Value == v_u_3.Name or workspace.Values.LastTouchTeam2.Value == v_u_3.Name then
							v_u_55 = false
						end
						if (v_u_3.Character.HumanoidRootPart.Position + Vector3.new(0, -1.5, 0) - Ball.Position).Unit:Dot(v_u_3.Character.HumanoidRootPart.CFrame.LookVector) > -0.97 then
							CheckBallsMovement(v1418, Ball)
						end
						if v1418 < 3.5 and Ball.Anchored == false or BallDetected == true then
							local v1419 = BallDetected == true and 4 or v1418
							workspace.Scripts.Commentary.Tackle:FireServer(Ball)
							v_u_3.Character.Values.BallHit.Value = true
							v_u_1289 = true
							SaveCheck(Ball, v1419)
							local v1420 = CreateAnglePart(0.5)
							local v1421 = v_u_31
							v1420.CFrame = v_u_3.Character.HumanoidRootPart.CFrame * CFrame.new(0, 0, -1) * CFrame.Angles(math.rad(v1421), 0, 0)
							v1420.Position = Ball.Position
							if v_u_55 == true then
								isBallTeleport()
								v_u_55 = false
								Ball.CFrame = v1420.CFrame:toWorldSpace(CFrame.new(0, 0, -2))
							end
							HitBoxCFrame = v1420.CFrame
							if Ball.NetworkOwner.Value == v_u_3 and BallDetected == false then
								CheckNearGoal(43, 70, v1420)
							end
							if v1414 == false and v1415 ~= nil then
								local v1422 = v_u_3.Character.HumanoidRootPart.Position
								local v1423 = v1415.Position.X
								local v1424 = v_u_3.Character.HumanoidRootPart.Position.Y
								local v1425 = v1415.Position.Z
								if (v1422 - Vector3.new(v1423, v1424, v1425)).Unit:Dot(v_u_3.Character.HumanoidRootPart.CFrame.LookVector) > -0.9 then
									v_u_2.ForceOwnership():FireServer(Ball, v_u_8, HitBoxCFrame, v_u_3.Character.Torso.CFrame, "Tackle")
								end
							end
							v_u_2.Ownership():FireServer(Ball, v_u_8, v1419, workspace.Values.ToolPower.Value, "bigHit", HitBoxCFrame, v_u_3.Character.Torso.CFrame)
							if Ball.NetworkOwner.Value == v_u_3 then
								local v1426 = Instance.new("BodyVelocity")
								v1426.Parent = Ball
								v1426.velocity = HitBoxCFrame.lookVector * v_u_8
								v1426.maxForce = v_u_9.Value
								game.Debris:AddItem(v1426, v_u_10.Value)
							else
								v_u_2.RemoteEvent():FireServer(HitBoxCFrame, v_u_3.Character.Torso.CFrame, Ball, v_u_8, v_u_10.Value, v_u_9.Value)
							end
							wait()
							v_u_3.Character.Scripts.BallHit.bigHit:FireServer(Ball)
							CommentaryTackleBlock()
						end
					end
				end
			end
			if v_u_3.Character.Values.BallHit.Value == true then
				v_u_3.Character.Values.BallHit.Value = false
				break
			end
			wait()
		end
	end
	game.PhysicsService:SetPartCollisionGroup(v_u_3.Character.Torso, "Default")
	game.PhysicsService:SetPartCollisionGroup(v_u_3.Character.Head, "Default")
	v_u_55 = false
	v_u_1288 = false
	v_u_3.Character.Scripts.Tackled.StoppedTackling:FireServer()
	moveHitBox()
	local v1427 = 0.1
	local v1428 = false
	if v_u_4.WalkSpeed == 22 then
		for _, v1429 in pairs(workspace:GetChildren()) do
			if v1429.Name == "MainBall" or (v1429.Name == "TrainingBall" or (v1429.Name == "PksBall" or v1429.Name == "BallTrail")) then
				Ball = v1429
				if ((Ball.Position - v_u_3.Character.HitBox.Position).magnitude < 15 or Ball.Velocity.Magnitude > 40) and Ball.Anchored == false then
					v1428 = true
					break
				end
			end
		end
	end
	local v1430 = v1428 == true and 0.05 or v1427
	wait(0.2)
	v_u_4.JumpPower = 50
	for v1431 = 9, 22 do
		v_u_4.WalkSpeed = v1431
		wait(v1430)
	end
	v_u_1289 = false
	v_u_12.Value = false
	v_u_13 = false
	v_u_11 = false
end
function ReleaseSlidingTackle(p1432)
	-- upvalues: (ref) v_u_254, (ref) v_u_199
	if p1432 ~= nil and p1432 == Enum.KeyCode[string.upper(keys.Tackle_SlidingTackleForward.Value)] then
		v_u_254 = false
		ToolRequirements2()
		if v_u_254 == false then
			return
		end
		if SkillUsed ~= "SlidingTackle" then
			return
		end
		v_u_199 = false
	end
end
function SlidingTackleRightLeg(p1433)
	-- upvalues: (copy) v_u_3, (ref) v_u_8, (ref) v_u_11, (copy) v_u_23, (ref) v_u_7, (ref) v_u_31, (ref) v_u_26, (ref) v_u_1288, (ref) v_u_58, (ref) v_u_52, (ref) v_u_254, (ref) v_u_21, (copy) v_u_12, (ref) v_u_13, (ref) v_u_28, (copy) v_u_4, (ref) v_u_199, (copy) v_u_30
	if p1433 ~= nil and p1433 == Enum.KeyCode[string.upper(keys.Tackle_SlidingTackleLeft.Value)] then
		if SkillUsed == "MouseClickTackle" then
			if AnimTrackTackleAroundOpponentRight.isPlaying == true and CanUseAdditionalClick == true then
				for _, v1434 in pairs(workspace:GetChildren()) do
					if (v1434.Name == "MainBall" or (v1434.Name == "TrainingBall" or v1434.Name == "PksBall")) and (ValidBallCheck(v1434) ~= false and ((v1434.Position - v_u_3.Character.Torso.Position).magnitude < 30 and v1434.NetworkOwner.Value ~= v_u_3)) then
						AdditionalClick = true
						CanUseAdditionalClick = false
						v_u_8 = v_u_8 + 15
						break
					end
				end
			end
			if v_u_11 == true and AnimTrackTackleAroundOpponentRight.isPlaying == false then
				AnimTrackTackleAroundOpponentRight:Play()
				AnimTrackTackle:Stop()
				AnimTrackTackleLeftLeg:Stop()
				moveHitBox()
				v_u_23.Size = Vector3.new(1, 2, 1)
				local v1435 = Instance.new("Weld")
				v1435.Parent = v_u_23
				v1435.Part0 = v_u_7
				v1435.Part1 = v_u_23
				local v1436 = v_u_31
				v1435.C0 = CFrame.new(0.5, -1.5, -0.7) * CFrame.Angles(math.rad(v1436), 0, 0)
			end
		end
		if v_u_26 == false and (v_u_1288 == true and (v_u_58 > 5 and CanUseSwirlingTackle == true)) then
			isUsingSwirlingTackle = true
			v_u_1288 = false
			AnimTrackSwirlingTackleRightLeg:Play()
		end
		if v_u_26 == true then
			v_u_26 = false
			if PreventJump() == false then
				return
			else
				local v1437 = CheckOpponentDistanceFromBall(30, -0.87)
				local 
				 = CheckBallInfront(v1437, 15, 35, true)
				if SkillUsed == "MouseClickTackle" then
					if v1438 == false then
						v_u_52 = "Right"
					end
				else
					return
				end
			end
		end
		v_u_254 = false
		ToolRequirements1()
		if v_u_254 == false then
			return
		end
		if PreventJump() == false then
			return
		end
		if v_u_21 == true then
			return
		end
		v_u_12.Value = true
		v_u_13 = true
		SkillUsed = "SlidingTackleLeft"
		v_u_28 = 40
		v_u_31 = 0
		v_u_4.JumpPower = 0
		EnablePowerBar()
		Multiply = false
		WeakHit = false
		LegCheck()
		for v1439 = 1, 12 do
			if v_u_199 == false then
				if v1439 <= 3 then
					WeakHit = true
				end
				AutoSlidingTackleRightLeg()
				return
			end
			wait()
			v_u_30.Size = v_u_30.Size + UDim2.new(0.016, 0, 0, 0)
			v_u_28 = v_u_28 + 2.5
			v_u_31 = v_u_31 + 1
			if v1439 > 1 then
				Multiply = true
			end
			if v1439 == 12 then
				AutoSlidingTackleRightLeg()
			end
		end
	end
end
function AutoSlidingTackleRightLeg(_)
	-- upvalues: (ref) v_u_28, (copy) v_u_1285, (copy) v_u_4, (copy) v_u_12, (ref) v_u_13, (ref) v_u_7, (copy) v_u_3, (ref) v_u_21, (copy) v_u_23, (ref) v_u_8, (copy) v_u_9, (copy) v_u_10, (ref) v_u_11, (ref) v_u_1288, (ref) v_u_1317, (ref) v_u_164, (ref) v_u_1290, (ref) v_u_55, (ref) v_u_1289, (ref) v_u_31, (copy) v_u_2
	if Multiply == true then
		v_u_28 = v_u_28 * workspace.Values.ToolPower.Value
	end
	DisablePowerBar()
	if v_u_1285.Value == false and workspace.Values.PracticePlace.Value == false then
		wait(0.1)
		v_u_4.JumpPower = 50
		v_u_12.Value = false
		v_u_13 = false
		return
	end
	CheckDelayedSave()
	v_u_7 = v_u_3.Character.Torso
	v_u_4.WalkSpeed = 0
	v_u_4.JumpPower = 0
	Slide()
	local v_u_1440 = Instance.new("BindableEvent", script)
	v_u_1440.Event:Connect(function()
		-- upvalues: (ref) v_u_21, (copy) v_u_1440
		v_u_21 = true
		wait(3)
		v_u_21 = false
		v_u_1440:Destroy()
	end)
	v_u_1440:Fire()
	AnimTrackSlidingTackleRightLeg:Play()
	v_u_23.Size = Vector3.new(2.5, 2.5, 1.5)
	local v1441 = Instance.new("Weld")
	v1441.Parent = v_u_23
	v1441.Part0 = v_u_7
	v1441.Part1 = v_u_23
	v1441.C0 = CFrame.new(0.5, -1.5, -0.3) * CFrame.Angles(0, 0, 0)
	v_u_8 = v_u_28
	v_u_9.Value = Vector3.new(1000000, 1000000, 1000000)
	v_u_10.Value = 0.3
	v_u_11 = true
	CanUseSwirlingTackle = false
	if CheckBallInfront(-0.92, 5, 50, true) == false then
		CanUseSwirlingTackle = true
	end
	wait(0.1)
	v_u_3.Character.Scripts.Tackled.Tackling:FireServer()
	v_u_1288 = true
	local v1442 = 0
	v_u_1317 = false
	game.PhysicsService:SetPartCollisionGroup(v_u_3.Character.Torso, "PlayerColl")
	game.PhysicsService:SetPartCollisionGroup(v_u_3.Character.Head, "PlayerColl")
	TriggerHitbox()
	local v1443 = CheckBallInfront(-0.885, 5, 35, true)
	local v1444 = Instance.new("Part", v_u_3.Character)
	v1444.Name = "Stop"
	InvisiblePart(v1444)
	v1444.Size = Vector3.new(0.2, 0.2, 0.2)
	v1444.CFrame = v_u_3.Character.HumanoidRootPart.CFrame:toWorldSpace(CFrame.new(0, 0, -100))
	v1444.CFrame = CFrame.new(v1444.Position, v_u_3.Character.HumanoidRootPart.Position)
	v1444.CFrame = v1444.CFrame * CFrame.Angles(0, 3.141592653589793, 0)
	game.Debris:AddItem(v1444, 0.5)
	for v1445 = 1, 13 do
		if v_u_164 > 0 then
			break
		end
		if (v_u_23.Position - v_u_3.Character.HumanoidRootPart.Position).magnitude > TooFarMagnitude then
			wait()
		elseif workspace.Values.Taker.Value == v_u_3.Name then
			wait()
		elseif v_u_1317 == false and v1445 > 1 then
			wait()
		else
			if v_u_1290 == true then
				break
			end
			if v_u_23.Size.X ~= 2.5 or (v_u_23.Size.Y ~= 2.5 or v_u_23.Size.Z ~= 1.5) then
				v1442 = v1442 + 1
				if v1442 >= 2 then
					while true do

					end
				end
			end
			v_u_23.Size = Vector3.new(2.5, 2.5, 1.5)
			for _, v1446 in pairs(workspace:GetChildren()) do
				if v1446.Name == "MainBall" or (v1446.Name == "TrainingBall" or (v1446.Name == "PksBall" or v1446.Name == "BallTrail")) then
					Ball = v1446
					if ValidBallCheck(Ball) ~= false then
						BallTrailDetection(Ball)
						BallSpeed(Ball, false)
						local v1447 = (Ball.Position - v_u_3.Character.HitBox.Position).magnitude
						v_u_55 = false
						if ballSpeed > 30 then
							v_u_55 = true
						end
						if workspace.Values.LastTouchTeam1.Value == v_u_3.Name or workspace.Values.LastTouchTeam2.Value == v_u_3.Name then
							v_u_55 = false
						end
						if (v_u_3.Character.HumanoidRootPart.Position + Vector3.new(0, -1.5, 0) - Ball.Position).Unit:Dot(v_u_3.Character.HumanoidRootPart.CFrame.LookVector) > -0.97 then
							CheckBallsMovement(v1447, Ball)
						end
						if v1447 < 3.5 and Ball.Anchored == false or BallDetected == true then
							local v1448 = BallDetected == true and 4 or v1447
							workspace.Scripts.Commentary.Tackle:FireServer(Ball)
							v_u_3.Character.Values.BallHit.Value = true
							v_u_1289 = true
							SaveCheck(Ball, v1448)
							if CheckCloseOpponent(35) == false and WeakHit == true then
								v_u_8 = 8
								v_u_31 = 0
							end
							local v1449 = CreateAnglePart(0.5)
							local v1450 = v_u_23.CFrame * CFrame.new(0, 0, -1)
							local v1451 = CFrame.Angles
							local v1452 = -v_u_31
							v1449.CFrame = v1450 * v1451(0, math.rad(v1452), 0)
							v1449.Position = Ball.Position
							if v_u_55 == true then
								isBallTeleport()
								v_u_55 = false
								Ball.CFrame = v1449.CFrame:toWorldSpace(CFrame.new(0, 0, -2))
							end
							HitBoxCFrame = v1449.CFrame
							if Ball.NetworkOwner.Value == v_u_3 and BallDetected == false then
								CheckNearGoal(43, 70, v1449)
							end
							if v1443 == false and v1444 ~= nil then
								local v1453 = v_u_3.Character.HumanoidRootPart.Position
								local v1454 = v1444.Position.X
								local v1455 = v_u_3.Character.HumanoidRootPart.Position.Y
								local v1456 = v1444.Position.Z
								if (v1453 - Vector3.new(v1454, v1455, v1456)).Unit:Dot(v_u_3.Character.HumanoidRootPart.CFrame.LookVector) > -0.9 or isUsingSwirlingTackle == true then
									v_u_2.ForceOwnership():FireServer(Ball, v_u_8, HitBoxCFrame, v_u_3.Character.Torso.CFrame, "Tackle")
								end
							end
							v_u_2.Ownership():FireServer(Ball, v_u_8, v1448, workspace.Values.ToolPower.Value, "bigHit", HitBoxCFrame, v_u_3.Character.Torso.CFrame)
							if Ball.NetworkOwner.Value == v_u_3 then
								local v1457 = Instance.new("BodyVelocity")
								v1457.Parent = Ball
								v1457.velocity = HitBoxCFrame.lookVector * v_u_8
								v1457.maxForce = v_u_9.Value
								game.Debris:AddItem(v1457, v_u_10.Value)
							else
								v_u_2.RemoteEvent():FireServer(HitBoxCFrame, v_u_3.Character.Torso.CFrame, Ball, v_u_8, v_u_10.Value, v_u_9.Value)
							end
							wait()
							v_u_3.Character.Scripts.BallHit.bigHit:FireServer(Ball)
							CommentaryTackleBlock()
						end
					end
				end
			end
			if v_u_3.Character.Values.BallHit.Value == true then
				v_u_3.Character.Values.BallHit.Value = false
				break
			end
			wait()
		end
	end
	AnimTrackSwirlingTackleRightLeg:Stop()
	game.PhysicsService:SetPartCollisionGroup(v_u_3.Character.Torso, "Default")
	game.PhysicsService:SetPartCollisionGroup(v_u_3.Character.Head, "Default")
	v_u_55 = false
	v_u_1288 = false
	v_u_3.Character.Scripts.Tackled.StoppedTackling:FireServer()
	moveHitBox()
	local v1458 = 0.1
	local v1459 = false
	if v_u_4.WalkSpeed == 22 then
		for _, v1460 in pairs(workspace:GetChildren()) do
			if v1460.Name == "MainBall" or (v1460.Name == "TrainingBall" or (v1460.Name == "PksBall" or v1460.Name == "BallTrail")) then
				Ball = v1460
				if ((Ball.Position - v_u_3.Character.HitBox.Position).magnitude < 15 or Ball.Velocity.Magnitude > 40) and Ball.Anchored == false then
					v1459 = true
					break
				end
			end
		end
	end
	local v1461 = v1459 == true and 0.05 or v1458
	wait(0.2)
	v_u_4.JumpPower = 50
	for v1462 = 9, 22 do
		v_u_4.WalkSpeed = v1462
		wait(v1461)
	end
	v_u_1289 = false
	v_u_12.Value = false
	v_u_13 = false
	v_u_11 = false
end
function ReleaseSlidingTackleRightLeg(p1463)
	-- upvalues: (ref) v_u_254, (ref) v_u_199
	if p1463 ~= nil and p1463 == Enum.KeyCode[string.upper(keys.Tackle_SlidingTackleLeft.Value)] then
		v_u_254 = false
		ToolRequirements2()
		if v_u_254 == false then
			return
		end
		if SkillUsed ~= "SlidingTackleLeft" then
			return
		end
		v_u_199 = false
	end
end
function SlidingTackleLeftLeg(p1464)
	-- upvalues: (copy) v_u_3, (ref) v_u_8, (ref) v_u_11, (copy) v_u_23, (ref) v_u_7, (ref) v_u_31, (ref) v_u_26, (ref) v_u_1288, (ref) v_u_58, (ref) v_u_52, (ref) v_u_254, (ref) v_u_21, (copy) v_u_12, (ref) v_u_13, (ref) v_u_28, (copy) v_u_4, (ref) v_u_199, (copy) v_u_30
	if p1464 ~= nil and p1464 == Enum.KeyCode[string.upper(keys.Tackle_SlidingTackleRight.Value)] then
		if SkillUsed == "MouseClickTackle" then
			if AnimTrackTackleAroundOpponentLeft.isPlaying == true and CanUseAdditionalClick == true then
				for _, v1465 in pairs(workspace:GetChildren()) do
					if (v1465.Name == "MainBall" or (v1465.Name == "TrainingBall" or v1465.Name == "PksBall")) and (ValidBallCheck(v1465) ~= false and ((v1465.Position - v_u_3.Character.Torso.Position).magnitude < 30 and v1465.NetworkOwner.Value ~= v_u_3)) then
						AdditionalClick = true
						CanUseAdditionalClick = false
						v_u_8 = v_u_8 + 15
						break
					end
				end
			end
			if v_u_11 == true and AnimTrackTackleAroundOpponentLeft.isPlaying == false then
				AnimTrackTackleAroundOpponentLeft:Play()
				AnimTrackTackle:Stop()
				AnimTrackTackleLeftLeg:Stop()
				moveHitBox()
				v_u_23.Size = Vector3.new(1, 2, 1)
				local v1466 = Instance.new("Weld")
				v1466.Parent = v_u_23
				v1466.Part0 = v_u_7
				v1466.Part1 = v_u_23
				local v1467 = v_u_31
				v1466.C0 = CFrame.new(-0.5, -1.5, -0.7) * CFrame.Angles(math.rad(v1467), 0, 0)
			end
		end
		if v_u_26 == false and (v_u_1288 == true and (v_u_58 > 5 and CanUseSwirlingTackle == true)) then
			isUsingSwirlingTackle = true
			v_u_1288 = false
			AnimTrackSwirlingTackleLeftLeg:Play()
		end
		if v_u_26 == true then
			v_u_26 = false
			if PreventJump() == false then
				return
			else
				local v1468 = CheckOpponentDistanceFromBall(30, -0.87)
				local v1469 = CheckBallInfront(v1468, 15, 35, true)
				if SkillUsed == "MouseClickTackle" then
					if v1469 == false then
						v_u_52 = "Left"
					end
				else
					return
				end
			end
		end
		v_u_254 = false
		ToolRequirements1()
		if v_u_254 == false then
			return
		end
		if PreventJump() == false then
			return
		end
		if v_u_21 == true then
			return
		end
		v_u_12.Value = true
		v_u_13 = true
		SkillUsed = "SlidingTackleRight"
		v_u_28 = 40
		v_u_31 = 0
		v_u_4.JumpPower = 0
		EnablePowerBar()
		Multiply = false
		WeakHit = false
		LegCheck()
		for v1470 = 1, 12 do
			if v_u_199 == false then
				if v1470 <= 3 then
					WeakHit = true
				end
				AutoSlidingTackleLeftLeg()
				return
			end
			wait()
			v_u_30.Size = v_u_30.Size + UDim2.new(0.016, 0, 0, 0)
			v_u_28 = v_u_28 + 2.5
			v_u_31 = v_u_31 + 1
			if v1470 > 1 then
				Multiply = true
			end
			if v1470 == 12 then
				AutoSlidingTackleLeftLeg()
			end
		end
	end
end
function AutoSlidingTackleLeftLeg(_)
	-- upvalues: (ref) v_u_28, (copy) v_u_1285, (copy) v_u_4, (copy) v_u_12, (ref) v_u_13, (ref) v_u_7, (copy) v_u_3, (ref) v_u_21, (copy) v_u_23, (ref) v_u_8, (copy) v_u_9, (copy) v_u_10, (ref) v_u_11, (ref) v_u_1288, (ref) v_u_1317, (ref) v_u_164, (ref) v_u_1290, (ref) v_u_55, (ref) v_u_1289, (ref) v_u_31, (copy) v_u_2
	if Multiply == true then
		v_u_28 = v_u_28 * workspace.Values.ToolPower.Value
	end
	DisablePowerBar()
	if v_u_1285.Value == false and workspace.Values.PracticePlace.Value == false then
		wait(0.1)
		v_u_4.JumpPower = 50
		v_u_12.Value = false
		v_u_13 = false
		return
	end
	CheckDelayedSave()
	v_u_7 = v_u_3.Character.Torso
	v_u_4.WalkSpeed = 0
	v_u_4.JumpPower = 0
	Slide()
	local v_u_1471 = Instance.new("BindableEvent", script)
	v_u_1471.Event:Connect(function()
		-- upvalues: (ref) v_u_21, (copy) v_u_1471
		v_u_21 = true
		wait(3)
		v_u_21 = false
		v_u_1471:Destroy()
	end)
	v_u_1471:Fire()
	AnimTrackSlidingTackleLeftLeg:Play()
	v_u_23.Size = Vector3.new(2.5, 2.5, 1.5)
	local v1472 = Instance.new("Weld")
	v1472.Parent = v_u_23
	v1472.Part0 = v_u_7
	v1472.Part1 = v_u_23
	v1472.C0 = CFrame.new(-0.5, -1.5, -0.3) * CFrame.Angles(0, 0, 0)
	v_u_8 = v_u_28
	v_u_9.Value = Vector3.new(1000000, 1000000, 1000000)
	v_u_10.Value = 0.3
	v_u_11 = true
	CanUseSwirlingTackle = false
	if CheckBallInfront(-0.92, 5, 50, true) == false then
		CanUseSwirlingTackle = true
	end
	wait(0.1)
	v_u_3.Character.Scripts.Tackled.Tackling:FireServer()
	v_u_1288 = true
	local v1473 = 0
	v_u_1317 = false
	game.PhysicsService:SetPartCollisionGroup(v_u_3.Character.Torso, "PlayerColl")
	game.PhysicsService:SetPartCollisionGroup(v_u_3.Character.Head, "PlayerColl")
	TriggerHitbox()
	local v1474 = CheckBallInfront(-0.885, 5, 35, true)
	local v1475 = Instance.new("Part", v_u_3.Character)
	v1475.Name = "Stop"
	InvisiblePart(v1475)
	v1475.Size = Vector3.new(0.2, 0.2, 0.2)
	v1475.CFrame = v_u_3.Character.HumanoidRootPart.CFrame:toWorldSpace(CFrame.new(0, 0, -100))
	v1475.CFrame = CFrame.new(v1475.Position, v_u_3.Character.HumanoidRootPart.Position)
	v1475.CFrame = v1475.CFrame * CFrame.Angles(0, 3.141592653589793, 0)
	game.Debris:AddItem(v1475, 0.5)
	for v1476 = 1, 13 do
		if v_u_164 > 0 then
			break
		end
		if (v_u_23.Position - v_u_3.Character.HumanoidRootPart.Position).magnitude > TooFarMagnitude then
			wait()
		elseif workspace.Values.Taker.Value == v_u_3.Name then
			wait()
		elseif v_u_1317 == false and v1476 > 1 then
			wait()
		else
			if v_u_1290 == true then
				break
			end
			if v_u_23.Size.X ~= 2.5 or (v_u_23.Size.Y ~= 2.5 or v_u_23.Size.Z ~= 1.5) then
				v1473 = v1473 + 1
				if v1473 >= 2 then
					while true do

					end
				end
			end
			v_u_23.Size = Vector3.new(2.5, 2.5, 1.5)
			for _, v1477 in pairs(workspace:GetChildren()) do
				if v1477.Name == "MainBall" or (v1477.Name == "TrainingBall" or (v1477.Name == "PksBall" or v1477.Name == "BallTrail")) then
					Ball = v1477
					if ValidBallCheck(Ball) ~= false then
						BallTrailDetection(Ball)
						BallSpeed(Ball, false)
						local v1478 = (Ball.Position - v_u_3.Character.HitBox.Position).magnitude
						v_u_55 = false
						if ballSpeed > 30 then
							v_u_55 = true
						end
						if workspace.Values.LastTouchTeam1.Value == v_u_3.Name or workspace.Values.LastTouchTeam2.Value == v_u_3.Name then
							v_u_55 = false
						end
						if (v_u_3.Character.HumanoidRootPart.Position + Vector3.new(0, -1.5, 0) - Ball.Position).Unit:Dot(v_u_3.Character.HumanoidRootPart.CFrame.LookVector) > -0.97 then
							CheckBallsMovement(v1478, Ball)
						end
						if v1478 < 3.5 and Ball.Anchored == false or BallDetected == true then
							local v1479 = BallDetected == true and 4 or v1478
							workspace.Scripts.Commentary.Tackle:FireServer(Ball)
							v_u_3.Character.Values.BallHit.Value = true
							v_u_1289 = true
							SaveCheck(Ball, v1479)
							if CheckCloseOpponent(35) == false and WeakHit == true then
								v_u_8 = 8
								v_u_31 = 0
							end
							local v1480 = CreateAnglePart(0.5)
							local v1481 = v_u_31
							v1480.CFrame = v_u_23.CFrame * CFrame.new(0, 0, -1) * CFrame.Angles(0, math.rad(v1481), 0)
							v1480.Position = Ball.Position
							if v_u_55 == true then
								isBallTeleport()
								v_u_55 = false
								Ball.CFrame = v1480.CFrame:toWorldSpace(CFrame.new(0, 0, -2))
							end
							HitBoxCFrame = v1480.CFrame
							if Ball.NetworkOwner.Value == v_u_3 and BallDetected == false then
								CheckNearGoal(43, 70, v1480)
							end
							if v1474 == false and v1475 ~= nil then
								local v1482 = v_u_3.Character.HumanoidRootPart.Position
								local v1483 = v1475.Position.X
								local v1484 = v_u_3.Character.HumanoidRootPart.Position.Y
								local v1485 = v1475.Position.Z
								if (v1482 - Vector3.new(v1483, v1484, v1485)).Unit:Dot(v_u_3.Character.HumanoidRootPart.CFrame.LookVector) > -0.9 or isUsingSwirlingTackle == true then
									v_u_2.ForceOwnership():FireServer(Ball, v_u_8, HitBoxCFrame, v_u_3.Character.Torso.CFrame, "Tackle")
								end
							end
							v_u_2.Ownership():FireServer(Ball, v_u_8, v1479, workspace.Values.ToolPower.Value, "bigHit", HitBoxCFrame, v_u_3.Character.Torso.CFrame)
							if Ball.NetworkOwner.Value == v_u_3 then
								local v1486 = Instance.new("BodyVelocity")
								v1486.Parent = Ball
								v1486.velocity = HitBoxCFrame.lookVector * v_u_8
								v1486.maxForce = v_u_9.Value
								game.Debris:AddItem(v1486, v_u_10.Value)
							else
								v_u_2.RemoteEvent():FireServer(HitBoxCFrame, v_u_3.Character.Torso.CFrame, Ball, v_u_8, v_u_10.Value, v_u_9.Value)
							end
							wait()
							v_u_3.Character.Scripts.BallHit.bigHit:FireServer(Ball)
							CommentaryTackleBlock()
						end
					end
				end
			end
			if v_u_3.Character.Values.BallHit.Value == true then
				v_u_3.Character.Values.BallHit.Value = false
				break
			end
			wait()
		end
	end
	AnimTrackSwirlingTackleLeftLeg:Stop()
	game.PhysicsService:SetPartCollisionGroup(v_u_3.Character.Torso, "Default")
	game.PhysicsService:SetPartCollisionGroup(v_u_3.Character.Head, "Default")
	v_u_55 = false
	v_u_1288 = false
	v_u_3.Character.Scripts.Tackled.StoppedTackling:FireServer()
	moveHitBox()
	local v1487 = 0.1
	local v1488 = false
	if v_u_4.WalkSpeed == 22 then
		for _, v1489 in pairs(workspace:GetChildren()) do
			if v1489.Name == "MainBall" or (v1489.Name == "TrainingBall" or (v1489.Name == "PksBall" or v1489.Name == "BallTrail")) then
				Ball = v1489
				if ((Ball.Position - v_u_3.Character.HitBox.Position).magnitude < 15 or Ball.Velocity.Magnitude > 40) and Ball.Anchored == false then
					v1488 = true
					break
				end
			end
		end
	end
	local v1490 = v1488 == true and 0.05 or v1487
	wait(0.2)
	v_u_4.JumpPower = 50
	for v1491 = 9, 22 do
		v_u_4.WalkSpeed = v1491
		wait(v1490)
	end
	v_u_1289 = false
	v_u_12.Value = false
	v_u_13 = false
	v_u_11 = false
end
function ReleaseSlidingTackleLeftLeg(p1492)
	-- upvalues: (ref) v_u_254, (ref) v_u_199
	if p1492 ~= nil and p1492 == Enum.KeyCode[string.upper(keys.Tackle_SlidingTackleRight.Value)] then
		v_u_254 = false
		ToolRequirements2()
		if v_u_254 == false then
			return
		end
		if SkillUsed ~= "SlidingTackleRight" then
			return
		end
		v_u_199 = false
	end
end
function PredictionBlock(p1493)
	-- upvalues: (copy) v_u_3, (copy) v_u_12, (ref) v_u_13, (copy) v_u_23, (ref) v_u_7, (copy) v_u_9, (ref) v_u_8, (copy) v_u_10, (ref) v_u_11, (ref) v_u_61, (copy) v_u_4, (ref) v_u_164, (ref) v_u_55, (copy) v_u_2, (ref) v_u_144, (ref) v_u_1291, (ref) v_u_130, (ref) v_u_139, (ref) v_u_152
	local v1494 = false
	if PredictionBlockCooldown <= 0 then
		for _, v1495 in pairs(workspace:GetChildren()) do
			if (v1495.Name == "MainBall" or (v1495.Name == "TrainingBall" or v1495.Name == "PksBall")) and ValidBallCheck(v1495) ~= false then
				local v1496 = (v1495.Position - v_u_3.Character.Torso.Position).magnitude
				if v1496 > 9 and v1496 < 50 then
					BallSpeed(v1495, true)
					if ballSpeed < 35 and CheckBallInfront(-0.87, 0, 1000, false) == true then
						for _, v1497 in pairs(game.Players:GetPlayers()) do
							if ValidPlayerCheck(v1497) == true and ((v1497.Character.Torso.Position - workspace.MainBall.Position).magnitude < 20 and v1497.Name ~= v_u_3.Name) then
								local v1498 = (v_u_3.Character.Torso.Position - workspace.MainBall.Position).magnitude
								local v1499 = (v1497.Character.Torso.Position - workspace.MainBall.Position).magnitude
								local v1500 = nil
								local v1501 = nil
								local v1502 = nil
								local v1503 = PlayerSideCheck(v_u_3)
								if v1503 == "Team2ColorGK" or v1503 == "Team2Color" then
									v1500 = "Team1Color"
									v1502 = "Team2Goal"
									v1501 = "Team1ColorGK"
								elseif v1503 == "Team1ColorGK" or v1503 == "Team1Color" then
									v1500 = "Team2Color"
									v1502 = "Team1Goal"
									v1501 = "Team2ColorGK"
								end
								if v1500 ~= nil and (v1497.TeamColor == workspace.TeamColors[v1500].Value or v1497.TeamColor == workspace.TeamColors[v1501].Value) and (v1499 < v1498 and workspace.GoalsPart:FindFirstChild(v1502)) then
									local v1504 = (v_u_3.Character.Torso.Position - workspace.GoalsPart[v1502].Position).magnitude
									if (v1497.Character.Torso.Position - workspace.GoalsPart[v1502].Position).magnitude > v1504 + 10 then
										v1494 = true
										break
									end
								end
							end
						end
					end
				end
			end
		end
	end
	if v1494 ~= true then
		::l33::
		return v1494
	end
	CheckIfAlreadySprinting()
	v_u_12.Value = true
	v_u_13 = true
	SkillUsed = "PredictionBlock"
	CheckDelayedSave()
	CheckPlayerSprinting()
	v_u_23.Size = Vector3.new(1, 2, 1)
	local v1505 = Instance.new("Weld")
	v1505.Parent = v_u_23
	v1505.Part0 = v_u_7
	v1505.Part1 = v_u_23
	if p1493 == "R" then
		AnimTrackOpponentPredictionBlockRight:Play()
		v1505.C0 = CFrame.new(2, -1.5, -0.5) * CFrame.Angles(0, 0, 0)
	elseif p1493 == "L" then
		AnimTrackOpponentPredictionBlockLeft:Play()
		v1505.C0 = CFrame.new(-2, -1.5, -0.5) * CFrame.Angles(0, 0, 0)
	end
	v_u_9.Value = Vector3.new(1000000, 1000000, 1000000)
	v_u_8 = ballSpeed
	v_u_10.Value = 0.2
	if v_u_8 < 45 then
		v_u_8 = 45
	end
	if v_u_8 > 80 then
		v_u_8 = 80
	end
	v_u_11 = true
	for _, v1506 in pairs(v_u_3.Character.Torso:GetChildren()) do
		if v1506.ClassName == "BodyPosition" then
			v1506:Destroy()
		end
	end
	local v1507 = p1493 == "R" and "+" or (p1493 == "L" and "-" or nil)
	Stop = Instance.new("Part", v_u_3.Character)
	Stop.Name = "Stop"
	InvisiblePart(Stop)
	Stop.Size = Vector3.new(0.2, 0.2, 0.2)
	Stop.CFrame = v_u_3.Character.Torso.CFrame:toWorldSpace(CFrame.new(v1507 .. 5, 0, -5))
	Stop.CFrame = CFrame.new(Stop.Position, v_u_3.Character.Torso.Position)
	Stop.CFrame = Stop.CFrame * CFrame.Angles(0, 3.141592653589793, 0)
	game.Debris:AddItem(Stop, 0.35)
	Go = Instance.new("BodyVelocity", v_u_3.Character.Torso)
	Go.Name = "Go"
	Go.MaxForce = Vector3.new(inf, 0, inf)
	Go.Velocity = Stop.CFrame.lookVector * 50
	game.Debris:AddItem(Go, 0.35)
	TemporarySprint(0.5)
	v_u_61 = 1.8
	local v1508 = Instance.new("Part", v_u_3.Character)
	v1508.Name = "LookAt"
	InvisiblePart(v1508)
	v1508.Size = Vector3.new(0.2, 0.2, 0.2)
	v1508.CFrame = v_u_3.Character.HumanoidRootPart.CFrame:toWorldSpace(CFrame.new(0, 0, -100))
	v1508.CFrame = CFrame.new(v1508.Position, v_u_3.Character.HumanoidRootPart.Position)
	v1508.CFrame = v1508.CFrame * CFrame.Angles(0, 3.141592653589793, 0)
	game.Debris:AddItem(v1508, 1)
	v_u_4.WalkSpeed = 0
	v_u_4.JumpPower = 57
	local v1509 = false
	for _ = 1, 15 do
		if v_u_164 > 0 then
			break
		end
		if (v_u_23.Position - v_u_3.Character.HumanoidRootPart.Position).magnitude > TooFarMagnitude then
			wait()
		elseif workspace.Values.Taker.Value == v_u_3.Name then
			wait()
		elseif v1508 == nil then
			::l59::
			for _, v1510 in pairs(workspace:GetChildren()) do
				if v1510.Name == "MainBall" or (v1510.Name == "TrainingBall" or (v1510.Name == "PksBall" or v1510.Name == "BallTrail")) then
					Ball = v1510
					if ValidBallCheck(Ball) ~= false then
						BallTrailDetection(Ball)
						BallSpeed(Ball, false)
						local v1511 = (Ball.Position - v_u_3.Character.HitBox.Position).magnitude
						v_u_55 = false
						if ballSpeed > 30 then
							v_u_55 = true
						end
						if workspace.Values.LastTouchTeam1.Value == v_u_3.Name or workspace.Values.LastTouchTeam2.Value == v_u_3.Name then
							v_u_55 = false
						end
						local v1512 = 9
						for _, v1513 in pairs(game.Players:GetPlayers()) do
							if ValidPlayerCheck(v1513) == true and Ball.NetworkOwner.Value == v1513 then
								local v1514 = (v1513.Character.Torso.Position - v_u_3.Character.Torso.Position).magnitude
								if v1514 < v1512 and v1513.Name ~= v_u_3.Name then
									local v1515 = nil
									local v1516 = nil
									local v1517 = PlayerSideCheck(v_u_3)
									if v1517 == "Team2ColorGK" or v1517 == "Team2Color" then
										v1515 = "Team1Color"
										v1516 = "Team1ColorGK"
									elseif v1517 == "Team1ColorGK" or v1517 == "Team1Color" then
										v1515 = "Team2Color"
										v1516 = "Team2ColorGK"
									end
									if v1515 ~= nil and (v1513.TeamColor == workspace.TeamColors[v1515].Value or v1513.TeamColor == workspace.TeamColors[v1516].Value) then
										local v1518 = v1514 - 1
										v1512 = v1518 < 3.4 and 3.4 or v1518
										break
									end
								end
							end
						end
						local v1519 = v_u_3.Character.HumanoidRootPart.CFrame:ToObjectSpace(Ball.CFrame).Z
						if v1519 > -2.5 and v1519 < 2.5 then
							local v1520 = v_u_3.Character.HumanoidRootPart.CFrame:ToObjectSpace(Ball.CFrame)
							if p1493 == "R" then
								if v1520.X > -2 and v1520.X < 5.5 then
									::l99::
									if v1511 < v1512 and Ball.Anchored == false or BallDetected == true then
										BallSpeed(Ball, true)
										if ballSpeed >= 35 then
											local v1521 = BallDetected == true and 4 or v1511
											local _ = Ball.Name == "MainBall"
											v_u_3.Character.Values.BallHit.Value = true
											SaveCheck(Ball, v1521)
											if v_u_55 == true then
												isBallTeleport()
												v_u_55 = false
												Ball.CFrame = v_u_3.Character.HitBox.CFrame:toWorldSpace(CFrame.new(0, 0, -2))
											end
											HitBoxCFrame = v_u_3.Character.HitBox.CFrame
											v_u_2.ForceOwnership():FireServer(Ball, v_u_8, HitBoxCFrame, v_u_3.Character.Torso.CFrame, "PredictionBlock")
											v_u_2.Ownership():FireServer(Ball, v_u_8, 4, workspace.Values.ToolPower.Value, "normalHit", HitBoxCFrame, v_u_3.Character.Torso.CFrame)
											if v_u_144 < 3 then
												v_u_144 = 3
											end
											if Ball.NetworkOwner.Value == v_u_3 then
												local v1522 = Instance.new("BodyVelocity")
												v1522.Parent = Ball
												v1522.velocity = v_u_23.CFrame.lookVector * v_u_8
												v1522.maxForce = v_u_9.Value
												game.Debris:AddItem(v1522, v_u_10.Value)
											else
												v_u_2.RemoteEvent():FireServer(HitBoxCFrame, v_u_3.Character.Torso.CFrame, Ball, v_u_8, v_u_10.Value, v_u_9.Value)
											end
											v_u_3.Character.Scripts.BallHit.normalHit:FireServer(Ball)
											MissedBall = false
											v1509 = true
										end
									end
								end
							elseif p1493 ~= "L" or v1520.X < 2 and v1520.X > -5.5 then
								goto l99
							end
						end
					end
				end
			end
			if v_u_3.Character.Values.BallHit.Value == true then
				v_u_3.Character.Values.BallHit.Value = false
			end
			wait()
		else
			local v1523 = v_u_3.Character.HumanoidRootPart.Position
			local v1524 = v1508.Position.X
			local v1525 = v_u_3.Character.HumanoidRootPart.Position.Y
			local v1526 = v1508.Position.Z
			if (v1523 - Vector3.new(v1524, v1525, v1526)).Unit:Dot(v_u_3.Character.HumanoidRootPart.CFrame.LookVector) <= -0.6 then
				goto l59
			end
		end
	end
	if Stop ~= nil then
		Stop:Destroy()
	end
	if Go ~= nil then
		Go:Destroy()
	end
	v_u_55 = false
	v_u_4.WalkSpeed = 22
	v_u_4.JumpPower = 50
	SprintOff()
	moveHitBox()
	if v1509 == false then
		local v_u_1527 = Instance.new("BindableEvent", script)
		v_u_1527.Event:Connect(function()
			-- upvalues: (ref) v_u_1291, (ref) v_u_130, (ref) v_u_139, (ref) v_u_4, (copy) v_u_1527
			local v1528 = v_u_1291 > 0 and 10 or 14
			v_u_1291 = 5
			for v1529 = 1, 30 do
				if v_u_130 == true or v_u_139 == true then
					break
				end
				v_u_4.WalkSpeed = v1528
				if v1529 == 30 and v_u_4.WalkSpeed < 22 then
					v_u_4.WalkSpeed = 22
				end
				wait()
			end
			v_u_1527:Destroy()
		end)
		v_u_1527:Fire()
		AnimTrackOpponentPredictionBlockRight:Stop()
		AnimTrackOpponentPredictionBlockLeft:Stop()
		if workspace:FindFirstChild("MainBall") and workspace.MainBall.Velocity.Magnitude < 40 then
			wait(1)
		end
	else
		wait(0.3)
		AnimTrackOpponentPredictionBlockRight:Stop()
		AnimTrackOpponentPredictionBlockLeft:Stop()
	end
	SkillUsed = ""
	v_u_11 = false
	v_u_12.Value = false
	v_u_13 = false
	if MissedBall == true and v_u_152 == false then
		DribbleSprintTrip()
	end
	v_u_152 = false
	goto l33
end
function ShoulderBargeRight(p1530)
	-- upvalues: (copy) v_u_3, (ref) v_u_254, (copy) v_u_1285, (copy) v_u_4, (copy) v_u_12, (ref) v_u_13, (ref) v_u_11, (copy) v_u_23, (ref) v_u_7, (ref) v_u_130
	if p1530 ~= nil and p1530 == Enum.KeyCode[string.upper(keys.Tackle_ShoulderBargeRight.Value)] then
		if workspace.ColorBoxes.Foul.Transparency ~= 1 then
			return
		end
		if SkillUsed == "PredictionBlock" and v_u_3.Character.Torso:FindFirstChild("Go") then
			v_u_3.Character.Torso:FindFirstChild("Go"):Destroy()
		end
		v_u_254 = false
		ToolRequirements1()
		if v_u_254 == false then
			return
		end
		if PredictionBlock("R") == true then
			return
		end
		if v_u_1285.Value == false then
			return
		end
		if v_u_4.WalkSpeed > 22 then
			return
		end
		local v1531 = nil
		local v1532 = nil
		local v1533 = PlayerSideCheck(v_u_3)
		if v1533 == "Team2ColorGK" or v1533 == "Team2Color" then
			v1531 = "Team2Color"
			v1532 = "Team2ColorGK"
		elseif v1533 == "Team1ColorGK" or v1533 == "Team1Color" then
			v1531 = "Team1Color"
			v1532 = "Team1ColorGK"
		end
		if v1531 ~= nil and workspace:FindFirstChild("MainBall") then
			local v1534 = workspace:FindFirstChild("MainBall")
			local v1535 = true
			for _, v1536 in pairs(game.Players:GetPlayers()) do
				if ValidPlayerCheck(v1536) == true and (v1536.Name ~= v_u_3.Name and (v1536.TeamColor == workspace.TeamColors[v1531].Value or v1536.TeamColor == workspace.TeamColors[v1532].Value)) and ((v1534.Position - v_u_3.Character.Head.Position).magnitude > (v1534.Position - v1536.Character.Head.Position).magnitude and v1536.Character.Values.Offside.Value == false) then
					v1535 = false
				end
			end
			if v1535 == true then
				v_u_12.Value = true
				v_u_13 = true
				v_u_3.Character.Values.Barging.Value = true
				v_u_11 = true
				v_u_3.Character.Scripts.Tackled.Barging:FireServer()
				AnimTrackShoulderBargeRight:Play()
				v_u_23.Size = Vector3.new(2, 2, 2)
				local v1537 = Instance.new("Weld")
				v1537.Parent = v_u_23
				v1537.Part0 = v_u_7
				v1537.Part1 = v_u_23
				v1537.C0 = CFrame.new(1.5, 0, 0) * CFrame.Angles(0, 0, 0)
				if v_u_4.WalkSpeed < 35 and v_u_130 == false then
					v_u_4.WalkSpeed = 15
				end
				wait(0.3)
				if v_u_4.WalkSpeed < 35 then
					local _ = v_u_130 == false
				end
				v_u_4.WalkSpeed = 22
				if v_u_130 == true then
					v_u_4.WalkSpeed = 22
				end
				moveHitBox()
				v_u_3.Character.Values.Barging.Value = false
				wait(0.2)
				v_u_12.Value = false
				v_u_13 = false
				v_u_11 = false
			end
		end
	end
end
function ShoulderBargeLeft(p1538)
	-- upvalues: (copy) v_u_3, (ref) v_u_254, (copy) v_u_1285, (copy) v_u_4, (copy) v_u_12, (ref) v_u_13, (ref) v_u_11, (copy) v_u_23, (ref) v_u_7, (ref) v_u_130
	if p1538 ~= nil and p1538 == Enum.KeyCode[string.upper(keys.Tackle_ShoulderBargeLeft.Value)] then
		if workspace.ColorBoxes.Foul.Transparency ~= 1 then
			return
		end
		if SkillUsed == "PredictionBlock" and v_u_3.Character.Torso:FindFirstChild("Go") then
			v_u_3.Character.Torso:FindFirstChild("Go"):Destroy()
		end
		v_u_254 = false
		ToolRequirements1()
		if v_u_254 == false then
			return
		end
		if PredictionBlock("L") == true then
			return
		end
		if v_u_1285.Value == false then
			return
		end
		if v_u_4.WalkSpeed > 22 then
			return
		end
		local v1539 = nil
		local v1540 = nil
		local v1541 = PlayerSideCheck(v_u_3)
		if v1541 == "Team2ColorGK" or v1541 == "Team2Color" then
			v1539 = "Team2Color"
			v1540 = "Team2ColorGK"
		elseif v1541 == "Team1ColorGK" or v1541 == "Team1Color" then
			v1539 = "Team1Color"
			v1540 = "Team1ColorGK"
		end
		if v1539 ~= nil and workspace:FindFirstChild("MainBall") then
			local v1542 = workspace:FindFirstChild("MainBall")
			local v1543 = true
			for _, v1544 in pairs(game.Players:GetPlayers()) do
				if ValidPlayerCheck(v1544) == true and (v1544.Name ~= v_u_3.Name and (v1544.TeamColor == workspace.TeamColors[v1539].Value or v1544.TeamColor == workspace.TeamColors[v1540].Value)) and ((v1542.Position - v_u_3.Character.Head.Position).magnitude > (v1542.Position - v1544.Character.Head.Position).magnitude and v1544.Character.Values.Offside.Value == false) then
					v1543 = false
				end
			end
			if v1543 == true then
				v_u_12.Value = true
				v_u_13 = true
				v_u_3.Character.Values.Barging.Value = true
				v_u_11 = true
				v_u_3.Character.Scripts.Tackled.Barging:FireServer()
				AnimTrackShoulderBargeLeft:Play()
				v_u_23.Size = Vector3.new(2, 2, 2)
				local v1545 = Instance.new("Weld")
				v1545.Parent = v_u_23
				v1545.Part0 = v_u_7
				v1545.Part1 = v_u_23
				v1545.C0 = CFrame.new(-1.5, 0, 0) * CFrame.Angles(0, 0, 0)
				if v_u_4.WalkSpeed < 35 and v_u_130 == false then
					v_u_4.WalkSpeed = 15
				end
				wait(0.3)
				if v_u_4.WalkSpeed < 35 then
					local _ = v_u_130 == false
				end
				v_u_4.WalkSpeed = 22
				if v_u_130 == true then
					v_u_4.WalkSpeed = 22
				end
				moveHitBox()
				v_u_3.Character.Values.Barging.Value = false
				wait(0.2)
				v_u_12.Value = false
				v_u_13 = false
				v_u_11 = false
			end
		end
	end
end
function onInputBegan(p1546, p1547)
	-- upvalues: (ref) v_u_260
	if not p1547 then
		if p1546.UserInputType == Enum.UserInputType.Keyboard and v_u_260 == true then
			SlidingTackle(p1546.KeyCode)
			SlidingTackleRightLeg(p1546.KeyCode)
			SlidingTackleLeftLeg(p1546.KeyCode)
			ShoulderBargeRight(p1546.KeyCode)
			ShoulderBargeLeft(p1546.KeyCode)
		end
	end
end
game:GetService("UserInputService").InputBegan:connect(onInputBegan)
function onInputEnded(p1548)
	if p1548.UserInputType == Enum.UserInputType.Keyboard then
		ReleaseSlidingTackle(p1548.KeyCode)
		ReleaseSlidingTackleRightLeg(p1548.KeyCode)
		ReleaseSlidingTackleLeftLeg(p1548.KeyCode)
	end
end
game:GetService("UserInputService").InputEnded:connect(onInputEnded)
local v_u_1549 = {
	"Head",
	"Torso",
	"Right Arm",
	"Left Arm",
	"Right Leg",
	"Left Leg"
}
local v_u_1550 = false
local v_u_1551 = 0
local v_u_1552 = 0
local v_u_1553 = false
local v_u_1554 = v_u_3.Backpack.FieldPositions.inTeam1Box
local v_u_1555 = v_u_3.Backpack.FieldPositions.inTeam2Box
local v1556 = Instance.new("BindableEvent", script)
v1556.Event:Connect(function()
	-- upvalues: (copy) v_u_5, (ref) v_u_1553, (copy) v_u_3, (copy) v_u_1549, (copy) v_u_12, (ref) v_u_13, (ref) v_u_7, (ref) v_u_199, (ref) v_u_31, (copy) v_u_10, (ref) v_u_255, (ref) v_u_261, (ref) v_u_26, (ref) v_u_51, (ref) v_u_151, (ref) v_u_60, (ref) v_u_22, (copy) v_u_4, (ref) v_u_1550, (ref) v_u_52, (ref) v_u_53, (ref) v_u_198, (ref) v_u_28, (ref) v_u_130, (ref) v_u_137, (ref) v_u_50, (ref) v_u_48, (copy) v_u_30, (ref) v_u_164, (ref) v_u_1551, (ref) v_u_8, (copy) v_u_9, (ref) v_u_11, (copy) v_u_23, (ref) v_u_55, (ref) v_u_163, (copy) v_u_2, (ref) v_u_152, (ref) v_u_61, (ref) v_u_166, (ref) v_u_133, (ref) v_u_146, (ref) v_u_271, (ref) v_u_64, (ref) v_u_65, (ref) v_u_1552
	animationLongCharge = game.ReplicatedStorage.Animations.LongCharge
	AnimTrackLongCharge = v_u_5:LoadAnimation(animationLongCharge)
	animationLong = game.ReplicatedStorage.Animations.Long
	AnimTrackLong = v_u_5:LoadAnimation(animationLong)
	animationLongChargeLeftLeg = game.ReplicatedStorage.Animations.LongChargeLeftLeg
	AnimTrackLongChargeLeftLeg = v_u_5:LoadAnimation(animationLongChargeLeftLeg)
	animationLongLeftLeg = game.ReplicatedStorage.Animations.LongLeftLeg
	AnimTrackLongLeftLeg = v_u_5:LoadAnimation(animationLongLeftLeg)
	animationPunchRight = game.ReplicatedStorage.Animations.GK.GKPunchRight
	AnimTrackPunchRight = v_u_5:LoadAnimation(animationPunchRight)
	animationPunchLeft = game.ReplicatedStorage.Animations.GK.GKPunchLeft
	AnimTrackPunchLeft = v_u_5:LoadAnimation(animationPunchLeft)
	animationNormalGrab = game.ReplicatedStorage.Animations.GK.GKNormalGrab
	AnimTrackNormalGrab = v_u_5:LoadAnimation(animationNormalGrab)
	animationHighGrab = game.ReplicatedStorage.Animations.GK.GKHighGrab
	AnimTrackHighGrab = v_u_5:LoadAnimation(animationHighGrab)
	animationThrowRightHand = game.ReplicatedStorage.Animations.GK.GKThrowRightHand
	AnimTrackThrowRightHand = v_u_5:LoadAnimation(animationThrowRightHand)
	animationThrowLeftHand = game.ReplicatedStorage.Animations.GK.GKThrowLeftHand
	AnimTrackThrowLeftHand = v_u_5:LoadAnimation(animationThrowLeftHand)
	animationHighDiveRight = game.ReplicatedStorage.Animations.GK.GKHighDiveRight
	AnimTrackHighDiveRight = v_u_5:LoadAnimation(animationHighDiveRight)
	AnimTrackHighDiveRight.Priority = Enum.AnimationPriority.Action4
	animationHighDiveLeft = game.ReplicatedStorage.Animations.GK.GKHighDiveLeft
	AnimTrackHighDiveLeft = v_u_5:LoadAnimation(animationHighDiveLeft)
	AnimTrackHighDiveLeft.Priority = Enum.AnimationPriority.Action4
	animationBodyStretch = game.ReplicatedStorage.Animations.GK.GKBodyStretch
	AnimTrackBodyStretch = v_u_5:LoadAnimation(animationBodyStretch)
	animationPunch = game.ReplicatedStorage.Animations.GK.Unused.GKPunch
	AnimTrackPunch = v_u_5:LoadAnimation(animationPunch)
	animationLowGrabStart = game.ReplicatedStorage.Animations.GK.GKLowGrabStart
	AnimTrackLowGrabStart = v_u_5:LoadAnimation(animationLowGrabStart)
	animationLowGrabEnd = game.ReplicatedStorage.Animations.GK.GKLowGrabEnd
	AnimTrackLowGrabEnd = v_u_5:LoadAnimation(animationLowGrabEnd)
	animationBodyStretchSides = game.ReplicatedStorage.Animations.GK.GKBodyStretchSides
	AnimTrackBodyStretchSides = v_u_5:LoadAnimation(animationBodyStretchSides)
	AnimTrackBodyStretchSides.Priority = Enum.AnimationPriority.Action4
	animationPositioning = game.ReplicatedStorage.Animations.GK.NewSystemAnims.GKPositioning
	AnimTrackPositioning = v_u_5:LoadAnimation(animationPositioning)
	animationReverseDiveRight = game.ReplicatedStorage.Animations.GK.NewSystemAnims.GKReverseDiveRight
	AnimTrackReverseDiveRight = v_u_5:LoadAnimation(animationReverseDiveRight)
	animationReverseDiveLeft = game.ReplicatedStorage.Animations.GK.NewSystemAnims.GKReverseDiveLeft
	AnimTrackReverseDiveLeft = v_u_5:LoadAnimation(animationReverseDiveLeft)
	animationDiveMiddleRight = game.ReplicatedStorage.Animations.GK.NewSystemAnims.GKDiveMiddleRight
	AnimTrackDiveMiddleRight = v_u_5:LoadAnimation(animationDiveMiddleRight)
	animationDiveMiddleLeft = game.ReplicatedStorage.Animations.GK.NewSystemAnims.GKDiveMiddleLeft
	AnimTrackDiveMiddleLeft = v_u_5:LoadAnimation(animationDiveMiddleLeft)
	animationDiveUpRight = game.ReplicatedStorage.Animations.GK.NewSystemAnims.GKDiveUpRight
	AnimTrackDiveUpRight = v_u_5:LoadAnimation(animationDiveUpRight)
	animationDiveUpLeft = game.ReplicatedStorage.Animations.GK.NewSystemAnims.GKDiveUpLeft
	AnimTrackDiveUpLeft = v_u_5:LoadAnimation(animationDiveUpLeft)
	animationDiveDownRight = game.ReplicatedStorage.Animations.GK.NewSystemAnims.GKDiveDownRight
	AnimTrackDiveDownRight = v_u_5:LoadAnimation(animationDiveDownRight)
	animationDiveDownLeft = game.ReplicatedStorage.Animations.GK.NewSystemAnims.GKDiveDownLeft
	AnimTrackDiveDownLeft = v_u_5:LoadAnimation(animationDiveDownLeft)
	animationGetUpRight = game.ReplicatedStorage.Animations.GK.NewSystemAnims.GKGetUpRight
	AnimTrackGetUpRight = v_u_5:LoadAnimation(animationGetUpRight)
	animationGetUpLeft = game.ReplicatedStorage.Animations.GK.NewSystemAnims.GKGetUpLeft
	AnimTrackGetUpLeft = v_u_5:LoadAnimation(animationGetUpLeft)
	animationGKSidewaysRunRight = game.ReplicatedStorage.Animations.GK.NewSystemAnims.GKSidewaysRunRight
	AnimTrackGKSidewaysRunRight = v_u_5:LoadAnimation(animationGKSidewaysRunRight)
	animationGKSidewaysRunLeft = game.ReplicatedStorage.Animations.GK.NewSystemAnims.GKSidewaysRunLeft
	AnimTrackGKSidewaysRunLeft = v_u_5:LoadAnimation(animationGKSidewaysRunLeft)
	while true do
		if v_u_1553 == true then
			wait(0.1)
		else
			wait(2)
		end
		if v_u_3.Backpack:FindFirstChild("GK") ~= nil then
			local v1557 = v_u_3.Backpack:WaitForChild("GK")
			local v_u_1558 = false
			grabbing = v_u_3.Character.Values:FindFirstChild("GKGrabbing")
			local v_u_1559 = false
			local v_u_1560 = 20
			local v_u_1561 = false
			local v_u_1562 = false
			local v_u_1563 = false
			local v_u_1564 = false
			GrabCooldown = 0
			local v_u_1565 = false
			local v_u_1566 = false
			local v_u_1567 = false
			local v_u_1568 = 0
			function SquareHitbox(_, p1569, p1570, p1571)
				local v1572 = 3
				local v1573, v1574
				if p1571 > 40 then
					v1573 = 2.5
					v1574 = -3.5
				else
					v1573 = 1
					v1574 = -2.5
				end
				local v1575 = p1570.CFrame:ToObjectSpace(p1569.CFrame)
				if v1575.Z < v1573 and v1574 < v1575.Z then
					v1572 = v1572 - 1
				end
				local v1576 = p1570.CFrame:ToObjectSpace(p1569.CFrame)
				if v1576.X < 2.5 and v1576.X > -2.5 then
					v1572 = v1572 - 1
				end
				local v1577 = p1570.CFrame:ToObjectSpace(p1569.CFrame)
				if v1577.Y < 2.5 and v1577.Y > -2.5 then
					v1572 = v1572 - 1
				end
				return v1572 == 0
			end
			function CheckSquareHitbox(p1578, p1579, p1580)
				-- upvalues: (ref) v_u_1549
				for _, v1581 in pairs(v_u_1549) do
					if SquareHitbox(p1578, p1579, p1578.Character[v1581], p1580) == true then
						BallHitBody = true
						return
					end
				end
			end
			function CancelClear()
				-- upvalues: (ref) v_u_1558, (ref) v_u_12, (ref) v_u_13
				v_u_1558 = false
				v_u_12.Value = false
				v_u_13 = false
				AnimTrackLongCharge:Stop()
				DisablePowerBar()
			end
			function GKSlide(p1582)
				-- upvalues: (ref) v_u_7, (ref) v_u_1560
				local v1583 = Instance.new("BodyVelocity")
				v1583.Name = "Go"
				v1583.Parent = v_u_7
				v1583.velocity = p1582.lookVector * v_u_1560
				v1583.maxForce = Vector3.new(1000000, 0, 1000000)
				game.Debris:AddItem(v1583, 3)
			end
			function ReleaseSlide()
				-- upvalues: (ref) v_u_199
				v_u_199 = false
			end
			function PowerCheckGK(p1584)
				-- upvalues: (ref) v_u_3, (ref) v_u_31, (ref) v_u_10
				local v_u_1585 = 0
				function PowerDecrease()
					-- upvalues: (ref) v_u_1585, (ref) v_u_3
					if Power > 90 then
						Power = 90
					end
					if Power < 35 then
						Power = 35
						v_u_1585 = math.random(0, 10)
						for _, v1586 in pairs(game.Players:GetPlayers()) do
							if ValidPlayerCheck(v1586) == true and (v1586.Name ~= v_u_3.Name and (v1586.Character.Torso.Position - v_u_3.Character.HumanoidRootPart.Position).magnitude < 15) then
								Power = 45
								return
							end
						end
					end
				end
				if p1584:FindFirstChild("BallSpeed") ~= nil then
					Power = p1584.BallSpeed.Value / 1.25
				end
				PowerDecrease()
				v_u_31 = 0
				local v1587 = (BodyPart.CFrame.Y - p1584.CFrame.Y) / 4
				if v1587 > 0 then
					for _ = 0, v1587, 0.01 do
						v_u_31 = v_u_31 - 1
					end
				else
					for _ = 0, v1587, -0.01 do
						v_u_31 = v_u_31 + 1
					end
				end
				if v_u_31 < 0 then
					v_u_10.Value = 0.1
				end
			end
			function ResetBallSpinGK(p_u_1588, p_u_1589)
				local v_u_1590 = Instance.new("BindableEvent", script)
				v_u_1590.Event:Connect(function()
					-- upvalues: (copy) p_u_1588, (copy) p_u_1589, (copy) v_u_1590
					checkCount = 0
					while true do
						checkCount = checkCount + 1
						if p_u_1588.Character.Values.Tackled.Value == "GKBall" then
							checkCount = 20
						end
						if p_u_1589 ~= nil then
							BallSpeed(p_u_1589, false)
						end
						realWait(0.03)
						if ballSpeed > 5 or checkCount >= 20 then
							if checkCount >= 20 then
								::l10::
								if p_u_1589 ~= nil then
									p_u_1589.AngularVelocityMover.MaxTorque = Vector3.new(10, 0, 10)
									if BodyGyroClone ~= nil then
										BodyGyroClone.Parent = p_u_1589
									end
									p_u_1589.AngularVelocityMover.AngularVelocity = Vector3.new(0, 0, 0)
								end
								v_u_1590:Destroy()
								return
							end
							checkCount = 0
							for _ = 1, weakenedHit * 10 do
								if p_u_1589 == nil then
									::l14::
									realWait(0.1)
								else
									BallSpeed(p_u_1589, false)
									if ballSpeed >= 5 or ballSpeed <= 0.1 then
										::l16::
										if p_u_1589:FindFirstChild("Deflection") ~= nil or p_u_1588.Character.Values.Tackled.Value == "GKBall" then
											break
										end
										goto l14
									end
									if ValidBallCheck(p_u_1589) ~= false then
										if p_u_1589.NetworkOwner.Value == p_u_1588 then
											checkCount = checkCount + 1
											if checkCount >= 4 then
												break
											end
										end
										goto l16
									end
								end
							end
							while true do
								if p_u_1589 ~= nil then
									BallSpeed(p_u_1589, false)
									if ballSpeed < 5 and ballSpeed > 0.1 or (p_u_1589:FindFirstChild("Deflection") ~= nil or p_u_1588.Character.Values.Tackled.Value == "GKBall") then
										break
									end
								end
								realWait(0.03)
								if ballSpeed < 50 or p_u_1589 == nil then
									break
								end
							end
							goto l10
						end
					end
				end)
				v_u_1590:Fire()
			end
			v1557.Equipped:connect(function(_)
				-- upvalues: (ref) v_u_255, (ref) v_u_261
				v_u_255 = true
				v_u_261 = true
			end)
			v1557.Unequipped:connect(function(_)
				-- upvalues: (ref) v_u_255, (ref) v_u_261
				v_u_255 = false
				v_u_261 = false
			end)
			v1557.Unequipped:connect(function(_)
				-- upvalues: (ref) v_u_199
				v_u_199 = false
			end)
			v1557.Equipped:connect(function(p1591)
				-- upvalues: (ref) v_u_26, (ref) v_u_51, (ref) v_u_1567, (ref) v_u_151, (ref) v_u_60, (ref) v_u_3, (ref) v_u_12, (ref) v_u_13, (ref) v_u_1559, (ref) v_u_1564, (ref) v_u_22, (ref) v_u_1553, (ref) v_u_4, (ref) v_u_1561, (ref) v_u_1562, (ref) v_u_1563, (ref) v_u_7, (ref) v_u_1558, (ref) v_u_1550, (ref) v_u_52, (ref) v_u_53, (ref) v_u_198, (ref) v_u_28, (ref) v_u_10, (ref) v_u_31, (ref) v_u_130, (ref) v_u_137, (ref) v_u_50, (ref) v_u_48, (ref) v_u_30, (ref) v_u_199
				p1591.Button1Down:connect(function()
					-- upvalues: (ref) v_u_26, (ref) v_u_51, (ref) v_u_1567, (ref) v_u_151, (ref) v_u_60, (ref) v_u_3, (ref) v_u_12, (ref) v_u_13, (ref) v_u_1559, (ref) v_u_1564, (ref) v_u_22, (ref) v_u_1553, (ref) v_u_4, (ref) v_u_1561, (ref) v_u_1562, (ref) v_u_1563, (ref) v_u_7, (ref) v_u_1558, (ref) v_u_1550, (ref) v_u_52, (ref) v_u_53, (ref) v_u_198, (ref) v_u_28, (ref) v_u_10, (ref) v_u_31, (ref) v_u_130, (ref) v_u_137, (ref) v_u_50, (ref) v_u_48, (ref) v_u_30, (ref) v_u_199
					if v_u_26 == true and SkillUsed == "MouseClickGK" then
						v_u_26 = false
						v_u_51 = true
						return
					elseif v_u_26 == true then
						v_u_26 = false
						v_u_1567 = true
						AutoBodyStretch("None")
						return
					else
						local v1592 = false
						if v_u_151 <= 0 or v_u_151 > 500 then
							if v_u_60 == true then
								return
							end
							if workspace.ColorBoxes.KickOff.Transparency ~= 1 then
								return
							end
							if workspace.Values.Taker.Value == v_u_3.Name then
								return
							end
							if v_u_3.Character.Values.Tackled.Value ~= "" and v_u_3.Character.Values.Tackled.Value ~= "OffBalance" then
								return
							end
							if v_u_12.Value == true then
								return
							end
							if v_u_13 == true then
								return
							end
						else
							v1592 = true
						end
						if v_u_1559 == true then
							return
						elseif v_u_1564 == true then
							return
						elseif v_u_22 == true then
							return
						elseif v_u_1553 == true then
							v_u_12.Value = true
							v_u_13 = true
							SkillUsed = "MouseClickGK"
							if v1592 == true then
								v_u_151 = 1000
							end
							v_u_26 = true
							v_u_4.JumpPower = 0
							v_u_1561 = true
							v_u_1562 = false
							v_u_1563 = false
							v_u_7 = v_u_3.Character.Torso
							v_u_1558 = true
							LegCheck()
							if v_u_1550 == true then
								v_u_52 = "GKPunt"
								v_u_53 = v_u_52
								if v_u_198 == "R" then
									AnimTrackLongCharge:Play()
								elseif v_u_198 == "L" then
									AnimTrackLongChargeLeftLeg:Play()
								end
							end
							NormalLongStartingAttributes()
							v_u_28 = 35
							if v_u_53 == "GKPunt" then
								v_u_10.Value = 0.3
								v_u_31 = 10
								weakenedHit = 1
							else
								v_u_10.Value = 0.4
								v_u_31 = 15
								weakenedHit = 0.25
							end
							EnablePowerBar()
							if v_u_130 == true or (v_u_137 == true or v1592 == true) then
								v_u_50 = true
							end
							for _, v1593 in pairs(workspace:GetChildren()) do
								if (v1593.Name == "MainBall" or (v1593.Name == "TrainingBall" or (v1593.Name == "PksBall" or v1593.Name == "BallTrail"))) and ((v1593.Position - v_u_3.Character.HitBox.Position).magnitude < 150 and v1593.Anchored == false) then
									v1593.CustomPhysicalProperties = PhysicalProperties.new(1, 1, 1, 0, 2)
								end
							end
							v_u_48 = 0
							while true do
								v_u_30.Size = v_u_30.Size + UDim2.new(0.015, 0, 0, 0)
								wait()
								if v_u_199 == false then
									break
								end
								if v_u_53 == "Normal" then
									v_u_28 = v_u_28 + 2
									v_u_10.Value = v_u_10.Value + 0.02
								elseif v_u_53 == "GKPunt" then
									v_u_28 = v_u_28 + 8
									v_u_10.Value = v_u_10.Value + 0.075
									weakenedHit = weakenedHit + 0.15
								end
								v_u_48 = v_u_48 + 1
								if v_u_48 == 12 then
									AutoClear(v1592)
									return
								end
							end
							AutoClear(v1592)
						end
					end
				end)
			end)
			function AutoClear(p1594)
				-- upvalues: (ref) v_u_1558, (ref) v_u_1550, (ref) v_u_164, (ref) v_u_1551, (ref) v_u_3, (ref) v_u_28, (ref) v_u_7, (ref) v_u_4, (ref) v_u_130, (ref) v_u_198, (ref) v_u_53, (ref) v_u_50, (ref) v_u_30, (ref) v_u_10, (ref) v_u_51, (ref) v_u_26, (ref) v_u_8, (ref) v_u_9, (ref) v_u_11, (ref) v_u_23, (ref) v_u_31, (ref) v_u_55, (ref) v_u_163, (ref) v_u_2, (ref) v_u_52, (ref) v_u_12, (ref) v_u_13, (ref) v_u_1561, (ref) v_u_152
				v_u_1558 = false
				WasGrabbing = false
				if v_u_1550 == true then
					v_u_164 = 0
					WasGrabbing = true
					v_u_1551 = 3
					GrabCooldown = 6
					v_u_1550 = false
					v_u_3.Character.Scripts.GKGrab.Release:FireServer()
				end
				v_u_28 = v_u_28 * workspace.Values.ToolPower.Value
				CheckDelayedSave()
				DisablePowerBar()
				for _, v1595 in pairs(game.Players:GetPlayers()) do
					if ValidPlayerCheck(v1595) == true and (v1595.Name ~= v_u_3.Name and (v_u_3.Character.Torso.Position - v1595.Character.Torso.Position).magnitude < 10) then
						v_u_28 = v_u_28 / 1.25
						weakenedHit = weakenedHit / 1.25
						break
					end
				end
				v_u_7 = v_u_3.Character.Torso
				CheckPlayerSprinting()
				if p1594 == true then
					MissedBall = true
				end
				if v_u_4.WalkSpeed < 35 and (v_u_130 == false and p1594 == false) then
					v_u_4.WalkSpeed = 18
				end
				if v_u_198 == "R" then
					if v_u_53 == "GKPunt" then
						AnimTrackLong:Play()
						AnimTrackLongCharge:Stop()
					else
						AnimTrackShootChargeRight:Play()
						if v_u_50 == true then
							AnimTrackShootChargeRight:AdjustSpeed(1.5)
						end
					end
				elseif v_u_198 == "L" then
					if v_u_53 == "GKPunt" then
						AnimTrackLongLeftLeg:Play()
						AnimTrackLongChargeLeftLeg:Stop()
					else
						AnimTrackShootChargeLeft:Play()
						if v_u_50 == true then
							AnimTrackShootChargeLeft:AdjustSpeed(1.5)
						end
					end
				end
				if v_u_53 ~= "GKPunt" then
					EnablePotentialBar()
					for v1596 = 1, 20 do
						v_u_30.Size = v_u_30.Size + UDim2.new(0.009, 0, 0, 0)
						if v_u_50 ~= true or v1596 ~= 4 and (v1596 ~= 8 and (v1596 ~= 12 and (v1596 ~= 16 and v1596 ~= 20))) then
							wait()
						end
						if v1596 > 1 then
							v_u_28 = v_u_28 + 3.5
							v_u_10.Value = v_u_10.Value + 0.02
						end
						if v_u_51 == true and v1596 > 4 or v1596 == 20 then
							v_u_51 = false
							local _ = v1596 == 20
							if v_u_198 == "R" then
								AnimTrackNormalLongRight:Play()
								AnimTrackShootChargeRight:Stop()
							elseif v_u_198 == "L" then
								AnimTrackNormalLongLeft:Play()
								AnimTrackShootChargeLeft:Stop()
							end
							break
						end
					end
					DisablePotentialBar()
				end
				v_u_26 = false
				v_u_8 = v_u_28
				v_u_9.Value = Vector3.new(1000000, 1000000, 1000000)
				v_u_11 = true
				v_u_23.Size = Vector3.new(1, 2, 1)
				local v1597 = Instance.new("Weld")
				v1597.Parent = v_u_23
				v1597.Part0 = v_u_7
				v1597.Part1 = v_u_23
				if v_u_198 == "R" then
					local v1598 = v_u_31
					v1597.C0 = CFrame.new(0.5, -1.5, -1) * CFrame.Angles(math.rad(v1598), 0, 0)
				elseif v_u_198 == "L" then
					local v1599 = v_u_31
					v1597.C0 = CFrame.new(-0.5, -1.5, -1) * CFrame.Angles(math.rad(v1599), 0, 0)
				end
				wait(0.1)
				local v1600 = true
				for _ = 1, 8 do
					if v_u_164 > 0 then
						break
					end
					if (v_u_23.Position - v_u_3.Character.HumanoidRootPart.Position).magnitude > TooFarMagnitude then
						wait()
					elseif workspace.Values.Taker.Value == v_u_3.Name then
						wait()
					else
						for _, v1601 in pairs(workspace:GetChildren()) do
							if v1601.Name == "MainBall" or (v1601.Name == "TrainingBall" or (v1601.Name == "PksBall" or v1601.Name == "BallTrail")) then
								Ball = v1601
								if ValidBallCheck(Ball) ~= false then
									BallTrailDetection(Ball)
									BallSpeed(Ball, false)
									local v1602 = (Ball.Position - v_u_3.Character.HitBox.Position).magnitude
									v_u_55 = false
									if ballSpeed > 30 then
										v_u_55 = true
									end
									if workspace.Values.LastTouchTeam1.Value == v_u_3.Name or workspace.Values.LastTouchTeam2.Value == v_u_3.Name then
										v_u_55 = false
									end
									if v1602 < 2.4 and Ball.Anchored == false or BallDetected == true then
										local v1603 = BallDetected == true and 4 or v1602
										local _ = Ball.Name == "MainBall"
										v_u_3.Character.Values.BallHit.Value = true
										SaveCheck(Ball, v1603)
										if v_u_53 == "GKPunt" and Ball:FindFirstChild("Weld") ~= nil then
											Ball.Weld:Destroy()
										end
										CheckNearGoal(140, 140, v_u_3.Character.HumanoidRootPart)
										if v_u_8 >= 60 then
											workspace.Scripts.PowerfulShot.RemoteEvent:FireServer()
										end
										if v_u_163 >= 5 then
											v_u_8 = v_u_8 - v_u_163 * 1.75
											weakenedHit = weakenedHit
										end
										if v_u_8 < 35 then
											v_u_8 = 35
										end
										if p1594 == true and v_u_8 < 45 then
											v_u_8 = 45
										end
										local v1604 = CreateAnglePart(2)
										local v1605 = v_u_31
										v1604.CFrame = v_u_3.Character.HumanoidRootPart.CFrame * CFrame.Angles(math.rad(v1605), 0, 0)
										if v_u_55 == true then
											isBallTeleport()
											v_u_55 = false
											Ball.CFrame = v1604.CFrame:toWorldSpace(CFrame.new(0, 0, -2))
										end
										HitBoxCFrame = v1604.CFrame
										v_u_2.ForceOwnership():FireServer(Ball, v_u_8, HitBoxCFrame, v_u_3.Character.Torso.CFrame, "GK")
										v_u_2.Ownership():FireServer(Ball, v_u_8, v1603, workspace.Values.ToolPower.Value, "shootHit", HitBoxCFrame, v_u_3.Character.Torso.CFrame)
										v_u_10.Value = v_u_10.Value / 1
										if Ball.NetworkOwner.Value == v_u_3 then
											local v1606 = Instance.new("BodyVelocity")
											v1606.Parent = Ball
											v1606.velocity = HitBoxCFrame.lookVector * v_u_8
											v1606.maxForce = v_u_9.Value
											game.Debris:AddItem(v1606, v_u_10.Value)
										else
											v_u_2.RemoteEvent():FireServer(HitBoxCFrame, v_u_3.Character.Torso.CFrame, Ball, v_u_8, v_u_10.Value, v_u_9.Value)
										end
										v_u_3.Character.Scripts.BallHit.shootHit:FireServer(Ball)
										v1600 = false
										local v1607 = PhysicalProperties.new(1, 1, 1, 0, 2)
										Ball.CustomPhysicalProperties = v1607
										wait()
										EndDippingShot(v_u_3, Ball, v_u_10.Value, false)
										MissedBall = false
										if (WasGrabbing == true and 90 or 60) < v_u_8 then
											if WasGrabbing == true then
												wait(0.2)
											end
											spawn(function()
												local v1608 = Ball
												for _ = 1, 25 do
													if v1608.BallSpeedCheck.BallSpeed1.Value > 40 then
														v1608.AngularVelocityMover.MaxTorque = Vector3.new(20000, 0, 20000)
														v1608.AngularVelocityMover.AngularVelocity = HitBoxCFrame.RightVector * 15
														v1608.AngularVelocityMover.P = 10000
														if v1608:FindFirstChild("BodyGyro") ~= nil then
															BodyGyroClone = v1608:FindFirstChild("BodyGyro"):Clone()
															v1608.BodyGyro:Destroy()
														end
														wait(0.2)
														v1608.AngularVelocityMover.MaxTorque = Vector3.new(10, 0, 10)
														if BodyGyroClone ~= nil then
															BodyGyroClone.Parent = v1608
														end
														v1608.AngularVelocityMover.AngularVelocity = Vector3.new(0, 0, 0)
													end
													wait()
												end
											end)
										end
										break
									end
								end
							end
						end
						if v_u_3.Character.Values.BallHit.Value == true then
							v_u_3.Character.Values.BallHit.Value = false
						end
						wait()
					end
				end
				if v1600 == true then
					for _, v1609 in pairs(workspace:GetChildren()) do
						if (v1609.Name == "MainBall" or (v1609.Name == "TrainingBall" or (v1609.Name == "PksBall" or v1609.Name == "BallTrail"))) and ((v1609.Position - v_u_3.Character.HitBox.Position).magnitude < 10 and v1609.Anchored == false) then
							v1609.CustomPhysicalProperties = PhysicalProperties.new(1, 1, 1, 1, 2)
						end
					end
				end
				v_u_55 = false
				v_u_11 = false
				moveHitBox()
				wait(0.4)
				if v_u_4.WalkSpeed < 35 then
					local _ = v_u_130 == false
				end
				v_u_4.WalkSpeed = 22
				v_u_4.JumpPower = 50
				v_u_50 = false
				v_u_51 = false
				v_u_52 = "Normal"
				v_u_53 = v_u_52
				v_u_12.Value = false
				v_u_13 = false
				v_u_1561 = false
				if MissedBall == true and v_u_152 == false then
					DribbleSprintTrip()
				end
				v_u_152 = false
			end
			v1557.Equipped:connect(function(p1610)
				-- upvalues: (ref) v_u_3, (ref) v_u_1553, (ref) v_u_60, (ref) v_u_12, (ref) v_u_13, (ref) v_u_199, (ref) v_u_1564
				p1610.Button1Up:connect(function()
					-- upvalues: (ref) v_u_3, (ref) v_u_1553, (ref) v_u_60, (ref) v_u_12, (ref) v_u_13, (ref) v_u_199, (ref) v_u_1564
					v_u_3.Character.Scripts.GKGrab.DestroyWeld:FireServer()
					if v_u_1553 ~= true then
						CancelClear()
					end
					if v_u_60 == true then
						return
					elseif workspace.ColorBoxes.KickOff.Transparency == 1 then
						if workspace.Values.Taker.Value == v_u_3.Name then
							return
						elseif v_u_3.Character.Values.Tackled.Value == "" or v_u_3.Character.Values.Tackled.Value == "OffBalance" then
							if v_u_12.Value == false then
								return
							elseif v_u_13 == false then
								return
							elseif v_u_199 == false then
								return
							elseif v_u_1564 == true then
								return
							elseif SkillUsed == "MouseClickGK" then
								v_u_199 = false
							end
						else
							return
						end
					else
						return
					end
				end)
			end)
			function BallHitBodyCheck(p1611, p1612)
				-- upvalues: (ref) v_u_12, (ref) v_u_13, (ref) v_u_3
				if v_u_12.Value == false then
					return
				elseif v_u_13 == false then
					return
				elseif v_u_3.Character.Head.Size.X == 2 and (v_u_3.Character.Head.Size.Y == 1 and v_u_3.Character.Head.Size.Z == 1) then
					if v_u_3.Character.Torso.Size.X == 2 and (v_u_3.Character.Torso.Size.Y == 2 and v_u_3.Character.Torso.Size.Z == 1) then
						if v_u_3.Character["Right Arm"].Size.X == 1 and (v_u_3.Character["Right Arm"].Size.Y == 2 and v_u_3.Character["Right Arm"].Size.Z == 1) then
							if v_u_3.Character["Left Arm"].Size.X == 1 and (v_u_3.Character["Left Arm"].Size.Y == 2 and v_u_3.Character["Left Arm"].Size.Z == 1) then
								if v_u_3.Character["Right Leg"].Size.X == 1 and (v_u_3.Character["Right Leg"].Size.Y == 2 and v_u_3.Character["Right Leg"].Size.Z == 1) then
									if v_u_3.Character["Left Leg"].Size.X == 1 and (v_u_3.Character["Left Leg"].Size.Y == 2 and v_u_3.Character["Left Leg"].Size.Z == 1) then
										if (p1611.Name == "MainBall" or (p1611.Name == "TrainingBall" or (p1611.Name == "PksBall" or p1611.Name == "BallTrail"))) and FindBallHit == true then
											BallHitBody = true
											GetBall = p1611
											BodyPart = v_u_3.Character:FindFirstChild(p1612)
										end
										return
									else
										while true do

										end
									end
								else
									while true do

									end
								end
							else
								while true do

								end
							end
						else
							while true do

							end
						end
					else
						while true do

						end
					end
				else
					while true do

					end
				end
			end
			function BallHitBodyCheck2(p1613)
				-- upvalues: (ref) v_u_3
				local v1614 = workspace:GetPartsInPart(p1613)
				local v1615 = false
				for v1616 = 1, #v1614 do
					if (v1614[v1616].Parent == v_u_3.Character or v1614[v1616].Parent.Parent == v_u_3.Character) and (v1614[v1616].Name == "Head" or (v1614[v1616].Name == "Torso" or (v1614[v1616].Name == "Right Arm" or (v1614[v1616].Name == "Left Arm" or (v1614[v1616].Name == "Right Leg" or v1614[v1616].Name == "Left Leg"))))) then
						v1615 = true
					end
				end
				return v1615
			end
			function ChangePartProperties(p1617, p1618)
				p1617.CustomPhysicalProperties = PhysicalProperties.new(p1618, p1617.CurrentPhysicalProperties.Friction, p1617.CurrentPhysicalProperties.Elasticity, p1617.CurrentPhysicalProperties.FrictionWeight, p1617.CurrentPhysicalProperties.ElasticityWeight)
			end
			local v_u_1619 = false
			function CheckWhosNear()
				-- upvalues: (ref) v_u_3, (ref) v_u_1619
				if workspace:FindFirstChild("MainBall") then
					local v1620 = workspace:FindFirstChild("MainBall")
					if ValidBallCheck(v1620) == true and ((workspace.MainBall.Position - v_u_3.Character.Torso.Position).magnitude > 10 and workspace.MainBall.BallSpeed.Value < 40) then
						v_u_1619 = true
						for _, v1621 in pairs(game.Players:GetPlayers()) do
							if ValidPlayerCheck(v1621) == true and (v1621.Name ~= v_u_3.Name and (workspace.MainBall.Position - v1621.Character.Torso.Position).magnitude < 25) then
								v_u_1619 = false
								return
							end
						end
					end
				end
			end
			function GKBodyStretch(p1622)
				-- upvalues: (ref) v_u_60, (ref) v_u_3, (ref) v_u_1559, (ref) v_u_1564, (ref) v_u_12, (ref) v_u_13, (ref) v_u_1553, (ref) v_u_1560, (ref) v_u_61, (ref) v_u_4, (ref) v_u_26, (ref) v_u_1565, (ref) v_u_1566, (ref) v_u_1567, (ref) v_u_199, (ref) v_u_30
				if p1622 ~= nil and p1622 == Enum.KeyCode[string.upper(keys.Gk_BodyStretch.Value)] then
					if v_u_60 == true then
						return
					end
					if workspace.ColorBoxes.KickOff.Transparency ~= 1 then
						return
					end
					if workspace.Values.Taker.Value == v_u_3.Name then
						return
					end
					if v_u_3.Character.Values.Tackled.Value ~= "" and v_u_3.Character.Values.Tackled.Value ~= "OffBalance" then
						return
					end
					if grabbing.Value == true then
						return
					end
					if v_u_1559 == true then
						return
					end
					if v_u_1564 == true then
						return
					end
					if v_u_12.Value == true then
						return
					end
					if v_u_13 == true then
						return
					end
					if v_u_1553 == true then
						v_u_12.Value = true
						v_u_13 = true
						SkillUsed = "GKBodyStretch"
						v_u_1564 = true
						EnablePowerBar()
						v_u_1560 = 20
						TemporarySprint(1)
						v_u_61 = 3.3
						v_u_4.JumpPower = 45
						v_u_26 = true
						v_u_1565 = false
						v_u_1566 = false
						v_u_1567 = false
						local v1623 = CreateAnglePart(2)
						v1623.CFrame = v_u_3.Character.InfrontSide.CFrame
						for v1624 = 1, 15 do
							if v1624 >= 4 then
								if v_u_199 == false and v_u_26 == true then
									v_u_1566 = true
									AutoBodyStretch("None")
									return
								end
								if v_u_26 == false then
									break
								end
								if v_u_3.Character.Torso:FindFirstChild("Go") then
									v_u_3.Character.Torso:FindFirstChild("Go").velocity = v1623.CFrame.lookVector * v_u_1560
								end
								v_u_30.Size = v_u_30.Size + UDim2.new(0.016, 0, 0, 0)
								v_u_1560 = v_u_1560 + 4
								if v1624 == 15 then
									v_u_1566 = true
									AutoBodyStretch("None")
								end
							end
							if v1624 == 4 then
								GKSlide(v1623.CFrame)
							end
							if v1624 >= 6 then
								v_u_1565 = true
							end
							wait()
						end
					end
				end
			end
			AnimTrackBodyStretchSides.KeyframeReached:Connect(function(p1625)
				if p1625 == "End" then
					AnimTrackBodyStretchSides:Stop()
				end
			end)
			function AutoBodyStretch(p1626)
				-- upvalues: (ref) v_u_26, (ref) v_u_7, (ref) v_u_3, (ref) v_u_166, (ref) v_u_4, (ref) v_u_1566, (ref) v_u_8, (ref) v_u_28, (ref) v_u_9, (ref) v_u_10, (ref) v_u_11, (ref) v_u_23, (ref) v_u_1549, (ref) v_u_164, (ref) v_u_1553, (ref) v_u_1568, (ref) v_u_133, (ref) v_u_31, (ref) v_u_2, (ref) v_u_146, (ref) v_u_61, (ref) v_u_1567, (ref) v_u_12, (ref) v_u_13, (ref) v_u_198, (ref) v_u_1619, (ref) v_u_1565, (ref) v_u_1564
				if SkillUsed ~= "GKBodyStretch" then
					return
				end
				v_u_26 = false
				CheckDelayedSave()
				v_u_7 = v_u_3.Character.Torso
				DisablePowerBar()
				LegCheck()
				v_u_166 = true
				v_u_4.WalkSpeed = 0
				local v1627 = Instance.new("Part", v_u_3.Character)
				v1627.Name = "Stop"
				InvisiblePart(v1627)
				v1627.Size = Vector3.new(0.2, 0.2, 0.2)
				v1627.CFrame = v_u_3.Character.HumanoidRootPart.CFrame:toWorldSpace(CFrame.new(0, 0, -20))
				v1627.CFrame = CFrame.new(v1627.Position, v_u_3.Character.HumanoidRootPart.Position)
				v1627.CFrame = v1627.CFrame * CFrame.Angles(0, 3.141592653589793, 0)
				game.Debris:AddItem(v1627, 0.4)
				local v1628 = Instance.new("BodyVelocity", v_u_3.Character.Torso)
				v1628.Name = "Go"
				v1628.MaxForce = Vector3.new(inf, 0, inf)
				v1628.Velocity = v1627.CFrame.lookVector * 0
				game.Debris:AddItem(v1628, 0.4)
				local v1629 = Instance.new("BodyGyro")
				v1629.Parent = v_u_3.Character.HumanoidRootPart
				v1629.MaxTorque = Vector3.new(1000, 1000, 1000)
				v1629.CFrame = CFrame.new(v_u_3.Character.HumanoidRootPart.Position, v1627.Position)
				v1629.D = 100
				game.Debris:AddItem(v1629, 0.4)
				if v_u_3.Character.Torso:FindFirstChild("Go") then
					v_u_3.Character.Torso:FindFirstChild("Go"):Destroy()
				end
				if v_u_1566 == true then
					if p1626 == "None" then
						AnimTrackBodyStretch:Play()
					elseif p1626 == "Left" then
						AnimTrackBodyStretchSides:Play()
						AnimTrackBodyStretchSides.TimePosition = 1.2
					elseif p1626 == "Right" then
						AnimTrackBodyStretchSides:Play()
					end
					v_u_8 = v_u_28
					v_u_9.Value = Vector3.new(1000000, 1000000, 1000000)
					v_u_10.Value = 0.1
					v_u_11 = true
					v_u_23.Size = Vector3.new(2, 2, 1)
					local v1630 = Instance.new("Weld")
					v1630.Parent = v_u_23
					v1630.Part0 = v_u_7
					v1630.Part1 = v_u_23
					v1630.C0 = CFrame.new(0, 0, -1) * CFrame.Angles(0, 0, 0)
					local v1631 = math.random(-30, 30)
					for _, v1632 in pairs(workspace:GetChildren()) do
						if v1632.Name == "MainBall" or (v1632.Name == "TrainingBall" or (v1632.Name == "PksBall" or v1632.Name == "BallTrail")) then
							Ball = v1632
							if ValidBallCheck(Ball) ~= false then
								BallTrailDetection(Ball)
								if (Ball.Position - v_u_3.Character.Torso.Position).magnitude < 100 and Ball.Velocity.Magnitude > 10 then
									local _ = (v_u_3.Character.InfrontSide.Position - Ball.Position).magnitude
									local _ = (v_u_3.Character.BackSide.Position - Ball.Position).magnitude
									break
								end
							end
						end
					end
					GKInaccuracy = v1631
					BallHitBody = false
					FindBallHit = true
					HitType = "BodyStretch"
					for _, v1633 in pairs(v_u_1549) do
						workspace:GetPartsInPart(v_u_3.Character[v1633])
						ChangePartProperties(v_u_3.Character[v1633], 10)
					end
					for _ = 1, 10 do
						if v_u_164 > 0 then
							break
						end
						if (v_u_23.Position - v_u_3.Character.HumanoidRootPart.Position).magnitude > 7 then
							wait()
						else
							if v_u_1553 == false then
								break
							end
							for _, v1634 in pairs(workspace:GetChildren()) do
								if v1634.Name == "MainBall" or (v1634.Name == "TrainingBall" or (v1634.Name == "PksBall" or v1634.Name == "BallTrail")) then
									Ball = v1634
									if ValidBallCheck(Ball) ~= false then
										BallTrailDetection(Ball)
										local v1635 = BallSpeed(Ball, true)
										BallSpeed(Ball, false)
										if ballSpeed > 60 then
											v_u_1568 = 1
										else
											v_u_1568 = 0
										end
										local v1636 = (Ball.Position - v_u_3.Character.HitBox.Position).magnitude
										CheckSquareHitbox(v_u_3, Ball, v1635)
										if BallHitBody == true and v1636 < 7 or BallDetected == true then
											local v1637 = BallDetected == true and 4 or v1636
											local v1638 = BallHitBody == true and 4 or v1637
											workspace.Scripts.Commentary.GKSave:FireServer(Ball)
											v_u_3.Character.Values.BallHit.Value = true
											SaveCheck(Ball, v1638)
											PowerCheckGK(Ball)
											GrabCooldown = 3
											v_u_133 = 2
											v_u_28 = Power
											v_u_8 = v_u_28
											local v1639 = CreateAnglePart(0.5)
											local v1640 = v_u_3.Character.HumanoidRootPart.CFrame * CFrame.new(0, 0, -0.1)
											local v1641 = CFrame.Angles
											local v1642 = v_u_31
											local v1643 = math.rad(v1642)
											local v1644 = GKInaccuracy
											v1639.CFrame = v1640 * v1641(v1643, math.rad(v1644), 0)
											v1639.Position = Ball.Position
											local v1645 = ShotError(Ball, BodyPart, CFrame.new(0, 0, 4.5), BodyPart.CFrame, false, true)
											local v1646 = v_u_3.Character.HumanoidRootPart.CFrame:ToObjectSpace(Ball.CFrame).Position.Unit
											local v1647 = v1646.X
											local v1648 = v1646.Y
											local v1649 = Vector3.new(v1647, v1648, -1)
											if v1649.Magnitude ~= 0 then
												v1649 = v1649.Unit or v1649
											end
											local v1650 = v_u_3.Character.HumanoidRootPart.CFrame:VectorToWorldSpace(v1649 * v_u_28)
											v_u_8 = { v1650, v_u_28 }
											HitBoxCFrame = v_u_3.Character.HumanoidRootPart.CFrame
											v_u_2.ForceOwnership():FireServer(Ball, v_u_8, HitBoxCFrame, v_u_3.Character.Torso.CFrame, "GK")
											v_u_2.Ownership():FireServer(Ball, v_u_8, v1638, workspace.Values.ToolPower.Value, "bigHit", HitBoxCFrame, v_u_3.Character.Torso.CFrame)
											for v1651 = 1, 3 do
												if Ball:FindFirstChild("NetworkOwner") == nil then
													break
												end
												if Ball.NetworkOwner.Value == v_u_3 then
													local v1652 = Instance.new("BodyVelocity")
													v1652.Parent = Ball
													v1652.Velocity = v1650
													v1652.maxForce = v_u_9.Value
													game.Debris:AddItem(v1652, v_u_10.Value)
												else
													v_u_2.RemoveForce():FireServer(Ball)
													v_u_2.RemoteEvent():FireServer(HitBoxCFrame, v_u_3.Character.Torso.CFrame, Ball, v_u_8, v_u_10.Value, v_u_9.Value)
												end
												if v1651 < 3 and ballSpeed > 30 then
													if v1651 == 1 then
														isBallTeleport()
													end
													Ball.Position = v1645.Position
												end
												wait()
											end
											v_u_3.Character.Scripts.BallHit.bigHit:FireServer(Ball)
											CanCheckWhosNear = false
										end
									end
								end
							end
							if v_u_3.Character.Values.BallHit.Value == true then
								v_u_3.Character.Values.BallHit.Value = false
								break
							end
							wait()
						end
					end
					for _, v1653 in pairs(v_u_1549) do
						workspace:GetPartsInPart(v_u_3.Character[v1653])
						ChangePartProperties(v_u_3.Character[v1653], 0.7)
					end
					FindBallHit = false
					BallHitBody = false
					v_u_4.WalkSpeed = 0
					if v_u_146 == false then
						if v_u_3.Character.Values:FindFirstChild("Sprint") ~= nil then
							v_u_3.Character.Values:FindFirstChild("Sprint"):Destroy()
						end
						v_u_61 = 0
					end
					moveHitBox()
					wait(0.4)
					v_u_4.WalkSpeed = 22
					v_u_4.JumpPower = 50
				elseif v_u_1567 == true then
					v_u_12.Value = true
					v_u_13 = true
					v_u_1567 = false
					v_u_23.Size = Vector3.new(1, 2, 1)
					local v1654 = Instance.new("Weld")
					v1654.Parent = v_u_23
					v1654.Part0 = v_u_7
					v1654.Part1 = v_u_23
					if v_u_198 == "R" then
						AnimTrackHighDiveRight:Play()
						v_u_8 = 70
						v_u_9.Value = Vector3.new(1000000, 1000000, 1000000)
						v_u_10.Value = 0.3
						v_u_11 = true
						wait(0.1)
						v1654.C0 = CFrame.new(1.5, 2.5, -0.5) * CFrame.Angles(0.5235987755982988, 0, 0)
					elseif v_u_198 == "L" then
						AnimTrackHighDiveLeft:Play()
						v_u_8 = 70
						v_u_9.Value = Vector3.new(1000000, 1000000, 1000000)
						v_u_10.Value = 0.3
						v_u_11 = true
						wait(0.1)
						v1654.C0 = CFrame.new(-1.5, 2.5, -0.5) * CFrame.Angles(0.5235987755982988, 0, 0)
					end
					for _ = 1, 15 do
						if v_u_164 > 0 then
							break
						end
						if (v_u_23.Position - v_u_3.Character.HumanoidRootPart.Position).magnitude > 7 then
							wait()
						else
							if v_u_1553 == false then
								break
							end
							for _, v1655 in pairs(workspace:GetChildren()) do
								if v1655.Name == "MainBall" or (v1655.Name == "TrainingBall" or (v1655.Name == "PksBall" or v1655.Name == "BallTrail")) then
									Ball = v1655
									if ValidBallCheck(Ball) ~= false then
										BallTrailDetection(Ball)
										BallSpeed(Ball, false)
										if ballSpeed > 60 then
											v_u_1568 = 0.5
										else
											v_u_1568 = 0
										end
										local v1656 = (Ball.Position - v_u_3.Character.HitBox.Position).magnitude
										if v1656 < 3.3 + v_u_1568 and Ball.Anchored == false or BallDetected == true then
											local v1657 = BallDetected == true and 4 or v1656
											workspace.Scripts.Commentary.GKPunch:FireServer(Ball)
											v_u_3.Character.Values.BallHit.Value = true
											SaveCheck(Ball, v1657)
											HitBoxCFrame = v_u_3.Character.HitBox.CFrame
											v_u_2.ForceOwnership():FireServer(Ball, v_u_8, HitBoxCFrame, v_u_3.Character.Torso.CFrame, "GK")
											v_u_2.Ownership():FireServer(Ball, v_u_8, v1657, workspace.Values.ToolPower.Value, "bigHit", HitBoxCFrame, v_u_3.Character.Torso.CFrame)
											for _ = 1, 3 do
												v_u_2.RemoveForce():FireServer(Ball)
												v_u_2.RemoteEvent():FireServer(HitBoxCFrame, v_u_3.Character.Torso.CFrame, Ball, v_u_8, v_u_10.Value, v_u_9.Value)
												Ball.CFrame = v_u_3.Character.HitBox.CFrame:toWorldSpace(CFrame.new(0, 0, -2))
												wait()
											end
											v_u_3.Character.Scripts.BallHit.bigHit:FireServer(Ball)
											CanCheckWhosNear = false
										end
									end
								end
							end
							if v_u_3.Character.Values.BallHit.Value == true then
								v_u_3.Character.Values.BallHit.Value = false
								break
							end
							wait()
						end
					end
					moveHitBox()
					v_u_4.WalkSpeed = 0
					v_u_4.JumpPower = 0
					if v_u_146 == false then
						if v_u_3.Character.Values:FindFirstChild("Sprint") ~= nil then
							v_u_3.Character.Values:FindFirstChild("Sprint"):Destroy()
						end
						v_u_61 = 0
					end
					wait(1.5)
					v_u_4.WalkSpeed = 22
					v_u_4.JumpPower = 50
				end
				v_u_166 = false
				UserGameSettings.RotationType = Enum.RotationType.CameraRelative
				v_u_1619 = false
				if CanCheckWhosNear == true and v_u_1565 == true then
					CheckWhosNear()
				end
				CanCheckWhosNear = true
				if v_u_1619 == true then
					for v1658 = 5, 22 do
						v_u_4.WalkSpeed = v1658
						wait(0.125)
					end
				end
				v_u_1564 = false
				v_u_11 = false
				v_u_12.Value = false
				v_u_13 = false
				for _ = 1, 20 do
					if v_u_13 == true then
						moveHitBox()
						return
					end
					wait()
				end
			end
			function ReleaseGKBodyStretch(p1659)
				-- upvalues: (ref) v_u_60, (ref) v_u_3, (ref) v_u_12, (ref) v_u_13, (ref) v_u_1564, (ref) v_u_199
				if p1659 ~= nil and p1659 == Enum.KeyCode[string.upper(keys.Gk_BodyStretch.Value)] then
					if v_u_60 == true then
						return
					end
					if workspace.ColorBoxes.KickOff.Transparency ~= 1 then
						return
					end
					if workspace.Values.Taker.Value == v_u_3.Name then
						return
					end
					if v_u_3.Character.Values.Tackled.Value ~= "" and v_u_3.Character.Values.Tackled.Value ~= "OffBalance" then
						return
					end
					if grabbing.Value == true then
						return
					end
					if v_u_12.Value == false then
						return
					end
					if v_u_13 == false then
						return
					end
					if v_u_1564 == false then
						return
					end
					if v_u_199 == false then
						return
					end
					if SkillUsed ~= "GKBodyStretch" then
						return
					end
					v_u_199 = false
				end
			end
			function StopAllAnims(p1660)
				-- upvalues: (ref) v_u_3
				local v1661 = v_u_3.Character.Humanoid:GetPlayingAnimationTracks()
				for _, v1662 in pairs(v1661) do
					if v1662 ~= p1660 then
						v1662:Stop()
					end
				end
			end
			AnimTrackReverseDiveRight.KeyframeReached:Connect(function(p1663)
				if p1663 == "End" then
					AnimTrackGetUpRight:Play()
					AnimTrackReverseDiveRight:Stop()
				end
			end)
			AnimTrackReverseDiveLeft.KeyframeReached:Connect(function(p1664)
				if p1664 == "End_mirrored" then
					AnimTrackGetUpLeft:Play()
					AnimTrackReverseDiveLeft:Stop()
				end
			end)
			AnimTrackDiveMiddleRight.KeyframeReached:Connect(function(p1665)
				if p1665 == "End" then
					AnimTrackGetUpRight:Play()
					AnimTrackDiveMiddleRight:Stop()
				end
			end)
			AnimTrackDiveMiddleLeft.KeyframeReached:Connect(function(p1666)
				if p1666 == "End_mirrored" then
					AnimTrackGetUpLeft:Play()
					AnimTrackDiveMiddleLeft:Stop()
				end
			end)
			AnimTrackDiveUpRight.KeyframeReached:Connect(function(p1667)
				if p1667 == "End" then
					AnimTrackGetUpRight:Play()
					AnimTrackDiveUpRight:Stop()
				end
			end)
			AnimTrackDiveUpLeft.KeyframeReached:Connect(function(p1668)
				if p1668 == "End_mirrored" then
					AnimTrackGetUpLeft:Play()
					AnimTrackDiveUpLeft:Stop()
				end
			end)
			AnimTrackDiveDownRight.KeyframeReached:Connect(function(p1669)
				if p1669 == "End" then
					AnimTrackGetUpRight:Play()
					AnimTrackDiveDownRight:Stop()
				end
			end)
			AnimTrackDiveDownLeft.KeyframeReached:Connect(function(p1670)
				if p1670 == "End_mirrored" then
					AnimTrackGetUpLeft:Play()
					AnimTrackDiveDownLeft:Stop()
				end
			end)
			function SideDive(p1671)
				-- upvalues: (ref) v_u_26, (ref) v_u_1566, (ref) v_u_60, (ref) v_u_3, (ref) v_u_12, (ref) v_u_13, (ref) v_u_1559, (ref) v_u_1564, (ref) v_u_1561, (ref) v_u_1563, (ref) v_u_1553, (ref) v_u_1562, (ref) v_u_1565, (ref) v_u_1560, (ref) v_u_271, (ref) v_u_4, (ref) v_u_61, (ref) v_u_199, (ref) v_u_30
				if p1671 ~= nil then
					if p1671 == Enum.KeyCode[string.upper(keys.Gk_DiveLeft.Value)] then
						if v_u_26 == true then
							v_u_26 = false
							v_u_1566 = true
							AutoBodyStretch("Left")
							return
						end
						if v_u_60 == true then
							return
						end
						if workspace.ColorBoxes.KickOff.Transparency ~= 1 then
							return
						end
						if workspace.Values.Taker.Value == v_u_3.Name then
							return
						end
						if v_u_3.Character.Values.Tackled.Value ~= "" and v_u_3.Character.Values.Tackled.Value ~= "OffBalance" then
							return
						end
						if v_u_12.Value == true then
							return
						end
						if v_u_13 == true then
							return
						end
						if grabbing.Value == true then
							return
						end
						if v_u_1559 == true then
							return
						end
						if v_u_1564 == true then
							return
						end
						if v_u_1561 == true then
							return
						end
						if v_u_1563 == true then
							return
						end
						if v_u_1553 == true then
							v_u_12.Value = true
							v_u_13 = true
							SkillUsed = "GKDive"
							v_u_1559 = true
							v_u_1561 = false
							v_u_1562 = true
							v_u_1563 = false
							v_u_1565 = false
							EnablePowerBar()
							v_u_1560 = 22
							if v_u_271 == true then
								v_u_4.WalkSpeed = 13
							else
								v_u_4.WalkSpeed = 18
							end
							v_u_4.JumpPower = 45
							TemporarySprint(1)
							v_u_61 = 3.3
							AnimTrackGKSidewaysRunLeft:Play()
							for v1672 = 1, 15 do
								if v1672 >= 4 then
									if v_u_199 == false then
										AutoSideDive()
										return
									end
									if v_u_3.Character.Torso:FindFirstChild("Go") then
										v_u_3.Character.Torso:FindFirstChild("Go").velocity = v_u_3.Character.LeftSide.CFrame.lookVector * v_u_1560
									end
									v_u_30.Size = v_u_30.Size + UDim2.new(0.016, 0, 0, 0)
									v_u_1560 = v_u_1560 + 2.5
									if v1672 == 15 then
										AutoSideDive()
									end
								end
								if v1672 == 4 then
									GKSlide(v_u_3.Character.LeftSide.CFrame)
								end
								if v1672 >= 6 then
									v_u_1565 = true
								end
								wait()
							end
						end
					end
					if p1671 == Enum.KeyCode[string.upper(keys.Gk_DiveRight.Value)] then
						if v_u_26 == true then
							v_u_26 = false
							v_u_1566 = true
							AutoBodyStretch("Right")
							return
						end
						if v_u_60 == true then
							return
						end
						if workspace.ColorBoxes.KickOff.Transparency ~= 1 then
							return
						end
						if workspace.Values.Taker.Value == v_u_3.Name then
							return
						end
						if v_u_3.Character.Values.Tackled.Value ~= "" and v_u_3.Character.Values.Tackled.Value ~= "OffBalance" then
							return
						end
						if v_u_12.Value == true then
							return
						end
						if v_u_13 == true then
							return
						end
						if grabbing.Value == true then
							return
						end
						if v_u_1559 == true then
							return
						end
						if v_u_1564 == true then
							return
						end
						if v_u_1561 == true then
							return
						end
						if v_u_1562 == true then
							return
						end
						if v_u_1553 == true then
							v_u_12.Value = true
							v_u_13 = true
							SkillUsed = "GKDive"
							v_u_1559 = true
							v_u_1561 = false
							v_u_1562 = false
							v_u_1563 = true
							v_u_1565 = false
							EnablePowerBar()
							v_u_1560 = 22
							if v_u_271 == true then
								v_u_4.WalkSpeed = 13
							else
								v_u_4.WalkSpeed = 18
							end
							v_u_4.JumpPower = 45
							TemporarySprint(1)
							v_u_61 = 3.3
							AnimTrackGKSidewaysRunRight:Play()
							for v1673 = 1, 15 do
								if v1673 >= 4 then
									if v_u_199 == false then
										AutoSideDive()
										return
									end
									if v_u_3.Character.Torso:FindFirstChild("Go") then
										v_u_3.Character.Torso:FindFirstChild("Go").velocity = v_u_3.Character.RightSide.CFrame.lookVector * v_u_1560
									end
									v_u_30.Size = v_u_30.Size + UDim2.new(0.016, 0, 0, 0)
									v_u_1560 = v_u_1560 + 2.5
									if v1673 == 15 then
										AutoSideDive()
									end
								end
								if v1673 == 4 then
									GKSlide(v_u_3.Character.RightSide.CFrame)
								end
								if v1673 >= 6 then
									v_u_1565 = true
								end
								wait()
							end
						end
					end
				end
			end
			function AutoSideDive()
				-- upvalues: (ref) v_u_166, (ref) v_u_4, (ref) v_u_3, (ref) v_u_7, (ref) v_u_9, (ref) v_u_10, (ref) v_u_11, (ref) v_u_23, (ref) v_u_1562, (ref) v_u_1549, (ref) v_u_1560, (ref) v_u_64, (ref) v_u_1563, (ref) v_u_65, (ref) v_u_164, (ref) v_u_1553, (ref) v_u_1568, (ref) v_u_133, (ref) v_u_31, (ref) v_u_28, (ref) v_u_8, (ref) v_u_2, (ref) v_u_146, (ref) v_u_61, (ref) v_u_1619, (ref) v_u_1565, (ref) v_u_1559, (ref) v_u_12, (ref) v_u_13, (ref) v_u_1561
				CheckDelayedSave()
				v_u_166 = true
				v_u_4.WalkSpeed = 0
				AnimTrackGKSidewaysRunLeft:Stop()
				AnimTrackGKSidewaysRunRight:Stop()
				local v1674 = Instance.new("Part", v_u_3.Character)
				v1674.Name = "Stop"
				InvisiblePart(v1674)
				v1674.Size = Vector3.new(0.2, 0.2, 0.2)
				v1674.CFrame = v_u_3.Character.HumanoidRootPart.CFrame:toWorldSpace(CFrame.new(0, 0, -20))
				v1674.CFrame = CFrame.new(v1674.Position, v_u_3.Character.HumanoidRootPart.Position)
				v1674.CFrame = v1674.CFrame * CFrame.Angles(0, 3.141592653589793, 0)
				game.Debris:AddItem(v1674, 0.4)
				local v1675 = Instance.new("BodyVelocity", v_u_3.Character.Torso)
				v1675.Name = "Go"
				v1675.MaxForce = Vector3.new(inf, 0, inf)
				v1675.Velocity = v1674.CFrame.lookVector * 0
				game.Debris:AddItem(v1675, 0.4)
				local v1676 = Instance.new("BodyGyro")
				v1676.Parent = v_u_3.Character.HumanoidRootPart
				v1676.MaxTorque = Vector3.new(1000, 1000, 1000)
				v1676.CFrame = CFrame.new(v_u_3.Character.HumanoidRootPart.Position, v1674.Position)
				v1676.D = 100
				game.Debris:AddItem(v1676, 0.4)
				v_u_7 = v_u_3.Character.Torso
				DisablePowerBar()
				local v1677 = math.random(-30, 30)
				local v1678 = false
				local v1679 = true
				for _, v1680 in pairs(workspace:GetChildren()) do
					if v1680.Name == "MainBall" or (v1680.Name == "TrainingBall" or (v1680.Name == "PksBall" or v1680.Name == "BallTrail")) then
						Ball = v1680
						if ValidBallCheck(Ball) ~= false then
							BallTrailDetection(Ball)
							if (Ball.Position - v_u_3.Character.Torso.Position).magnitude < 100 and Ball.Velocity.Magnitude > 10 then
								local _ = (v_u_3.Character.InfrontSide.Position - Ball.Position).magnitude
								local _ = (v_u_3.Character.BackSide.Position - Ball.Position).magnitude
								break
							end
						end
					end
				end
				GKInaccuracy = v1677
				local v1681 = Instance.new("Part", v_u_3.Character)
				InvisiblePart(v1681)
				game.Debris:AddItem(v1681, 0.4)
				if v_u_3.Character.Values.Jump.Value == false then
					for _, v1682 in pairs(workspace:GetChildren()) do
						if v1682.Name == "MainBall" or (v1682.Name == "TrainingBall" or (v1682.Name == "PksBall" or v1682.Name == "BallTrail")) then
							Ball = v1682
							if ValidBallCheck(Ball) ~= false then
								BallTrailDetection(Ball)
								if (Ball.Position - v_u_3.Character.Torso.Position).magnitude < 50 then
									if Ball.Position.Y > v_u_3.Character.Torso.Position.Y then
										if Ball.BallBounce.Value == true then
											v1678 = false
											v1679 = true
											if Ball.Velocity.Magnitude > 10 then
												break
											end
										end
									elseif Ball.BallBounce.Value == false then
										v1678 = true
										v1679 = false
										if Ball.Velocity.Magnitude > 10 then
											break
										end
									end
								end
							end
						end
					end
					if v1678 == true then
						v_u_4.JumpPower = 0
						v_u_9.Value = Vector3.new(1000000, 1000000, 1000000)
						v_u_10.Value = 0.1
						v_u_11 = true
						v_u_23.Size = Vector3.new(1, 2, 1)
						local v1683 = Instance.new("Weld")
						v1683.Parent = v_u_23
						v1683.Part0 = v_u_7
						v1683.Part1 = v_u_23
						if v_u_1562 == true then
							AnimTrackDiveDownLeft:Play()
							v1683.C0 = CFrame.new(-2, 2, -1) * CFrame.Angles(0, 0, 0)
						else
							AnimTrackDiveDownRight:Play()
							v1683.C0 = CFrame.new(2, 2, -1) * CFrame.Angles(0, 0, 0)
						end
						BallHitBody = false
						FindBallHit = true
						HitType = "LowDive"
						for _, v1684 in pairs(v_u_1549) do
							workspace:GetPartsInPart(v_u_3.Character[v1684])
							ChangePartProperties(v_u_3.Character[v1684], 10)
						end
						for _ = 1, 12 do
							v_u_1560 = 27
							if v_u_64 == true then
								v1681.CFrame = v_u_3.Character.HumanoidRootPart.CFrame * CFrame.new(-10, 0, 0)
								v1681.CFrame = CFrame.new(v1681.Position, v_u_3.Character.HumanoidRootPart.Position)
								v1681.CFrame = v1681.CFrame * CFrame.Angles(0, 3.141592653589793, 0)
								if v_u_1563 == true then
									v_u_1560 = v_u_1560 - 10
								end
							elseif v_u_65 == true then
								v1681.CFrame = v_u_3.Character.HumanoidRootPart.CFrame * CFrame.new(10, 0, 0)
								v1681.CFrame = CFrame.new(v1681.Position, v_u_3.Character.HumanoidRootPart.Position)
								v1681.CFrame = v1681.CFrame * CFrame.Angles(0, 3.141592653589793, 0)
								if v_u_1562 == true then
									v_u_1560 = v_u_1560 - 10
								end
							else
								v_u_1560 = 0
							end
							if v_u_3.Character.Torso:FindFirstChild("Go") then
								v_u_3.Character.Torso:FindFirstChild("Go").velocity = v1681.CFrame.lookVector * v_u_1560
							end
							if v_u_164 > 0 then
								break
							end
							if (v_u_23.Position - v_u_3.Character.HumanoidRootPart.Position).magnitude > 7 then
								wait()
							else
								if v_u_1553 == false then
									break
								end
								for _, v1685 in pairs(workspace:GetChildren()) do
									if v1685.Name == "MainBall" or (v1685.Name == "TrainingBall" or (v1685.Name == "PksBall" or v1685.Name == "BallTrail")) then
										Ball = v1685
										if ValidBallCheck(Ball) ~= false then
											BallTrailDetection(Ball)
											local v1686 = BallSpeed(Ball, true)
											BallSpeed(Ball, false)
											if ballSpeed > 60 then
												v_u_1568 = 1
											else
												v_u_1568 = 0
											end
											local v1687 = (Ball.Position - v_u_3.Character.HitBox.Position).magnitude
											CheckSquareHitbox(v_u_3, Ball, v1686)
											if BallHitBody == true and v1687 < 7 or BallDetected == true then
												local v1688 = BallDetected == true and 4 or v1687
												local v1689 = BallHitBody == true and 4 or v1688
												workspace.Scripts.Commentary.GKSave:FireServer(Ball)
												v_u_3.Character.Values.BallHit.Value = true
												SaveCheck(Ball, v1689)
												PowerCheckGK(Ball)
												GrabCooldown = 3
												v_u_133 = 2
												local v1690 = CreateAnglePart(0.5)
												if v_u_1562 == true then
													local v1691 = v_u_3.Character.HumanoidRootPart.CFrame * CFrame.new(-3, -2, -0.1)
													local v1692 = CFrame.Angles
													local v1693 = v_u_31
													local v1694 = math.rad(v1693)
													local v1695 = GKInaccuracy
													v1690.CFrame = v1691 * v1692(v1694, math.rad(v1695), 0)
												else
													local v1696 = v_u_3.Character.HumanoidRootPart.CFrame * CFrame.new(3, -2, -0.1)
													local v1697 = CFrame.Angles
													local v1698 = v_u_31
													local v1699 = math.rad(v1698)
													local v1700 = GKInaccuracy
													v1690.CFrame = v1696 * v1697(v1699, math.rad(v1700), 0)
												end
												v1690.Position = Ball.Position
												v_u_28 = Power
												v_u_8 = v_u_28
												local v1701 = ShotError(Ball, BodyPart, CFrame.new(0, 0, 4.5), BodyPart.CFrame, false, true)
												local v1702 = v_u_3.Character.HumanoidRootPart.CFrame:ToObjectSpace(Ball.CFrame).Position.Unit
												local v1703 = v1702.X
												local v1704 = v1702.Y
												local v1705 = Vector3.new(v1703, v1704, -1)
												if v1705.Magnitude ~= 0 then
													v1705 = v1705.Unit or v1705
												end
												local v1706 = v_u_3.Character.HumanoidRootPart.CFrame:VectorToWorldSpace(v1705 * v_u_28)
												v_u_8 = { v1706, v_u_28 }
												HitBoxCFrame = v_u_3.Character.HumanoidRootPart.CFrame
												v_u_2.ForceOwnership():FireServer(Ball, v_u_8, HitBoxCFrame, v_u_3.Character.Torso.CFrame, "GK")
												v_u_2.Ownership():FireServer(Ball, v_u_8, v1689, workspace.Values.ToolPower.Value, "bigHit", HitBoxCFrame, v_u_3.Character.Torso.CFrame)
												for v1707 = 1, 3 do
													if Ball:FindFirstChild("NetworkOwner") == nil then
														break
													end
													if Ball.NetworkOwner.Value == v_u_3 then
														local v1708 = Instance.new("BodyVelocity")
														v1708.Parent = Ball
														v1708.Velocity = v1706
														v1708.maxForce = v_u_9.Value
														game.Debris:AddItem(v1708, v_u_10.Value)
													else
														v_u_2.RemoveForce():FireServer(Ball)
														v_u_2.RemoteEvent():FireServer(HitBoxCFrame, v_u_3.Character.Torso.CFrame, Ball, v_u_8, v_u_10.Value, v_u_9.Value)
													end
													if v1707 < 3 and ballSpeed > 30 then
														if v1707 == 1 then
															isBallTeleport()
														end
														Ball.Position = v1701.Position
													end
													wait()
												end
												v_u_3.Character.Scripts.BallHit.bigHit:FireServer(Ball)
												CanCheckWhosNear = false
											end
										end
									end
								end
								if v_u_3.Character.Values.BallHit.Value == true then
									v_u_3.Character.Values.BallHit.Value = false
									break
								end
								wait()
							end
						end
						if v_u_3.Character.Torso:FindFirstChild("Go") then
							v_u_3.Character.Torso:FindFirstChild("Go"):Destroy()
						end
						for _, v1709 in pairs(v_u_1549) do
							workspace:GetPartsInPart(v_u_3.Character[v1709])
							ChangePartProperties(v_u_3.Character[v1709], 0.7)
						end
						FindBallHit = false
						BallHitBody = false
						moveHitBox()
						wait(0.1)
						if v_u_146 == false then
							if v_u_3.Character.Values:FindFirstChild("Sprint") ~= nil then
								v_u_3.Character.Values:FindFirstChild("Sprint"):Destroy()
							end
							v_u_61 = 0
						end
						v_u_4.WalkSpeed = 22
						v_u_4.JumpPower = 50
						wait(0.2)
						v_u_11 = false
					elseif v1679 == true then
						if v_u_1562 == true then
							AnimTrackDiveMiddleLeft:Play()
						else
							AnimTrackDiveMiddleRight:Play()
						end
						v_u_4.JumpPower = 40
						v_u_9.Value = Vector3.new(1000000, 1000000, 1000000)
						v_u_10.Value = 0.1
						v_u_11 = true
						ChangedHeight = "Middle"
						v_u_23.Size = Vector3.new(2, 2, 1)
						local v1710 = Instance.new("Weld")
						v1710.Parent = v_u_23
						v1710.Part0 = v_u_7
						v1710.Part1 = v_u_23
						v1710.C0 = CFrame.new(0, 2, -1) * CFrame.Angles(0, 0, 0)
						BallHitBody = false
						FindBallHit = true
						HitType = "NormalDive"
						for _, v1711 in pairs(v_u_1549) do
							workspace:GetPartsInPart(v_u_3.Character[v1711])
							ChangePartProperties(v_u_3.Character[v1711], 10)
						end
						for _ = 1, 12 do
							v_u_1560 = 27
							if v_u_64 == true then
								v1681.CFrame = v_u_3.Character.HumanoidRootPart.CFrame * CFrame.new(-10, 0, 0)
								v1681.CFrame = CFrame.new(v1681.Position, v_u_3.Character.HumanoidRootPart.Position)
								v1681.CFrame = v1681.CFrame * CFrame.Angles(0, 3.141592653589793, 0)
								if v_u_1563 == true then
									v_u_1560 = v_u_1560 - 10
								end
							elseif v_u_65 == true then
								v1681.CFrame = v_u_3.Character.HumanoidRootPart.CFrame * CFrame.new(10, 0, 0)
								v1681.CFrame = CFrame.new(v1681.Position, v_u_3.Character.HumanoidRootPart.Position)
								v1681.CFrame = v1681.CFrame * CFrame.Angles(0, 3.141592653589793, 0)
								if v_u_1562 == true then
									v_u_1560 = v_u_1560 - 10
								end
							else
								v_u_1560 = 0
							end
							if v_u_3.Character.Torso:FindFirstChild("Go") then
								v_u_3.Character.Torso:FindFirstChild("Go").velocity = v1681.CFrame.lookVector * v_u_1560
							end
							if v_u_164 > 0 then
								break
							end
							if (v_u_23.Position - v_u_3.Character.HumanoidRootPart.Position).magnitude > 7 then
								wait()
							else
								if v_u_1553 == false then
									break
								end
								for v1712, v1713 in pairs(workspace:GetChildren()) do
									if v1713.Name == "MainBall" or (v1713.Name == "TrainingBall" or (v1713.Name == "PksBall" or v1713.Name == "BallTrail")) then
										Ball = v1713
										if ValidBallCheck(Ball) ~= false then
											BallTrailDetection(Ball)
											local v1714 = BallSpeed(Ball, true)
											BallSpeed(Ball, false)
											if ballSpeed > 60 then
												v_u_1568 = 1
											else
												v_u_1568 = 0
											end
											local v1715 = (Ball.Position - v_u_3.Character.HitBox.Position).magnitude
											if v1712 > 1 then
												local _ = Ball.Velocity.Magnitude > 10
											end
											CheckSquareHitbox(v_u_3, Ball, v1714)
											if BallHitBody == true and v1715 < 7 or BallDetected == true then
												local v1716 = BallDetected == true and 4 or v1715
												local v1717 = BallHitBody == true and 4 or v1716
												workspace.Scripts.Commentary.GKSave:FireServer(Ball)
												v_u_3.Character.Values.BallHit.Value = true
												SaveCheck(Ball, v1717)
												PowerCheckGK(Ball)
												GrabCooldown = 3
												v_u_133 = 2
												local v1718 = CreateAnglePart(0.5)
												if v_u_1562 == true then
													local v1719 = v_u_3.Character.HumanoidRootPart.CFrame * CFrame.new(-3, -1.5, -0.1)
													local v1720 = CFrame.Angles
													local v1721 = v_u_31
													local v1722 = math.rad(v1721)
													local v1723 = GKInaccuracy
													v1718.CFrame = v1719 * v1720(v1722, math.rad(v1723), 0)
												else
													local v1724 = v_u_3.Character.HumanoidRootPart.CFrame * CFrame.new(3, -1.5, -0.1)
													local v1725 = CFrame.Angles
													local v1726 = v_u_31
													local v1727 = math.rad(v1726)
													local v1728 = GKInaccuracy
													v1718.CFrame = v1724 * v1725(v1727, math.rad(v1728), 0)
												end
												v1718.Position = Ball.Position
												v_u_28 = Power
												v_u_8 = v_u_28
												local v1729 = ShotError(Ball, BodyPart, CFrame.new(0, 0, 4.5), BodyPart.CFrame, false, true)
												local v1730 = v_u_3.Character.HumanoidRootPart.CFrame:ToObjectSpace(Ball.CFrame).Position.Unit
												local v1731 = v1730.X
												local v1732 = v1730.Y
												local v1733 = Vector3.new(v1731, v1732, -1)
												if v1733.Magnitude ~= 0 then
													v1733 = v1733.Unit or v1733
												end
												local v1734 = v_u_3.Character.HumanoidRootPart.CFrame:VectorToWorldSpace(v1733 * v_u_28)
												v_u_8 = { v1734, v_u_28 }
												HitBoxCFrame = v_u_3.Character.HumanoidRootPart.CFrame
												v_u_2.ForceOwnership():FireServer(Ball, v_u_8, HitBoxCFrame, v_u_3.Character.Torso.CFrame, "GK")
												v_u_2.Ownership():FireServer(Ball, v_u_8, v1717, workspace.Values.ToolPower.Value, "bigHit", HitBoxCFrame, v_u_3.Character.Torso.CFrame)
												for v1735 = 1, 3 do
													if Ball:FindFirstChild("NetworkOwner") == nil then
														break
													end
													if Ball.NetworkOwner.Value == v_u_3 then
														local v1736 = Instance.new("BodyVelocity")
														v1736.Parent = Ball
														v1736.Velocity = v1734
														v1736.maxForce = v_u_9.Value
														game.Debris:AddItem(v1736, v_u_10.Value)
													else
														v_u_2.RemoveForce():FireServer(Ball)
														v_u_2.RemoteEvent():FireServer(HitBoxCFrame, v_u_3.Character.Torso.CFrame, Ball, v_u_8, v_u_10.Value, v_u_9.Value)
													end
													if v1735 < 3 and ballSpeed > 30 then
														if v1735 == 1 then
															isBallTeleport()
														end
														Ball.Position = v1729.Position
													end
													wait()
												end
												v_u_3.Character.Scripts.BallHit.bigHit:FireServer(Ball)
												CanCheckWhosNear = false
											end
										end
									end
								end
								if v_u_3.Character.Values.BallHit.Value == true then
									v_u_3.Character.Values.BallHit.Value = false
									break
								end
								wait()
							end
						end
						if v_u_3.Character.Torso:FindFirstChild("Go") then
							v_u_3.Character.Torso:FindFirstChild("Go"):Destroy()
						end
						for _, v1737 in pairs(v_u_1549) do
							workspace:GetPartsInPart(v_u_3.Character[v1737])
							ChangePartProperties(v_u_3.Character[v1737], 0.7)
						end
						FindBallHit = false
						BallHitBody = false
						moveHitBox()
						v_u_4.JumpPower = 0
						v_u_4.WalkSpeed = 0
						if v_u_146 == false then
							if v_u_3.Character.Values:FindFirstChild("Sprint") ~= nil then
								v_u_3.Character.Values:FindFirstChild("Sprint"):Destroy()
							end
							v_u_61 = 0
						end
						wait(0.2)
						v_u_4.WalkSpeed = 22
						v_u_4.JumpPower = 50
						v_u_11 = false
					end
				elseif v_u_3.Character.Values.Jump.Value == true then
					if v_u_1562 == true then
						AnimTrackDiveUpLeft:Play()
					else
						AnimTrackDiveUpRight:Play()
					end
					v_u_9.Value = Vector3.new(1000000, 1000000, 1000000)
					v_u_10.Value = 0.1
					v_u_11 = true
					ChangedHeight = "Middle"
					v_u_23.Size = Vector3.new(2, 2, 1)
					local v1738 = Instance.new("Weld")
					v1738.Parent = v_u_23
					v1738.Part0 = v_u_7
					v1738.Part1 = v_u_23
					v1738.C0 = CFrame.new(0, 2, -1) * CFrame.Angles(0, 0, 0)
					BallHitBody = false
					FindBallHit = true
					HitType = "JumpDive"
					for _, v1739 in pairs(v_u_1549) do
						workspace:GetPartsInPart(v_u_3.Character[v1739])
						ChangePartProperties(v_u_3.Character[v1739], 10)
					end
					for _ = 1, 12 do
						v_u_1560 = 27
						if v_u_64 == true then
							v1681.CFrame = v_u_3.Character.HumanoidRootPart.CFrame * CFrame.new(-10, 0, 0)
							v1681.CFrame = CFrame.new(v1681.Position, v_u_3.Character.HumanoidRootPart.Position)
							v1681.CFrame = v1681.CFrame * CFrame.Angles(0, 3.141592653589793, 0)
							if v_u_1563 == true then
								v_u_1560 = v_u_1560 - 10
							end
						elseif v_u_65 == true then
							v1681.CFrame = v_u_3.Character.HumanoidRootPart.CFrame * CFrame.new(10, 0, 0)
							v1681.CFrame = CFrame.new(v1681.Position, v_u_3.Character.HumanoidRootPart.Position)
							v1681.CFrame = v1681.CFrame * CFrame.Angles(0, 3.141592653589793, 0)
							if v_u_1562 == true then
								v_u_1560 = v_u_1560 - 10
							end
						else
							v_u_1560 = 0
						end
						if v_u_3.Character.Torso:FindFirstChild("Go") then
							v_u_3.Character.Torso:FindFirstChild("Go").velocity = v1681.CFrame.lookVector * v_u_1560
						end
						if v_u_164 > 0 then
							break
						end
						if (v_u_23.Position - v_u_3.Character.HumanoidRootPart.Position).magnitude > 7 then
							wait()
						else
							if v_u_1553 == false then
								break
							end
							for v1740, v1741 in pairs(workspace:GetChildren()) do
								if v1741.Name == "MainBall" or (v1741.Name == "TrainingBall" or (v1741.Name == "PksBall" or v1741.Name == "BallTrail")) then
									Ball = v1741
									if ValidBallCheck(Ball) ~= false then
										BallTrailDetection(Ball)
										local v1742 = BallSpeed(Ball, true)
										BallSpeed(Ball, false)
										if ballSpeed > 60 then
											v_u_1568 = 1
										else
											v_u_1568 = 0
										end
										local v1743 = (Ball.Position - v_u_3.Character.HitBox.Position).magnitude
										if v1740 > 1 then
											local _ = Ball.Velocity.Magnitude > 10
										end
										CheckSquareHitbox(v_u_3, Ball, v1742)
										if BallHitBody == true and v1743 < 7 or BallDetected == true then
											local v1744 = BallDetected == true and 4 or v1743
											local v1745 = BallHitBody == true and 4 or v1744
											workspace.Scripts.Commentary.GKSave:FireServer(Ball)
											v_u_3.Character.Values.BallHit.Value = true
											SaveCheck(Ball, v1745)
											PowerCheckGK(Ball)
											GrabCooldown = 3
											v_u_133 = 2
											local v1746 = CreateAnglePart(0.5)
											if v_u_1562 == true then
												local v1747 = v_u_3.Character.HumanoidRootPart.CFrame * CFrame.new(-3, -1.5, -0.1)
												local v1748 = CFrame.Angles
												local v1749 = v_u_31
												local v1750 = math.rad(v1749)
												local v1751 = GKInaccuracy
												v1746.CFrame = v1747 * v1748(v1750, math.rad(v1751), 0)
											else
												local v1752 = v_u_3.Character.HumanoidRootPart.CFrame * CFrame.new(3, -1.5, -0.1)
												local v1753 = CFrame.Angles
												local v1754 = v_u_31
												local v1755 = math.rad(v1754)
												local v1756 = GKInaccuracy
												v1746.CFrame = v1752 * v1753(v1755, math.rad(v1756), 0)
											end
											v1746.Position = Ball.Position
											v_u_28 = Power
											v_u_8 = v_u_28
											local v1757 = ShotError(Ball, BodyPart, CFrame.new(0, 0, 4.5), BodyPart.CFrame, false, true)
											local v1758 = v_u_3.Character.HumanoidRootPart.CFrame:ToObjectSpace(Ball.CFrame).Position.Unit
											local v1759 = v1758.X
											local v1760 = v1758.Y
											local v1761 = Vector3.new(v1759, v1760, -1)
											if v1761.Magnitude ~= 0 then
												v1761 = v1761.Unit or v1761
											end
											local v1762 = v_u_3.Character.HumanoidRootPart.CFrame:VectorToWorldSpace(v1761 * v_u_28)
											v_u_8 = { v1762, v_u_28 }
											HitBoxCFrame = v_u_3.Character.HumanoidRootPart.CFrame
											v_u_2.ForceOwnership():FireServer(Ball, v_u_8, HitBoxCFrame, v_u_3.Character.Torso.CFrame, "GK")
											v_u_2.Ownership():FireServer(Ball, v_u_8, v1745, workspace.Values.ToolPower.Value, "bigHit", HitBoxCFrame, v_u_3.Character.Torso.CFrame)
											for v1763 = 1, 3 do
												if Ball:FindFirstChild("NetworkOwner") == nil then
													break
												end
												if Ball.NetworkOwner.Value == v_u_3 then
													local v1764 = Instance.new("BodyVelocity")
													v1764.Parent = Ball
													v1764.Velocity = v1762
													v1764.maxForce = v_u_9.Value
													game.Debris:AddItem(v1764, v_u_10.Value)
												else
													v_u_2.RemoveForce():FireServer(Ball)
													v_u_2.RemoteEvent():FireServer(HitBoxCFrame, v_u_3.Character.Torso.CFrame, Ball, v_u_8, v_u_10.Value, v_u_9.Value)
												end
												if v1763 < 3 and ballSpeed > 30 then
													if v1763 == 1 then
														isBallTeleport()
													end
													Ball.Position = v1757.Position
												end
												wait()
											end
											v_u_3.Character.Scripts.BallHit.bigHit:FireServer(Ball)
											CanCheckWhosNear = false
										end
									end
								end
							end
							if v_u_3.Character.Values.BallHit.Value == true then
								v_u_3.Character.Values.BallHit.Value = false
								break
							end
							wait()
						end
					end
					if v_u_3.Character.Torso:FindFirstChild("Go") then
						v_u_3.Character.Torso:FindFirstChild("Go"):Destroy()
					end
					for _, v1765 in pairs(v_u_1549) do
						workspace:GetPartsInPart(v_u_3.Character[v1765])
						ChangePartProperties(v_u_3.Character[v1765], 0.7)
					end
					FindBallHit = false
					BallHitBody = false
					moveHitBox()
					v_u_4.WalkSpeed = 0
					if v_u_146 == false then
						if v_u_3.Character.Values:FindFirstChild("Sprint") ~= nil then
							v_u_3.Character.Values:FindFirstChild("Sprint"):Destroy()
						end
						v_u_61 = 0
					end
					wait(0.2)
					v_u_11 = false
					v_u_4.WalkSpeed = 22
				end
				v_u_166 = false
				UserGameSettings.RotationType = Enum.RotationType.CameraRelative
				v_u_1619 = false
				if CanCheckWhosNear == true and v_u_1565 == true then
					CheckWhosNear()
				end
				CanCheckWhosNear = true
				if v_u_1619 == true then
					for v1766 = 5, 22 do
						v_u_4.WalkSpeed = v1766
						wait(0.06)
					end
				end
				v_u_1559 = false
				v_u_11 = false
				moveHitBox()
				v_u_12.Value = false
				v_u_13 = false
				v_u_1561 = false
				v_u_1562 = false
				v_u_1563 = false
			end
			function ReleaseSideDive(p1767)
				-- upvalues: (ref) v_u_60, (ref) v_u_3, (ref) v_u_12, (ref) v_u_13, (ref) v_u_199, (ref) v_u_1562, (ref) v_u_1561, (ref) v_u_1563
				if p1767 ~= nil then
					if p1767 == Enum.KeyCode[string.upper(keys.Gk_DiveLeft.Value)] then
						if v_u_60 == true then
							return
						end
						if workspace.ColorBoxes.KickOff.Transparency ~= 1 then
							return
						end
						if workspace.Values.Taker.Value == v_u_3.Name then
							return
						end
						if v_u_3.Character.Values.Tackled.Value ~= "" and v_u_3.Character.Values.Tackled.Value ~= "OffBalance" then
							return
						end
						if grabbing.Value == true then
							return
						end
						if v_u_12.Value == false then
							return
						end
						if v_u_13 == false then
							return
						end
						if v_u_199 == false then
							return
						end
						if v_u_1562 == false then
							return
						end
						if v_u_1561 == true then
							return
						end
						if v_u_1563 == true then
							return
						end
						if SkillUsed ~= "GKDive" then
							return
						end
						v_u_199 = false
					end
					if p1767 == Enum.KeyCode[string.upper(keys.Gk_DiveRight.Value)] then
						if v_u_60 == true then
							return
						end
						if workspace.ColorBoxes.KickOff.Transparency ~= 1 then
							return
						end
						if workspace.Values.Taker.Value == v_u_3.Name then
							return
						end
						if v_u_3.Character.Values.Tackled.Value ~= "" and v_u_3.Character.Values.Tackled.Value ~= "OffBalance" then
							return
						end
						if grabbing.Value == true then
							return
						end
						if v_u_12.Value == false then
							return
						end
						if v_u_13 == false then
							return
						end
						if v_u_199 == false then
							return
						end
						if v_u_1562 == true then
							return
						end
						if v_u_1561 == true then
							return
						end
						if v_u_1563 == false then
							return
						end
						if SkillUsed ~= "GKDive" then
							return
						end
						v_u_199 = false
					end
				end
			end
			function PushEveryoneElse()
				-- upvalues: (ref) v_u_3
				v_u_3.Character.Scripts.PushEveryoneElse.RemoteEvent:FireServer()
				for _, v1768 in pairs(game.Players:GetPlayers()) do
					if ValidPlayerCheck(v1768) == true and (v1768.Name ~= v_u_3.Name and ((v1768.Character.Torso.Position - v_u_3.Character.Torso.Position).magnitude < 30 and v_u_3.Character.Torso:FindFirstChild("Stop") == nil)) then
						Stop = Instance.new("BodyVelocity", v_u_3.Character.Torso)
						Stop.Name = "Stop"
						Stop.MaxForce = Vector3.new(inf, inf, inf)
						Stop.Velocity = v_u_3.Character.HumanoidRootPart.CFrame.lookVector * 0
						game.Debris:AddItem(Stop, 2)
					end
				end
			end
			function Grab(p1769)
				-- upvalues: (ref) v_u_60, (ref) v_u_3, (ref) v_u_1559, (ref) v_u_1564, (ref) v_u_12, (ref) v_u_1553, (ref) v_u_13, (ref) v_u_11, (ref) v_u_4, (ref) v_u_23, (ref) v_u_7, (ref) v_u_1549, (ref) v_u_164, (ref) v_u_1568, (ref) v_u_2, (ref) v_u_1552, (ref) v_u_1550, (ref) v_u_1551, (ref) v_u_22
				if p1769 ~= nil and p1769 == Enum.KeyCode[string.upper(keys.Gk_Grab.Value)] then
					if v_u_60 == true then
						return
					end
					if workspace.ColorBoxes.KickOff.Transparency ~= 1 then
						return
					end
					if workspace.Values.Taker.Value == v_u_3.Name then
						return
					end
					if v_u_3.Character.Values.Tackled.Value ~= "" and v_u_3.Character.Values.Tackled.Value ~= "OffBalance" then
						return
					end
					if v_u_1559 == true then
						return
					end
					if v_u_1564 == true then
						return
					end
					if v_u_12.Value == true and grabbing.Value == false then
						return
					end
					if GrabCooldown > 0 and grabbing.Value == false then
						return
					end
					if v_u_1553 == true and (GrabCooldown <= 0 or grabbing.Value == true) then
						v_u_12.Value = true
						v_u_13 = true
						SkillUsed = "GKGrab"
						CheckDelayedSave()
						if grabbing.Value == false then
							v_u_11 = true
							if v_u_3.Character.Values.Jump.Value == false then
								v_u_4.WalkSpeed = 17
								local v1770 = true
								for _, v1771 in pairs(workspace:GetChildren()) do
									if v1771.Name == "MainBall" or (v1771.Name == "TrainingBall" or (v1771.Name == "PksBall" or v1771.Name == "BallTrail")) then
										Ball = v1771
										if ValidBallCheck(Ball) ~= false then
											BallTrailDetection(Ball)
											if (Ball.Position - v_u_3.Character.Torso.Position).magnitude < 50 then
												if Ball.BallBounce.Value == true then
													LowGrab = false
													v1770 = true
													if Ball.Velocity.Magnitude > 10 then
														break
													end
												elseif Ball.BallBounce.Value == false then
													LowGrab = true
													v1770 = false
													if Ball.Velocity.Magnitude > 10 then
														break
													end
												end
											end
										end
									end
								end
								if v1770 == true then
									AnimTrackNormalGrab:Play()
								end
								if LowGrab == true then
									AnimTrackLowGrabStart:Play()
								end
								ChangedHeight = "Middle"
								v_u_23.Size = Vector3.new(2, 2, 1)
								local v1772 = Instance.new("Weld")
								v1772.Parent = v_u_23
								v1772.Part0 = v_u_7
								v1772.Part1 = v_u_23
								v1772.C0 = CFrame.new(0, -0.5, -1.5) * CFrame.Angles(0, 0, 0)
								BallHitBody = false
								FindBallHit = true
								HitType = "LowGrab"
								for _, v1773 in pairs(v_u_1549) do
									workspace:GetPartsInPart(v_u_3.Character[v1773])
									ChangePartProperties(v_u_3.Character[v1773], 10)
								end
								for _ = 1, 10 do
									if v_u_164 > 0 then
										break
									end
									if (v_u_23.Position - v_u_3.Character.HumanoidRootPart.Position).magnitude > 7 then
										wait()
									else
										if v_u_1553 == false then
											break
										end
										for _, v1774 in pairs(workspace:GetChildren()) do
											if v1774.Name == "MainBall" or (v1774.Name == "TrainingBall" or (v1774.Name == "PksBall" or v1774.Name == "BallTrail")) then
												Ball = v1774
												if ValidBallCheck(Ball) ~= false then
													BallTrailDetection(Ball)
													local v1775 = BallSpeed(Ball, true)
													BallSpeed(Ball, false)
													if ballSpeed > 60 then
														v_u_1568 = 1
													else
														v_u_1568 = 0
													end
													local v1776 = (Ball.Position - v_u_3.Character.HitBox.Position).magnitude
													if Ball.Velocity.Magnitude > 10 then
														if ChangedHeight ~= "Up" and v1776 < 50 then
															HeightDifference = Ball.CFrame.Y - v_u_3.Character.Torso.CFrame.Y
															if HeightDifference > 4 then
																ChangedHeight = "Up"
																AnimTrackHighGrab:Play()
																AnimTrackNormalGrab:Stop()
															end
														end
														if ChangedHeight ~= "Middle" and v1776 < 50 then
															HeightDifference = Ball.CFrame.Y - v_u_3.Character.Torso.CFrame.Y
															if HeightDifference < -1 then
																ChangedHeight = "Middle"
																AnimTrackNormalGrab:Play()
																AnimTrackHighGrab:Stop()
															end
														end
													end
													CheckSquareHitbox(v_u_3, Ball, v1775)
													if BallHitBody == true and v1776 < 7 or BallDetected == true then
														local v1777 = BallDetected == true and 4 or v1776
														local v1778 = BallHitBody == true and 4 or v1777
														local _ = Ball.Name == "MainBall"
														v_u_3.Character.Values.BallHit.Value = true
														SaveCheck(Ball, v1778)
														v_u_2.RemoveForce():FireServer(Ball)
														if v_u_3.PlayerValues.ChosenLeg.Value == "R" then
															WeldCFrame = Vector3.new(1, 0, -1.7)
														elseif v_u_3.PlayerValues.ChosenLeg.Value == "L" then
															WeldCFrame = Vector3.new(-1, 0, -1.7)
														end
														if LowGrab == true then
															WeldCFrame = Vector3.new(0, 0.5, -1.7)
														end
														HitBoxCFrame = v_u_23.CFrame
														GrabCooldown = 6
														isBallTeleport()
														v_u_1552 = 0
														v_u_1550 = true
														v_u_2.SuccessfulGrab():FireServer(Ball, WeldCFrame, v1778, HitBoxCFrame, v_u_3.Character.Torso.CFrame)
														ReleaseCooldown = true
														Ball = Ball
														if LowGrab == true then
															for _ = 1, 20 do
																if grabbing.Value == true then
																	break
																end
																if ValidBallCheck(Ball) ~= false then
																	if Ball:FindFirstChild("OnlyOneCanHit") and Ball.NetworkOwner.Value ~= v_u_3 then
																		break
																	end
																	wait()
																end
															end
															if ValidBallCheck(Ball) == true then
																if Ball.NetworkOwner.Value == v_u_3 then
																	Ball.CanCollide = false
																	AnimTrackLowGrabEnd:Play()
																	AnimTrackLowGrabStart:Stop()
																	v_u_4.WalkSpeed = 0
																	for _ = 1, 5 do
																		PushEveryoneElse()
																		wait(0.1)
																	end
																	if v_u_3.PlayerValues.ChosenLeg.Value == "R" then
																		WeldCFrame = Vector3.new(1, 0, -1.7)
																	elseif v_u_3.PlayerValues.ChosenLeg.Value == "L" then
																		WeldCFrame = Vector3.new(-1, 0, -1.7)
																	end
																	isBallTeleport()
																	v_u_3.Character.Scripts.GKGrab.DestroyWeld:FireServer()
																	v_u_1552 = 0
																	v_u_1550 = true
																	v_u_2.SuccessfulGrab():FireServer(Ball, WeldCFrame, v1778, HitBoxCFrame, v_u_3.Character.Torso.CFrame)
																	ReleaseCooldown = true
																	Ball.CanCollide = true
																else
																	v_u_1550 = false
																	ReleaseCooldown = false
																	GrabCooldown = 6
																end
															end
														end
														v_u_4.WalkSpeed = 22
													end
												end
											end
										end
										if v_u_3.Character.Values.BallHit.Value == true then
											v_u_3.Character.Values.BallHit.Value = false
											break
										end
										wait()
									end
								end
							elseif v_u_3.Character.Values.Jump.Value == true then
								AnimTrackHighGrab:Play()
								ChangedHeight = "Up"
								v_u_23.Size = Vector3.new(2, 2, 1)
								local v1779 = Instance.new("Weld")
								v1779.Parent = v_u_23
								v1779.Part0 = v_u_7
								v1779.Part1 = v_u_23
								v1779.C0 = CFrame.new(0, 2, -1.5) * CFrame.Angles(0, 0, 0)
								BallHitBody = false
								FindBallHit = true
								HitType = "JumpGrab"
								for _, v1780 in pairs(v_u_1549) do
									workspace:GetPartsInPart(v_u_3.Character[v1780])
									ChangePartProperties(v_u_3.Character[v1780], 10)
								end
								for _ = 1, 10 do
									if v_u_164 > 0 then
										break
									end
									if (v_u_23.Position - v_u_3.Character.HumanoidRootPart.Position).magnitude > 7 then
										wait()
									else
										if v_u_1553 == false then
											break
										end
										for _, v1781 in pairs(workspace:GetChildren()) do
											if v1781.Name == "MainBall" or (v1781.Name == "TrainingBall" or (v1781.Name == "PksBall" or v1781.Name == "BallTrail")) then
												Ball = v1781
												if ValidBallCheck(Ball) ~= false then
													BallTrailDetection(Ball)
													local v1782 = BallSpeed(Ball, true)
													BallSpeed(Ball, false)
													if ballSpeed > 60 then
														v_u_1568 = 1
													else
														v_u_1568 = 0
													end
													local v1783 = (Ball.Position - v_u_3.Character.HitBox.Position).magnitude
													if Ball.Velocity.Magnitude > 10 then
														if ChangedHeight ~= "Up" and v1783 < 50 then
															HeightDifference = Ball.CFrame.Y - v_u_3.Character.Torso.CFrame.Y
															if HeightDifference > 4 then
																ChangedHeight = "Up"
																AnimTrackHighGrab:Play()
																AnimTrackNormalGrab:Stop()
															end
														end
														if ChangedHeight ~= "Middle" and v1783 < 50 then
															HeightDifference = Ball.CFrame.Y - v_u_3.Character.Torso.CFrame.Y
															if HeightDifference < -1 then
																ChangedHeight = "Middle"
																AnimTrackNormalGrab:Play()
																AnimTrackHighGrab:Stop()
															end
														end
													end
													CheckSquareHitbox(v_u_3, Ball, v1782)
													if BallHitBody == true and v1783 < 7 or BallDetected == true then
														local v1784 = BallDetected == true and 4 or v1783
														local v1785 = BallHitBody == true and 4 or v1784
														local _ = Ball.Name == "MainBall"
														v_u_3.Character.Values.BallHit.Value = true
														SaveCheck(Ball, v1785)
														v_u_2.RemoveForce():FireServer(Ball)
														if v_u_3.PlayerValues.ChosenLeg.Value == "R" then
															WeldCFrame = Vector3.new(1, 0, -1.7)
														elseif v_u_3.PlayerValues.ChosenLeg.Value == "L" then
															WeldCFrame = Vector3.new(-1, 0, -1.7)
														end
														HitBoxCFrame = v_u_23.CFrame
														GrabCooldown = 6
														isBallTeleport()
														v_u_1552 = 0
														v_u_1550 = true
														v_u_2.SuccessfulGrab():FireServer(Ball, WeldCFrame, v1785, HitBoxCFrame, v_u_3.Character.Torso.CFrame)
														ReleaseCooldown = true
														Ball = Ball
													end
												end
											end
										end
										if v_u_3.Character.Values.BallHit.Value == true then
											v_u_3.Character.Values.BallHit.Value = false
											break
										end
										wait()
									end
								end
							end
							for _, v1786 in pairs(v_u_1549) do
								workspace:GetPartsInPart(v_u_3.Character[v1786])
								ChangePartProperties(v_u_3.Character[v1786], 0.7)
							end
							FindBallHit = false
							BallHitBody = false
							if v_u_1550 == true then
								for _ = 1, 20 do
									if grabbing.Value == true then
										break
									end
									if ValidBallCheck(Ball) ~= false then
										if Ball:FindFirstChild("OnlyOneCanHit") and Ball.NetworkOwner.Value ~= v_u_3 then
											break
										end
										wait()
									end
								end
							end
							if grabbing.Value == true then
								moveHitBox()
								v_u_11 = false
								v_u_12.Value = false
								v_u_13 = false
								for v1787 = 1, 60 do
									v_u_4.JumpPower = 0
									if grabbing.Value == false then
										v_u_1551 = 3
										GrabCooldown = 6
										v_u_1550 = false
										v_u_3.Character.Scripts.GKGrab.Release:FireServer()
										v_u_3.Character.Scripts.GKGrab.DestroyWeld:FireServer()
										break
									end
									if Ball == nil then
										v_u_1551 = 3
										GrabCooldown = 6
										v_u_1550 = false
										v_u_3.Character.Scripts.GKGrab.DestroyWeld:FireServer()
										v_u_3.Character.Scripts.GKGrab.Release:FireServer()
										break
									end
									if Ball ~= nil and (Ball.Position - v_u_3.Character.Torso.Position).magnitude > 50 then
										v_u_1551 = 3
										GrabCooldown = 6
										v_u_1550 = false
										v_u_3.Character.Scripts.GKGrab.Release:FireServer()
										break
									end
									if v_u_1553 ~= true then
										v_u_1551 = 3
										GrabCooldown = 6
										v_u_1550 = false
										CancelClear()
										v_u_3.Character.Scripts.GKGrab.Release:FireServer()
									end
									if v1787 < 5 then
										PushEveryoneElse()
									end
									if v1787 == 10 then
										ReleaseCooldown = false
									end
									if v1787 == 59 then
										v_u_1551 = 3
										GrabCooldown = 6
										v_u_1550 = false
										v_u_3.Character.Scripts.GKGrab.DestroyWeld:FireServer()
										v_u_3.Character.Scripts.GKGrab.Release:FireServer()
									end
									wait(0.1)
								end
							else
								GrabCooldown = 1
							end
						elseif grabbing.Value == true and ReleaseCooldown == false then
							v_u_12.Value = false
							v_u_13 = false
							v_u_3.Character.Scripts.GKGrab.DestroyWeld:FireServer()
							v_u_1551 = 3
							GrabCooldown = 6
							v_u_1550 = false
							local v_u_1788 = Instance.new("BindableEvent", script)
							v_u_1788.Event:Connect(function()
								-- upvalues: (ref) v_u_22, (copy) v_u_1788
								v_u_22 = true
								wait(2)
								v_u_22 = false
								v_u_1788:Destroy()
							end)
							v_u_1788:Fire()
							v_u_3.Character.Scripts.GKGrab.Release:FireServer()
						end
						v_u_4.WalkSpeed = 22
						v_u_12.Value = false
						v_u_13 = false
						local v_u_1789 = Instance.new("BindableEvent", script)
						v_u_1789.Event:Connect(function()
							-- upvalues: (ref) v_u_4, (copy) v_u_1789
							wait(0.2)
							v_u_4.JumpPower = 50
							wait(GrabCooldown - 0.2)
							v_u_1789:Destroy()
						end)
						v_u_1789:Fire()
					end
				end
			end
			function Punch(p1790)
				-- upvalues: (ref) v_u_60, (ref) v_u_3, (ref) v_u_1559, (ref) v_u_1564, (ref) v_u_12, (ref) v_u_13, (ref) v_u_1553, (ref) v_u_23, (ref) v_u_7, (ref) v_u_198, (ref) v_u_8, (ref) v_u_9, (ref) v_u_10, (ref) v_u_11, (ref) v_u_164, (ref) v_u_1568, (ref) v_u_2
				if p1790 ~= nil and p1790 == Enum.KeyCode[string.upper(keys.Gk_Punch.Value)] then
					if v_u_60 == true then
						return
					end
					if workspace.ColorBoxes.KickOff.Transparency ~= 1 then
						return
					end
					if workspace.Values.Taker.Value == v_u_3.Name then
						return
					end
					if v_u_3.Character.Values.Tackled.Value ~= "" and v_u_3.Character.Values.Tackled.Value ~= "OffBalance" then
						return
					end
					if grabbing.Value == true then
						return
					end
					if v_u_1559 == true then
						return
					end
					if v_u_1564 == true then
						return
					end
					if v_u_12.Value == true then
						return
					end
					if v_u_13 == true then
						return
					end
					if v_u_1553 == true then
						v_u_12.Value = true
						v_u_13 = true
						SkillUsed = "GKPunch"
						CheckDelayedSave()
						LegCheck()
						v_u_23.Size = Vector3.new(1, 2, 1)
						local v1791 = Instance.new("Weld")
						v1791.Parent = v_u_23
						v1791.Part0 = v_u_7
						v1791.Part1 = v_u_23
						if v_u_198 == "R" then
							AnimTrackPunchRight:Play()
							v_u_8 = 70
							v_u_9.Value = Vector3.new(1000000, 1000000, 1000000)
							v_u_10.Value = 0.3
							v_u_11 = true
							wait(0.1)
							v1791.C0 = CFrame.new(1.5, 2, -0.5) * CFrame.Angles(0.5235987755982988, 0, 0)
						elseif v_u_198 == "L" then
							AnimTrackPunchLeft:Play()
							v_u_8 = 70
							v_u_9.Value = Vector3.new(1000000, 1000000, 1000000)
							v_u_10.Value = 0.3
							v_u_11 = true
							wait(0.1)
							v1791.C0 = CFrame.new(-1.5, 2, -0.5) * CFrame.Angles(0.5235987755982988, 0, 0)
						end
						for _ = 1, 15 do
							if v_u_164 > 0 then
								break
							end
							if (v_u_23.Position - v_u_3.Character.HumanoidRootPart.Position).magnitude > 7 then
								wait()
							else
								if v_u_1553 == false then
									break
								end
								for _, v1792 in pairs(workspace:GetChildren()) do
									if v1792.Name == "MainBall" or (v1792.Name == "TrainingBall" or (v1792.Name == "PksBall" or v1792.Name == "BallTrail")) then
										Ball = v1792
										if ValidBallCheck(Ball) ~= false then
											BallTrailDetection(Ball)
											BallSpeed(Ball, false)
											v_u_1568 = 0
											local v1793 = (Ball.Position - v_u_3.Character.HitBox.Position).magnitude
											if v1793 < 3.3 + v_u_1568 and Ball.Anchored == false or BallDetected == true then
												local v1794 = BallDetected == true and 4 or v1793
												workspace.Scripts.Commentary.GKPunch:FireServer(Ball)
												v_u_3.Character.Values.BallHit.Value = true
												SaveCheck(Ball, v1794)
												HitBoxCFrame = v_u_3.Character.HitBox.CFrame
												v_u_2.ForceOwnership():FireServer(Ball, v_u_8, HitBoxCFrame, v_u_3.Character.Torso.CFrame, "GK")
												v_u_2.Ownership():FireServer(Ball, v_u_8, v1794, workspace.Values.ToolPower.Value, "bigHit", HitBoxCFrame, v_u_3.Character.Torso.CFrame)
												for v1795 = 1, 3 do
													if v1795 == 1 then
														isBallTeleport()
													end
													v_u_2.RemoveForce():FireServer(Ball)
													v_u_2.RemoteEvent():FireServer(HitBoxCFrame, v_u_3.Character.Torso.CFrame, Ball, v_u_8, v_u_10.Value, v_u_9.Value)
													Ball.CFrame = v_u_3.Character.HitBox.CFrame:toWorldSpace(CFrame.new(0, 0, -2))
													wait()
												end
												v_u_3.Character.Scripts.BallHit.bigHit:FireServer(Ball)
											end
										end
									end
								end
								if v_u_3.Character.Values.BallHit.Value == true then
									v_u_3.Character.Values.BallHit.Value = false
									break
								end
								wait()
							end
						end
						moveHitBox()
						v_u_11 = false
						v_u_12.Value = false
						v_u_13 = false
					end
				end
			end
			function Throw(p1796)
				-- upvalues: (ref) v_u_60, (ref) v_u_3, (ref) v_u_1559, (ref) v_u_1564, (ref) v_u_12, (ref) v_u_13, (ref) v_u_1553, (ref) v_u_28, (ref) v_u_31, (ref) v_u_199, (ref) v_u_30
				if p1796 == Enum.KeyCode[string.upper(keys.Gk_Throw.Value)] then
					if v_u_60 == true then
						return
					end
					if workspace.ColorBoxes.KickOff.Transparency ~= 1 then
						return
					end
					if workspace.Values.Taker.Value == v_u_3.Name then
						return
					end
					if v_u_3.Character.Values.Tackled.Value ~= "" and v_u_3.Character.Values.Tackled.Value ~= "OffBalance" then
						return
					end
					if grabbing.Value == false then
						return
					end
					if v_u_1559 == true then
						return
					end
					if v_u_1564 == true then
						return
					end
					if v_u_12.Value == true then
						return
					end
					if v_u_13 == true then
						return
					end
					if v_u_1553 == true then
						v_u_12.Value = true
						v_u_13 = true
						v_u_28 = 40
						v_u_31 = 0
						EnablePowerBar()
						LegCheck()
						for v1797 = 1, 12 do
							if v_u_199 == false then
								AutoGKThrow()
								return
							end
							wait()
							v_u_30.Size = v_u_30.Size + UDim2.new(0.016, 0, 0, 0)
							v_u_28 = v_u_28 + 3.5
							v_u_31 = v_u_31 + 2.5
							if v1797 == 12 then
								AutoGKThrow()
							end
						end
					end
				end
			end
			function AutoGKThrow(_)
				-- upvalues: (ref) v_u_28, (ref) v_u_23, (ref) v_u_7, (ref) v_u_198, (ref) v_u_31, (ref) v_u_8, (ref) v_u_9, (ref) v_u_10, (ref) v_u_11, (ref) v_u_164, (ref) v_u_3, (ref) v_u_1551, (ref) v_u_1550, (ref) v_u_2, (ref) v_u_12, (ref) v_u_13
				v_u_28 = v_u_28 * workspace.Values.ToolPower.Value
				DisablePowerBar()
				v_u_23.Size = Vector3.new(1, 2, 1)
				local v1798 = Instance.new("Weld")
				v1798.Parent = v_u_23
				v1798.Part0 = v_u_7
				v1798.Part1 = v_u_23
				if v_u_198 == "R" then
					AnimTrackThrowRightHand:Play()
					local v1799 = v_u_31
					v1798.C0 = CFrame.new(1.5, 2, -0.5) * CFrame.Angles(math.rad(v1799), 0, 0)
				elseif v_u_198 == "L" then
					AnimTrackThrowLeftHand:Play()
					local v1800 = v_u_31
					v1798.C0 = CFrame.new(-1.5, 2, -0.5) * CFrame.Angles(math.rad(v1800), 0, 0)
				end
				v_u_8 = v_u_28
				v_u_9.Value = Vector3.new(1000000, 1000000, 1000000)
				v_u_10.Value = 0.3
				v_u_11 = true
				for _ = 1, 10 do
					if v_u_164 > 0 then
						break
					end
					if (v_u_23.Position - v_u_3.Character.HumanoidRootPart.Position).magnitude > 7 then
						wait()
					else
						for _, v1801 in pairs(workspace:GetChildren()) do
							if v1801.Name == "MainBall" or (v1801.Name == "TrainingBall" or (v1801.Name == "PksBall" or v1801.Name == "BallTrail")) then
								Ball = v1801
								if ValidBallCheck(Ball) ~= false then
									BallTrailDetection(Ball)
									local v1802 = (Ball.Position - v_u_3.Character.HitBox.Position).magnitude
									if v1802 < 3.5 and Ball.Anchored == false or BallDetected == true then
										local v1803 = BallDetected == true and 4 or v1802
										local _ = Ball.Name == "MainBall"
										v_u_3.Character.Values.BallHit.Value = true
										v_u_3.Character.Scripts.GKGrab.DestroyWeld:FireServer()
										repeat
											wait()
										until Ball:FindFirstChild("Weld") == nil
										v_u_3.Character.Scripts.GKGrab.ThrowWeld:FireServer(Ball, v_u_198)
										wait(0.26)
										v_u_1551 = 3
										GrabCooldown = 6
										v_u_1550 = false
										v_u_3.Character.Scripts.GKGrab.Release:FireServer()
										v_u_3.Character.Scripts.GKGrab.DestroyWeld:FireServer()
										HitBoxCFrame = v_u_3.Character.HitBox.CFrame
										v_u_2.ForceOwnership():FireServer(Ball, v_u_8, HitBoxCFrame, v_u_3.Character.Torso.CFrame, "GK")
										v_u_2.Ownership():FireServer(Ball, v_u_8, v1803, workspace.Values.ToolPower.Value, nil, HitBoxCFrame, v_u_3.Character.Torso.CFrame)
										v_u_2.RemoteEvent():FireServer(HitBoxCFrame, v_u_3.Character.Torso.CFrame, Ball, v_u_8, v_u_10.Value, v_u_9.Value)
									end
								end
							end
						end
						if v_u_3.Character.Values.BallHit.Value == true then
							v_u_3.Character.Values.BallHit.Value = false
							break
						end
						wait()
					end
				end
				moveHitBox()
				wait(0.2)
				v_u_1551 = 3
				GrabCooldown = 6
				v_u_1550 = false
				v_u_11 = false
				v_u_12.Value = false
				v_u_13 = false
			end
			function ReleaseGKThrow(p1804)
				-- upvalues: (ref) v_u_60, (ref) v_u_3, (ref) v_u_12, (ref) v_u_13, (ref) v_u_199, (ref) v_u_1564
				if p1804 ~= nil and p1804 == Enum.KeyCode[string.upper(keys.Gk_Throw.Value)] then
					if v_u_60 == true then
						return
					end
					if workspace.ColorBoxes.KickOff.Transparency ~= 1 then
						return
					end
					if workspace.Penalty.Penalty.Value == true then
						return
					end
					if workspace.Values.Taker.Value == v_u_3.Name then
						return
					end
					if v_u_3.Character.Values.Tackled.Value ~= "" and v_u_3.Character.Values.Tackled.Value ~= "OffBalance" then
						return
					end
					if v_u_12.Value == false then
						return
					end
					if v_u_13 == false then
						return
					end
					if v_u_199 == false then
						return
					end
					if v_u_1564 == true then
						return
					end
					v_u_199 = false
				end
			end
			function GkCamera(p1805)
				-- upvalues: (ref) v_u_3
				if v_u_3.Name == "SonixSonic" and (p1805 ~= nil and p1805 == Enum.KeyCode[string.upper("y")]) then
					if v_u_3.Character.Values.gkCamera.Value == true then
						v_u_3.Character.Values.gkCamera.Value = false
						return
					end
					v_u_3.Character.Values.gkCamera.Value = true
				end
			end
			function onInputBegan(p1806, p1807)
				-- upvalues: (ref) v_u_261
				if not p1807 then
					if p1806.UserInputType == Enum.UserInputType.Keyboard and v_u_261 == true then
						GKBodyStretch(p1806.KeyCode)
						SideDive(p1806.KeyCode)
						Grab(p1806.KeyCode)
						Punch(p1806.KeyCode)
						Throw(p1806.KeyCode)
						GkCamera(p1806.KeyCode)
					end
				end
			end
			game:GetService("UserInputService").InputBegan:connect(onInputBegan)
			function onInputEnded(p1808)
				if p1808.UserInputType == Enum.UserInputType.Keyboard then
					ReleaseGKBodyStretch(p1808.KeyCode)
					ReleaseSideDive(p1808.KeyCode)
					ReleaseGKThrow(p1808.KeyCode)
				end
			end
			game:GetService("UserInputService").InputEnded:connect(onInputEnded)
			return
		end
	end
end)
v1556:Fire()
v_u_3.Character.Humanoid.Died:connect(function()
	-- upvalues: (ref) v_u_60
	v_u_60 = true
end)
v_u_3.CharacterAdded:connect(function(_)
	-- upvalues: (ref) v_u_60
	v_u_60 = true
end)
local v_u_1809 = workspace:WaitForChild("Values"):FindFirstChild("LeaguePlace") ~= nil
local v_u_1810 = 0
local v_u_1811 = 0
local v_u_1812 = 3
local v_u_1813 = {}
local v_u_1814 = {}
local v_u_1815 = 0
local v_u_1816 = v_u_3.Character.HumanoidRootPart.CFrame
local v_u_1817 = v_u_3.Character.HumanoidRootPart.CFrame
local v_u_1818 = 0
local v_u_1819 = {}
local v_u_1820 = 0
local v_u_1821 = v_u_3.Character.HumanoidRootPart.Position
local v_u_1822 = false
local v_u_1823 = 0
local v_u_1824 = {}
local v_u_1825 = {}
local v_u_1826 = 0
local v_u_1827 = v_u_3.Character.HumanoidRootPart.Position
local v_u_1828 = v_u_3.Character.HumanoidRootPart.CFrame
local v_u_1829 = false
local v_u_1830 = true
local v_u_1831 = 0
local v_u_1832 = 0
local v_u_1833 = 0
function SpeedCheck()
	-- upvalues: (ref) v_u_61, (copy) v_u_3, (ref) v_u_1815, (copy) v_u_1813, (ref) v_u_1816, (copy) v_u_1814, (ref) v_u_1817, (ref) v_u_1818, (copy) v_u_394, (ref) v_u_393, (ref) v_u_1820, (ref) v_u_1821, (copy) v_u_1819, (ref) v_u_1822, (ref) v_u_271, (ref) v_u_146, (ref) v_u_159, (ref) v_u_1823, (ref) v_u_58, (ref) v_u_1829, (ref) v_u_1830, (ref) v_u_1809, (ref) v_u_1833, (ref) v_u_1812, (ref) v_u_1810, (ref) v_u_1811
	if v_u_61 > 0 then
		v_u_61 = v_u_61 - 0.1
	end
	if v_u_3 ~= nil and (v_u_3.Character ~= nil and v_u_3.Character:FindFirstChild("HumanoidRootPart") ~= nil) then
		if v_u_1815 < 4 then
			v_u_1815 = v_u_1815 + 1
			local v1834 = v_u_1813
			local v1835 = v_u_1816
			table.insert(v1834, v1835)
			local v1836 = v_u_1814
			local v1837 = v_u_1817
			table.insert(v1836, v1837)
		end
		if v_u_1815 >= 4 then
			v_u_1816 = v_u_3.Character.HumanoidRootPart.CFrame
			v_u_1817 = v_u_3.Character.HumanoidRootPart.Position
			local v1838 = v_u_1813
			local v1839 = v_u_1816
			table.insert(v1838, v1839)
			table.remove(v_u_1813, 1)
			local v1840 = v_u_1814
			local v1841 = v_u_1817
			table.insert(v1840, v1841)
			table.remove(v_u_1814, 1)
		end
		if v_u_1818 < 7 then
			v_u_1818 = v_u_1818 + 1
			local v1842 = v_u_394
			local v1843 = v_u_393
			table.insert(v1842, v1843)
		end
		if v_u_1818 >= 7 then
			local v1844 = v_u_394
			local v1845 = v_u_393
			table.insert(v1844, v1845)
			table.remove(v_u_394, 1)
		end
		if v_u_1820 < 15 then
			v_u_1821 = v_u_3.Character.HumanoidRootPart.Position
			v_u_1820 = v_u_1820 + 1
			local v1846 = v_u_1819
			local v1847 = v_u_1821
			table.insert(v1846, v1847)
		end
		if v_u_1820 >= 15 then
			if workspace:FindFirstChild("MainBall") ~= nil then
				DidntTouchLastCheck()
				if DidntTouchLast == true then
					local v1848 = (v_u_3.Character.HumanoidRootPart.Position - workspace.MainBall.Position).magnitude
					if v1848 < 70 and (v1848 > 8 and (v_u_1822 == false and (v_u_271 == false and (v_u_146 == false and (v_u_3.Backpack.Cooldown.Value == false or v_u_159 == true))))) then
						local v1849 = 13
						local v1850 = v_u_3.Character.HumanoidRootPart.Velocity.X
						local v1851 = v_u_3.Character.HumanoidRootPart.Velocity.Z
						if Vector3.new(v1850, 0, v1851).Magnitude < 5 or v_u_3.Backpack.Cooldown.Value == true and v_u_159 == false then
							if v_u_1823 < 3 then
								v_u_1823 = v_u_1823 + 1
								v1849 = 8
							else
								v1849 = 8
							end
						elseif v_u_1823 > 0 then
							v_u_1823 = v_u_1823 - 1
						end
						for v1852 = 1, v1849 do
							if (v_u_3.Character.HumanoidRootPart.Position - v_u_1819[v1852]).magnitude < 2 then
								local v1853 = v_u_3.Character.HumanoidRootPart.Velocity.X
								local v1854 = v_u_3.Character.HumanoidRootPart.Velocity.Z
								if Vector3.new(v1853, 0, v1854).Magnitude <= 23 and v_u_1823 == 0 then
									local v1855 = false
									if workspace.MainBall:FindFirstChild("BallSpeed") and workspace.MainBall.BallSpeed.Value < 40 then
										for _, v1856 in pairs(game.Players:GetPlayers()) do
											if ValidPlayerCheck(v1856) == true and ((v1856.Character.Torso.Position - workspace.MainBall.Position).magnitude < 10 and v1856.Name ~= v_u_3.Name) then
												local v1857 = (v_u_3.Character.Torso.Position - workspace.MainBall.Position).magnitude
												local v1858 = (v1856.Character.Torso.Position - workspace.MainBall.Position).magnitude
												local v1859 = (v1856.Character.InfrontSide.Position - v_u_3.Character.Torso.Position).magnitude
												local v1860 = (v1856.Character.BackSide.Position - v_u_3.Character.Torso.Position).magnitude
												if v_u_3.TeamColor == workspace.TeamColors.Team2Color.Value or v_u_3.TeamColor == workspace.TeamColors.Team2ColorGK.Value then
													if (v1856.TeamColor == workspace.TeamColors.Team1Color.Value or v1856.TeamColor == workspace.TeamColors.Team1ColorGK.Value) and (v1858 < v1857 and v1860 < v1859 - 1) then
														v1855 = true
														break
													end
												elseif (v_u_3.TeamColor == workspace.TeamColors.Team1Color.Value or v_u_3.TeamColor == workspace.TeamColors.Team1ColorGK.Value) and ((v1856.TeamColor == workspace.TeamColors.Team2Color.Value or v1856.TeamColor == workspace.TeamColors.Team2ColorGK.Value) and (v1858 < v1857 and v1860 < v1859 - 1)) then
													v1855 = true
													break
												end
											end
										end
									end
									if v1855 == false then
										v_u_1822 = true
										v_u_3.Character.Humanoid.WalkSpeed = v_u_3.Character.Humanoid.WalkSpeed - 16
									end
								end
							end
						end
					end
				end
			end
			if v_u_1822 == true then
				local v1861 = v_u_3.Character.Humanoid.WalkSpeed + 1
				if v1861 >= 22 then
					v_u_1822 = false
					v1861 = v1861 > 22 and v1861 < 24 and 22 or v1861
				end
				v_u_3.Character.Humanoid.WalkSpeed = v1861
			end
			v_u_1821 = v_u_3.Character.HumanoidRootPart.Position
			local v1862 = v_u_1819
			local v1863 = v_u_1821
			table.insert(v1862, v1863)
			table.remove(v_u_1819, 1)
		end
		if workspace:FindFirstChild("MainBall") ~= nil then
			local v1864 = false
			if workspace.MainBall:FindFirstChild("BallSpeed") then
				if workspace.MainBall.BallSpeed.Value < 40 then
					for _, v1865 in pairs(game.Players:GetPlayers()) do
						if ValidPlayerCheck(v1865) == true and ((v1865.Character.Torso.Position - workspace.MainBall.Position).magnitude < 10 and v1865.Name ~= v_u_3.Name) then
							local v1866 = (v_u_3.Character.Torso.Position - workspace.MainBall.Position).magnitude
							local v1867 = (v1865.Character.Torso.Position - workspace.MainBall.Position).magnitude
							local v1868 = (v1865.Character.InfrontSide.Position - v_u_3.Character.Torso.Position).magnitude
							local v1869 = (v1865.Character.BackSide.Position - v_u_3.Character.Torso.Position).magnitude
							local v1870 = nil
							local v1871 = nil
							local v1872 = nil
							local v1873 = PlayerSideCheck(v_u_3)
							if v1873 == "Team2ColorGK" or v1873 == "Team2Color" then
								v1872 = "Team1Goal"
								v1870 = "Team1Color"
								v1871 = "Team1ColorGK"
							elseif v1873 == "Team1ColorGK" or v1873 == "Team1Color" then
								v1872 = "Team2Goal"
								v1870 = "Team2Color"
								v1871 = "Team2ColorGK"
							end
							if v1870 ~= nil and (v1865.TeamColor == workspace.TeamColors[v1870].Value or v1865.TeamColor == workspace.TeamColors[v1871].Value) and (v1867 < v1866 and (v1869 < v1868 - 1 and (v_u_3.Character.Torso.Position - workspace.GoalsPart[v1872].Position).magnitude > (v1865.Character.Torso.Position - workspace.GoalsPart[v1872].Position).magnitude)) then
								if v1873 == "Team2ColorGK" or v1873 == "Team2Color" then
									v1870 = "Team1Color"
									v1872 = "Team2Goal"
									v1871 = "Team1ColorGK"
								elseif v1873 == "Team1ColorGK" or v1873 == "Team1Color" then
									v1870 = "Team2Color"
									v1872 = "Team1Goal"
									v1871 = "Team2ColorGK"
								end
								if v1870 ~= nil and (v1865.TeamColor == workspace.TeamColors[v1870].Value or v1865.TeamColor == workspace.TeamColors[v1871].Value) and workspace.GoalsPart:FindFirstChild(v1872) then
									local v1874 = (v_u_3.Character.Torso.Position - workspace.GoalsPart[v1872].Position).magnitude
									if (v1865.Character.Torso.Position - workspace.GoalsPart[v1872].Position).magnitude > v1874 + 10 then
										v1864 = true
										break
									end
								end
							end
						end
					end
				else
					v_u_58 = 0
				end
			end
			if v1864 == false then
				if v_u_58 > 0 then
					v_u_58 = v_u_58 - 1
				end
			elseif v_u_58 < 40 then
				v_u_58 = v_u_58 + 1
			end
		end
	end
	v_u_1829 = false
	if v_u_3.TeamColor == workspace.TeamColors.RefereeColor.Value then
		if v_u_3.TeamColor == workspace.TeamColors.RefereeColor.Value and game.Teams:FindFirstChild("Referee") == nil then
			v_u_1829 = true
		end
	else
		v_u_1829 = true
	end
	if v_u_1829 == true and v_u_3.Character:FindFirstChild("Humanoid") ~= nil then
		v_u_1830 = true
		if v_u_1809 == true and v_u_3.Character.Humanoid.PlatformStand == true then
			v_u_1830 = false
		end
		if v_u_1830 == true then
			if v_u_1809 == true and (v_u_1833 <= 0 and v_u_3.Character.HumanoidRootPart.Velocity.Y < -100) or v_u_3.Character.HumanoidRootPart.Velocity.Y > 100 then
				v_u_1833 = 2
				v_u_3.Character.HumanoidRootPart.Velocity = Vector3.new(0, 0, 0)
				v_u_3.Character.HumanoidRootPart.CFrame = v_u_1813[1]
			end
			if v_u_1809 == true then
				v_u_1812 = 5
			elseif v_u_1809 == false then
				v_u_1812 = 3
			end
			if v_u_61 <= 0 then
				local v1875 = v_u_3.Character.HumanoidRootPart.Velocity.X
				local v1876 = v_u_3.Character.HumanoidRootPart.Velocity.Z
				if Vector3.new(v1875, 0, v1876).Magnitude > 22 + v_u_1812 then
					if v_u_3.Character.Values:FindFirstChild("Sprint") ~= nil then
						local _ = v_u_1809 == true
					end
					if v_u_1815 >= 4 and (v_u_1814[1] - v_u_3.Character.HumanoidRootPart.Position).magnitude > 5 then
						v_u_1810 = v_u_1810 + 1
					end
					if v_u_1810 >= 3 then
						local v1877 = v_u_3.Character.HumanoidRootPart.Velocity.X
						local v1878 = v_u_3.Character.HumanoidRootPart.Velocity.Z
						if Vector3.new(v1877, 0, v1878).Magnitude > 22 + v_u_1812 and v_u_3.Character.Torso:FindFirstChild("Go") == nil then
							for _, v1879 in pairs(workspace:GetChildren()) do
								if v1879.Name == "MainBall" or (v1879.Name == "TrainingBall" or v1879.Name == "PksBall") then
									local v1880 = (v1879.Position - v_u_3.Character.HumanoidRootPart.Position).magnitude
									if v1880 < 20 and v1879.BallSpeed.Value > 30 then
										v_u_1830 = false
									end
									if v1880 < 6 and v1879.BallBounce.Value == true then
										v_u_1830 = false
									end
								end
							end
							if v_u_1830 == true then
								if workspace.Values.Goal.Value == false then
									v_u_1833 = 2
									v_u_3.Character.HumanoidRootPart.Velocity = Vector3.new(0, 0, 0)
									v_u_3.Character.HumanoidRootPart.CFrame = v_u_1813[1]
								elseif v_u_3.Character.Scripts:FindFirstChild("BallHit") then
									v_u_3.Character.Scripts.BallHit.CheckTeleport:FireServer()
								end
							end
						end
					end
					if v_u_1810 >= 20 then
						v_u_3.Character.Humanoid.Health = 0
					end
				else
					local v1881 = v_u_3.Character.HumanoidRootPart.Velocity.X
					local v1882 = v_u_3.Character.HumanoidRootPart.Velocity.Z
					if Vector3.new(v1881, 0, v1882).Magnitude <= 22 + v_u_1812 then
						v_u_1810 = 0
					end
				end
				if v_u_3.Character.Humanoid.WalkSpeed > 22 and v_u_146 == false then
					if workspace.Values.Goal.Value == false then
						v_u_3.Character.Humanoid.WalkSpeed = 10
					elseif v_u_3.Character.Humanoid.WalkSpeed > 22 and v_u_3.Character.Humanoid.WalkSpeed < 32 then
						v_u_3.Character.Humanoid.WalkSpeed = 29
					end
					if v_u_3.Character:FindFirstChild("Scripts") ~= nil and v_u_3.Character:FindFirstChild("Scripts"):FindFirstChild("KickPlayer") ~= nil then
						local _ = v_u_3.Character:FindFirstChild("Scripts"):FindFirstChild("KickPlayer"):FindFirstChild("KickPlayerEvent") == nil
					end
				end
			elseif v_u_61 > 0 then
				v_u_1810 = 0
				v_u_1811 = 0
			end
			if v_u_3.Backpack:FindFirstChild("Cooldown") ~= nil and (v_u_3.Backpack.Cooldown.Value == false and v_u_3.Character.Humanoid.JumpPower > 50) then
				v_u_3.Character.Humanoid.JumpPower = 50
			end
		end
	end
end
function PlayerStableness()
	-- upvalues: (copy) v_u_3, (ref) v_u_1826, (copy) v_u_1824, (ref) v_u_1827, (copy) v_u_1825, (copy) v_u_1828, (copy) v_u_4, (ref) v_u_130, (ref) v_u_151, (ref) v_u_163
	if v_u_3 ~= nil and (v_u_3.Character ~= nil and v_u_3.Character:FindFirstChild("InfrontSide") ~= nil) then
		v_u_3.Character.InfrontSide.CFrame = v_u_3.Character.HumanoidRootPart.CFrame * CFrame.new(0, 0, -20)
		v_u_3.Character.BackSide.CFrame = v_u_3.Character.HumanoidRootPart.CFrame * CFrame.new(0, 0, 20)
		if v_u_1826 < 9 then
			v_u_1826 = v_u_1826 + 1
			local v1883 = v_u_1824
			local v1884 = v_u_1827
			table.insert(v1883, v1884)
			local v1885 = v_u_1825
			local v1886 = v_u_1828
			table.insert(v1885, v1886)
		end
		if v_u_1826 >= 9 then
			v_u_1827 = v_u_3.Character.InfrontSide.Position
			local v1887 = v_u_1824
			local v1888 = v_u_1827
			table.insert(v1887, v1888)
			table.remove(v_u_1824, 1)
			local v1889 = v_u_1825
			local v1890 = v_u_1828
			table.insert(v1889, v1890)
			table.remove(v_u_1825, 1)
			local v1891 = (v_u_4.WalkSpeed > 35 or (v_u_130 == true or v_u_151 > 500)) and 18 or 11
			v_u_163 = 0
			for v1892 = 1, 8 do
				local v1893 = (v_u_1824[v1892] - v_u_3.Character.InfrontSide.Position).magnitude
				if v1891 <= v1893 and v_u_163 < v1893 then
					v_u_163 = v1893
				end
				v1891 = v1891 - 0.8
			end
		end
	end
end
function ClearTable(p1894)
	for v1895 in pairs(p1894) do
		p1894[v1895] = nil
	end
end
function WarnCheck(_, p1896, p1897)
	-- upvalues: (ref) v_u_165, (ref) v_u_1550, (ref) v_u_38, (ref) v_u_164, (copy) v_u_3
	if (p1897 - p1896.Position).magnitude <= 1000 then
		if v_u_165 <= 0 and (v_u_1550 == false and v_u_38 == false) then
			v_u_165 = 0.2
			if v_u_164 <= 0 then
				p1896.Position = p1897
				return
			end
			if v_u_164 > 2 then
				v_u_164 = 10
				p1896.Position = p1897
				while true do

				end
			end
			v_u_164 = 4
			p1896.Position = p1897
		end
	end
end
local v_u_1898 = {}
game:GetService("UserInputService")
Loop = game:GetService("RunService").RenderStepped:Connect(function()
	-- upvalues: (ref) v_u_166, (copy) v_u_1898, (copy) v_u_3, (ref) v_u_63, (ref) v_u_130, (ref) v_u_164, (ref) v_u_1833, (ref) v_u_59, (ref) v_u_60, (ref) v_u_198, (ref) v_u_395, (copy) v_u_23, (ref) v_u_150, (ref) v_u_463, (ref) v_u_165, (ref) v_u_57, (ref) v_u_56, (ref) v_u_144, (ref) v_u_153, (ref) v_u_1291, (ref) v_u_151, (ref) v_u_13, (ref) v_u_154, (ref) v_u_137, (ref) v_u_61, (ref) v_u_256, (ref) v_u_1550, (copy) v_u_4, (ref) v_u_145, (ref) v_u_50, (copy) v_u_1554, (copy) v_u_1555, (ref) v_u_1553, (ref) v_u_133, (ref) v_u_1551, (ref) v_u_1552, (ref) v_u_1831, (ref) v_u_158, (ref) v_u_1832, (ref) v_u_271, (copy) v_u_12, (ref) v_u_62, (ref) v_u_64, (ref) v_u_65, (ref) v_u_1822, (ref) v_u_146
	if v_u_166 == true then
		UserGameSettings.RotationType = Enum.RotationType.MovementRelative
	end
	local v1899 = 0
	local v1900 = 0
	for _ = 1, #v_u_1898 do
		v1899 = v1899 + 1
	end
	for _, v1901 in pairs(workspace:GetChildren()) do
		if v1901.Name == "MainBall" or v1901.Name == "PksBall" then
			v1900 = v1900 + 1
		end
	end
	if v1899 ~= v1900 then
		ClearTable(v_u_1898)
		for _, v1902 in pairs(workspace:GetChildren()) do
			if v1902.Name == "MainBall" or v1902.Name == "PksBall" then
				local v1903 = v_u_1898
				local v1904 = v1902.Position
				table.insert(v1903, v1904)
			end
		end
	end
	if v_u_3.Character:FindFirstChild("Scripts") then
		if v_u_3.Character:FindFirstChild("InfrontSide") == nil and v_u_3.Character.Scripts:FindFirstChild("WeldParts") then
			v_u_3.Character.Scripts.WeldParts.InfrontSide:FireServer()
		end
		if v_u_3.Character:FindFirstChild("BackSide") == nil and v_u_3.Character.Scripts:FindFirstChild("WeldParts") then
			v_u_3.Character.Scripts.WeldParts.BackSide:FireServer()
		end
	end
	local v1905 = 0
	for _, v1906 in pairs(workspace:GetChildren()) do
		if (v1906.Name == "MainBall" or v1906.Name == "PksBall") and v_u_3.Character:FindFirstChild("HumanoidRootPart") ~= nil then
			v1905 = v1905 + 1
			if ValidBallCheck(v1906) ~= false then
				local v1907 = (v_u_1898[v1905] - v1906.Position).magnitude
				local v1908 = (v_u_3.Character.HumanoidRootPart.Position - v1906.Position).magnitude
				local v1909 = workspace:FindFirstChild("BallTrail") == nil and 4 or 8
				if v_u_63 == true and v_u_130 == true then
					v1909 = v1909 + 7
				end
				local v1910 = v_u_164 > 0 and 1 or v1909
				if v1906.Anchored == false and v_u_1833 <= 0 then
					if v1906.NetworkOwner.Value == v_u_3 then
						if v1906.Velocity.Magnitude / 10 < v1907 and (v1906.Velocity.Magnitude < 30 and (v1910 < v1907 and v1908 < 10)) then
							local _ = workspace:FindFirstChild("BallTrail") == nil
						end
						if v1906.Velocity.Magnitude / 10 < v1907 and v1907 > 10 then
							local _ = v1906.Velocity.Magnitude < 30
						end
						if v1907 > 30 then
							local _ = 10 < v1908
						end
					elseif v1907 > 30 then
						local _ = v1908 < 10
					end
				end
				v_u_1898[v1905] = v1906.Position
			end
		end
	end
	if v_u_59 == false then
		v_u_59 = true
		if v_u_60 == true then
			Loop:Disconnect()
		end
		if v_u_3.PlayerValues.ChosenLeg.Value ~= v_u_198 and v_u_198 ~= "" then
			v_u_395 = 2
		end
		if v_u_23 ~= nil and (v_u_23.Position - v_u_3.Character.Torso.Position).magnitude > 7 then
			v_u_164 = 2
		end
		for _, v1911 in pairs(workspace:GetChildren()) do
			if (v1911.Name == "MainBall" or (v1911.Name == "TrainingBall" or (v1911.Name == "PksBall" or v1911.Name == "BallTrail"))) and (v1911:FindFirstChild("BallPosition1") and (v1911:FindFirstChild("BallPosition2") and v1911:FindFirstChild("BallPosition3"))) then
				v1911.BallPosition3.Value = v1911.BallPosition2.Value
				v1911.BallPosition2.Value = v1911.BallPosition1.Value
				v1911.BallPosition1.Value = v1911.Position
			end
		end
		if GrabCooldown ~= nil and GrabCooldown > 0 then
			GrabCooldown = GrabCooldown - 0.1
		end
		if v_u_150 > 0 then
			v_u_150 = v_u_150 - 0.1
		end
		if v_u_463 > 0 then
			v_u_463 = v_u_463 - 0.1
		end
		if v_u_1833 > 0 then
			v_u_1833 = v_u_1833 - 0.1
		end
		if v_u_164 > 0 then
			v_u_164 = v_u_164 - 0.1
		end
		if v_u_165 > 0 then
			v_u_165 = v_u_165 - 0.1
		end
		v_u_57 = v_u_57 + 1
		if v_u_57 ~= 10 and v_u_57 ~= 20 then
			local _ = v_u_57 == 30
		end
		if v_u_57 >= 40 then
			v_u_57 = 0
			v_u_56 = 0
		end
		if v_u_144 > 0 then
			v_u_144 = v_u_144 - 0.1
		end
		if v_u_153 > 0 then
			v_u_153 = v_u_153 - 0.1
		end
		if v_u_395 > 0 then
			v_u_395 = v_u_395 - 0.1
		end
		if v_u_1291 > 0 then
			v_u_1291 = v_u_1291 - 0.1
		end
		if v_u_151 > 0 then
			v_u_151 = v_u_151 - 0.1
			if v_u_151 > 500 then
				if v_u_13 == false then
					v_u_151 = 0
				end
			elseif v_u_151 <= 0 and v_u_13 == false then
				DribbleSprintTrip()
			end
		end
		for _, v1912 in pairs(game.Players:GetPlayers()) do
			if ValidPlayerCheck(v1912) == true and (v1912.Name ~= v_u_3.Name and (v1912.Character:FindFirstChild("InfrontSide") ~= nil and v1912.Character:FindFirstChild("BackSide") ~= nil)) then
				v1912.Character.InfrontSide.CFrame = v1912.Character.HumanoidRootPart.CFrame * CFrame.new(0, 0, -20)
				v1912.Character.BackSide.CFrame = v1912.Character.HumanoidRootPart.CFrame * CFrame.new(0, 0, 20)
			end
		end
		if v_u_153 <= 0 then
			local v1913 = true
			local v1914
			if workspace:FindFirstChild("MainBall") then
				v1914 = workspace:FindFirstChild("MainBall")
				local v1915 = nil
				local v1916 = nil
				local v1917 = nil
				local v1918 = PlayerSideCheck(v_u_3)
				if v1918 == "Team2ColorGK" or v1918 == "Team2Color" then
					v1915 = "Team2Color"
					v1917 = "Team2Goal"
					v1916 = "Team2ColorGK"
				elseif v1918 == "Team1ColorGK" or v1918 == "Team1Color" then
					v1915 = "Team1Color"
					v1917 = "Team1Goal"
					v1916 = "Team1ColorGK"
				end
				if v1915 ~= nil then
					local v1919 = (v1914.Position - v_u_3.Character.Head.Position).magnitude
					for _, v1920 in pairs(game.Players:GetPlayers()) do
						if workspace:FindFirstChild("GoalsPart") == nil then
							break
						end
						if ValidPlayerCheck(v1920) == true and (v1920.Name ~= v_u_3.Name and (v1920.TeamColor == workspace.TeamColors[v1915].Value or v1920.TeamColor == workspace.TeamColors[v1916].Value)) and ((v1914.Position - v1920.Character.Torso.Position).magnitude < v1919 and ((v1920.Character.Torso.Position - workspace.GoalsPart[v1917].Position).magnitude < (v1914.Position - workspace.GoalsPart[v1917].Position).magnitude and v1920.Character.Values.Offside.Value == false)) then
							v1913 = false
							break
						end
					end
					if v1919 < 10 or v1919 > 90 then
						v1913 = false
					end
				end
			else
				v1914 = nil
			end
			if v1913 == true and v1914 ~= nil then
				local v1921 = false
				if v1914:FindFirstChild("BallSpeed") and (v1914:FindFirstChild("NetworkOwner") and v1914.BallSpeed.Value < 35) then
					for _, v1922 in pairs(game.Players:GetPlayers()) do
						if workspace:FindFirstChild("GoalsPart") == nil then
							break
						end
						if ValidPlayerCheck(v1922) == true and ((v1922.Character.Torso.Position - v1914.Position).magnitude < 15 and (v1922.Name ~= v_u_3.Name and v1914.NetworkOwner.Value == v1922)) then
							local v1923 = nil
							local v1924 = nil
							local v1925 = nil
							local v1926 = PlayerSideCheck(v_u_3)
							if v1926 == "Team2ColorGK" or v1926 == "Team2Color" then
								v1923 = "Team1Color"
								v1925 = "Team2Goal"
								v1924 = "Team1ColorGK"
							elseif v1926 == "Team1ColorGK" or v1926 == "Team1Color" then
								v1923 = "Team2Color"
								v1925 = "Team1Goal"
								v1924 = "Team2ColorGK"
							end
							if v1923 ~= nil and (v1922.TeamColor == workspace.TeamColors[v1923].Value or v1922.TeamColor == workspace.TeamColors[v1924].Value) and workspace.GoalsPart:FindFirstChild(v1925) then
								local v1927 = (v_u_3.Character.Torso.Position - workspace.GoalsPart[v1925].Position).magnitude
								if (v1922.Character.Torso.Position - workspace.GoalsPart[v1925].Position).magnitude > v1927 + 15 then
									v_u_153 = 0
									if v_u_154 < 45 then
										v_u_154 = v_u_154 + 1
										v1921 = true
									else
										v1921 = true
									end
									break
								end
							end
						end
					end
				end
				if v1921 == false and v_u_154 > 0 then
					v_u_154 = v_u_154 - 1
				end
			else
				v_u_153 = 3
				v_u_154 = 0
			end
		end
		if v_u_137 == true then
			if v_u_61 <= 0 and v_u_256 == true or v_u_1550 == true then
				v_u_3.Character.Scripts.Sprint.DribbleSprintOFF:FireServer()
				v_u_4.WalkSpeed = 22
				DribbleSprintEnd()
				local v_u_1928 = Instance.new("BindableEvent", script)
				v_u_1928.Event:Connect(function()
					-- upvalues: (ref) v_u_145, (copy) v_u_1928
					wait(0.3)
					v_u_145 = 0
					v_u_1928:Destroy()
				end)
				v_u_1928:Fire()
			end
			if v_u_4.WalkSpeed < 35 and v_u_130 == false then
				local v_u_1929 = Instance.new("BindableEvent", script)
				v_u_1929.Event:Connect(function()
					-- upvalues: (ref) v_u_145, (copy) v_u_1929
					wait(0.3)
					v_u_145 = 0
					v_u_1929:Destroy()
				end)
				v_u_1929:Fire()
				v_u_3.Character.Scripts.Sprint.DribbleSprintOFF:FireServer()
				DribbleSprintEnd()
				if v_u_145 <= 100 and v_u_144 < 10 then
					v_u_144 = 10
				end
			end
		end
		if v_u_137 == true then
			v_u_145 = v_u_145 + 1
			local v1930 = false
			for _, v1931 in pairs(workspace:GetChildren()) do
				if v1931.Name == "MainBall" or v1931.Name == "TrainingBall" then
					Ball = v1931
					if ValidBallCheck(Ball) ~= false then
						BallTrailDetection(Ball)
						BallSpeed(Ball, false)
						local v1932 = (Ball.Position - v_u_3.Character.HitBox.Position).magnitude
						local v1933 = (not Ball:FindFirstChild("OnlyOneCanHit") or (Ball.NetworkOwner.Value == v_u_3 or v1932 >= 18)) and true or false
						if (v1932 < 18 or (v_u_50 == true or v_u_13 == true)) and v1933 == true then
							v1930 = true
							TemporarySprint(0.7)
							if v_u_61 < 1 then
								v_u_61 = 2.3
							end
							break
						end
					end
				end
			end
			if v1930 == false and v_u_145 >= 10 then
				if v_u_3.Character.Values:FindFirstChild("Sprint") ~= nil then
					v_u_3.Character.Values:FindFirstChild("Sprint"):Destroy()
				end
				v_u_3.Character.Scripts.Sprint.DribbleSprintOFF:FireServer()
				v_u_4.WalkSpeed = 22
				DribbleSprintEnd()
				if v_u_145 == 10 then
					local v_u_1934 = Instance.new("BindableEvent", script)
					v_u_1934.Event:Connect(function()
						-- upvalues: (copy) v_u_1934
						DribbleSprintTrip()
						v_u_1934:Destroy()
					end)
					v_u_1934:Fire()
				end
				local v_u_1935 = Instance.new("BindableEvent", script)
				v_u_1935.Event:Connect(function()
					-- upvalues: (ref) v_u_145, (copy) v_u_1935
					wait(0.3)
					v_u_145 = 0
					v_u_1935:Destroy()
				end)
				v_u_1935:Fire()
			end
		end
		if v_u_3.TeamColor == workspace.TeamColors.Team1ColorGK.Value and v_u_1554.Value == true or v_u_3.TeamColor == workspace.TeamColors.Team2ColorGK.Value and v_u_1555.Value == true then
			v_u_1553 = true
		else
			v_u_1553 = false
		end
		if v_u_3.TeamColor == workspace.TeamColors.Team1ColorGK.Value then
			if workspace.Values.WhereBallWentOut.Value == "Team1CornerLeft" or workspace.Values.WhereBallWentOut.Value == "Team1CornerRight" then
				v_u_133 = 5
			end
		elseif v_u_3.TeamColor == workspace.TeamColors.Team2ColorGK.Value and (workspace.Values.WhereBallWentOut.Value == "Team2CornerRight" or workspace.Values.WhereBallWentOut.Value == "Team2CornerLeft") then
			v_u_133 = 5
		end
		if workspace.Values.Replay.Value == true and v_u_133 < 2 then
			v_u_133 = 1
		end
		if v_u_133 > 0 then
			v_u_133 = v_u_133 - 0.1
		end
		if workspace.Values.Foul.Value ~= "" or workspace.Values.Offside.Value ~= "" then
			PredictionBlockCooldown = 2
		end
		if workspace.Values.WhereBallWentOut.Value == "Team1CornerLeft" or (workspace.Values.WhereBallWentOut.Value == "Team1CornerRight" or (workspace.Values.WhereBallWentOut.Value == "Team2CornerRight" or workspace.Values.WhereBallWentOut.Value == "Team2CornerLeft")) then
			PredictionBlockCooldown = 2
		end
		if PredictionBlockCooldown > 0 then
			PredictionBlockCooldown = PredictionBlockCooldown - 0.1
		end
		if v_u_1551 > 0 then
			v_u_1551 = v_u_1551 - 0.1
		end
		if v_u_1550 == false and v_u_1551 <= 0 then
			if v_u_3.Character:FindFirstChild("Values") ~= nil and v_u_3.Character.Values.GKGrabbing.Value == true then
				v_u_1552 = v_u_1552 + 1
				local _ = 10 <= v_u_1552
			end
		elseif v_u_1550 == true then
			v_u_1552 = 0
		end
		if v_u_137 == true then
			if v_u_13 == true then
				if v_u_1831 < 4 then
					v_u_1831 = 4
				end
			elseif v_u_1831 < 4 then
				v_u_1831 = 4
			end
		end
		v_u_1831 = v_u_1831 + 1
		local v1936 = v_u_3.Character.HumanoidRootPart.Velocity.X
		local v1937 = v_u_3.Character.HumanoidRootPart.Velocity.Z
		if Vector3.new(v1936, 0, v1937).Magnitude < 2 and v_u_1831 < 4 then
			v_u_1831 = 4
		end
		if v_u_1831 >= 1 then
			v_u_1831 = 0
			if v_u_3.Character:FindFirstChild("HumanoidRootPart") ~= nil then
				for _, v1938 in pairs(workspace:GetChildren()) do
					if (v1938.Name == "MainBall" or (v1938.Name == "TrainingBall" or v1938.Name == "PksBall")) and v1938:FindFirstChild("NetworkOwner") ~= nil then
						local v1939 = (v1938.Position - v_u_3.Character.HumanoidRootPart.Position).magnitude
						if v1939 <= 40 and (v1939 <= 10 or v1938.Velocity.Magnitude >= 1) then
							if v1938.NetworkOwner.Value == game.Players.LocalPlayer then
								if v1938.NetworkOwner.Value == game.Players.LocalPlayer then
									if v1939 < 20 then
										v_u_1831 = 0
									end
									if v1938.BallBounce.Value == false then
										local v1940 = v_u_137 == true and (v_u_158 == true and 1.2 or 1.4) or 1.5
										local v1941 = v1938.Position.X - v_u_3.Character.HumanoidRootPart.Position.X
										local v1942 = v1938.Position.Z - v_u_3.Character.HumanoidRootPart.Position.Z
										if v1941 < 0 then
											v1941 = v1941 * -1
										end
										if v1942 < 0 then
											v1942 = v1942 * -1
										end
										local v1943
										if v1941 <= v1940 and (v1942 <= v1940 and (v1938.Position.Y < v_u_3.Character.Torso.Position.Y and (v_u_3.Character.Torso.CollisionGroup == "Default" and v1939 < 7.5))) then
											v1943 = true
											if v1941 <= 0.3 and v1942 <= v1940 or v1941 <= v1940 and v1942 <= 0.3 then
												v_u_1832 = v_u_1832 + 1
											end
										else
											v1943 = false
										end
										if v1943 == true then
											if v_u_137 == true then
												v_u_1832 = v_u_1832 + 2
											else
												v_u_1832 = v_u_1832 + 1
											end
											if v_u_1832 > 4 then
												v_u_1832 = 0
												game.PhysicsService:SetPartCollisionGroup(v_u_3.Character.Torso, "PlayerColl")
												v_u_1831 = 100
												if v_u_144 < 1 then
													v_u_144 = 1
												end
												if v1938:FindFirstChild("BodyVelocity") == nil and v_u_1550 == false then
													local v1944 = Instance.new("Part")
													v1944.Parent = v1938
													v1944.Size = Vector3.new(0.2, 0.2, 0.2)
													v1944.Anchored = true
													v1944.CanCollide = false
													v1944.Transparency = 1
													v1944.Position = v1938.Position + Vector3.new(0, -1.5, 0)
													local v1945 = workspace:GetPartsInPart(v1944)
													local v1946 = false
													for _, v1947 in pairs(v1945) do
														if v1947:IsA("BasePart") and (not (v1947.Parent:FindFirstChild("Humanoid") or v1947.Parent.Parent:FindFirstChild("Humanoid")) and (v1947.Name ~= "MainBall" and (v1947.Name ~= "TrainingBall" and (v1947.Name ~= "PksBall" and v1947.CanCollide ~= false)))) then
															v1946 = true
															break
														end
													end
													v1944:Destroy()
													local v1948 = Instance.new("Part", Ball)
													InvisiblePart(v1948)
													v1948.CFrame = CFrame.new(v_u_3.Character.HumanoidRootPart.CFrame.X, v1938.CFrame.Y, v_u_3.Character.HumanoidRootPart.CFrame.Z)
													v1948.Orientation = v_u_3.Character.HumanoidRootPart.Orientation
													game.Debris:AddItem(v1948, 0.25)
													local v1949 = game:GetService("TweenService")
													local v1950 = {}
													if v1946 == false then
														v1950.Position = (v1948.CFrame * CFrame.new(0, -1, -1)).p
													elseif v1946 == true then
														v1950.Position = (v1948.CFrame * CFrame.new(0, 0, -3)).p
													end
													v1949:Create(v1938, TweenInfo.new(0.2, Enum.EasingStyle.Linear, Enum.EasingDirection.Out, 0, false, 0), v1950):Play()
												end
											end
										else
											v_u_1832 = 0
										end
									end
								end
							elseif v1939 < 20 and v1938.BallSpeed.Value < 10 then
								game.PhysicsService:SetPartCollisionGroup(v_u_3.Character.Torso, "PlayerColl")
								v_u_1831 = 100
							end
						end
					end
				end
			end
		end
		if v_u_1831 ~= 100 and (game.Players.LocalPlayer.Backpack:FindFirstChild("Cooldown") ~= nil and (game.Players.LocalPlayer.Backpack.Cooldown.Value == false and v_u_271 == false)) then
			game.PhysicsService:SetPartCollisionGroup(v_u_3.Character.Torso, "Default")
		end
		v_u_271 = false
		if workspace:FindFirstChild("GoalsPart") ~= nil and (workspace.GoalsPart:FindFirstChild("Team1GoalLine") ~= nil and (workspace.GoalsPart:FindFirstChild("Team2GoalLine") ~= nil and v_u_3.Character:FindFirstChild("Values") ~= nil)) then
			if v_u_12.Value == false and (v_u_61 <= 0 and workspace.Values.Goal.Value == false) then
				local v1951 = false
				for _, v1952 in pairs(workspace:GetChildren()) do
					if v1952.Name == "MainBall" or (v1952.Name == "TrainingBall" or v1952.Name == "PksBall") then
						Ball = v1952
						if v_u_3.Character:FindFirstChild("HitBox") then
							local v1953 = (Ball.Position - v_u_3.Character.HitBox.Position).magnitude
							if v1953 < 20 and (Ball.Velocity.Magnitude > 10 or v1952.Name ~= "TrainingBall") or ValidBallCheck(Ball) ~= false and (Ball.NetworkOwner.Value == v_u_3 and (v1953 < 40 and (Ball.Velocity.Magnitude > 10 or v1952.Name ~= "TrainingBall"))) then
								v1951 = true
								break
							end
						end
					end
				end
				if v_u_3.Character.Torso.CFrame.Z > workspace.GoalsPart.Team2GoalLine.CFrame.Z - 2 and v_u_3.Character.Torso.CFrame.Z < workspace.GoalsPart.Team1GoalLine.CFrame.Z + 2 then
					local v1954 = PlayerSideCheck(v_u_3)
					local v1955 = v1954 == "Team2ColorGK" and "Team2Goal" or (v1954 == "Team1ColorGK" and "Team1Goal" or nil)
					if v1955 ~= nil then
						local v1956 = (v_u_3.Character.Torso.Position - workspace.GoalsPart[v1955].Position).magnitude
						if v1951 == false then
							local v1957
							if v1956 < 30 then
								v1957 = (v_u_62 ~= true or (v_u_63 ~= false or (v_u_64 ~= false or v_u_65 ~= false))) and true or CheckBallInfront(-0.91, 5, 200, false) ~= true
							else
								v1957 = false
							end
							if v1957 == false then
								if v_u_4.WalkSpeed <= 22 then
									v_u_4.WalkSpeed = 22
								end
							elseif v1957 == true then
								v_u_4.WalkSpeed = 13
								v_u_271 = true
							end
						end
						if v1956 < 40 and (workspace:FindFirstChild("MainBall") or workspace:FindFirstChild("PksBall")) then
							game.PhysicsService:SetPartCollisionGroup(v_u_3.Character.Torso, "PlayerColl")
							game.PhysicsService:SetPartCollisionGroup(v_u_3.Character.Head, "PlayerColl")
						end
					end
				end
				if v1951 == true and (v_u_1822 == false and (v_u_4.WalkSpeed <= 22 and v_u_3.Character.Values.Tackled.Value == "")) then
					v_u_4.WalkSpeed = 22
				end
			end
			if v_u_12.Value == false and v_u_130 == false then
				local v1958 = v_u_146 == true
				v_u_146 = false
				for _, v1959 in pairs(workspace:GetChildren()) do
					if (v1959.Name == "MainBall" or (v1959.Name == "TrainingBall" or v1959.Name == "PksBall")) and (v1959.Position - v_u_3.Character.HitBox.Position).magnitude < 40 then
						local v1960 = nil
						local v1961 = nil
						local v1962 = nil
						local v1963 = PlayerSideCheck(v_u_3)
						if v1963 == "Team2ColorGK" then
							v1960 = "Team1Color"
							v1962 = "inTeam2Box"
							v1961 = "Team1ColorGK"
						elseif v1963 == "Team1ColorGK" then
							v1960 = "Team2Color"
							v1962 = "inTeam1Box"
							v1961 = "Team2ColorGK"
						end
						if v1960 ~= nil then
							for _, v1964 in pairs(game.Players:GetPlayers()) do
								if ValidPlayerCheck(v1964) == true and (v1964.Name ~= v_u_3.Name and (v1964.Character.Values:FindFirstChild("DribbleSprint") ~= nil and (v1964.TeamColor == workspace.TeamColors[v1960].Value or v1964.TeamColor == workspace.TeamColors[v1961].Value))) and (ValidBallCheck(v1959) ~= false and (v1959.NetworkOwner.Value == v1964 and ((v1959.Position - v1964.Character.Head.Position).magnitude < 40 and v1964.Character.Values.DribbleSprint.Value == true))) then
									local v1965 = v1964.Character.Torso.Velocity.X
									local v1966 = v1964.Character.Torso.Velocity.Z
									if Vector3.new(v1965, 0, v1966).Magnitude > 35 and v_u_3.Backpack.FieldPositions[v1962].Value == true then
										v_u_146 = true
										break
									end
								end
							end
						end
					end
				end
				if v_u_146 == true then
					if v_u_3.Character.Values:FindFirstChild("Sprint") ~= nil then
						v_u_3.Character.Values:FindFirstChild("Sprint"):Destroy()
					end
					TemporarySprint(0.25)
					v_u_61 = 0.7
					v_u_4.WalkSpeed = 27
				elseif v_u_146 == false and v1958 == true then
					v_u_4.WalkSpeed = 22
				end
			end
		end
		SpeedCheck()
		PlayerStableness()
		wait()
		v_u_59 = false
	end
end)
return v1
