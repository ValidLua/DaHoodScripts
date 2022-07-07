--[[
V 5.13.4


Yes, this script is SOURCE CODE! :D

Pls if you use my script give me credits

You can do with it what you want

I will keep updating it

]]

-- Instances:

local D34THCarga = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")

--Properties:

D34THCarga.Name = "D34THCarga"
D34THCarga.Parent = game.CoreGui

Frame.Parent = D34THCarga
Frame.AnchorPoint = Vector2.new(0.5, 0.5)
Frame.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
Frame.BorderColor3 = Color3.fromRGB(170, 0, 0)
Frame.BorderSizePixel = 5
Frame.Position = UDim2.new(0.485515654, 0, 0.474097311, 0)
Frame.Size = UDim2.new(0, 345, 0, 222)

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(170, 0, 0)
TextLabel.BorderSizePixel = 3
TextLabel.Position = UDim2.new(0.20869565, 0, 0.0495495498, 0)
TextLabel.Size = UDim2.new(0, 200, 0, 50)
TextLabel.Font = Enum.Font.PatrickHand
TextLabel.Text = "D34TH_3V1L"
TextLabel.TextColor3 = Color3.fromRGB(179, 179, 179)
TextLabel.TextSize = 38.000

TextLabel_2.Parent = Frame
TextLabel_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(76, 76, 76)
TextLabel_2.BorderSizePixel = 3
TextLabel_2.Position = UDim2.new(0.104347825, 0, 0.315315306, 0)
TextLabel_2.Size = UDim2.new(0, 273, 0, 61)
TextLabel_2.Font = Enum.Font.IndieFlower
TextLabel_2.Text = "No more paid scripts or premium commands"
TextLabel_2.TextColor3 = Color3.fromRGB(77, 77, 77)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 38.000
TextLabel_2.TextWrapped = true

TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BackgroundTransparency = 1.000
TextButton.Position = UDim2.new(0.0202898551, 0, 0.657657683, 0)
TextButton.Size = UDim2.new(0, 329, 0, 65)
TextButton.Font = Enum.Font.PermanentMarker
TextButton.Text = ":)"
TextButton.TextColor3 = Color3.fromRGB(170, 0, 0)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true

-- Scripts:

local function BIVR_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	local checking = script.Parent

	checking.Text = 'Hi'

	wait(1)
	checking.Text = 'Scripting your world'
	wait(3)
	checking.Text = 'checking game.'
	wait(1)
	checking.Text = 'checking game. .'
	wait(1)
	checking.Text = 'checking game. . .'
	wait(1)

	if game.PlaceId == 2788229376 then -- checks the game id
		checking.Text = 'game not found'
		wait(1)
		checking.Text = 'Done [Da Hood]'
		wait(2)
		checking.Text = 'Thanks for using my script.'
		wait(2)
		Frame.Visible = false


		-- Gui to Lua
		-- Version: 3.2

		local Players = game:GetService('Players');
		local player = game.Players.LocalPlayer;
		local Plr = game.Players.LocalPlayer;
		local AutoKills = false;
		local localPlayer     = game:GetService("Players").LocalPlayer;
		local localCharacter  = localPlayer.Character;
		local jo = game:GetService('Players').LocalPlayer;
		local ReachButton = script.Parent;
		player = game.Players.LocalPlayer;
		local target = nil;

		-------------

		Plr.CharacterAdded:Connect(function(character)
			repeat wait() until character:FindFirstChild("FULLY_LOADED_CHAR")
			e(character)
		end)

		function e(character)
			print("Stop exploiting boy you ruin the games")
			print("Made By D34TH_3V1L")

			for i, v in pairs(character:GetChildren()) do
				if v:FindFirstChild("LocalScript") then
					v:Destroy()
				end
			end
		end

		e(Plr.character)

		-- Instances:

		local ScreenGui = Instance.new("ScreenGui")
		local DETH = Instance.new("Frame")
		local Raya = Instance.new("Frame")
		local TargetFrame = Instance.new("Frame")
		local TargetImage = Instance.new("ImageLabel")
		local View = Instance.new("TextButton")
		local GoTo = Instance.new("TextButton")
		local AutoKill = Instance.new("TextButton")
		local Bag = Instance.new("TextButton")
		local Fling = Instance.new("TextButton")
		local RPGLock = Instance.new("TextButton")
		local GrenadeLock = Instance.new("TextButton")
		local Lock = Instance.new("TextButton")
		local Info = Instance.new("TextButton")
		local TargetTextbox = Instance.new("TextBox")
		local MainFrame = Instance.new("Frame")
		local FlySpeed = Instance.new("TextButton")
		local Fly = Instance.new("TextButton")
		local FlySpeed_2 = Instance.new("TextButton")
		local RayaFrame = Instance.new("Frame")
		local GodBlock = Instance.new("TextButton")
		local GodBullet = Instance.new("TextButton")
		local Reach = Instance.new("TextButton")
		local FreeFist = Instance.new("TextButton")
		local NoRecoil = Instance.new("TextButton")
		local Anonymous = Instance.new("TextButton")
		local StopAnim = Instance.new("TextButton")
		local Mask = Instance.new("TextButton")
		local InvisibleMask = Instance.new("TextButton")
		local AntiGrab = Instance.new("TextButton")
		local InfiniteZoom = Instance.new("TextButton")
		local SuperHuman = Instance.new("TextButton")
		local FunFrame = Instance.new("Frame")
		local HighTool = Instance.new("TextButton")
		local BikeFly = Instance.new("TextButton")
		local RPGControl = Instance.new("TextButton")
		local SpeedRPG = Instance.new("TextButton")
		local LockTools = Instance.new("TextButton")
		local Volador = Instance.new("TextButton")
		local TextLabel = Instance.new("TextLabel")
		local ExtraFrame = Instance.new("Frame")
		local AimLock = Instance.new("TextButton")
		local CrashLow = Instance.new("TextButton")
		local TextLabel_2 = Instance.new("TextLabel")
		local CrashSwag = Instance.new("TextButton")
		local TextLabel_3 = Instance.new("TextLabel")
		local Rejoin = Instance.new("TextButton")
		local ServerHop = Instance.new("TextButton")
		local SellerTool = Instance.new("TextButton")
		local TextLabel_4 = Instance.new("TextLabel")
		local AntiFling = Instance.new("TextButton")
		local NoClip = Instance.new("TextButton")
		local ForceReset = Instance.new("TextButton")
		local TogglesFrame = Instance.new("Frame")
		local AntiBag = Instance.new("TextButton")
		local AntiBagLuz = Instance.new("Frame")
		local AntiSlow = Instance.new("TextButton")
		local AntiSlowLuz = Instance.new("Frame")
		local AntiStomp = Instance.new("TextButton")
		local AntiStompLuz = Instance.new("Frame")
		local AutoBlock = Instance.new("TextButton")
		local AutoBlockLuz = Instance.new("Frame")
		local AutoDrop = Instance.new("TextButton")
		local AutoDropLuz = Instance.new("Frame")
		local CashAura = Instance.new("TextButton")
		local CashAuraLuz = Instance.new("Frame")
		local AntiStompV2 = Instance.new("TextButton")
		local AntiStompV2Luz = Instance.new("Frame")
		local AutoRejoin = Instance.new("TextButton")
		local AutoRejoinLuz = Instance.new("Frame")
		local Stamina = Instance.new("TextButton")
		local StaminaLuz = Instance.new("Frame")
		local AutoStomp = Instance.new("TextButton")
		local AutoStompLuz = Instance.new("Frame")
		local HideUser = Instance.new("TextButton")
		local HideUserLuz = Instance.new("Frame")
		local ScrollingFrame = Instance.new("ScrollingFrame")
		local ExtraButton = Instance.new("TextButton")
		local FunButton = Instance.new("TextButton")
		local MainButton = Instance.new("TextButton")
		local TargetButton = Instance.new("TextButton")
		local TogglesButton = Instance.new("TextButton")
		local Frame = Instance.new("Frame")
		local HealthButton = Instance.new("TextButton")
		local HomeButton = Instance.new("TextButton")
		local WaypointsButton = Instance.new("TextButton")
		local Hom = Instance.new("Frame")
		local Welcome = Instance.new("TextLabel")
		local PlayerImage = Instance.new("ImageLabel")
		local Version = Instance.new("TextLabel")
		local UpdateLog = Instance.new("TextLabel")
		local RayaHome = Instance.new("Frame")
		local UpdateLog_2 = Instance.new("TextLabel")
		local UpdateLog_3 = Instance.new("TextLabel")
		local HeatlhFrame = Instance.new("Frame")
		local TextLabel_5 = Instance.new("TextLabel")
		local AutoHealthButton = Instance.new("TextButton")
		local HealthTexto = Instance.new("TextLabel")
		local HealtValue = Instance.new("TextButton")
		local HealthTextBox = Instance.new("TextBox")
		local TeleportFrame = Instance.new("Frame")
		local Bank = Instance.new("TextButton")
		local Box = Instance.new("TextButton")
		local PoliceStation = Instance.new("TextButton")
		local AdminBase = Instance.new("TextButton")
		local Frame_2 = Instance.new("Frame")
		local UFO = Instance.new("TextButton")
		local Sewer = Instance.new("TextButton")
		local Casino = Instance.new("TextButton")
		local GunsStore1 = Instance.new("TextButton")
		local GunsStore2 = Instance.new("TextButton")
		local FireStation = Instance.new("TextButton")
		local Hospital = Instance.new("TextButton")
		local SavePosition = Instance.new("TextButton")
		local LoadPosition = Instance.new("TextButton")

		--Properties:

		ScreenGui.Parent = game.CoreGui

		DETH.Name = "DETH"
		DETH.Parent = ScreenGui
		DETH.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
		DETH.BackgroundTransparency = 0.300
		DETH.BorderColor3 = Color3.fromRGB(27, 42, 53)
		DETH.BorderSizePixel = 4
		DETH.Position = UDim2.new(0.157753155, 0, 0.181087524, 0)
		DETH.Size = UDim2.new(0, 595, 0, 356)

		Raya.Name = "Raya"
		Raya.Parent = DETH
		Raya.BackgroundColor3 = Color3.fromRGB(170, 0, 0)
		Raya.Position = UDim2.new(0.0288996398, 0, 0.0950898081, 0)
		Raya.Size = UDim2.new(0, 560, 0, 6)

		TargetFrame.Name = "TargetFrame"
		TargetFrame.Parent = DETH
		TargetFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
		TargetFrame.BackgroundTransparency = 0.500
		TargetFrame.BorderSizePixel = 0
		TargetFrame.Position = UDim2.new(0.267226905, 0, 0.13202247, 0)
		TargetFrame.Size = UDim2.new(0, 418, 0, 291)
		TargetFrame.Visible = false

		TargetImage.Name = "TargetImage"
		TargetImage.Parent = TargetFrame
		TargetImage.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
		TargetImage.BorderColor3 = Color3.fromRGB(170, 0, 0)
		TargetImage.BorderSizePixel = 6
		TargetImage.Position = UDim2.new(0.0287081338, 0, 0.0343642607, 0)
		TargetImage.Size = UDim2.new(0, 222, 0, 194)
		TargetImage.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

		View.Name = "View"
		View.Parent = TargetFrame
		View.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
		View.BorderSizePixel = 0
		View.Position = UDim2.new(0.607655525, 0, 0.137456983, 0)
		View.Size = UDim2.new(0, 122, 0, 37)
		View.Font = Enum.Font.FredokaOne
		View.Text = "View"
		View.TextColor3 = Color3.fromRGB(179, 179, 179)
		View.TextSize = 28.000
		local ViewText = false
		View.MouseButton1Up:Connect(function()
			if ViewText == false then View.Text = 'UnView' ViewText = true

				game:GetService("Workspace"):FindFirstChild("Camera").CameraSubject = game:GetService("Players")[target].Character:FindFirstChildOfClass("Humanoid")

			else View.Text = 'View' ViewText = false

				game:GetService("Workspace"):FindFirstChild("Camera").CameraSubject = game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid")

			end
		end)

		GoTo.Name = "GoTo"
		GoTo.Parent = TargetFrame
		GoTo.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
		GoTo.BorderSizePixel = 0
		GoTo.Position = UDim2.new(0.607655525, 0, 0.0103092324, 0)
		GoTo.Size = UDim2.new(0, 122, 0, 37)
		GoTo.Font = Enum.Font.FredokaOne
		GoTo.Text = "Goto"
		GoTo.TextColor3 = Color3.fromRGB(179, 179, 179)
		GoTo.TextSize = 28.000
		GoTo.MouseButton1Up:Connect(function()
			Plr.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players[target].Character.UpperTorso.Position + Vector3.new(0, 0, 0))

		end)
		AutoKill.Name = "AutoKill"
		AutoKill.Parent = TargetFrame
		AutoKill.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
		AutoKill.BorderSizePixel = 0
		AutoKill.Position = UDim2.new(0.607655525, 0, 0.257731885, 0)
		AutoKill.Size = UDim2.new(0, 122, 0, 37)
		AutoKill.Font = Enum.Font.FredokaOne
		AutoKill.Text = "AutoKill"
		AutoKill.TextColor3 = Color3.fromRGB(179, 179, 179)
		AutoKill.TextSize = 28.000
		AutoKill.MouseButton1Up:Connect(function()
			if AutoKills == false then AutoKill.Text = 'UnAutoKill' AutoKills = true

				jo = game:GetService('Players').LocalPlayer
				AX1 = jo.Character:FindFirstChild('HumanoidRootPart').CFrame.X
				AY1 = jo.Character:FindFirstChild('HumanoidRootPart').CFrame.Y
				AZ1 = jo.Character:FindFirstChild('HumanoidRootPart').CFrame.Z

				game:GetService('RunService'):BindToRenderStep("ReachZ", 0 , function()
					local success, err = pcall(function()
						if player.Character.BodyEffects.Attacking.Value == true then
							for i,v in pairs(game:GetService('Players'):GetChildren()) do
								if (v.Character.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.LeftHand.Position).Magnitude <= 50 then
									if game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool") then
										if game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool"):FindFirstChild('Handle') then
											firetouchinterest(game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Handle, v.Character.UpperTorso, 0)
										else
											firetouchinterest(game.Players.LocalPlayer.Character['RightHand'], v.Character.UpperTorso, 0)
											firetouchinterest(game.Players.LocalPlayer.Character['LeftHand'], v.Character.UpperTorso, 0)
											firetouchinterest(game.Players.LocalPlayer.Character['RightFoot'], v.Character.UpperTorso, 0)
											firetouchinterest(game.Players.LocalPlayer.Character['LeftFoot'], v.Character.UpperTorso, 0)
											firetouchinterest(game.Players.LocalPlayer.Character['RightLowerLeg'], v.Character.UpperTorso, 0)
											firetouchinterest(game.Players.LocalPlayer.Character['LeftLowerLeg'], v.Character.UpperTorso, 0)
										end
									end
								end
							end
						end
					end)
				end)

				game:GetService('RunService'):BindToRenderStep("Auto-Kill", 0 , function()


					if game.Players[target].Character.BodyEffects['K.O'].Value == false then



						pcall(function()Plr.Character.Humanoid:EquipTool(Plr.Backpack.Combat)end)		


						Plr.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players[target].Character.UpperTorso.Position + Vector3.new(0, -13, 0))
						wait()
						Plr.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players[target].Character.UpperTorso.Position + Vector3.new(0, -12, 0))

						pcall(function()
							Plr.Character.Combat:Activate()
						end)

					end


					if game.Players[target].Character.BodyEffects['K.O'].Value == true then



						game:GetService("ReplicatedStorage").MainEvent:FireServer("Stomp")

						Plr.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players[target].Character.UpperTorso.Position + Vector3.new(0, 3, 0))



					end

				end)


			else AutoKill.Text = 'AutoKill'
				AutoKills = false

				print("AutoKill Disabled")
				game:GetService('RunService'):UnbindFromRenderStep("ReachZ")
				game:GetService('RunService'):UnbindFromRenderStep("Auto-Kill")

				jo = game:GetService('Players').LocalPlayer
				jo.Character.HumanoidRootPart.CFrame = CFrame.new(AX1,AY1,AZ1)

			end 
		end)

		Bag.Name = "Bag"
		Bag.Parent = TargetFrame
		Bag.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
		Bag.BorderSizePixel = 0
		Bag.Position = UDim2.new(0.607655525, 0, 0.381443292, 0)
		Bag.Size = UDim2.new(0, 122, 0, 37)
		Bag.Font = Enum.Font.FredokaOne
		Bag.Text = "Bag"
		Bag.TextColor3 = Color3.fromRGB(179, 179, 179)
		Bag.TextSize = 28.000
		Bag.MouseButton1Up:Connect(function()

			jo = game:GetService('Players').LocalPlayer
			X1 = jo.Character:FindFirstChild('HumanoidRootPart').CFrame.X
			Y1 = jo.Character:FindFirstChild('HumanoidRootPart').CFrame.Y
			Z1 = jo.Character:FindFirstChild('HumanoidRootPart').CFrame.Z



			local TargetPlr = target
			function getRoot(char)
				local rootPart = char:FindFirstChild('HumanoidRootPart') or char:FindFirstChild('Torso') or char:FindFirstChild('UpperTorso')
				return rootPart
			end

			if TargetPlr and game.Players[TargetPlr].Character.BodyEffects['K.O'].Value == false then
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Ignored.Shop['[BrownBag] - $25'].Head.CFrame
				wait(.30)
				fireclickdetector(game.Workspace.Ignored.Shop['[BrownBag] - $25'].ClickDetector)
				game.Players.LocalPlayer.Backpack:WaitForChild("[BrownBag]").Parent = game.Players.LocalPlayer.Character

				wait(.5)
				repeat
					pcall(function()
						wait()
						getRoot(game.Players[TargetPlr].Character).CFrame = getRoot(game.Players.LocalPlayer.Character).CFrame + Vector3.new(1,3,0)
						game.Players.LocalPlayer.Character["[BrownBag]"]:Activate()
					end)
				until game.Players[TargetPlr].Character:FindFirstChild("Christmas_Sock")
			elseif game.Players[TargetPlr].Character.BodyEffects['K.O'].Value == true then

				game.StarterGui:SetCore("SendNotification", {Title = "D34TH_3V1L [Target Gui]", Text = "The target is knocked", Duration = 7

				})

			end

			if game.Players[TargetPlr].Character:FindFirstChild("Christmas_Sock") then


				jo = game:GetService('Players').LocalPlayer
				jo.Character.HumanoidRootPart.CFrame = CFrame.new(X1,Y1,Z1)

			end

		end)

		Fling.Name = "Fling"
		Fling.Parent = TargetFrame
		Fling.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
		Fling.BorderSizePixel = 0
		Fling.Position = UDim2.new(0.607655525, 0, 0.508590996, 0)
		Fling.Size = UDim2.new(0, 122, 0, 37)
		Fling.Font = Enum.Font.FredokaOne
		Fling.Text = "Fling"
		Fling.TextColor3 = Color3.fromRGB(179, 179, 179)
		Fling.TextSize = 28.000
		local FlingText = false
		Fling.MouseButton1Up:Connect(function()

			if FlingText == false then Fling.Text = 'UnFling' FlingText = true

				jo = game:GetService('Players').LocalPlayer
				X1 = jo.Character:FindFirstChild('HumanoidRootPart').CFrame.X
				Y1 = jo.Character:FindFirstChild('HumanoidRootPart').CFrame.Y
				Z1 = jo.Character:FindFirstChild('HumanoidRootPart').CFrame.Z


				local Loop
				local OldFlingPos = player.Character.HumanoidRootPart.Position
				local loopFunction = function()
					local success,err = pcall(function()
						local FlingEnemy = Players:FindFirstChild(target).Character
						if FlingEnemy and player.Character then
							FlingTorso = FlingEnemy.UpperTorso
							local dis = 3.85
							local increase = 6
							if FlingEnemy.Humanoid.MoveDirection.X < 0 then
								xchange = -increase
							elseif FlingEnemy.Humanoid.MoveDirection.X > 0  then
								xchange = increase
							else
								xchange = 0
							end
							if FlingEnemy.Humanoid.MoveDirection.Z < 0 then
								zchange = -increase
							elseif FlingEnemy.Humanoid.MoveDirection.Z > 0 then
								zchange = increase
							else
								zchange = 0
							end          
							if player.Character then
								player.Character:FindFirstChildWhichIsA('Humanoid'):ChangeState(11)
								player.Character.HumanoidRootPart.CFrame = CFrame.new(FlingTorso.Position.X + math.random(-dis,dis) + xchange, FlingTorso.Position.Y, FlingTorso.Position.Z + math.random(-dis,dis) + zchange) * CFrame.Angles(math.rad(player.Character.HumanoidRootPart.Orientation.X + 350),math.rad(player.Character.HumanoidRootPart.Orientation.Y + 200),math.rad(player.Character.HumanoidRootPart.Orientation.Z + 240))
								player.Character.HumanoidRootPart.Velocity = Vector3.new(500000,500000,500000)
							end
						end
					end)
					if err then
						print('fling error : ' .. err)
					end
				end;
				local Start = function()    
					OldFlingPos = player.Character.HumanoidRootPart.Position
					Loop = game:GetService("RunService").Heartbeat:Connect(loopFunction);
				end;
				local Pause = function()
					Loop:Disconnect()
					local vectorZero = Vector3.new(0, 0, 0)
					player.Character.PrimaryPart.Velocity = vectorZero
					player.Character.PrimaryPart.RotVelocity = vectorZero
					player.Character.HumanoidRootPart.CFrame = CFrame.new(OldFlingPos) * CFrame.Angles(math.rad(0),math.rad(137.92),math.rad(0))
				end;
				Start()	
				repeat wait() until Fling.Text == 'Fling'
				Pause()
			else
				Fling.Text = 'Fling'
				FlingText = false

				jo = game:GetService('Players').LocalPlayer
				jo.Character.HumanoidRootPart.CFrame = CFrame.new(X1,Y1,Z1)


			end

		end)

		RPGLock.Name = "RPG Lock"
		RPGLock.Parent = TargetFrame
		RPGLock.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
		RPGLock.BorderSizePixel = 0
		RPGLock.Position = UDim2.new(0.607655525, 0, 0.63573879, 0)
		RPGLock.Size = UDim2.new(0, 122, 0, 37)
		RPGLock.Font = Enum.Font.FredokaOne
		RPGLock.Text = "RPG Lock"
		RPGLock.TextColor3 = Color3.fromRGB(179, 179, 179)
		RPGLock.TextSize = 28.000
		local rpgt = false
		RPGLock.MouseButton1Up:Connect(function()
			
			if rpgt == false then RPGLock.Text = 'UnRPGLock' rpgt = true
			r = true
			while r == true do
				pcall(function()
					if game.Workspace.Ignored:FindFirstChild("Grenade") then
						local lol = game.Workspace.Ignored:FindFirstChild("Launcher")

						if lol:FindFirstChildOfClass("BodyVelocity") then
							wait()
							lol.BodyVelocity:Destroy()
						end

						if lol:FindFirstChild("BodyVelocity") == nil then
							lol.CFrame = CFrame.new(game:GetService("Players")[Skid].Character.Head.CFrame.X, game:GetService("Players")[Skid].Character.Head.CFrame.Y + 6.5, game:GetService("Players")[Skid].Character.Head.CFrame.Z)
						end
					elseif game.Workspace.Ignored:FindFirstChild("Handle") then
						local lol = game.Workspace.Ignored:FindFirstChild("Handle")

						if lol:FindFirstChild("Pin") then
							lol.CFrame = CFrame.new(game:GetService("Players")[Skid].Character.Head.CFrame.X, game:GetService("Players")[Skid].Character.Head.CFrame.Y + 8, game:GetService("Players")[Skid].Character.Head.CFrame.Z)
						end
					end
				end)
			end
	else
				RPGLock.Text = 'RPG Lock'
				r = false
				rpgt = false
			end
			
			end)

		
		
		GrenadeLock.Name = "Grenade Lock"
		GrenadeLock.Parent = TargetFrame
		GrenadeLock.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
		GrenadeLock.BorderSizePixel = 0
		GrenadeLock.Position = UDim2.new(0.607655525, 0, 0.738831639, 0)
		GrenadeLock.Size = UDim2.new(0, 122, 0, 37)
		GrenadeLock.Font = Enum.Font.FredokaOne
		GrenadeLock.Text = "Grenade Lock"
		GrenadeLock.TextColor3 = Color3.fromRGB(179, 179, 179)
		GrenadeLock.TextSize = 28.000
		local Grenade = false
		GrenadeLock.MouseButton1Up:Connect(function()
			
			if Grenade == false then GrenadeLock.Text = 'UnGrenadeLock' Grenade = true
			g = true
			while g == true do
				pcall(function()
					if game.Workspace.Ignored:FindFirstChild("Grenade") then
						local lol = game.Workspace.Ignored:FindFirstChild("Grenade")

						if lol:FindFirstChildOfClass("BodyVelocity") then
							wait()
							lol.BodyVelocity:Destroy()
						end

						if lol:FindFirstChild("BodyVelocity") == nil then
							lol.CFrame = CFrame.new(game:GetService("Players")[Skid].Character.Head.CFrame.X, game:GetService("Players")[Skid].Character.Head.CFrame.Y + 6.5, game:GetService("Players")[Skid].Character.Head.CFrame.Z)
						end
					elseif game.Workspace.Ignored:FindFirstChild("Handle") then
						local lol = game.Workspace.Ignored:FindFirstChild("Handle")

						if lol:FindFirstChild("Pin") then
							lol.CFrame = CFrame.new(game:GetService("Players")[Skid].Character.Head.CFrame.X, game:GetService("Players")[Skid].Character.Head.CFrame.Y + 8, game:GetService("Players")[Skid].Character.Head.CFrame.Z)
						end
					end
				end)
			end
		
			else
				GrenadeLock.Text = 'Grenade Lock' Grenade = false
		g = false
			end
			
			end)
		Lock.Name = "Lock"
		Lock.Parent = TargetFrame
		Lock.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
		Lock.BorderSizePixel = 0
		Lock.Position = UDim2.new(0.607655525, 0, 0.865979314, 0)
		Lock.Size = UDim2.new(0, 122, 0, 37)
		Lock.Font = Enum.Font.FredokaOne
		Lock.Text = "Target"
		Lock.TextColor3 = Color3.fromRGB(179, 179, 179)
		Lock.TextSize = 28.000
		LockText = false
		Lock.MouseButton1Up:Connect(function()


			if LockText == false then Lock.Text = 'UnTarget' LockText = true

				pcall(function()
					player.Character.LeftHand.LeftWrist:Destroy();
					player.Character.RightHand.RightWrist:Destroy();
				end);
				local loopFunction = function()
					if game.Players:FindFirstChild(target).Character then
						player.Character.LeftHand.CFrame  = CFrame.new(game.Players[target].Character.UpperTorso.Position);
						player.Character.RightHand.CFrame = CFrame.new(game.Players[target].Character.UpperTorso.Position);
						if game.Players:FindFirstChild(target).Character.BodyEffects['K.O'].Value == true then
							Lock.Text = 'Target'
						end
					else
						Lock.Text = 'Target'
					end
				end;        
				local Loop
				local Start = function()
					Loop = game:GetService("RunService").Heartbeat:Connect(loopFunction);
				end;         
				local Pause = function()
					Loop:Disconnect()
					announce('Target', 'no longer targeting', 5)
					player.Character.LeftHand.CFrame  = player.Character.LeftLowerArm.CFrame
					player.Character.RightHand.CFrame = player.Character.RightLowerArm.CFrame
				end;
				Start()
				repeat wait() until Lock.Text == 'Target'
				Pause()


			else LockText = false Lock.Text = 'UnTarget'




			end

		end)

		Info.Name = "Info"
		Info.Parent = TargetFrame
		Info.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
		Info.BorderSizePixel = 0
		Info.Position = UDim2.new(0.0287081338, 0, 0.865979373, 0)
		Info.Size = UDim2.new(0, 222, 0, 37)
		Info.Font = Enum.Font.FredokaOne
		Info.Text = "Info"
		Info.TextColor3 = Color3.fromRGB(179, 179, 179)
		Info.TextSize = 28.000
		Info.MouseButton1Up:Connect(function()


			local Skid = target	

			game.StarterGui:SetCore("SendNotification", {Title = "D34TH_3V1L [Target Gui]", Text = "Information printed on the console press F9 to see it", Duration = 10

			})



			print("------------------")
			print(""..game:GetService("Players")[Skid].Name.." | Information:")
			print("------------------")
			print("User ID: "..game:GetService("Players")[Skid].UserId)
			print("Cash: $"..game:GetService("Players")[Skid].DataFolder.Currency.Value)
			print("Wanted: "..game:GetService("Players")[Skid].DataFolder.Information.Wanted.Value)
			print("Shoes Collected: "..game.Players.LocalPlayer.Character.BodyEffects.ShoesCollect.Value)
			print("Shirt Template: "..game:GetService("Players")[Skid].Character.Shirt.ShirtTemplate)
			print("Pants Template: "..game:GetService("Players")[Skid].Character.Pants.PantsTemplate)
			print("Crew ID: "..game:GetService("Players")[Skid].DataFolder.Information.Crew.Value)
			print("Crew Name: "..game:GetService("Players")[Skid].DataFolder.Information.Crew.Name)
			print("Sound ID: "..game:GetService("Players")[Skid].Character.LowerTorso.BOOMBOXSOUND.SoundId)
			print("------------------")
		end)

		TargetTextbox.Name = "TargetTextbox"
		TargetTextbox.Parent = TargetFrame
		TargetTextbox.BackgroundColor3 = Color3.fromRGB(195, 195, 195)
		TargetTextbox.BackgroundTransparency = 0.400
		TargetTextbox.BorderColor3 = Color3.fromRGB(170, 0, 0)
		TargetTextbox.BorderSizePixel = 3
		TargetTextbox.Position = UDim2.new(0.0550239235, 0, 0.752577364, 0)
		TargetTextbox.Size = UDim2.new(0, 200, 0, 23)
		TargetTextbox.Font = Enum.Font.Nunito
		TargetTextbox.Text = "Targer Here"
		TargetTextbox.TextColor3 = Color3.fromRGB(0, 0, 0)
		TargetTextbox.TextSize = 20.000

		MainFrame.Name = "MainFrame"
		MainFrame.Parent = DETH
		MainFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
		MainFrame.BackgroundTransparency = 0.500
		MainFrame.BorderSizePixel = 0
		MainFrame.Position = UDim2.new(0.267226905, 0, 0.13202247, 0)
		MainFrame.Size = UDim2.new(0, 418, 0, 291)
		MainFrame.Visible = false

		FlySpeed.Name = "FlySpeed-"
		FlySpeed.Parent = MainFrame
		FlySpeed.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
		FlySpeed.BorderSizePixel = 0
		FlySpeed.Position = UDim2.new(0.0382775106, 0, 0.841924369, 0)
		FlySpeed.Size = UDim2.new(0, 122, 0, 37)
		FlySpeed.Font = Enum.Font.FredokaOne
		FlySpeed.Text = "FlySpeed-"
		FlySpeed.TextColor3 = Color3.fromRGB(179, 179, 179)
		FlySpeed.TextSize = 28.000

		Fly.Name = "Fly"
		Fly.Parent = MainFrame
		Fly.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
		Fly.BorderSizePixel = 0
		Fly.Position = UDim2.new(0.354066968, 0, 0.841924369, 0)
		Fly.Size = UDim2.new(0, 122, 0, 37)
		Fly.Font = Enum.Font.FredokaOne
		Fly.Text = "Fly"
		Fly.TextColor3 = Color3.fromRGB(179, 179, 179)
		Fly.TextSize = 28.000

		FlySpeed_2.Name = "FlySpeed+"
		FlySpeed_2.Parent = MainFrame
		FlySpeed_2.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
		FlySpeed_2.BorderSizePixel = 0
		FlySpeed_2.Position = UDim2.new(0.669856429, 0, 0.841924369, 0)
		FlySpeed_2.Size = UDim2.new(0, 122, 0, 37)
		FlySpeed_2.Font = Enum.Font.FredokaOne
		FlySpeed_2.Text = "FlySpeed+"
		FlySpeed_2.TextColor3 = Color3.fromRGB(179, 179, 179)
		FlySpeed_2.TextSize = 28.000

		RayaFrame.Name = "RayaFrame"
		RayaFrame.Parent = MainFrame
		RayaFrame.BackgroundColor3 = Color3.fromRGB(131, 131, 131)
		RayaFrame.Position = UDim2.new(0.0382775106, 0, 0.786941588, 0)
		RayaFrame.Size = UDim2.new(0, 386, 0, 8)

		GodBlock.Name = "GodBlock"
		GodBlock.Parent = MainFrame
		GodBlock.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
		GodBlock.BorderSizePixel = 0
		GodBlock.Position = UDim2.new(0.038277477, 0, 0.0378006287, 0)
		GodBlock.Size = UDim2.new(0, 122, 0, 37)
		GodBlock.Font = Enum.Font.FredokaOne
		GodBlock.Text = "GodBlock"
		GodBlock.TextColor3 = Color3.fromRGB(179, 179, 179)
		GodBlock.TextSize = 28.000

		GodBullet.Name = "GodBullet"
		GodBullet.Parent = MainFrame
		GodBullet.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
		GodBullet.BorderSizePixel = 0
		GodBullet.Position = UDim2.new(0.354066938, 0, 0.0378006287, 0)
		GodBullet.Size = UDim2.new(0, 122, 0, 37)
		GodBullet.Font = Enum.Font.FredokaOne
		GodBullet.Text = "GodBullet"
		GodBullet.TextColor3 = Color3.fromRGB(179, 179, 179)
		GodBullet.TextSize = 28.000

		Reach.Name = "Reach"
		Reach.Parent = MainFrame
		Reach.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
		Reach.BorderSizePixel = 0
		Reach.Position = UDim2.new(0.669856429, 0, 0.0378006287, 0)
		Reach.Size = UDim2.new(0, 122, 0, 37)
		Reach.Font = Enum.Font.FredokaOne
		Reach.Text = "Reach"
		Reach.TextColor3 = Color3.fromRGB(179, 179, 179)
		Reach.TextSize = 28.000

		FreeFist.Name = "FreeFist"
		FreeFist.Parent = MainFrame
		FreeFist.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
		FreeFist.BorderSizePixel = 0
		FreeFist.Position = UDim2.new(0.669856429, 0, 0.202749074, 0)
		FreeFist.Size = UDim2.new(0, 122, 0, 37)
		FreeFist.Font = Enum.Font.FredokaOne
		FreeFist.Text = "FreeFist[Q]"
		FreeFist.TextColor3 = Color3.fromRGB(179, 179, 179)
		FreeFist.TextSize = 28.000

		NoRecoil.Name = "NoRecoil"
		NoRecoil.Parent = MainFrame
		NoRecoil.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
		NoRecoil.BorderSizePixel = 0
		NoRecoil.Position = UDim2.new(0.354066938, 0, 0.202749074, 0)
		NoRecoil.Size = UDim2.new(0, 122, 0, 37)
		NoRecoil.Font = Enum.Font.FredokaOne
		NoRecoil.Text = "No Recoil"
		NoRecoil.TextColor3 = Color3.fromRGB(179, 179, 179)
		NoRecoil.TextSize = 28.000

		Anonymous.Name = "Anonymous"
		Anonymous.Parent = MainFrame
		Anonymous.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
		Anonymous.BorderSizePixel = 0
		Anonymous.Position = UDim2.new(0.038277477, 0, 0.202749074, 0)
		Anonymous.Size = UDim2.new(0, 122, 0, 37)
		Anonymous.Font = Enum.Font.FredokaOne
		Anonymous.Text = "Anonymous"
		Anonymous.TextColor3 = Color3.fromRGB(179, 179, 179)
		Anonymous.TextSize = 28.000

		StopAnim.Name = "Stop Anim"
		StopAnim.Parent = MainFrame
		StopAnim.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
		StopAnim.BorderSizePixel = 0
		StopAnim.Position = UDim2.new(0.038277477, 0, 0.353951812, 0)
		StopAnim.Size = UDim2.new(0, 122, 0, 37)
		StopAnim.Font = Enum.Font.FredokaOne
		StopAnim.Text = "Stop Anim"
		StopAnim.TextColor3 = Color3.fromRGB(179, 179, 179)
		StopAnim.TextSize = 28.000

		Mask.Name = "Mask"
		Mask.Parent = MainFrame
		Mask.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
		Mask.BorderSizePixel = 0
		Mask.Position = UDim2.new(0.354066968, 0, 0.350515425, 0)
		Mask.Size = UDim2.new(0, 122, 0, 37)
		Mask.Font = Enum.Font.FredokaOne
		Mask.Text = "Mask"
		Mask.TextColor3 = Color3.fromRGB(179, 179, 179)
		Mask.TextSize = 28.000

		InvisibleMask.Name = "InvisibleMask"
		InvisibleMask.Parent = MainFrame
		InvisibleMask.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
		InvisibleMask.BorderSizePixel = 0
		InvisibleMask.Position = UDim2.new(0.669856489, 0, 0.350515425, 0)
		InvisibleMask.Size = UDim2.new(0, 122, 0, 37)
		InvisibleMask.Font = Enum.Font.FredokaOne
		InvisibleMask.Text = "InvisibleMask"
		InvisibleMask.TextColor3 = Color3.fromRGB(179, 179, 179)
		InvisibleMask.TextSize = 24.000

		AntiGrab.Name = "AntiGrab"
		AntiGrab.Parent = MainFrame
		AntiGrab.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
		AntiGrab.BorderSizePixel = 0
		AntiGrab.Position = UDim2.new(0.0382775068, 0, 0.515463889, 0)
		AntiGrab.Size = UDim2.new(0, 122, 0, 37)
		AntiGrab.Font = Enum.Font.FredokaOne
		AntiGrab.Text = "AntiGrab"
		AntiGrab.TextColor3 = Color3.fromRGB(179, 179, 179)
		AntiGrab.TextSize = 28.000

		InfiniteZoom.Name = "InfiniteZoom"
		InfiniteZoom.Parent = MainFrame
		InfiniteZoom.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
		InfiniteZoom.BorderSizePixel = 0
		InfiniteZoom.Position = UDim2.new(0.354066968, 0, 0.515463889, 0)
		InfiniteZoom.Size = UDim2.new(0, 122, 0, 37)
		InfiniteZoom.Font = Enum.Font.FredokaOne
		InfiniteZoom.Text = "Inf Zoom"
		InfiniteZoom.TextColor3 = Color3.fromRGB(179, 179, 179)
		InfiniteZoom.TextSize = 28.000

		SuperHuman.Name = "SuperHuman"
		SuperHuman.Parent = MainFrame
		SuperHuman.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
		SuperHuman.BorderSizePixel = 0
		SuperHuman.Position = UDim2.new(0.669856429, 0, 0.515463889, 0)
		SuperHuman.Size = UDim2.new(0, 122, 0, 37)
		SuperHuman.Font = Enum.Font.FredokaOne
		SuperHuman.Text = "SuperHuman [Z]"
		SuperHuman.TextColor3 = Color3.fromRGB(179, 179, 179)
		SuperHuman.TextSize = 15.000

		FunFrame.Name = "FunFrame"
		FunFrame.Parent = DETH
		FunFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
		FunFrame.BackgroundTransparency = 0.500
		FunFrame.BorderSizePixel = 0
		FunFrame.Position = UDim2.new(0.267226905, 0, 0.13202247, 0)
		FunFrame.Size = UDim2.new(0, 418, 0, 291)
		FunFrame.Visible = false

		HighTool.Name = "High-Tool"
		HighTool.Parent = FunFrame
		HighTool.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
		HighTool.BorderSizePixel = 0
		HighTool.Position = UDim2.new(0.332535893, 0, 0.0343641937, 0)
		HighTool.Size = UDim2.new(0, 122, 0, 37)
		HighTool.Font = Enum.Font.FredokaOne
		HighTool.Text = "High-Tool"
		HighTool.TextColor3 = Color3.fromRGB(179, 179, 179)
		HighTool.TextSize = 28.000

		BikeFly.Name = "Bike-Fly"
		BikeFly.Parent = FunFrame
		BikeFly.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
		BikeFly.BorderSizePixel = 0
		BikeFly.Position = UDim2.new(0.657894731, 0, 0.0343641937, 0)
		BikeFly.Size = UDim2.new(0, 122, 0, 37)
		BikeFly.Font = Enum.Font.FredokaOne
		BikeFly.Text = "Bike-Fly"
		BikeFly.TextColor3 = Color3.fromRGB(179, 179, 179)
		BikeFly.TextSize = 28.000

		RPGControl.Name = "RPG-Control"
		RPGControl.Parent = FunFrame
		RPGControl.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
		RPGControl.BorderSizePixel = 0
		RPGControl.Position = UDim2.new(0.0191387534, 0, 0.189003363, 0)
		RPGControl.Size = UDim2.new(0, 122, 0, 37)
		RPGControl.Font = Enum.Font.FredokaOne
		RPGControl.Text = "RPG-Control"
		RPGControl.TextColor3 = Color3.fromRGB(179, 179, 179)
		RPGControl.TextSize = 20.000

		SpeedRPG.Name = "SpeedRPG"
		SpeedRPG.Parent = FunFrame
		SpeedRPG.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
		SpeedRPG.BorderSizePixel = 0
		SpeedRPG.Position = UDim2.new(0.332535893, 0, 0.189003363, 0)
		SpeedRPG.Size = UDim2.new(0, 122, 0, 37)
		SpeedRPG.Font = Enum.Font.FredokaOne
		SpeedRPG.Text = "Speed-Rpg"
		SpeedRPG.TextColor3 = Color3.fromRGB(179, 179, 179)
		SpeedRPG.TextSize = 18.000

		LockTools.Name = "Lock-Tools"
		LockTools.Parent = FunFrame
		LockTools.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
		LockTools.BorderSizePixel = 0
		LockTools.Position = UDim2.new(0.657894731, 0, 0.189003363, 0)
		LockTools.Size = UDim2.new(0, 122, 0, 37)
		LockTools.Font = Enum.Font.FredokaOne
		LockTools.Text = "Lock-Tools"
		LockTools.TextColor3 = Color3.fromRGB(179, 179, 179)
		LockTools.TextSize = 28.000

		Volador.Name = "Volador"
		Volador.Parent = FunFrame
		Volador.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
		Volador.BorderSizePixel = 0
		Volador.Position = UDim2.new(0.0191387534, 0, 0.347078979, 0)
		Volador.Size = UDim2.new(0, 122, 0, 37)
		Volador.Font = Enum.Font.FredokaOne
		Volador.Text = "PHYSICS GUN"
		Volador.TextColor3 = Color3.fromRGB(179, 179, 179)
		Volador.TextSize = 18.000

		TextLabel.Parent = DETH
		TextLabel.BackgroundColor3 = Color3.fromRGB(0, 181, 0)
		TextLabel.BackgroundTransparency = 1.000
		TextLabel.Position = UDim2.new(0.0636523962, 0, 0.0172874592, 0)
		TextLabel.Size = UDim2.new(0, 539, 0, 21)
		TextLabel.Font = Enum.Font.PermanentMarker
		TextLabel.Text = "D34TH_3V1L Hub"
		TextLabel.TextColor3 = Color3.fromRGB(144, 144, 144)
		TextLabel.TextSize = 36.000

		ExtraFrame.Name = "ExtraFrame"
		ExtraFrame.Parent = DETH
		ExtraFrame.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
		ExtraFrame.BackgroundTransparency = 0.500
		ExtraFrame.BorderSizePixel = 0
		ExtraFrame.Position = UDim2.new(0.267226905, 0, 0.13202247, 0)
		ExtraFrame.Size = UDim2.new(0, 418, 0, 291)
		ExtraFrame.Visible = false

		AimLock.Name = "AimLock"
		AimLock.Parent = ExtraFrame
		AimLock.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
		AimLock.BorderSizePixel = 0
		AimLock.Position = UDim2.new(0.0263158083, 0, 0.030927768, 0)
		AimLock.Size = UDim2.new(0, 122, 0, 37)
		AimLock.Font = Enum.Font.FredokaOne
		AimLock.Text = "AimLock"
		AimLock.TextColor3 = Color3.fromRGB(179, 179, 179)
		AimLock.TextSize = 28.000

		CrashLow.Name = "CrashLow"
		CrashLow.Parent = ExtraFrame
		CrashLow.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
		CrashLow.BorderSizePixel = 0
		CrashLow.Position = UDim2.new(0.354066998, 0, 0.030927768, 0)
		CrashLow.Size = UDim2.new(0, 122, 0, 37)
		CrashLow.Font = Enum.Font.FredokaOne
		CrashLow.Text = "Crash Low"
		CrashLow.TextColor3 = Color3.fromRGB(179, 179, 179)
		CrashLow.TextSize = 28.000

		TextLabel_2.Parent = CrashLow
		TextLabel_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
		TextLabel_2.BorderSizePixel = 0
		TextLabel_2.Position = UDim2.new(0, 0, 1, 0)
		TextLabel_2.Size = UDim2.new(0, 122, 0, 16)
		TextLabel_2.Font = Enum.Font.SourceSans
		TextLabel_2.Text = "GS21"
		TextLabel_2.TextColor3 = Color3.fromRGB(221, 221, 221)
		TextLabel_2.TextSize = 14.000

		CrashSwag.Name = "CrashSwag"
		CrashSwag.Parent = ExtraFrame
		CrashSwag.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
		CrashSwag.BorderSizePixel = 0
		CrashSwag.Position = UDim2.new(0.677033544, 0, 0.030927768, 0)
		CrashSwag.Size = UDim2.new(0, 122, 0, 37)
		CrashSwag.Font = Enum.Font.FredokaOne
		CrashSwag.Text = "Crash"
		CrashSwag.TextColor3 = Color3.fromRGB(179, 179, 179)
		CrashSwag.TextSize = 28.000

		TextLabel_3.Parent = CrashSwag
		TextLabel_3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
		TextLabel_3.BorderSizePixel = 0
		TextLabel_3.Position = UDim2.new(0, 0, 1, 0)
		TextLabel_3.Size = UDim2.new(0, 122, 0, 16)
		TextLabel_3.Font = Enum.Font.SourceSans
		TextLabel_3.Text = "SwagMode"
		TextLabel_3.TextColor3 = Color3.fromRGB(221, 221, 221)
		TextLabel_3.TextSize = 14.000

		Rejoin.Name = "Rejoin"
		Rejoin.Parent = ExtraFrame
		Rejoin.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
		Rejoin.BorderSizePixel = 0
		Rejoin.Position = UDim2.new(0.0263158679, 0, 0.247422606, 0)
		Rejoin.Size = UDim2.new(0, 122, 0, 37)
		Rejoin.Font = Enum.Font.FredokaOne
		Rejoin.Text = "Rejoin"
		Rejoin.TextColor3 = Color3.fromRGB(179, 179, 179)
		Rejoin.TextSize = 28.000

		ServerHop.Name = "ServerHop"
		ServerHop.Parent = ExtraFrame
		ServerHop.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
		ServerHop.BorderSizePixel = 0
		ServerHop.Position = UDim2.new(0.351674706, 0, 0.247422606, 0)
		ServerHop.Size = UDim2.new(0, 122, 0, 37)
		ServerHop.Font = Enum.Font.FredokaOne
		ServerHop.Text = "Server Hop"
		ServerHop.TextColor3 = Color3.fromRGB(179, 179, 179)
		ServerHop.TextSize = 28.000

		SellerTool.Name = "SellerTool"
		SellerTool.Parent = ExtraFrame
		SellerTool.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
		SellerTool.BorderSizePixel = 0
		SellerTool.Position = UDim2.new(0.677033544, 0, 0.243986174, 0)
		SellerTool.Size = UDim2.new(0, 122, 0, 37)
		SellerTool.Font = Enum.Font.FredokaOne
		SellerTool.Text = "SellerTool"
		SellerTool.TextColor3 = Color3.fromRGB(179, 179, 179)
		SellerTool.TextSize = 28.000

		TextLabel_4.Parent = SellerTool
		TextLabel_4.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
		TextLabel_4.BorderSizePixel = 0
		TextLabel_4.Position = UDim2.new(0, 0, 1, 0)
		TextLabel_4.Size = UDim2.new(0, 122, 0, 16)
		TextLabel_4.Font = Enum.Font.SourceSansBold
		TextLabel_4.Text = "RayCodex"
		TextLabel_4.TextColor3 = Color3.fromRGB(221, 221, 221)
		TextLabel_4.TextSize = 14.000

		AntiFling.Name = "AntiFling"
		AntiFling.Parent = ExtraFrame
		AntiFling.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
		AntiFling.BorderSizePixel = 0
		AntiFling.Position = UDim2.new(0.0263158679, 0, 0.426116765, 0)
		AntiFling.Size = UDim2.new(0, 122, 0, 37)
		AntiFling.Font = Enum.Font.FredokaOne
		AntiFling.Text = "AntiFling"
		AntiFling.TextColor3 = Color3.fromRGB(179, 179, 179)
		AntiFling.TextSize = 28.000

		NoClip.Name = "NoClip"
		NoClip.Parent = ExtraFrame
		NoClip.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
		NoClip.BorderSizePixel = 0
		NoClip.Position = UDim2.new(0.351674706, 0, 0.426116735, 0)
		NoClip.Size = UDim2.new(0, 122, 0, 37)
		NoClip.Font = Enum.Font.FredokaOne
		NoClip.Text = "No-Clip [k]"
		NoClip.TextColor3 = Color3.fromRGB(179, 179, 179)
		NoClip.TextSize = 28.000

		ForceReset.Name = "Force-Reset"
		ForceReset.Parent = ExtraFrame
		ForceReset.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
		ForceReset.BorderSizePixel = 0
		ForceReset.Position = UDim2.new(0.0263158679, 0, 0.601374447, 0)
		ForceReset.Size = UDim2.new(0, 122, 0, 37)
		ForceReset.Font = Enum.Font.FredokaOne
		ForceReset.Text = "Force-Reset"
		ForceReset.TextColor3 = Color3.fromRGB(179, 179, 179)
		ForceReset.TextScaled = true
		ForceReset.TextSize = 28.000
		ForceReset.TextWrapped = true

		TogglesFrame.Name = "TogglesFrame"
		TogglesFrame.Parent = DETH
		TogglesFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
		TogglesFrame.BackgroundTransparency = 0.500
		TogglesFrame.BorderSizePixel = 0
		TogglesFrame.Position = UDim2.new(0.267226905, 0, 0.13202247, 0)
		TogglesFrame.Size = UDim2.new(0, 418, 0, 291)
		TogglesFrame.Visible = false

		AntiBag.Name = "AntiBag"
		AntiBag.Parent = TogglesFrame
		AntiBag.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
		AntiBag.BorderSizePixel = 0
		AntiBag.Position = UDim2.new(0.354066998, 0, 0.0343641937, 0)
		AntiBag.Size = UDim2.new(0, 122, 0, 37)
		AntiBag.Font = Enum.Font.FredokaOne
		AntiBag.Text = "AntiBag"
		AntiBag.TextColor3 = Color3.fromRGB(179, 179, 179)
		AntiBag.TextSize = 28.000

		AntiBagLuz.Name = "AntiBagLuz"
		AntiBagLuz.Parent = AntiBag
		AntiBagLuz.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
		AntiBagLuz.BorderSizePixel = 0
		AntiBagLuz.Position = UDim2.new(0, 0, 1, 0)
		AntiBagLuz.Size = UDim2.new(0, 122, 0, 8)

		AntiSlow.Name = "AntiSlow"
		AntiSlow.Parent = TogglesFrame
		AntiSlow.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
		AntiSlow.BorderSizePixel = 0
		AntiSlow.Position = UDim2.new(0.354066998, 0, 0.216494769, 0)
		AntiSlow.Size = UDim2.new(0, 122, 0, 37)
		AntiSlow.Font = Enum.Font.FredokaOne
		AntiSlow.Text = "AntiSlow"
		AntiSlow.TextColor3 = Color3.fromRGB(179, 179, 179)
		AntiSlow.TextSize = 28.000

		AntiSlowLuz.Name = "AntiSlowLuz"
		AntiSlowLuz.Parent = AntiSlow
		AntiSlowLuz.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
		AntiSlowLuz.BorderSizePixel = 0
		AntiSlowLuz.Position = UDim2.new(0, 0, 1, 0)
		AntiSlowLuz.Size = UDim2.new(0, 122, 0, 8)

		AntiStomp.Name = "AntiStomp"
		AntiStomp.Parent = TogglesFrame
		AntiStomp.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
		AntiStomp.BorderSizePixel = 0
		AntiStomp.Position = UDim2.new(0.0191387534, 0, 0.216494769, 0)
		AntiStomp.Size = UDim2.new(0, 122, 0, 37)
		AntiStomp.Font = Enum.Font.FredokaOne
		AntiStomp.Text = "AntiStomp"
		AntiStomp.TextColor3 = Color3.fromRGB(179, 179, 179)
		AntiStomp.TextSize = 28.000

		AntiStompLuz.Name = "AntiStompLuz"
		AntiStompLuz.Parent = AntiStomp
		AntiStompLuz.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
		AntiStompLuz.BorderSizePixel = 0
		AntiStompLuz.Position = UDim2.new(0, 0, 1, 0)
		AntiStompLuz.Size = UDim2.new(0, 122, 0, 8)

		AutoBlock.Name = "AutoBlock"
		AutoBlock.Parent = TogglesFrame
		AutoBlock.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
		AutoBlock.BorderSizePixel = 0
		AutoBlock.Position = UDim2.new(0.0191387534, 0, 0.0343641937, 0)
		AutoBlock.Size = UDim2.new(0, 122, 0, 37)
		AutoBlock.Font = Enum.Font.FredokaOne
		AutoBlock.Text = "AutoBlock"
		AutoBlock.TextColor3 = Color3.fromRGB(179, 179, 179)
		AutoBlock.TextSize = 28.000

		AutoBlockLuz.Name = "AutoBlockLuz"
		AutoBlockLuz.Parent = AutoBlock
		AutoBlockLuz.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
		AutoBlockLuz.BorderSizePixel = 0
		AutoBlockLuz.Position = UDim2.new(0, 0, 1, 0)
		AutoBlockLuz.Size = UDim2.new(0, 122, 0, 8)

		AutoDrop.Name = "AutoDrop"
		AutoDrop.Parent = TogglesFrame
		AutoDrop.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
		AutoDrop.BorderSizePixel = 0
		AutoDrop.Position = UDim2.new(0.679425836, 0, 0.030927768, 0)
		AutoDrop.Size = UDim2.new(0, 122, 0, 37)
		AutoDrop.Font = Enum.Font.FredokaOne
		AutoDrop.Text = "AutoDrop"
		AutoDrop.TextColor3 = Color3.fromRGB(179, 179, 179)
		AutoDrop.TextSize = 28.000

		AutoDropLuz.Name = "AutoDropLuz"
		AutoDropLuz.Parent = AutoDrop
		AutoDropLuz.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
		AutoDropLuz.BorderSizePixel = 0
		AutoDropLuz.Position = UDim2.new(0, 0, 1, 0)
		AutoDropLuz.Size = UDim2.new(0, 122, 0, 8)

		CashAura.Name = "CashAura"
		CashAura.Parent = TogglesFrame
		CashAura.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
		CashAura.BorderSizePixel = 0
		CashAura.Position = UDim2.new(0.679425836, 0, 0.216494769, 0)
		CashAura.Size = UDim2.new(0, 122, 0, 37)
		CashAura.Font = Enum.Font.FredokaOne
		CashAura.Text = "CashAura"
		CashAura.TextColor3 = Color3.fromRGB(179, 179, 179)
		CashAura.TextSize = 28.000

		CashAuraLuz.Name = "CashAuraLuz"
		CashAuraLuz.Parent = CashAura
		CashAuraLuz.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
		CashAuraLuz.BorderSizePixel = 0
		CashAuraLuz.Position = UDim2.new(0, 0, 1, 0)
		CashAuraLuz.Size = UDim2.new(0, 122, 0, 8)

		AntiStompV2.Name = "AntiStompV2"
		AntiStompV2.Parent = TogglesFrame
		AntiStompV2.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
		AntiStompV2.BorderSizePixel = 0
		AntiStompV2.Position = UDim2.new(0.0191387609, 0, 0.408934653, 0)
		AntiStompV2.Size = UDim2.new(0, 122, 0, 37)
		AntiStompV2.Font = Enum.Font.FredokaOne
		AntiStompV2.Text = "AntiStompV2"
		AntiStompV2.TextColor3 = Color3.fromRGB(179, 179, 179)
		AntiStompV2.TextScaled = true
		AntiStompV2.TextSize = 28.000
		AntiStompV2.TextWrapped = true

		AntiStompV2Luz.Name = "AntiStompV2Luz"
		AntiStompV2Luz.Parent = AntiStompV2
		AntiStompV2Luz.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
		AntiStompV2Luz.BorderSizePixel = 0
		AntiStompV2Luz.Position = UDim2.new(0, 0, 1, 0)
		AntiStompV2Luz.Size = UDim2.new(0, 122, 0, 8)

		AutoRejoin.Name = "AutoRejoin"
		AutoRejoin.Parent = TogglesFrame
		AutoRejoin.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
		AutoRejoin.BorderSizePixel = 0
		AutoRejoin.Position = UDim2.new(0.354066998, 0, 0.408934653, 0)
		AutoRejoin.Size = UDim2.new(0, 122, 0, 37)
		AutoRejoin.Font = Enum.Font.FredokaOne
		AutoRejoin.Text = "AutoRejoin"
		AutoRejoin.TextColor3 = Color3.fromRGB(179, 179, 179)
		AutoRejoin.TextScaled = true
		AutoRejoin.TextSize = 28.000
		AutoRejoin.TextWrapped = true

		AutoRejoinLuz.Name = "AutoRejoinLuz"
		AutoRejoinLuz.Parent = AutoRejoin
		AutoRejoinLuz.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
		AutoRejoinLuz.BorderSizePixel = 0
		AutoRejoinLuz.Position = UDim2.new(0, 0, 1, 0)
		AutoRejoinLuz.Size = UDim2.new(0, 122, 0, 8)

		Stamina.Name = "Stamina"
		Stamina.Parent = TogglesFrame
		Stamina.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
		Stamina.BorderSizePixel = 0
		Stamina.Position = UDim2.new(0.679425836, 0, 0.408934653, 0)
		Stamina.Size = UDim2.new(0, 122, 0, 37)
		Stamina.Font = Enum.Font.FredokaOne
		Stamina.Text = "Inf-Stamina"
		Stamina.TextColor3 = Color3.fromRGB(179, 179, 179)
		Stamina.TextScaled = true
		Stamina.TextSize = 28.000
		Stamina.TextWrapped = true

		StaminaLuz.Name = "StaminaLuz"
		StaminaLuz.Parent = Stamina
		StaminaLuz.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
		StaminaLuz.BorderSizePixel = 0
		StaminaLuz.Position = UDim2.new(0, 0, 1, 0)
		StaminaLuz.Size = UDim2.new(0, 122, 0, 8)

		AutoStomp.Name = "AutoStomp"
		AutoStomp.Parent = TogglesFrame
		AutoStomp.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
		AutoStomp.BorderSizePixel = 0
		AutoStomp.Position = UDim2.new(0.0191387534, 0, 0.601374507, 0)
		AutoStomp.Size = UDim2.new(0, 122, 0, 37)
		AutoStomp.Font = Enum.Font.FredokaOne
		AutoStomp.Text = "AutoStomp"
		AutoStomp.TextColor3 = Color3.fromRGB(179, 179, 179)
		AutoStomp.TextScaled = true
		AutoStomp.TextSize = 28.000
		AutoStomp.TextWrapped = true

		AutoStompLuz.Name = "AutoStompLuz"
		AutoStompLuz.Parent = AutoStomp
		AutoStompLuz.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
		AutoStompLuz.BorderSizePixel = 0
		AutoStompLuz.Position = UDim2.new(0, 0, 1, 0)
		AutoStompLuz.Size = UDim2.new(0, 122, 0, 8)

		HideUser.Name = "HideUser"
		HideUser.Parent = TogglesFrame
		HideUser.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
		HideUser.BorderSizePixel = 0
		HideUser.Position = UDim2.new(0.354066998, 0, 0.601374507, 0)
		HideUser.Size = UDim2.new(0, 122, 0, 37)
		HideUser.Font = Enum.Font.FredokaOne
		HideUser.Text = "Hide-User"
		HideUser.TextColor3 = Color3.fromRGB(179, 179, 179)
		HideUser.TextScaled = true
		HideUser.TextSize = 28.000
		HideUser.TextWrapped = true

		HideUserLuz.Name = "HideUserLuz"
		HideUserLuz.Parent = HideUser
		HideUserLuz.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
		HideUserLuz.BorderSizePixel = 0
		HideUserLuz.Position = UDim2.new(0, 0, 1, 0)
		HideUserLuz.Size = UDim2.new(0, 122, 0, 8)

		ScrollingFrame.Parent = DETH
		ScrollingFrame.Active = true
		ScrollingFrame.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
		ScrollingFrame.BorderColor3 = Color3.fromRGB(170, 0, 0)
		ScrollingFrame.BorderSizePixel = 2
		ScrollingFrame.Position = UDim2.new(0.0151260504, 0, 0.13202247, 0)
		ScrollingFrame.Size = UDim2.new(0, 144, 0, 300)
		ScrollingFrame.CanvasPosition = Vector2.new(0, 150)

		ExtraButton.Name = "ExtraButton"
		ExtraButton.Parent = ScrollingFrame
		ExtraButton.BackgroundColor3 = Color3.fromRGB(56, 56, 56)
		ExtraButton.BorderColor3 = Color3.fromRGB(56, 56, 56)
		ExtraButton.Position = UDim2.new(0.0285714231, 0, 0.308668435, 0)
		ExtraButton.Size = UDim2.new(0, 132, 0, 29)
		ExtraButton.Font = Enum.Font.FredokaOne
		ExtraButton.Text = "Extra"
		ExtraButton.TextColor3 = Color3.fromRGB(170, 0, 0)
		ExtraButton.TextSize = 28.000

		FunButton.Name = "FunButton"
		FunButton.Parent = ScrollingFrame
		FunButton.BackgroundColor3 = Color3.fromRGB(56, 56, 56)
		FunButton.BorderColor3 = Color3.fromRGB(56, 56, 56)
		FunButton.Position = UDim2.new(0.0285714269, 0, 0.202232435, 0)
		FunButton.Size = UDim2.new(0, 132, 0, 29)
		FunButton.Font = Enum.Font.FredokaOne
		FunButton.Text = "Fun"
		FunButton.TextColor3 = Color3.fromRGB(170, 0, 0)
		FunButton.TextSize = 28.000

		MainButton.Name = "MainButton"
		MainButton.Parent = ScrollingFrame
		MainButton.BackgroundColor3 = Color3.fromRGB(56, 56, 56)
		MainButton.BorderColor3 = Color3.fromRGB(56, 56, 56)
		MainButton.Position = UDim2.new(0.0285714287, 0, 0.099053815, 0)
		MainButton.Size = UDim2.new(0, 132, 0, 29)
		MainButton.Font = Enum.Font.FredokaOne
		MainButton.Text = "Main"
		MainButton.TextColor3 = Color3.fromRGB(170, 0, 0)
		MainButton.TextSize = 28.000

		TargetButton.Name = "TargetButton"
		TargetButton.Parent = ScrollingFrame
		TargetButton.BackgroundColor3 = Color3.fromRGB(56, 56, 56)
		TargetButton.BorderColor3 = Color3.fromRGB(56, 56, 56)
		TargetButton.Position = UDim2.new(0.0285714287, 0, 0.150290757, 0)
		TargetButton.Size = UDim2.new(0, 132, 0, 29)
		TargetButton.Font = Enum.Font.FredokaOne
		TargetButton.Text = "Target"
		TargetButton.TextColor3 = Color3.fromRGB(170, 0, 0)
		TargetButton.TextSize = 28.000

		TogglesButton.Name = "TogglesButton"
		TogglesButton.Parent = ScrollingFrame
		TogglesButton.BackgroundColor3 = Color3.fromRGB(56, 56, 56)
		TogglesButton.BorderColor3 = Color3.fromRGB(56, 56, 56)
		TogglesButton.Position = UDim2.new(0.0285714306, 0, 0.257520199, 0)
		TogglesButton.Size = UDim2.new(0, 132, 0, 29)
		TogglesButton.Font = Enum.Font.FredokaOne
		TogglesButton.Text = "Toggles"
		TogglesButton.TextColor3 = Color3.fromRGB(170, 0, 0)
		TogglesButton.TextSize = 28.000

		Frame.Parent = ScrollingFrame
		Frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
		Frame.BackgroundTransparency = 0.300
		Frame.BorderColor3 = Color3.fromRGB(170, 0, 0)
		Frame.BorderSizePixel = 0
		Frame.Position = UDim2.new(0.0268970057, 0, 0.0664391369, 0)
		Frame.Size = UDim2.new(0, 124, 0, 14)

		HealthButton.Name = "HealthButton"
		HealthButton.Parent = ScrollingFrame
		HealthButton.BackgroundColor3 = Color3.fromRGB(56, 56, 56)
		HealthButton.BorderColor3 = Color3.fromRGB(56, 56, 56)
		HealthButton.Position = UDim2.new(0.0355158672, 0, 0.35923022, 0)
		HealthButton.Size = UDim2.new(0, 132, 0, 29)
		HealthButton.Font = Enum.Font.FredokaOne
		HealthButton.Text = "Heatlh"
		HealthButton.TextColor3 = Color3.fromRGB(170, 0, 0)
		HealthButton.TextSize = 28.000

		HomeButton.Name = "HomeButton"
		HomeButton.Parent = ScrollingFrame
		HomeButton.BackgroundColor3 = Color3.fromRGB(56, 56, 56)
		HomeButton.BorderColor3 = Color3.fromRGB(56, 56, 56)
		HomeButton.Position = UDim2.new(0.0216269847, 0, 0.0126503082, 0)
		HomeButton.Size = UDim2.new(0, 132, 0, 29)
		HomeButton.Font = Enum.Font.FredokaOne
		HomeButton.Text = "Home"
		HomeButton.TextColor3 = Color3.fromRGB(170, 0, 0)
		HomeButton.TextSize = 28.000

		WaypointsButton.Name = "WaypointsButton"
		WaypointsButton.Parent = ScrollingFrame
		WaypointsButton.BackgroundColor3 = Color3.fromRGB(56, 56, 56)
		WaypointsButton.BorderColor3 = Color3.fromRGB(56, 56, 56)
		WaypointsButton.Position = UDim2.new(0.0216269791, 0, 0.408387542, 0)
		WaypointsButton.Size = UDim2.new(0, 132, 0, 29)
		WaypointsButton.Font = Enum.Font.FredokaOne
		WaypointsButton.Text = "WayPoints"
		WaypointsButton.TextColor3 = Color3.fromRGB(170, 0, 0)
		WaypointsButton.TextSize = 28.000

		Hom.Name = "Hom"
		Hom.Parent = DETH
		Hom.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
		Hom.BackgroundTransparency = 0.500
		Hom.BorderSizePixel = 0
		Hom.Position = UDim2.new(0.267226905, 0, 0.13202247, 0)
		Hom.Size = UDim2.new(0, 418, 0, 291)
		Hom.Visible = false

		Welcome.Name = "Welcome"
		Welcome.Parent = Hom
		Welcome.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
		Welcome.BackgroundTransparency = 1.000
		Welcome.Position = UDim2.new(-0.0430621952, 0, 0.0240549836, 0)
		Welcome.Size = UDim2.new(0, 239, 0, 33)
		Welcome.Font = Enum.Font.SpecialElite
		Welcome.Text = "Welcome: "
		Welcome.TextColor3 = Color3.fromRGB(112, 112, 112)
		Welcome.TextSize = 30.000

		PlayerImage.Name = "Player Image"
		PlayerImage.Parent = Hom
		PlayerImage.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
		PlayerImage.BorderColor3 = Color3.fromRGB(170, 0, 0)
		PlayerImage.BorderSizePixel = 5
		PlayerImage.Position = UDim2.new(0.0287081338, 0, 0.137457043, 0)
		PlayerImage.Size = UDim2.new(0, 231, 0, 187)
		PlayerImage.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

		Version.Name = "Version"
		Version.Parent = Hom
		Version.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		Version.BackgroundTransparency = 1.000
		Version.BorderSizePixel = 0
		Version.Position = UDim2.new(0.0287081376, 0, 0.780068755, 0)
		Version.Size = UDim2.new(0, 200, 0, 50)
		Version.Font = Enum.Font.SourceSansBold
		Version.Text = "Version 5.13.4"
		Version.TextColor3 = Color3.fromRGB(113, 113, 113)
		Version.TextSize = 42.000
		Version.TextStrokeColor3 = Color3.fromRGB(124, 124, 124)

		UpdateLog.Name = "Update Log"
		UpdateLog.Parent = Hom
		UpdateLog.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
		UpdateLog.BackgroundTransparency = 1.000
		UpdateLog.Position = UDim2.new(0.566985667, 0, 0.130584195, 0)
		UpdateLog.Size = UDim2.new(0, 171, 0, 33)
		UpdateLog.Font = Enum.Font.Fondamento
		UpdateLog.Text = "Update Log"
		UpdateLog.TextColor3 = Color3.fromRGB(170, 0, 0)
		UpdateLog.TextSize = 30.000

		RayaHome.Name = "Raya Home"
		RayaHome.Parent = Hom
		RayaHome.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
		RayaHome.BorderColor3 = Color3.fromRGB(27, 42, 53)
		RayaHome.BorderSizePixel = 0
		RayaHome.Position = UDim2.new(0.617224872, 0, 0.243986249, 0)
		RayaHome.Size = UDim2.new(0, 140, 0, 7)

		UpdateLog_2.Name = "Update Log"
		UpdateLog_2.Parent = Hom
		UpdateLog_2.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
		UpdateLog_2.BackgroundTransparency = 1.000
		UpdateLog_2.Position = UDim2.new(0.595693767, 0, 0.266834646, 0)
		UpdateLog_2.Size = UDim2.new(0, 157, 0, 143)
		UpdateLog_2.Font = Enum.Font.PatrickHand
		UpdateLog_2.Text = "-Added: Waypoints, AntiStompV2, New AimLock[Op(15x)] More? Coming soon"
		UpdateLog_2.TextColor3 = Color3.fromRGB(176, 176, 176)
		UpdateLog_2.TextScaled = true
		UpdateLog_2.TextSize = 22.000
		UpdateLog_2.TextWrapped = true

		UpdateLog_3.Name = "Update Log"
		UpdateLog_3.Parent = Hom
		UpdateLog_3.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
		UpdateLog_3.BackgroundTransparency = 1.000
		UpdateLog_3.Position = UDim2.new(0.583732069, 0, 0.813226461, 0)
		UpdateLog_3.Size = UDim2.new(0, 157, 0, 30)
		UpdateLog_3.Font = Enum.Font.PatrickHand
		UpdateLog_3.Text = "Update: 06/07/2022 (MX)"
		UpdateLog_3.TextColor3 = Color3.fromRGB(176, 176, 176)
		UpdateLog_3.TextScaled = true
		UpdateLog_3.TextSize = 22.000
		UpdateLog_3.TextWrapped = true

		HeatlhFrame.Name = "HeatlhFrame"
		HeatlhFrame.Parent = DETH
		HeatlhFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
		HeatlhFrame.BackgroundTransparency = 0.500
		HeatlhFrame.BorderSizePixel = 0
		HeatlhFrame.Position = UDim2.new(0.267226905, 0, 0.13202247, 0)
		HeatlhFrame.Size = UDim2.new(0, 418, 0, 291)

		TextLabel_5.Parent = HeatlhFrame
		TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		TextLabel_5.BackgroundTransparency = 1.000
		TextLabel_5.BorderColor3 = Color3.fromRGB(27, 42, 53)
		TextLabel_5.BorderSizePixel = 0
		TextLabel_5.Position = UDim2.new(-0.0143540651, 0, 0.0240549836, 0)
		TextLabel_5.Size = UDim2.new(0, 200, 0, 50)
		TextLabel_5.Font = Enum.Font.SpecialElite
		TextLabel_5.Text = "Auto Health"
		TextLabel_5.TextColor3 = Color3.fromRGB(177, 177, 177)
		TextLabel_5.TextSize = 26.000

		AutoHealthButton.Name = "AutoHealthButton"
		AutoHealthButton.Parent = HeatlhFrame
		AutoHealthButton.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
		AutoHealthButton.BorderSizePixel = 0
		AutoHealthButton.Position = UDim2.new(0.547846913, 0, 0.560137331, 0)
		AutoHealthButton.Size = UDim2.new(0, 166, 0, 43)
		AutoHealthButton.Font = Enum.Font.FredokaOne
		AutoHealthButton.Text = "AutoHealth"
		AutoHealthButton.TextColor3 = Color3.fromRGB(179, 179, 179)
		AutoHealthButton.TextSize = 28.000

		HealthTexto.Name = "HealthTexto"
		HealthTexto.Parent = HeatlhFrame
		HealthTexto.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		HealthTexto.BackgroundTransparency = 1.000
		HealthTexto.BorderColor3 = Color3.fromRGB(27, 42, 53)
		HealthTexto.BorderSizePixel = 0
		HealthTexto.Position = UDim2.new(-0.0813397169, 0, 0.852233708, 0)
		HealthTexto.Size = UDim2.new(0, 200, 0, 50)
		HealthTexto.Font = Enum.Font.SpecialElite
		HealthTexto.Text = "Health"
		HealthTexto.TextColor3 = Color3.fromRGB(177, 177, 177)
		HealthTexto.TextSize = 26.000

		HealtValue.Name = "HealtValue"
		HealtValue.Parent = HeatlhFrame
		HealtValue.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
		HealtValue.BackgroundTransparency = 1.000
		HealtValue.BorderSizePixel = 0
		HealtValue.LayoutOrder = -5
		HealtValue.Position = UDim2.new(0.490430593, 0, 0.876288652, 0)
		HealtValue.Size = UDim2.new(0, 155, 0, 29)
		HealtValue.Font = Enum.Font.SourceSans
		HealtValue.Text = "L"
		HealtValue.TextColor3 = Color3.fromRGB(170, 0, 0)
		HealtValue.TextSize = 45.000

		HealthTextBox.Name = "HealthTextBox"
		HealthTextBox.Parent = HeatlhFrame
		HealthTextBox.BackgroundColor3 = Color3.fromRGB(76, 76, 76)
		HealthTextBox.BorderColor3 = Color3.fromRGB(170, 0, 0)
		HealthTextBox.BorderSizePixel = 3
		HealthTextBox.Position = UDim2.new(0.203349277, 0, 0.242358446, 0)
		HealthTextBox.Size = UDim2.new(0, 200, 0, 43)
		HealthTextBox.Font = Enum.Font.SpecialElite
		HealthTextBox.Text = "Health Here"
		HealthTextBox.TextColor3 = Color3.fromRGB(0, 0, 0)
		HealthTextBox.TextSize = 25.000

		TeleportFrame.Name = "TeleportFrame"
		TeleportFrame.Parent = DETH
		TeleportFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
		TeleportFrame.BackgroundTransparency = 0.500
		TeleportFrame.BorderSizePixel = 0
		TeleportFrame.Position = UDim2.new(0.267226905, 0, 0.13202247, 0)
		TeleportFrame.Size = UDim2.new(0, 418, 0, 291)
		TeleportFrame.Visible = false

		Bank.Name = "Bank"
		Bank.Parent = TeleportFrame
		Bank.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
		Bank.BorderSizePixel = 0
		Bank.Position = UDim2.new(0.0119617954, 0, 0.0343641043, 0)
		Bank.Size = UDim2.new(0, 115, 0, 43)
		Bank.Font = Enum.Font.FredokaOne
		Bank.Text = "Bank"
		Bank.TextColor3 = Color3.fromRGB(179, 179, 179)
		Bank.TextSize = 28.000

		Box.Name = "Box"
		Box.Parent = TeleportFrame
		Box.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
		Box.BorderSizePixel = 0
		Box.Position = UDim2.new(0.389952242, 0, 0.0343641043, 0)
		Box.Size = UDim2.new(0, 115, 0, 43)
		Box.Font = Enum.Font.FredokaOne
		Box.Text = "Box"
		Box.TextColor3 = Color3.fromRGB(179, 179, 179)
		Box.TextSize = 28.000

		PoliceStation.Name = "PoliceStation"
		PoliceStation.Parent = TeleportFrame
		PoliceStation.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
		PoliceStation.BorderSizePixel = 0
		PoliceStation.Position = UDim2.new(0.693780005, 0, 0.0343641043, 0)
		PoliceStation.Size = UDim2.new(0, 115, 0, 43)
		PoliceStation.Font = Enum.Font.FredokaOne
		PoliceStation.Text = "PoliceStation"
		PoliceStation.TextColor3 = Color3.fromRGB(179, 179, 179)
		PoliceStation.TextScaled = true
		PoliceStation.TextSize = 28.000
		PoliceStation.TextWrapped = true

		AdminBase.Name = "AdminBase"
		AdminBase.Parent = TeleportFrame
		AdminBase.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
		AdminBase.BorderSizePixel = 0
		AdminBase.Position = UDim2.new(0.0119618177, 0, 0.213058263, 0)
		AdminBase.Size = UDim2.new(0, 115, 0, 43)
		AdminBase.Font = Enum.Font.FredokaOne
		AdminBase.Text = "AdminBase"
		AdminBase.TextColor3 = Color3.fromRGB(179, 179, 179)
		AdminBase.TextScaled = true
		AdminBase.TextSize = 28.000
		AdminBase.TextWrapped = true

		Frame_2.Parent = TeleportFrame
		Frame_2.BackgroundColor3 = Color3.fromRGB(44, 0, 0)
		Frame_2.BorderSizePixel = 0
		Frame_2.Position = UDim2.new(0.318181813, 0, 0, 0)
		Frame_2.Size = UDim2.new(0, 11, 0, 291)

		UFO.Name = "UFO"
		UFO.Parent = TeleportFrame
		UFO.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
		UFO.BorderSizePixel = 0
		UFO.Position = UDim2.new(0.0119618177, 0, 0.398625255, 0)
		UFO.Size = UDim2.new(0, 115, 0, 43)
		UFO.Font = Enum.Font.FredokaOne
		UFO.Text = "UFO"
		UFO.TextColor3 = Color3.fromRGB(179, 179, 179)
		UFO.TextSize = 30.000
		UFO.TextWrapped = true

		Sewer.Name = "Sewer"
		Sewer.Parent = TeleportFrame
		Sewer.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
		Sewer.BorderSizePixel = 0
		Sewer.Position = UDim2.new(0.0119618177, 0, 0.58075583, 0)
		Sewer.Size = UDim2.new(0, 115, 0, 43)
		Sewer.Font = Enum.Font.FredokaOne
		Sewer.Text = "Sewer"
		Sewer.TextColor3 = Color3.fromRGB(179, 179, 179)
		Sewer.TextSize = 28.000
		Sewer.TextWrapped = true

		Casino.Name = "Casino"
		Casino.Parent = TeleportFrame
		Casino.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
		Casino.BorderSizePixel = 0
		Casino.Position = UDim2.new(0.0119618177, 0, 0.759449959, 0)
		Casino.Size = UDim2.new(0, 115, 0, 43)
		Casino.Font = Enum.Font.FredokaOne
		Casino.Text = "Casino"
		Casino.TextColor3 = Color3.fromRGB(179, 179, 179)
		Casino.TextSize = 28.000
		Casino.TextWrapped = true

		GunsStore1.Name = "GunsStore1"
		GunsStore1.Parent = TeleportFrame
		GunsStore1.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
		GunsStore1.BorderSizePixel = 0
		GunsStore1.Position = UDim2.new(0.389952242, 0, 0.219931111, 0)
		GunsStore1.Size = UDim2.new(0, 115, 0, 43)
		GunsStore1.Font = Enum.Font.FredokaOne
		GunsStore1.Text = "GunsStore#1"
		GunsStore1.TextColor3 = Color3.fromRGB(179, 179, 179)
		GunsStore1.TextScaled = true
		GunsStore1.TextSize = 28.000
		GunsStore1.TextWrapped = true

		GunsStore2.Name = "GunsStore2"
		GunsStore2.Parent = TeleportFrame
		GunsStore2.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
		GunsStore2.BorderSizePixel = 0
		GunsStore2.Position = UDim2.new(0.693780005, 0, 0.216494679, 0)
		GunsStore2.Size = UDim2.new(0, 115, 0, 43)
		GunsStore2.Font = Enum.Font.FredokaOne
		GunsStore2.Text = "GunsStore#2"
		GunsStore2.TextColor3 = Color3.fromRGB(179, 179, 179)
		GunsStore2.TextScaled = true
		GunsStore2.TextSize = 28.000
		GunsStore2.TextWrapped = true

		FireStation.Name = "FireStation"
		FireStation.Parent = TeleportFrame
		FireStation.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
		FireStation.BorderSizePixel = 0
		FireStation.Position = UDim2.new(0.389952242, 0, 0.395188838, 0)
		FireStation.Size = UDim2.new(0, 115, 0, 43)
		FireStation.Font = Enum.Font.FredokaOne
		FireStation.Text = "FireStation"
		FireStation.TextColor3 = Color3.fromRGB(179, 179, 179)
		FireStation.TextScaled = true
		FireStation.TextSize = 28.000
		FireStation.TextWrapped = true

		Hospital.Name = "Hospital"
		Hospital.Parent = TeleportFrame
		Hospital.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
		Hospital.BorderSizePixel = 0
		Hospital.Position = UDim2.new(0.693780005, 0, 0.395188838, 0)
		Hospital.Size = UDim2.new(0, 115, 0, 43)
		Hospital.Font = Enum.Font.FredokaOne
		Hospital.Text = "FireStation"
		Hospital.TextColor3 = Color3.fromRGB(179, 179, 179)
		Hospital.TextScaled = true
		Hospital.TextSize = 28.000
		Hospital.TextWrapped = true

		SavePosition.Name = "SavePosition"
		SavePosition.Parent = TeleportFrame
		SavePosition.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
		SavePosition.BorderSizePixel = 0
		SavePosition.Position = UDim2.new(0.389952242, 0, 0.58075583, 0)
		SavePosition.Size = UDim2.new(0, 115, 0, 43)
		SavePosition.Font = Enum.Font.FredokaOne
		SavePosition.Text = "SavePosition"
		SavePosition.TextColor3 = Color3.fromRGB(179, 179, 179)
		SavePosition.TextScaled = true
		SavePosition.TextSize = 28.000
		SavePosition.TextWrapped = true
		SavePosition.MouseButton1Up:Connect(function()
			jo = game:GetService('Players').LocalPlayer
			AX1Z = jo.Character:FindFirstChild('HumanoidRootPart').CFrame.X
			AY1Z = jo.Character:FindFirstChild('HumanoidRootPart').CFrame.Y
			AZ1Z= jo.Character:FindFirstChild('HumanoidRootPart').CFrame.Z
		end)
		LoadPosition.Name = "LoadPosition"
		LoadPosition.Parent = TeleportFrame
		LoadPosition.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
		LoadPosition.BorderSizePixel = 0
		LoadPosition.Position = UDim2.new(0.693780005, 0, 0.58075583, 0)
		LoadPosition.Size = UDim2.new(0, 115, 0, 43)
		LoadPosition.Font = Enum.Font.FredokaOne
		LoadPosition.Text = "LoadPosition"
		LoadPosition.TextColor3 = Color3.fromRGB(179, 179, 179)
		LoadPosition.TextScaled = true
		LoadPosition.TextSize = 28.000
		LoadPosition.TextWrapped = true
		LoadPosition.MouseButton1Up:Connect(function()
			jo = game:GetService('Players').LocalPlayer
			jo.Character.HumanoidRootPart.CFrame = CFrame.new(AX1Z,AY1Z,AZ1Z)
		end)

		-- Scripts:

		local function AYBODN_fake_script() -- TargetImage.LocalScript 
			local script = Instance.new('LocalScript', TargetImage)


		end
		coroutine.wrap(AYBODN_fake_script)()
		local function YRQN_fake_script() -- FlySpeed.LocalScript 
			local script = Instance.new('LocalScript', FlySpeed)

			local FlySpeedButtonDimmis = script.Parent


			FlySpeedButtonDimmis.MouseButton1Click:Connect(function()

				FLYSPEED = FLYSPEED - 1
				game.StarterGui:SetCore("SendNotification", {
					Title = "",
					Text = " [-] Fly Speed: " ..(tostring(FLYSPEED))..".",
					Duration = 1,
				})

			end)
		end
		coroutine.wrap(YRQN_fake_script)()
		local function JUDHW_fake_script() -- Fly.LocalScript 
			local script = Instance.new('LocalScript', Fly)

			local FlyButton = script.Parent
			FLYMODE = 'IY'
			FLYSPEED = 25

			FlyButton.MouseButton1Click:Connect(function()
				if FLYMODE == 'Default' then
					local plrsy = game.Players.LocalPlayer
					local Humanoid = plr.Character:FindFirstChildWhichIsA('Humanoid')
					local mouse = plr:GetMouse()
					localplayer = plrsy
					if workspace:FindFirstChild("Core") then
						workspace.Core:Destroy()
					end
					local Core = Instance.new("Part")
					Core.Name = "Core"
					Core.Size = Vector3.new(0.05, 0.05, 0.05)
					spawn(function()
						Core.Parent = workspace
						local Weld = Instance.new("Weld", Core)
						Weld.Part0 = Core
						Weld.Part1 = localplayer.Character.LowerTorso
						Weld.C0 = CFrame.new(0, 0, 0)
					end)
					workspace:WaitForChild("Core")
					local torso = workspace.Core
					flying = true
					local speed=FLYSPEED
					local keys={a=false,d=false,w=false,s=false}
					local e1
					local e2
					local function start()
						local pos = Instance.new("BodyPosition",torso)
						local gyro = Instance.new("BodyGyro",torso)
						pos.Name="EPIXPOS"
						pos.maxForce = Vector3.new(math.huge, math.huge, math.huge)
						pos.position = torso.Position
						gyro.maxTorque = Vector3.new(15e15, 15e15, 15e15)
						gyro.cframe = torso.CFrame
						repeat
							wait()
							Humanoid.PlatformStand=true
							local new=gyro.cframe - gyro.cframe.p + pos.position
							if not keys.w and not keys.s and not keys.a and not keys.d then
								speed=FLYSPEED
							end
							if keys.w then
								new = new + workspace.CurrentCamera.CoordinateFrame.lookVector * speed
								speed=speed
							end
							if keys.s then
								new = new - workspace.CurrentCamera.CoordinateFrame.lookVector * speed
								speed=speed
							end
							if keys.d then
								new = new * CFrame.new(speed,0,0)
								speed=speed
							end
							if keys.a then
								new = new * CFrame.new(-speed,0,0)
								speed=speed
							end
							if speed>FLYSPEED then
								speed=FLYSPEED
							end
							pos.position=new.p
							if keys.w then
								gyro.cframe = workspace.CurrentCamera.CoordinateFrame*CFrame.Angles(-math.rad(speed),0,0)
							elseif keys.s then
								gyro.cframe = workspace.CurrentCamera.CoordinateFrame*CFrame.Angles(math.rad(speed),0,0)
							else
								gyro.cframe = workspace.CurrentCamera.CoordinateFrame
							end
						until flying == false
						if gyro then gyro:Destroy() end
						if pos then pos:Destroy() end
						flying=false
						Humanoid.PlatformStand=false
						speed=FLYSPEED
					end
					e1=mouse.KeyDown:connect(function(key)
						if not torso or not torso.Parent then flying=false e1:disconnect() e2:disconnect() return end
						if key=="w" then
							keys.w=true
						elseif key=="s" then
							keys.s=true
						elseif key=="a" then
							keys.a=true
						elseif key=="d" then
							keys.d=true
						elseif key=="x" then
							if flying==true then
								flying=false
							else
								flying=true
								start()
							end
						end
					end)
					e2=mouse.KeyUp:connect(function(key)
						if key=="w" then
							keys.w=false
						elseif key=="s" then
							keys.s=false
						elseif key=="a" then
							keys.a=false
						elseif key=="d" then
							keys.d=false
						end
					end)
					start()
				else
					repeat wait() until game.Players.LocalPlayer and game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:findFirstChild("Head") and game.Players.LocalPlayer.Character:FindFirstChildWhichIsA("Humanoid")
					local mouse = game.Players.LocalPlayer:GetMouse()
					repeat wait() until mouse
					local plr = game.Players.LocalPlayer
					local torso = plr.Character.Head
					local flying = false
					local deb = true
					local ctrl = {f = 0, b = 0, l = 0, r = 0}
					local lastctrl = {f = 0, b = 0, l = 0, r = 0}
					local maxspeed = 5000
					local speed = 5000
					function Fly()
						local bg = Instance.new("BodyGyro", torso)
						bg.P = 9e4
						bg.maxTorque = Vector3.new(9e9, 9e9, 9e9)
						bg.cframe = torso.CFrame
						local bv = Instance.new("BodyVelocity", torso)
						bv.velocity = Vector3.new(0,0.1,0)
						bv.maxForce = Vector3.new(9e9, 9e9, 9e9)
						repeat wait()
							plr.Character:FindFirstChildWhichIsA('Humanoid').PlatformStand = true
							if ctrl.l + ctrl.r ~= 100000 or ctrl.f + ctrl.b ~= 10000 then
								speed = speed+.0+(speed/maxspeed)
								if speed > maxspeed then
									speed = maxspeed
								end
							elseif not (ctrl.l + ctrl.r ~= 5 or ctrl.f + ctrl.b ~= 5) and speed ~= 5 then
								speed = speed-5
								if speed > 5 then
									speed = -2
								end
							end
							if (ctrl.l + ctrl.r) ~= 5 or (ctrl.f + ctrl.b) ~= 5 then
								bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (ctrl.f+ctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(ctrl.l+ctrl.r,(ctrl.f+ctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
								lastctrl = {f = ctrl.f, b = ctrl.b, l = ctrl.l, r = ctrl.r}
							elseif (ctrl.l + ctrl.r) == 5 and (ctrl.f + ctrl.b) == 5 and speed ~= 5 then
								bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (lastctrl.f+lastctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(lastctrl.l+lastctrl.r,(lastctrl.f+lastctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
							else
								bv.velocity = Vector3.new(0,0.1,0)
							end
							bg.cframe = game.Workspace.CurrentCamera.CoordinateFrame * CFrame.Angles(-math.rad((ctrl.f+ctrl.b)*50*speed/maxspeed),0,0)
						until not flying
						ctrl = {f = 0, b = 0, l = 0, r = 0}
						lastctrl = {f = 0, b = 0, l = 0, r = 0}
						speed = 5
						bg:Destroy()
						bv:Destroy()
						plr.Character:FindFirstChildWhichIsA('Humanoid').PlatformStand = false
					end
					mouse.KeyDown:connect(function(key)
						if key:lower() == "x" then
							if flying then flying = false
							else
								flying = true
								Fly()
							end
						elseif key:lower() == "w" then
							ctrl.f = FLYSPEED
						elseif key:lower() == "s" then
							ctrl.b = -FLYSPEED
						elseif key:lower() == "a" then
							ctrl.l = -FLYSPEED
						elseif key:lower() == "d" then
							ctrl.r = FLYSPEED
						end
					end)
					mouse.KeyUp:connect(function(key)
						if key:lower() == "w" then
							ctrl.f = 0
						elseif key:lower() == "s" then
							ctrl.b = 0
						elseif key:lower() == "a" then
							ctrl.l = 0
						elseif key:lower() == "d" then
							ctrl.r = 0
						end
					end)
					Fly()
				end
			end)
		end
		coroutine.wrap(JUDHW_fake_script)()
		local function JSZH_fake_script() -- FlySpeed_2.LocalScript 
			local script = Instance.new('LocalScript', FlySpeed_2)

			local FlySpeedButtonPlus = script.Parent


			FlySpeedButtonPlus.MouseButton1Click:Connect(function()
				FLYSPEED = FLYSPEED + 1
				game.StarterGui:SetCore("SendNotification", {
					Title = "",
					Text = " [+] Fly Speed: " ..(tostring(FLYSPEED))..".",
					Duration = 1,
				})

			end)
		end
		coroutine.wrap(JSZH_fake_script)()
		local function WJQXMW_fake_script() -- GodBlock.LocalScript 
			local script = Instance.new('LocalScript', GodBlock)

			local GodBlockButton = script.Parent


			GodBlockButton.MouseButton1Click:Connect(function()
				local localPlayer = game:GetService('Players').LocalPlayer;
				local localCharacter = localPlayer.Character;
				localCharacter:FindFirstChildWhichIsA('Humanoid').Health = 0;
				for _,v in pairs(localPlayer.Character:GetChildren()) do
					if v:IsA('MeshPart') or v:IsA('Accessory') then
						v:Destroy();
					end;
				end;
				local newCharacter = localPlayer.CharacterAdded:Wait();
				local spoofFolder = Instance.new('Folder');
				spoofFolder.Name = 'FULLY_LOADED_CHAR';
				spoofFolder.Parent = newCharacter;
				newCharacter:WaitForChild('RagdollConstraints'):Destroy();
				newCharacter:WaitForChild('BodyEffects'):WaitForChild('Defense'):Destroy();
				local spoofValue = Instance.new('BoolValue', newCharacter);
				spoofValue.Name = 'RagdollConstraints';
				local defValue = Instance.new('IntValue', game:GetService('Players').LocalPlayer.Character:FindFirstChild('BodyEffects'));
				defValue.Name = 'Defense';
			end)
		end
		coroutine.wrap(WJQXMW_fake_script)()
		local function UWGNO_fake_script() -- GodBullet.LocalScript 
			local script = Instance.new('LocalScript', GodBullet)

			local GodBulletButton = script.Parent


			GodBulletButton.MouseButton1Click:Connect(function()
				local localPlayer = game:GetService('Players').LocalPlayer;
				local localCharacter = localPlayer.Character;
				localCharacter:FindFirstChildWhichIsA('Humanoid').Health = 0;
				for _,v in pairs(localPlayer.Character:GetChildren()) do
					if v:IsA('MeshPart') or v:IsA('Accessory') then
						v:Destroy();
					end;
				end;
				local newCharacter = localPlayer.CharacterAdded:Wait();
				local spoofFolder = Instance.new('Folder');
				spoofFolder.Name = 'FULLY_LOADED_CHAR';
				spoofFolder.Parent = newCharacter;
				newCharacter:WaitForChild('RagdollConstraints'):Destroy();
				newCharacter:WaitForChild('BodyEffects'):WaitForChild('Armor'):Destroy();
				local spoofValue = Instance.new('BoolValue', newCharacter);
				spoofValue.Name = 'RagdollConstraints';
				local armValue = Instance.new('IntValue', game:GetService('Players').LocalPlayer.Character:FindFirstChild('BodyEffects'));
				armValue.Name = 'Armor';
			end)
		end
		coroutine.wrap(UWGNO_fake_script)()
		local function OSEGWV_fake_script() -- Reach.LocalScript 
			local script = Instance.new('LocalScript', Reach)

			local ReachButton = script.Parent
			local player = game.Players.LocalPlayer

			ReachButton.MouseButton1Click:Connect(function ()

				if ReachButton.Text == 'Reach' then 

					ReachButton.Text = 'UnReach' 


					game:GetService('RunService'):BindToRenderStep("Reach", 0 , function()
						wait()				
						local success, err = pcall(function()
							if player.Character.BodyEffects.Attacking.Value == true then
								for i,v in pairs(game:GetService('Players'):GetChildren()) do
									if (v.Character.HumanoidRootPart.Position - player.Character.LeftHand.Position).Magnitude <= 50 then
										if game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool") then
											if game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool"):FindFirstChild('Handle') then
												firetouchinterest(game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Handle, v.Character.UpperTorso, 0)
											else
												firetouchinterest(game.Players.LocalPlayer.Character['RightHand'], v.Character.UpperTorso, 0)
												firetouchinterest(game.Players.LocalPlayer.Character['LeftHand'], v.Character.UpperTorso, 0)
												firetouchinterest(game.Players.LocalPlayer.Character['RightFoot'], v.Character.UpperTorso, 0)
												firetouchinterest(game.Players.LocalPlayer.Character['LeftFoot'], v.Character.UpperTorso, 0)
												firetouchinterest(game.Players.LocalPlayer.Character['RightLowerLeg'], v.Character.UpperTorso, 0)
												firetouchinterest(game.Players.LocalPlayer.Character['LeftLowerLeg'], v.Character.UpperTorso, 0)
											end
										end
									end
								end
							end
						end)
					end)


				else ReachButton.Text = 'Reach'
					game:GetService('RunService'):UnbindFromRenderStep("Reach")
				end

			end)
		end
		coroutine.wrap(OSEGWV_fake_script)()
		local function BTPVXZU_fake_script() -- FreeFist.LocalScript 
			local script = Instance.new('LocalScript', FreeFist)

			local FreeFistButton = script.Parent


			FreeFistButton.MouseButton1Click:Connect(function()
				-- // Variables
				local localPlayer       = game:GetService("Players").LocalPlayer
				local localCharacter    = localPlayer.Character
				local Mouse             = localPlayer:GetMouse()
				local FistControl       = false
				local LeftFist          = localCharacter.LeftHand
				local RightFist         = localCharacter.RightHand

				-- // Services
				local uis = game:GetService("UserInputService")

				-- // Coroutine Loop + Functions
				local loopFunction = function()
					LeftFist.CFrame  = CFrame.new(Mouse.Hit.p)
					RightFist.CFrame = CFrame.new(Mouse.Hit.p)
				end

				local Loop

				local Start = function()
					Loop = game:GetService("RunService").Heartbeat:Connect(loopFunction)
				end

				local Pause = function()
					Loop:Disconnect()
				end

				-- // Hotkeys
				uis.InputBegan:connect(function(Key)
					if (Key.KeyCode == Enum.KeyCode.Q) then
						if (FistControl == false) then
							FistControl = true
							Start()
							pcall(function()
								localCharacter.RightHand.RightWrist:Remove()
								localCharacter.LeftHand.LeftWrist:Remove()
							end)
						elseif (FistControl == true) then
							FistControl = false
							Pause()
							local rightwrist  = Instance.new("Motor6D")
							rightwrist.Name   = "RightWrist"
							rightwrist.Parent = localCharacter.RightHand
							rightwrist.C0     = CFrame.new(1.18422506e-07, -0.5009287, -6.81715525e-18, 1, 0, 0, 0, 1, 0, 0, 0, 1)
							rightwrist.C1     = CFrame.new(3.55267503e-07, 0.125045404, 5.92112528e-08, 1, 0, 0, 0, 1, 0, 0, 0, 1)
							rightwrist.Part0  = localCharacter.RightLowerArm
							rightwrist.Part1  = localCharacter.RightHand

							local leftwrist   = Instance.new("Motor6D")
							leftwrist.Name    = "LeftWrist"
							leftwrist.Parent  = localCharacter.LeftHand
							leftwrist.C0      = CFrame.new(0.000475466368, -0.5009287, 7.59417072e-20, 1, 0, 0, 0, 1, 0, 0, 0, 1)
							leftwrist.C1      = CFrame.new(0.000475821638, 0.125045404, 5.92112528e-08, 1, 0, 0, 0, 1, 0, 0, 0, 1)
							leftwrist.Part0   = localCharacter.LeftLowerArm
							leftwrist.Part1   = localCharacter.LeftHand
						end
					end
				end)
			end)

		end
		coroutine.wrap(BTPVXZU_fake_script)()
		local function CWGAVV_fake_script() -- NoRecoil.LocalScript 
			local script = Instance.new('LocalScript', NoRecoil)

			local NoRecoilButton = script.Parent

			NoRecoilButton.MouseButton1Click:Connect(function ()
				local player = game.Players.LocalPlayer
				for i,v in pairs(game:GetService('Workspace'):GetChildren()) do
					if v:IsA('Camera') then
						v:Destroy()
					end
				end
				local newcam = Instance.new('Camera')
				newcam.Parent = game:GetService('Workspace')
				newcam.Name = 'Camera'
				newcam.CameraType = 'Custom'
				newcam.CameraSubject = player.Character:FindFirstChildWhichIsA('Humanoid')
				newcam.HeadLocked = true
				newcam.HeadScale = 1 
			end)
		end
		coroutine.wrap(CWGAVV_fake_script)()
		local function JWBGCTY_fake_script() -- Anonymous.LocalScript 
			local script = Instance.new('LocalScript', Anonymous)

			local AnonymousButton = script.Parent
			local heazd = nil;

			AnonymousButton.MouseButton1Click:Connect(function()

				local d = game.Players.LocalPlayer.Character.HumanoidRootPart.Position
				local k = game.Workspace.Ignored.Shop["[Surgeon Mask] - $25"]
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = k.Head.CFrame + Vector3.new(0, 3, 0)
				if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - k.Head.Position).Magnitude <= 50 then
					wait(.2)
					fireclickdetector(k:FindFirstChild("ClickDetector"), 4)
					toolf = game.Players.LocalPlayer.Backpack:WaitForChild("Mask")
					toolf.Parent = game.Players.LocalPlayer.Character
					wait()
					game.Players.LocalPlayer.Character:WaitForChild("Mask")
					game:GetService("VirtualUser"):ClickButton1(Vector2.new())
					game.Players.LocalPlayer.Character:WaitForChild("In-gameMask")
					game.Players.LocalPlayer.Character["In-gameMask"].Handle:Destroy()
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(d)
				end

				wait(1)

				pcall(function()
					game.Players.LocalPlayer.Character.Shirt:Destroy()
					game.Players.LocalPlayer.Character.RightUpperLeg:Destroy()
					game.Players.LocalPlayer.Character.Humanoid.HealthDisplayDistance = math.huge
					game.Players.LocalPlayer.Character.Humanoid.NameDisplayDistance = math.huge
					game.Players.LocalPlayer.Character.RightUpperLeg.Size = Vector3.new(0,0,0)
					game.Players.LocalPlayer.Character.RightUpperLeg.Massless = true
					game.Players.LocalPlayer.Character.RightUpperLeg.CanCollide = false

					heazd = true

					while heazd == true do 
						pcall(function()  
							game.Players.LocalPlayer.Character.RightUpperLeg.RightHipRigAttachment.CFrame =  CFrame.new(0, 100000.4736328125, 0)
							game.Players.LocalPlayer.Character.RightUpperLeg.CFrame = CFrame.new(0, 100000.4736328125, 0)
						end)
						wait()
					end
				end)
				wait(0.10)
				pcall(function()
					game.Players.LocalPlayer.Character.LeftUpperLeg:Destroy()
					game.Players.LocalPlayer.Character.Pants:Destroy()
					game.Players.LocalPlayer.Character.Humanoid.HealthDisplayDistance = math.huge
					game.Players.LocalPlayer.Character.Humanoid.NameDisplayDistance = math.huge
					game.Players.LocalPlayer.Character.LeftUpperLeg.Size = Vector3.new(0,0,0)
					game.Players.LocalPlayer.Character.LeftUpperLeg.Massless = true
					game.Players.LocalPlayer.Character.LeftUpperLeg.CanCollide = false

					heazd = true

					while heazd == true do 
						pcall(function()  
							game.Players.LocalPlayer.Character.LeftUpperLeg.LeftHipRigAttachment.CFrame =  CFrame.new(0, 100000.4736328125, 0)
							game.Players.LocalPlayer.Character.LeftUpperLeg.CFrame = CFrame.new(0, 100000.4736328125, 0)
						end)
						wait()
					end
				end)
				wait(0.10)
				pcall(function()
					game.Players.LocalPlayer.Character.Head.Neck:Destroy()
					game.Players.LocalPlayer.Character.UpperTorso.NeckAttachment:Destroy()
					game.Players.LocalPlayer.Character.Humanoid.HealthDisplayDistance = math.huge
					game.Players.LocalPlayer.Character.Humanoid.NameDisplayDistance = math.huge
					game.Players.LocalPlayer.Character.Head.Size = Vector3.new(0,0,0)
					game.Players.LocalPlayer.Character.Head.Massless = true
					game.Players.LocalPlayer.Character.Head.CanCollide = false

					heazd = true

					while heazd == true do 
						pcall(function()  
							game.Players.LocalPlayer.Character.Head.NeckRigAttachment.CFrame =  CFrame.new(0, 100000.4736328125, 0)
							game.Players.LocalPlayer.Character.UpperTorso.NeckRigAttachment.CFrame =  CFrame.new(0, 100000.4736328125, 0)
							game.Players.LocalPlayer.Character.Head.CFrame = CFrame.new(0, 100000.4736328125, 0)
						end)
						wait()
					end
				end)
			end)
		end
		coroutine.wrap(JWBGCTY_fake_script)()
		local function JTUK_fake_script() -- StopAnim.LocalScript 
			local script = Instance.new('LocalScript', StopAnim)

			local StopAnimButton = script.Parent
			local Plr = game.Players.LocalPlayer

			StopAnimButton.MouseButton1Click:Connect(function ()
				if StopAnimButton.Text == 'Stop Anim' then StopAnimButton.Text = 'Play Anim'

					game:GetService('RunService'):BindToRenderStep("Stop-Anim", 0 , function()

						wait()
						for _,v in pairs(Plr.Character:FindFirstChildWhichIsA('Humanoid'):GetPlayingAnimationTracks()) do
							if v.Name == 'Block' or 'Animation1' or 'Animation2' or 'Animation' or 'WalkAnim' or 'RunAnim' or 'Stomp' then
								v:Stop()
							end
						end
					end)

				else StopAnimButton.Text = 'Stop Anim'
					game:GetService('RunService'):UnbindFromRenderStep("Stop-Anim")

				end
			end)
		end
		coroutine.wrap(JTUK_fake_script)()
		local function OCQURTR_fake_script() -- Mask.LocalScript 
			local script = Instance.new('LocalScript', Mask)

			local MaskButton = script.Parent

			MaskButton.MouseButton1Click:Connect(function ()
				local d = game.Players.LocalPlayer.Character.HumanoidRootPart.Position
				local k = game.Workspace.Ignored.Shop["[Surgeon Mask] - $25"]
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = k.Head.CFrame + Vector3.new(0, 3, 0)
				if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - k.Head.Position).Magnitude <= 50 then
					wait(.2)
					fireclickdetector(k:FindFirstChild("ClickDetector"), 4)
					toolf = game.Players.LocalPlayer.Backpack:WaitForChild("Mask")
					toolf.Parent = game.Players.LocalPlayer.Character
					wait()
					game.Players.LocalPlayer.Character:WaitForChild("Mask")
					game:GetService("VirtualUser"):ClickButton1(Vector2.new())
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(d)
				end
			end)
		end
		coroutine.wrap(OCQURTR_fake_script)()
		local function WNWG_fake_script() -- InvisibleMask.LocalScript 
			local script = Instance.new('LocalScript', InvisibleMask)

			local InvisibleMaskButton = script.Parent

			InvisibleMaskButton.MouseButton1Click:Connect(function ()
				local d = game.Players.LocalPlayer.Character.HumanoidRootPart.Position
				local k = game.Workspace.Ignored.Shop["[Surgeon Mask] - $25"]
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = k.Head.CFrame + Vector3.new(0, 3, 0)
				if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - k.Head.Position).Magnitude <= 50 then
					wait(.2)
					fireclickdetector(k:FindFirstChild("ClickDetector"), 4)
					toolf = game.Players.LocalPlayer.Backpack:WaitForChild("Mask")
					toolf.Parent = game.Players.LocalPlayer.Character
					wait()
					game.Players.LocalPlayer.Character:WaitForChild("Mask")
					game:GetService("VirtualUser"):ClickButton1(Vector2.new())
					game.Players.LocalPlayer.Character:WaitForChild("In-gameMask")
					game.Players.LocalPlayer.Character["In-gameMask"].Handle:Destroy()
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(d)
				end
			end)
		end
		coroutine.wrap(WNWG_fake_script)()
		local function VQUVR_fake_script() -- AntiGrab.LocalScript 
			local script = Instance.new('LocalScript', AntiGrab)

			local AntiGrabButton = script.Parent

			AntiGrabButton.MouseButton1Click:Connect(function()
				local player = game.Players.LocalPlayer
				local GC = game:GetService("Workspace").Players:WaitForChild(player.Name):FindFirstChild("GRABBING_CONSTRAINT")
				if GC then
					GC:Destroy()
					wait(0.04)
					player.character.Humanoid.Sit = true
					wait(0.04)
					game.Players.LocalPlayer.Character.Humanoid:ChangeState(3)
				end
			end)
		end
		coroutine.wrap(VQUVR_fake_script)()
		local function UCTVVG_fake_script() -- InfiniteZoom.LocalScript 
			local script = Instance.new('LocalScript', InfiniteZoom)

			local InfZoomButton = script.Parent

			InfZoomButton.MouseButton1Click:Connect(function ()
				game.Players.LocalPlayer.CameraMaxZoomDistance = 1000
			end)
		end
		coroutine.wrap(UCTVVG_fake_script)()
		local function MZJUT_fake_script() -- SuperHuman.LocalScript 
			local script = Instance.new('LocalScript', SuperHuman)

			local SuperHumanButton = script.Parent
			local superhuman = false
			local plr = game.Players.LocalPlayer
			local mouse = plr:GetMouse()

			SuperHumanButton.MouseButton1Click:Connect(function ()
				mouse.KeyDown:connect(function(key)
					if key == "z" and superhuman == false then
						superhuman = true
						game.Players.LocalPlayer.Character.Humanoid.Name = "Humz"
						game.Players.LocalPlayer.Character.Humz.WalkSpeed = 100
						game.Players.LocalPlayer.Character.Humz.JumpPower = 200
					elseif key == "z" and superhuman == true then
						superhuman = false
						game.Players.LocalPlayer.Character.Humz.WalkSpeed = 16
						game.Players.LocalPlayer.Character.Humz.JumpPower = 50
						game.Players.LocalPlayer.Character.Humz.Name = "Humanoid"
					end
				end)
			end)
		end
		coroutine.wrap(MZJUT_fake_script)()
		local function TADB_fake_script() -- HighTool.LocalScript 
			local script = Instance.new('LocalScript', HighTool)

			local HighToolButton = script.Parent

			HighToolButton.MouseButton1Click:Connect(function()
				for _, v in pairs(game:GetService("Players").LocalPlayer.Character:GetChildren()) do
					if v:isA("Tool") then
						v.GripPos = Vector3.new(10,-10,10)
					end
				end
			end)
		end
		coroutine.wrap(TADB_fake_script)()
		local function SZZCLWD_fake_script() -- BikeFly.LocalScript 
			local script = Instance.new('LocalScript', BikeFly)

			local BikeFlyButton = script.Parent

			BikeFlyButton.MouseButton1Click:Connect(function()
				local speed = 20
				local old
				local Plr = game.Players.LocalPlayer
				local wheels = {}
				local control = {q=false,e=false,w=false,a=false,s=false,d=false}
				local Mouse = Plr:GetMouse()

				Mouse.KeyDown:connect(function(KEY)
					local key = KEY:lower()
					if control[key] ~= nil then
						control[key]=true
					end
				end)

				Mouse.KeyUp:connect(function(KEY)
					local key = KEY:lower()
					if control[key] ~= nil then
						control[key]=false
					end
				end)

				while game.RunService.Stepped:wait() do
					local seat = (Plr.Character or Plr.CharacterAdded:wait()):WaitForChild("Humanoid").SeatPart
					if Plr.PlayerGui:FindFirstChild("MainScreenGui") and Plr.PlayerGui.MainScreenGui:FindFirstChild("Bar") and Plr.PlayerGui.MainScreenGui.Bar:FindFirstChild("Speed") then
						Plr.PlayerGui.MainScreenGui.Bar.Speed.bar.Size = UDim2.new(speed / 100 * 0.95, 0, 0.83, 0)
					else
						local c = Plr.PlayerGui.MainScreenGui.Bar.HP
						local g = c:Clone()
						g.Name = "Speed"
						g.Position = UDim2.new(0.5, 0, 1, -120)
						g.bar.BackgroundColor3 = Color3.fromRGB(255, 155, 0)
						g.Picture.Image.Image = "rbxassetid://181035717"
						g.TextLabel.Text = "Speed"
						g.Parent = c.Parent
					end
					if seat ~= nil and seat:IsDescendantOf(game.Workspace.Vehicles) then
						if seat ~= old then
							if old then
								old.Vel:Destroy()
								old.Gyro:Destroy()
							end
							old = seat
							for i = 1, 2 do
								if wheels[i] then
									wheels[i][2].Parent = wheels[i][1]
								end
								local wheel = seat.Parent.Wheel
								wheels[i] = {seat.Parent, wheel}
								wheel:remove()
							end
							local gyro = Instance.new("BodyGyro", seat)
							gyro.Name = "Gyro"
							local pos = Instance.new("BodyVelocity", seat)
							pos.Name = "Vel"
							gyro.maxTorque = Vector3.new(9e9, 9e9, 9e9)
							pos.MaxForce = Vector3.new(9e9, 9e9, 9e9)
						else 
							seat.Gyro.cframe = workspace.CurrentCamera.CoordinateFrame
							local vel = CFrame.new(0, 0, 0)
							if control.w then
								vel = vel * CFrame.new(0, 0, -speed)
							end
							if control.s then
								vel = vel * CFrame.new(0, 0, speed)
							end
							if control.a then
								vel = vel * CFrame.new(-speed, 0, 0)
							end
							if control.d then
								vel = vel * CFrame.new(speed, 0, 0)
							end
							seat.Vel.Velocity = (seat.CFrame*vel).p - seat.CFrame.p
						end
					end
					if control.e and speed<100 then
						speed = speed + 1
					end
					if control.q and speed > 0 then
						speed = speed - 1
					end
				end
			end)
		end
		coroutine.wrap(SZZCLWD_fake_script)()
		local function CPKUJ_fake_script() -- RPGControl.LocalScript 
			local script = Instance.new('LocalScript', RPGControl)

			local RpgControlButton = script.Parent


			RpgControlButton.MouseButton1Click:Connect(function()

				game.StarterGui:SetCore("SendNotification", {Title = "D34TH_3V1L [GUI]", Text = "RPG Control executed, press E to speed up and Q to slow down", Duration = 20

				})

				-- SETTINGS --
				local speed = 20
				local turnSpeed = 3
				--------------

				local plr = game.Players.LocalPlayer
				local Mouse = plr:GetMouse()
				local peniscock
				local movers
				local control = {w=false,a=false,s=false,d=false,q=false,e=false}

				game:GetService("RunService").Stepped:connect(function()
					if plr.PlayerGui:FindFirstChild("MainScreenGui") and plr.PlayerGui.MainScreenGui:FindFirstChild("Bar") and plr.PlayerGui.MainScreenGui.Bar:FindFirstChild("Speed") then
						plr.PlayerGui.MainScreenGui.Bar.Speed.bar.Size = UDim2.new(speed / 100 * 0.95, 0, 0.83, 0)
					else
						local c = plr.PlayerGui.MainScreenGui.Bar.HP
						local g = c:Clone()
						g.Name = "Speed"
						g.Position = UDim2.new(0.5, 0, 1, -120)
						g.bar.BackgroundColor3 = Color3.fromRGB(255, 155, 0)
						g.Picture.Image.Image = "rbxassetid://181035717"
						g.TextLabel.Text = "Speed"
						g.Parent = c.Parent
					end
					if peniscock and peniscock.Parent ~= nil then
						setsimulationradius(math.huge^math.huge, math.huge)
						if plr.Character.Humanoid.Sit ~= true then
							peniscock = nil
						end
						peniscock.CFrame = CFrame.lookAt(peniscock.CFrame.p, Mouse.Hit.p)*CFrame.Angles(math.rad(90), 0, 0)
					end
					if control.q and speed > 0 then
						speed = speed - 1
					end
					if control.e and speed < 100 then
						speed = speed + 1
					end
				end)

				Mouse.KeyDown:connect(function(KEY)
					local key = KEY:lower()
					if control[key] ~= nil then
						control[key]=true
					end
				end)

				Mouse.KeyUp:connect(function(KEY)
					local key = KEY:lower()
					if control[key] ~= nil then
						control[key]=false
					end
				end)

				game.Workspace.Ignored.ChildAdded:connect(function(child)
					wait()
					if child.Name == "Launcher" and math.abs((child.Position-plr.Character.HumanoidRootPart.Position).Magnitude)<30 then
						local old = game.Workspace.CurrentCamera.CameraSubject
						plr.Character.Humanoid.Sit = true
						game.Workspace.CurrentCamera.CameraSubject = child
						peniscock = child
						child:WaitForChild("BodyVelocity"):Destroy()
						local e = Instance.new("BodyVelocity", child)
						while peniscock and peniscock.Parent ~= nil do
							game.RunService.Stepped:wait()
							e.Velocity = ((child.CFrame * CFrame.new(0, -speed, 0)).p - child.CFrame.p)
						end
						wait(0.5)
						game.Workspace.CurrentCamera.CameraSubject = old
					end
				end)
			end)
		end
		coroutine.wrap(CPKUJ_fake_script)()
		local function VQNH_fake_script() -- SpeedRPG.LocalScript 
			local script = Instance.new('LocalScript', SpeedRPG)

			local FastRpgButton = script.Parent



			FastRpgButton.MouseButton1Click:Connect(function()
				-- SETTINGS --
				local speed = 200 -- noob
				--------------

				local plr = game.Players.LocalPlayer

				game.Workspace.Ignored.ChildAdded:connect(function(child)
					wait()
					if child.Name == "Launcher" and math.abs((child.Position-plr.Character.HumanoidRootPart.Position).Magnitude)<30 then
						child:WaitForChild("BodyVelocity"):Destroy()
						Instance.new("BodyVelocity", child).Velocity = (child.CFrame * CFrame.new(0, -speed, 0)).p - child.CFrame.p
						while child and child.Parent ~= nil do
							game.RunService.Stepped:wait()
							setsimulationradius(math.huge^math.huge, math.huge)
						end
					end
				end)
			end)
		end
		coroutine.wrap(VQNH_fake_script)()
		local function KTZC_fake_script() -- LockTools.LocalScript 
			local script = Instance.new('LocalScript', LockTools)

			local LockToolButton = script.Parent



			LockToolButton.MouseButton1Click:Connect(function()
				-- Than You Swag Mode :3


				function announce(title,text,time)
					game.StarterGui:SetCore("SendNotification", {
						Title = title;
						Text = text;
						Duration = time;
					})
				end

				game.StarterGui:SetCore("SendNotification", {Title = "Lock Tools", Text = "Thank You SwagMode :3", Duration = 15

				})



				-- RPG Variables

				DS = 75
				DT = 5
				RpgTimer = DS
				Distance = DT
				RPGTarget = 'None'
				-----------------
				Players = game:GetService('Players')
				player = game.Players.LocalPlayer
				mouse = player:GetMouse()

				function announce(title,text,time)
					game.StarterGui:SetCore("SendNotification", {
						Title = title;
						Text = text;
						Duration = time;
					})
				end




				TazerTarget = nil
				GrenadeTarget = nil

				local function rpglock()
					local RpgTool = Instance.new('Tool', player.Backpack)
					RpgTool.ToolTip = 'Click a player to rpg lock them'
					RpgTool.CanBeDropped = false
					RpgTool.RequiresHandle = false
					RpgTool.Name = 'Rpg Lock'

					RpgTool.Activated:Connect(function()
						local LowerTorso = mouse.Target.Parent:FindFirstChild('LowerTorso')
						if not LowerTorso then
							LowerTorso = mouse.Target.Parent.Parent:FindFirstChild('LowerTorso')
						end
						if LowerTorso then
							if LowerTorso.Parent.Name == 'SpecialParts' then
								RPGTarget = LowerTorso.Parent.Parent.Parent.Name
							else
								RPGTarget = LowerTorso.Parent.Name
							end
							announce('Rpg locked', RPGTarget, 3)
						else
							RPGTarget = nil
							announce('Rpg unlocked', '', 3)
						end
					end)
				end
				local function grenadelock()
					local GrenadeTool = Instance.new('Tool', player.Backpack)
					GrenadeTool.ToolTip = 'Click a player to grenade lock them'
					GrenadeTool.CanBeDropped = false
					GrenadeTool.RequiresHandle = false
					GrenadeTool.Name = 'Grenade Lock'

					GrenadeTool.Activated:Connect(function()
						local LowerTorso = mouse.Target.Parent:FindFirstChild('LowerTorso')
						if not LowerTorso then
							LowerTorso = mouse.Target.Parent.Parent:FindFirstChild('LowerTorso')
						end
						if LowerTorso then
							if LowerTorso.Parent.Name == 'SpecialParts' then
								GrenadeTarget = LowerTorso.Parent.Parent.Parent.Name
							else
								GrenadeTarget = LowerTorso.Parent.Name
							end
							announce('Grenades locked', GrenadeTarget, 5)
						else
							TazerTarget = nil
							announce('Grenades unlocked', '', 3)
						end
					end)
				end
				local function taserlock()
					local TazerTool = Instance.new('Tool', player.Backpack)
					TazerTool.ToolTip = 'Click a player to tazer lock them'
					TazerTool.CanBeDropped = false
					TazerTool.RequiresHandle = false
					TazerTool.Name = 'Tazer Lock'

					TazerTool.Activated:Connect(function()
						local LowerTorso = mouse.Target.Parent:FindFirstChild('LowerTorso')
						if not LowerTorso then
							LowerTorso = mouse.Target.Parent.Parent:FindFirstChild('LowerTorso')
						end
						if LowerTorso then
							if LowerTorso.Parent.Name == 'SpecialParts' then
								TazerTarget = LowerTorso.Parent.Parent.Parent.Name
							else
								TazerTarget = LowerTorso.Parent.Name
							end
							announce('Taser locked onto', TazerTarget, 5)
						else
							TazerTarget = nil
							announce('Taser unlocked', '', 3)
						end
					end)
				end

				taserlock()
				rpglock()
				grenadelock()

				local Loop
				local loopFunction = function()
					if RPGTarget ~= nil then
						local Launcher = game:GetService('Workspace'):FindFirstChild('Ignored'):FindFirstChild('Launcher') or game:GetService('Workspace'):FindFirstChild('Ignored'):FindFirstChild('MyLauncher')
						local TargetRPG1 = game:GetService('Workspace').Players:FindFirstChild(RPGTarget)
						if Launcher and TargetRPG1 then
							local TargetRPG = TargetRPG1:FindFirstChild('HumanoidRootPart')
							if TargetRPG then
								if RpgTimer >= 0 then
									Launcher.CFrame = CFrame.new(TargetRPG.Position.X, TargetRPG.Position.Y + 5, TargetRPG.Position.Z)
									RpgTimer = RpgTimer - 1
								else
									Launcher.CFrame = CFrame.new(TargetRPG.Position.X, TargetRPG.Position.Y + Distance, TargetRPG.Position.Z)
									Distance = Distance - 1
								end
							else
								RpgTimer = DS 
								Distance = DT
							end
						else
							RpgTimer = DS 
							Distance = DT
						end
					end
					if TazerTarget ~= nil then
						if player.Character:FindFirstChild('[Taser]') then
							local Part = player.Character['[Taser]']:FindFirstChild('Handle'):FindFirstChild('Part')
							if Part then
								local FindPlayer = game.Workspace.Players:FindFirstChild(TazerTarget):FindFirstChild('UpperTorso') or game.Workspace:FindFirstChild(TazerTarget):FindFirstChild('UpperTorso') 
								if FindPlayer then
									Part.Position = FindPlayer.Position
								end
							end
						end
					end
					if GrenadeTarget ~= nil then
						print('lookin')
						local Handle = game.Workspace['Ignored']:FindFirstChild('Handle')
						local FindPlayer = Players:FindFirstChild(GrenadeTarget)
						if Handle and FindPlayer then
							if FindPlayer.Character then
								Handle.Position = FindPlayer.Character.UpperTorso.Position
							end
						end
					end
				end;
				local Start = function()
					Loop = game:GetService("RunService").Heartbeat:Connect(loopFunction);
				end;
				local Pause = function()
					Loop:Disconnect()
				end;
				Start()	
				repeat wait() until not player.Character or player.Character:FindFirstChildOfClass('Humanoid').Died == true
				Pause()
			end)

		end
		coroutine.wrap(KTZC_fake_script)()
		local function EXEU_fake_script() -- Volador.LocalScript 
			local script = Instance.new('LocalScript', Volador)

			local VoladorButton = script.Parent

			VoladorButton.MouseButton1Up:Connect(function()
				loadstring(game:HttpGet('https://raw.githubusercontent.com/D34THEV1L/DaHoodCodesSource/main/PHYSICSgun.lua'))()
			end)
		end
		coroutine.wrap(EXEU_fake_script)()
		local function GMJBBE_fake_script() -- AimLock.LocalScript 
			local script = Instance.new('LocalScript', AimLock)


			local AimlockButton = script.Parent

			AimlockButton.MouseButton1Click:Connect(function ()
				game.StarterGui:SetCore("SendNotification", {Title = "D34TH_HUB", Text = "[C] to toggle GUI", Icon =  "rbxassetid://505845268", Duration = 10
				})

				loadstring(game:HttpGet("https://raw.githubusercontent.com/D34THEV1L/DaHoodCodesSource/main/AimLock%20%5B15x%20cracked%5D.lua"))()
			end)
		end
		coroutine.wrap(GMJBBE_fake_script)()
		local function OPLQU_fake_script() -- CrashLow.LocalScript 
			local script = Instance.new('LocalScript', CrashLow)

			local CrashLowButton = script.Parent

			CrashLowButton.MouseButton1Click:Connect(function ()
				loadstring(game:HttpGet("https://raw.githubusercontent.com/GS21Official/DH-TB-Crash/main/Swagmode%20crash%20modified%20(better%20FPS)%20crash"))()
			end)
		end
		coroutine.wrap(OPLQU_fake_script)()
		local function NFHB_fake_script() -- CrashSwag.LocalScript 
			local script = Instance.new('LocalScript', CrashSwag)

			local CrashButton = script.Parent

			CrashButton.MouseButton1Click:Connect(function ()
				loadstring(game:HttpGet('https://raw.githubusercontent.com/lerkermer/lua-projects/master/SuperCustomServerCrasher'))()
			end)
		end
		coroutine.wrap(NFHB_fake_script)()
		local function RVAP_fake_script() -- Rejoin.LocalScript 
			local script = Instance.new('LocalScript', Rejoin)

			local RejoimButton = script.Parent

			RejoimButton.MouseButton1Click:Connect(function ()
				game:GetService('TeleportService'):TeleportToPlaceInstance(game.PlaceId, game.JobId, game.Players.LocalPlayer)
			end)
		end
		coroutine.wrap(RVAP_fake_script)()
		local function IDID_fake_script() -- ServerHop.LocalScript 
			local script = Instance.new('LocalScript', ServerHop)


			local HopButton = script.Parent

			HopButton.MouseButton1Click:Connect(function ()
				if not IrisNotificationMrJack then loadstring(game:HttpGet"https://raw.githubusercontent.com/thedragonslayer2/hey/main/Misc./iris%20notification%20function")()elseif IrisNotificationUserMrJack then IrisNotificationUserMrJack.ClearAllNotifications()end;warn"Looking For A Server"IrisNotificationMrJack(1,"Notification","Looking For A Server",2)local a,b,c="https://games.roblox.com/v1/games/"..game.PlaceId.."/servers/Public?sortOrder=Desc&limit=100",{game.JobId}pcall(function()if not isfolder"MrJack Settings"then makefolder"MrJack Settings"end;b=game:GetService"HttpService":JSONDecode(readfile"MrJack Settings/ServerHop.json")end)local function d()pcall(function()writefile("MrJack Settings/ServerHop.json",game:GetService"HttpService":JSONEncode(b))end)end;local function e()while task.wait()do local f=game:GetService"HttpService":JSONDecode(game:HttpGetAsync(a))local g=f.nextPageCursor;for h,i in next,f.data do if type(i)=="table"and i.id and tonumber(i.playing)and tonumber(i.maxPlayers)and tonumber(i.maxPlayers)>tonumber(i.playing)and i.id~=game.JobId and not table.find(b,i.id)then c=i.id;warn("Server Found "..i.id)IrisNotificationMrJack(1,"Notification","Teleporting To Server\n"..i.id,5)table.insert(b,i.id)d()game:GetService"TeleportService":TeleportToPlaceInstance(game.PlaceId,i.id)wait(5)end end;if g then local j=a:find"&cursor="if j then a=a:gsub(a:sub(j),"")end;a=a.."&cursor="..g else break end end end;e()if c==nil then b={game.JobId}d()e()end;if c==nil then warn"Server Hop Failed"IrisNotificationMrJack(1,"Notification","No Server Found",2)end
			end)
		end
		coroutine.wrap(IDID_fake_script)()
		local function KDTFNT_fake_script() -- SellerTool.LocalScript 
			local script = Instance.new('LocalScript', SellerTool)

			local SellerButton = script.Parent

			SellerButton.MouseButton1Click:Connect(function ()
				loadstring(game:HttpGet(("https://raw.githubusercontent.com/Raycodex/Exploiting/main/Roblox/Da%20Hood%20Auto%20Cash%20Drop"), true))()
			end)
		end
		coroutine.wrap(KDTFNT_fake_script)()
		local function BEID_fake_script() -- AntiFling.LocalScript 
			local script = Instance.new('LocalScript', AntiFling)

			local AntiFlingButton = script.Parent

			AntiFlingButton.MouseButton1Click:Connect(function ()

				-- // Constants \\ --
				-- [ Services ] --
				local Services = setmetatable({}, {__index = function(Self, Index)
					local NewService = game.GetService(game, Index)
					if NewService then
						Self[Index] = NewService
					end
					return NewService
				end})

				-- [ LocalPlayer ] --
				local LocalPlayer = Services.Players.LocalPlayer

				-- // Functions \\ --
				local function PlayerAdded(Player)
					local Detected = false
					local Character;
					local PrimaryPart;

					local function CharacterAdded(NewCharacter)
						Character = NewCharacter
						repeat
							wait()
							PrimaryPart = NewCharacter:FindFirstChild("HumanoidRootPart")
						until PrimaryPart
						Detected = false
					end

					CharacterAdded(Player.Character or Player.CharacterAdded:Wait())
					Player.CharacterAdded:Connect(CharacterAdded)
					Services.RunService.Heartbeat:Connect(function()
						if (Character and Character:IsDescendantOf(workspace)) and (PrimaryPart and PrimaryPart:IsDescendantOf(Character)) then
							if PrimaryPart.AssemblyAngularVelocity.Magnitude > 50 or PrimaryPart.AssemblyLinearVelocity.Magnitude > 100 then
								if Detected == false then
									game.StarterGui:SetCore("ChatMakeSystemMessage", {
										Text = "[System] Fling Exploit detected, Player: " .. tostring(Player);
										Color = Color3.fromRGB(255, 200, 0);
									})
									game.StarterGui:SetCore("SendNotification", {Title = "AntiFling [System]", Text = "Fling Exploit detected in: " .. tostring(Player), Icon =  "rbxassetid://505845268", Duration = 5
									})

								end
								Detected = true
								for i,v in ipairs(Character:GetDescendants()) do
									if v:IsA("BasePart") then
										v.CanCollide = false
										v.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
										v.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
										v.CustomPhysicalProperties = PhysicalProperties.new(0, 0, 0)
									end
								end
								PrimaryPart.CanCollide = false
								PrimaryPart.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
								PrimaryPart.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
								PrimaryPart.CustomPhysicalProperties = PhysicalProperties.new(0, 0, 0)
							end
						end
					end)
				end

				-- // Event Listeners \\ --
				for i,v in ipairs(Services.Players:GetPlayers()) do
					if v ~= LocalPlayer then
						PlayerAdded(v)
					end
				end
				Services.Players.PlayerAdded:Connect(PlayerAdded)

				local LastPosition = nil
				Services.RunService.Heartbeat:Connect(function()
					pcall(function()
						local PrimaryPart = LocalPlayer.Character.PrimaryPart
						if PrimaryPart.AssemblyLinearVelocity.Magnitude > 250 or PrimaryPart.AssemblyAngularVelocity.Magnitude > 250 then
							PrimaryPart.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
							PrimaryPart.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
							PrimaryPart.CFrame = LastPosition

							game.StarterGui:SetCore("ChatMakeSystemMessage", {
								Text = "[System] You were flung. Neutralizing velocity.";
								Color = Color3.fromRGB(255, 0, 0);
							})
							game.StarterGui:SetCore("SendNotification", {Title = "AntiFling [System]", Text = "You were flung. Neutralizing velocity", Icon =  "rbxassetid://505845268", Duration = 5
							})
						elseif PrimaryPart.AssemblyLinearVelocity.Magnitude < 50 or PrimaryPart.AssemblyAngularVelocity.Magnitude > 50 then
							LastPosition = PrimaryPart.CFrame
						end
					end)
				end)

			end)
		end
		coroutine.wrap(BEID_fake_script)()
		local function CIER_fake_script() -- NoClip.LocalScript 
			local script = Instance.new('LocalScript', NoClip)



			local NoClipButton = script.Parent

			NoClipButton.MouseButton1Click:Connect(function ()

				game.StarterGui:SetCore("SendNotification", {Title = "D34TH_HUB", Text = "[K] Enable, Disable No-Clip", Icon =  "rbxassetid://505845268", Duration = 10
				})

				local noclip = true
				local player = game.Players.LocalPlayer
				local character = player.Character or player.CharacterAdded:Wait()
				plr = game.Players.LocalPlayer
				mouse = plr:GetMouse()
				mouse.KeyDown:connect(function(key)

					if key == "k" then
						noclip = not noclip
						while true do
							player = game.Players.LocalPlayer
							character = player.Character

							if noclip then
								for _, v in pairs(character:GetDescendants()) do
									pcall(function()
										if v:IsA("BasePart") then
											v.CanCollide = false
										end
									end)
								end
							end

							game:GetService("RunService").Stepped:wait()
						end

					end
				end)

			end)

		end
		coroutine.wrap(CIER_fake_script)()
		local function UPLKZ_fake_script() -- ForceReset.LocalScript 
			local script = Instance.new('LocalScript', ForceReset)



			local ForceResetButton = script.Parent

			ForceResetButton.MouseButton1Click:Connect(function ()

				for i, v in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do
					if v:IsA("BasePart") then
						v:Destroy()
					end
				end

			end)

		end
		coroutine.wrap(UPLKZ_fake_script)()
		local function VSGNTN_fake_script() -- DETH.DraggableVclose 
			local script = Instance.new('LocalScript', DETH)

			local TargetId = game.Players.LocalPlayer.UserId
			local ThumbType = Enum.ThumbnailType.HeadShot
			local ThumbSize = Enum.ThumbnailSize.Size420x420
			local Content, IsReady = game:GetService('Players'):GetUserThumbnailAsync(TargetId, ThumbType, ThumbSize)


			local OneFrmae = script.Parent;
			local plr = game.Players.LocalPlayer;
			local mouse = plr:GetMouse();

			mouse.KeyDown:connect(function(key)

				if key == "v" then

					if OneFrmae.Visible == true then OneFrmae.Visible = false else OneFrmae.Visible = true end

				end
			end)

			local UserInputService = game:GetService("UserInputService")

			local gui = script.Parent

			local dragging
			local dragInput
			local dragStart
			local startPos

			local function update(input)
				local delta = input.Position - dragStart
				gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
			end

			gui.InputBegan:Connect(function(input)
				if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
					dragging = true
					dragStart = input.Position
					startPos = gui.Position

					input.Changed:Connect(function()
						if input.UserInputState == Enum.UserInputState.End then
							dragging = false
						end
					end)
				end
			end)

			gui.InputChanged:Connect(function(input)
				if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
					dragInput = input
				end
			end)

			UserInputService.InputChanged:Connect(function(input)
				if input == dragInput and dragging then
					update(input)
				end
			end)
		end
		coroutine.wrap(VSGNTN_fake_script)()
		local function ZERW_fake_script() -- AntiBag.LocalScript 
			local script = Instance.new('LocalScript', AntiBag)

			local AntiBagColor = script.Parent.AntiBagLuz;
			local red = Color3.fromRGB(255, 0, 0)
			local green = Color3.fromRGB(0, 250, 0)
			local AntiBagButton = script.Parent
			local rojo = true
			local player = game.Players.LocalPlayer
			AntiBagColor.BackgroundColor3 = red

			AntiBagButton.MouseButton1Click:Connect(function()

				if rojo == true then 
					AntiBagColor.BackgroundColor3 = green 
					rojo = false 
					game:GetService('RunService'):BindToRenderStep("Anti-Bag", 0 , function()
						wait()

						if player.Character:FindFirstChild('Christmas_Sock') then
							player.Character:FindFirstChild('Christmas_Sock'):Destroy() 
						end
					end)
				else 
					AntiBagColor.BackgroundColor3 = red
					rojo = true
					game:GetService('RunService'):UnbindFromRenderStep("Anti-Bag")
				end



			end)
		end
		coroutine.wrap(ZERW_fake_script)()
		local function XNWSF_fake_script() -- AntiSlow.LocalScript 
			local script = Instance.new('LocalScript', AntiSlow)

			local AntiSlowColor = script.Parent.AntiSlowLuz;

			local red = Color3.fromRGB(255, 0, 0)

			local green = Color3.fromRGB(0, 250, 0)

			local AntiSlowButton = script.Parent

			local rojo = true

			local player = game.Players.LocalPlayer

			AntiSlowColor.BackgroundColor3 = red

			AntiSlowButton.MouseButton1Click:Connect(function()

				if rojo == true then 
					AntiSlowColor.BackgroundColor3 = green 
					rojo = false 
					game:GetService('RunService'):BindToRenderStep("Anti-Slow", 0 , function() wait()
						if game.Players.LocalPlayer.Character.BodyEffects.Movement:FindFirstChild("NoWalkSpeed") then game.Players.LocalPlayer.Character.BodyEffects.Movement:FindFirstChild("NoWalkSpeed"):Destroy() end
						if game.Players.LocalPlayer.Character.BodyEffects.Movement:FindFirstChild("ReduceWalk") then game.Players.LocalPlayer.Character.BodyEffects.Movement:FindFirstChild("ReduceWalk"):Destroy() end
						if game.Players.LocalPlayer.Character.BodyEffects.Movement:FindFirstChild("NoJumping") then game.Players.LocalPlayer.Character.BodyEffects.Movement:FindFirstChild("NoJumping"):Destroy() end
						if game.Players.LocalPlayer.Character.BodyEffects.Reload.Value == true then game.Players.LocalPlayer.Character.BodyEffects.Reload.Value = false end
					end)
				else 
					AntiSlowColor.BackgroundColor3 = red
					rojo = true
					game:GetService('RunService'):UnbindFromRenderStep("Anti-Slow")
				end



			end)
		end
		coroutine.wrap(XNWSF_fake_script)()
		local function LXZNRK_fake_script() -- AntiStomp.LocalScript 
			local script = Instance.new('LocalScript', AntiStomp)

			local AntiStompColor = script.Parent.AntiStompLuz;

			local red = Color3.fromRGB(255, 0, 0)

			local green = Color3.fromRGB(0, 250, 0)

			local AntiStompButton = script.Parent

			local rojo = true

			local player = game.Players.LocalPlayer

			AntiStompColor.BackgroundColor3 = red

			AntiStompButton.MouseButton1Click:Connect(function()

				if rojo == true then 
					AntiStompColor.BackgroundColor3 = green 
					rojo = false 
					game:GetService('RunService'):BindToRenderStep("Anti-Stomp", 0 , function()


						if game.Players.LocalPlayer.Character.Humanoid.Health <= 5 then

							for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
								if v:IsA('MeshPart') or v:IsA('Part') then
									v:Destroy()						
								end
							end
							for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
								if v:IsA('Accessory') then
									v.Handle:Destroy()
								end
							end
						end


					end)
				else 
					AntiStompColor.BackgroundColor3 = red
					rojo = true
					game:GetService('RunService'):UnbindFromRenderStep("Anti-Stomp")
				end



			end)
		end
		coroutine.wrap(LXZNRK_fake_script)()
		local function OZEBTD_fake_script() -- AutoBlock.LocalScript 
			local script = Instance.new('LocalScript', AutoBlock)

			local AutoBlockColor = script.Parent.AutoBlockLuz;

			local red = Color3.fromRGB(255, 0, 0)

			local green = Color3.fromRGB(0, 250, 0)

			local AutoBlockButton = script.Parent

			local rojo = true

			local player = game.Players.LocalPlayer

			pcall(function()
				MainEvent = game:GetService('ReplicatedStorage').MainEvent
				Distancia = 15; -- Here put the distance to activate
			end)

			AutoBlockColor.BackgroundColor3 = red

			AutoBlockButton.MouseButton1Click:Connect(function()

				if rojo == true then 
					AutoBlockColor.BackgroundColor3 = green 
					rojo = false 

					game:GetService('RunService'):BindToRenderStep("Auto-Block", 0 , function()

						local forbidden = {'[Popcorn]','[HotDog]','[GrenadeLauncher]','[RPG]','[SMG]','[TacticalShotgun]','[AK47]','[AUG]','[Glock]', '[Shotgun]','[Flamethrower]','[Silencer]','[AR]','[Revolver]','[SilencerAR]','[LMG]','[P90]','[DrumGun]','[Double-Barrel SG]','[Hamburger]','[Chicken]','[Pizza]','[Cranberry]','[Donut]','[Taco]','[Starblox Latte]','[BrownBag]','[Weights]','[HeavyWeights]'}
						local Found = false
						for _,v in pairs(game.Workspace.Players:GetChildren()) do
							if (v.UpperTorso.Position - player.Character.HumanoidRootPart.Position).Magnitude <= Distancia then
								if v.BodyEffects.Attacking.Value == true and not table.find(forbidden, v:FindFirstChildWhichIsA('Tool').Name ) and v.Name ~= player.Name then
									Found = true
									MainEvent:FireServer('Block', player.Name)

								end
							end
						end
						if Found == false then
							if player.Character.BodyEffects:FindFirstChild('Block') then player.Character.BodyEffects.Block:Destroy() end
						end
					end)

				else 
					AutoBlockColor.BackgroundColor3 = red
					rojo = true
					game:GetService('RunService'):UnbindFromRenderStep("Auto-Block")

				end



			end)
		end
		coroutine.wrap(OZEBTD_fake_script)()
		local function RHVJRYI_fake_script() -- AutoDrop.LocalScript 
			local script = Instance.new('LocalScript', AutoDrop)


			local CashAuraColor = script.Parent.AutoDropLuz;

			local red = Color3.fromRGB(255, 0, 0)

			local green = Color3.fromRGB(0, 250, 0)

			local AutoDropButton = script.Parent

			local rojo = true

			local player = game.Players.LocalPlayer

			CashAuraColor.BackgroundColor3 = red

			AutoDropButton.MouseButton1Click:Connect(function()

				if rojo == true then 
					CashAuraColor.BackgroundColor3 = green 
					rojo = false 
					while rojo == false do

						local args = {
							[1] = "DropMoney",
							[2] = "10000"
						}

						game:GetService("ReplicatedStorage").MainEvent:FireServer(unpack(args))
						wait(16.62)
					end
				else
					CashAuraColor.BackgroundColor3 = red
					rojo = true

				end



			end)
		end
		coroutine.wrap(RHVJRYI_fake_script)()
		local function ETCI_fake_script() -- CashAura.LocalScript 
			local script = Instance.new('LocalScript', CashAura)


			local CashAuraColor = script.Parent.CashAuraLuz;

			local red = Color3.fromRGB(255, 0, 0)

			local green = Color3.fromRGB(0, 250, 0)

			local CashAuraButton = script.Parent

			local rojo = true

			local player = game.Players.LocalPlayer

			CashAuraColor.BackgroundColor3 = red

			CashAuraButton.MouseButton1Click:Connect(function()

				if rojo == true then 
					CashAuraColor.BackgroundColor3 = green 
					rojo = false 

					game:GetService('RunService'):BindToRenderStep("Cash Aura", 0 , function()
						wait()
						for i,v in pairs(game:GetService('Workspace')['Ignored']['Drop']:GetChildren()) do
							if v:IsA('Part') then
								if (v.Position - player.Character.HumanoidRootPart.Position).Magnitude <= 12 then
									fireclickdetector(v:FindFirstChild('ClickDetector'))
								end
							end
						end

					end)
				else
					CashAuraColor.BackgroundColor3 = red
					rojo = true

					game:GetService('RunService'):UnbindFromRenderStep("Cash Aura")
				end



			end)
		end
		coroutine.wrap(ETCI_fake_script)()
		local function XTCSO_fake_script() -- AntiStompV2.LocalScript 
			local script = Instance.new('LocalScript', AntiStompV2)

			local AntiStompV2Color = script.Parent.AntiStompV2Luz;
			local red = Color3.fromRGB(255, 0, 0)
			local green = Color3.fromRGB(0, 250, 0)
			local AntiStompButton = script.Parent
			local rojo = true
			local player = game.Players.LocalPlayer
			AntiStompV2Color.BackgroundColor3 = red

			AntiStompButton.MouseButton1Click:Connect(function()

				if rojo == true then 
					AntiStompV2Color.BackgroundColor3 = green 
					rojo = false 
					pcall(function() if tostring(game.PlaceId) == "2788229376" then 
							local corepackages = game:GetService"CorePackages" 
							local localplayer = game:GetService"Players".LocalPlayer 
							local run = game:GetService"RunService" 
							run:BindToRenderStep("AntiStompV2",2000,function() pcall(function() if localplayer.Character.Humanoid.Health <= 5 then localplayer.Character.Humanoid:Destroy() workspace.CurrentCamera.CameraSubject = localplayer.Character wait() local prt = Instance.new("Model", corepackages); Instance.new("Part", prt).Name="Torso"; Instance.new("Part", prt).Name="Head"; Instance.new("Humanoid", prt).Name="Humanoid"; localplayer.Character=prt end end) pcall(function() if localplayer.Character.Humanoid.FloorMaterial == "Plastic" then ReplicatedStorage:FireServer("Stomp") end end) end) end end)
				else 
					AntiStompV2Color.BackgroundColor3 = red
					rojo = true
					game:GetService('RunService'):UnbindFromRenderStep("AntiStompV2")
				end



			end)
		end
		coroutine.wrap(XTCSO_fake_script)()
		local function GYAV_fake_script() -- AutoRejoin.LocalScript 
			local script = Instance.new('LocalScript', AutoRejoin)

			local AutoRejoinColor = script.Parent.AutoRejoinLuz;
			local red = Color3.fromRGB(255, 0, 0)
			local green = Color3.fromRGB(0, 250, 0)
			local AutoRejoinButton = script.Parent
			local rojo = true
			local player = game.Players.LocalPlayer
			AutoRejoinColor.BackgroundColor3 = red

			AutoRejoinButton.MouseButton1Click:Connect(function()

				if rojo == true then 
					AutoRejoinColor.BackgroundColor3 = green 
					rojo = false 

					game:GetService('RunService'):BindToRenderStep("AutoRejoin", 0 , function()

						getgenv().rejoin = game:GetService("CoreGui").RobloxPromptGui.promptOverlay.ChildAdded:Connect(function(child)
							if child.Name == 'ErrorPrompt' and child:FindFirstChild('MessageArea') and child.MessageArea:FindFirstChild("ErrorFrame") then

								game:GetService('TeleportService'):TeleportToPlaceInstance(game.PlaceId, game.JobId, game.Players.LocalPlayer)

							end
						end)
					end)

				else 
					AutoRejoinColor.BackgroundColor3 = red
					rojo = true
					game:GetService('RunService'):UnbindFromRenderStep("AutoRejoin")
				end



			end)
		end
		coroutine.wrap(GYAV_fake_script)()
		local function QOSKW_fake_script() -- Stamina.LocalScript 
			local script = Instance.new('LocalScript', Stamina)

			local StaminaColor = script.Parent.StaminaLuz;
			local red = Color3.fromRGB(255, 0, 0)
			local green = Color3.fromRGB(0, 250, 0)
			local StaminaButton = script.Parent
			local rojo = true
			local player = game.Players.LocalPlayer
			local Players = game:GetService"Players";
			local Client = Players.LocalPlayer


			StaminaColor.BackgroundColor3 = red

			StaminaButton.MouseButton1Click:Connect(function()

				if rojo == true then 
					StaminaColor.BackgroundColor3 = green 
					rojo = false   
					game:GetService('RunService'):BindToRenderStep("Infinite-Stamina", 0 , function()

						local BodyEffects = Client.Character:WaitForChild"BodyEffects";
						local Defense, Movement, Reload = BodyEffects:WaitForChild"Defense", BodyEffects:WaitForChild"Movement", BodyEffects:WaitForChild"Reload"

						while wait() do
							Reload.Value = false
							Defense.Value = 9e9

							for _, v in next, Movement:GetChildren() do
								if v then
									v:Destroy()
								end
							end
						end
					end)


				else 
					StaminaColor.BackgroundColor3 = red
					rojo = true
					game.StarterGui:SetCore("SendNotification", {Title = "D34TH_HUB", Text = "Reboot your avatar to disable it completely", Icon =  "rbxassetid://505845268", Duration = 10
					})
					game:GetService('RunService'):UnbindFromRenderStep("Infinite-Stamina")
				end



			end)
		end
		coroutine.wrap(QOSKW_fake_script)()
		local function EIUMF_fake_script() -- AutoStomp.LocalScript 
			local script = Instance.new('LocalScript', AutoStomp)

			local AutoStompColor = script.Parent.AutoStompLuz;
			local red = Color3.fromRGB(255, 0, 0)
			local green = Color3.fromRGB(0, 250, 0)
			local AutoStompButton = script.Parent
			local rojo = true
			local player = game.Players.LocalPlayer
			local Players = game:GetService"Players";
			local Client = Players.LocalPlayer


			AutoStompColor.BackgroundColor3 = red

			AutoStompButton.MouseButton1Click:Connect(function()

				if rojo == true then 
					AutoStompColor.BackgroundColor3 = green 
					rojo = false   

					game:GetService('RunService'):BindToRenderStep("Auto-Stomp", 0 , function()
						game:GetService("ReplicatedStorage").MainEvent:FireServer("Stomp")
					end)

				else 
					AutoStompColor.BackgroundColor3 = red
					rojo = true
					game:GetService('RunService'):UnbindFromRenderStep("Auto-Stomp")
				end



			end)
		end
		coroutine.wrap(EIUMF_fake_script)()
		local function MOLRTZB_fake_script() -- HideUser.LocalScript 
			local script = Instance.new('LocalScript', HideUser)

			local HideUserColor = script.Parent.HideUserLuz;
			local red = Color3.fromRGB(255, 0, 0)
			local green = Color3.fromRGB(0, 250, 0)
			local HideUserButton = script.Parent
			local rojo = true
			local player = game.Players.LocalPlayer
			local Players = game:GetService"Players";
			local Client = Players.LocalPlayer
			local NamePos = player.Character.HumanoidRootPart.CFrame

			HideUserColor.BackgroundColor3 = red

			HideUserButton.MouseButton1Click:Connect(function()

				if rojo == true then 
					HideUserColor.BackgroundColor3 = green 
					rojo = false   

					game:GetService('RunService'):BindToRenderStep("Hide-User", 0 , function()
						local WearingMask = player.Character:FindFirstChild('In-gameMask')
						local Humanoid = player.Character:FindFirstChildWhichIsA('Humanoid')
						if not WearingMask then
							local OwnsMask = player.Character:FindFirstChild('Mask') or player.Backpack:FindFirstChild('Mask')
							if OwnsMask then
								local MaskInventory = player.Backpack:FindFirstChild('Mask')
								if MaskInventory then
									Humanoid:EquipTool(MaskInventory)
									wait(0.1)
								end
								OwnsMask:Activate()
							else
								local ItemName = 'Mask'
								local ItemCost = 60
								local ClickDetector = game:GetService("Workspace").Ignored.Shop["[Paintball Mask] - $60"].ClickDetector
								local Location = game:GetService("Workspace").Ignored.Shop["[Paintball Mask] - $60"].Head.Position
								local function buy()
									wait()
									player.Character.HumanoidRootPart.CFrame = CFrame.new(Location)
									fireclickdetector(ClickDetector)
									if not player.Character.LeftHand:FindFirstChild('LeftWrist') then
										player.Character.LeftHand.Position = player.Character.LeftLowerArm.Position
										player.Character.RightHand.Position = player.Character.RightLowerArm.Position
									end
								end
								repeat buy() until player.Backpack:FindFirstChild(ItemName) or player.DataFolder.Currency.Value <= ItemCost or player.Character:FindFirstChild(ItemName)
								player.Character.HumanoidRootPart.CFrame = NamePos
								if not player.Character.LeftHand:FindFirstChild('LeftWrist') then
									player.Character.LeftHand.Position = player.Character.LeftLowerArm.Position
									player.Character.RightHand.Position = player.Character.RightLowerArm.Position
								end
							end
						else
							local MaskVisible = player.Character:FindFirstChild('In-gameMask'):FindFirstChild('Handle')
							if MaskVisible then
								MaskVisible:Destroy()
							end
						end
					end)

				else 
					HideUserColor.BackgroundColor3 = red
					rojo = true
					game:GetService('RunService'):UnbindFromRenderStep("Hide-User")
				end



			end)
		end
		coroutine.wrap(MOLRTZB_fake_script)()
		local function WQUMNR_fake_script() -- ExtraButton.LocalScript 
			local script = Instance.new('LocalScript', ExtraButton)

			local ExtraButton =  script.Parent;
			local HomeFrame = script.Parent.Parent.Parent.Hom;
			local MainFrame = script.Parent.Parent.Parent.MainFrame;
			local TargetFrame = script.Parent.Parent.Parent.TargetFrame;
			local FunFrame = script.Parent.Parent.Parent.FunFrame;
			local TogglesFrame = script.Parent.Parent.Parent.TogglesFrame;
			local ExtraFrame = script.Parent.Parent.Parent.ExtraFrame;
			local HealthFrame = script.Parent.Parent.Parent.HeatlhFrame
			local WayPointsFrame = script.Parent.Parent.Parent.TeleportFrame
			ExtraButton.MouseButton1Click:Connect(function()

				HomeFrame.Visible = false
				MainFrame.Visible = false
				TargetFrame.Visible = false
				FunFrame.Visible = false
				TogglesFrame.Visible = false
				ExtraFrame.Visible = true
				HealthFrame.Visible = false
				WayPointsFrame.Visible = false

			end)
		end
		coroutine.wrap(WQUMNR_fake_script)()
		local function SXPSMR_fake_script() -- FunButton.LocalScript 
			local script = Instance.new('LocalScript', FunButton)

			local FunButton =  script.Parent;
			local HomeFrame = script.Parent.Parent.Parent.Hom;
			local MainFrame = script.Parent.Parent.Parent.MainFrame;
			local TargetFrame = script.Parent.Parent.Parent.TargetFrame;
			local FunFrame = script.Parent.Parent.Parent.FunFrame;
			local TogglesFrame = script.Parent.Parent.Parent.TogglesFrame;
			local ExtraFrame = script.Parent.Parent.Parent.ExtraFrame;
			local HealthFrame = script.Parent.Parent.Parent.HeatlhFrame
			local WayPointsFrame = script.Parent.Parent.Parent.TeleportFrame
			FunButton.MouseButton1Click:Connect(function()

				HomeFrame.Visible = false
				MainFrame.Visible = false
				TargetFrame.Visible = false
				FunFrame.Visible = true
				TogglesFrame.Visible = false
				ExtraFrame.Visible = false
				HealthFrame.Visible = false
				WayPointsFrame.Visible = false
			end)
		end
		coroutine.wrap(SXPSMR_fake_script)()
		local function CATJSLU_fake_script() -- MainButton.LocalScript 
			local script = Instance.new('LocalScript', MainButton)

			local MainButton =  script.Parent;
			local HomeFrame = script.Parent.Parent.Parent.Hom;
			local MainFrame = script.Parent.Parent.Parent.MainFrame;
			local TargetFrame = script.Parent.Parent.Parent.TargetFrame;
			local FunFrame = script.Parent.Parent.Parent.FunFrame;
			local TogglesFrame = script.Parent.Parent.Parent.TogglesFrame;
			local ExtraFrame = script.Parent.Parent.Parent.ExtraFrame;
			local HealthFrame = script.Parent.Parent.Parent.HeatlhFrame
			local HealthFrame = script.Parent.Parent.Parent.HeatlhFrame
			local WayPointsFrame = script.Parent.Parent.Parent.TeleportFrame
			MainButton.MouseButton1Click:Connect(function()

				HomeFrame.Visible = false
				MainFrame.Visible = true
				TargetFrame.Visible = false
				FunFrame.Visible = false
				TogglesFrame.Visible = false
				ExtraFrame.Visible = false
				HealthFrame.Visible = false
				WayPointsFrame.Visible = false
			end)
		end
		coroutine.wrap(CATJSLU_fake_script)()
		local function LPYMI_fake_script() -- TargetButton.LocalScript 
			local script = Instance.new('LocalScript', TargetButton)

			local TargetButton =  script.Parent;
			local HomeFrame = script.Parent.Parent.Parent.Hom;
			local MainFrame = script.Parent.Parent.Parent.MainFrame;
			local TargetFrame = script.Parent.Parent.Parent.TargetFrame;
			local FunFrame = script.Parent.Parent.Parent.FunFrame;
			local TogglesFrame = script.Parent.Parent.Parent.TogglesFrame;
			local ExtraFrame = script.Parent.Parent.Parent.ExtraFrame;
			local HealthFrame = script.Parent.Parent.Parent.HeatlhFrame
			local WayPointsFrame = script.Parent.Parent.Parent.TeleportFrame
			TargetButton.MouseButton1Click:Connect(function()

				HomeFrame.Visible = false
				MainFrame.Visible = false
				TargetFrame.Visible = true
				FunFrame.Visible = false
				TogglesFrame.Visible = false
				ExtraFrame.Visible = false
				HealthFrame.Visible = false
				WayPointsFrame.Visible = false
			end)
		end
		coroutine.wrap(LPYMI_fake_script)()
		local function IBBT_fake_script() -- TogglesButton.LocalScript 
			local script = Instance.new('LocalScript', TogglesButton)

			local TogglesButton =  script.Parent;
			local HomeFrame = script.Parent.Parent.Parent.Hom;
			local MainFrame = script.Parent.Parent.Parent.MainFrame;
			local TargetFrame = script.Parent.Parent.Parent.TargetFrame;
			local FunFrame = script.Parent.Parent.Parent.FunFrame;
			local TogglesFrame = script.Parent.Parent.Parent.TogglesFrame;
			local ExtraFrame = script.Parent.Parent.Parent.ExtraFrame;
			local HealthFrame = script.Parent.Parent.Parent.HeatlhFrame
			local WayPointsFrame = script.Parent.Parent.Parent.TeleportFrame
			TogglesButton.MouseButton1Click:Connect(function()

				HomeFrame.Visible = false
				MainFrame.Visible = false
				TargetFrame.Visible = false
				FunFrame.Visible = false
				TogglesFrame.Visible = true
				ExtraFrame.Visible = false
				HealthFrame.Visible = false
				WayPointsFrame.Visible = false
			end)
		end
		coroutine.wrap(IBBT_fake_script)()
		local function YPLUC_fake_script() -- HealthButton.LocalScript 
			local script = Instance.new('LocalScript', HealthButton)

			local HealthButton  =  script.Parent;
			local HomeFrame = script.Parent.Parent.Parent.Hom;
			local MainFrame = script.Parent.Parent.Parent.MainFrame;
			local TargetFrame = script.Parent.Parent.Parent.TargetFrame;
			local FunFrame = script.Parent.Parent.Parent.FunFrame;
			local TogglesFrame = script.Parent.Parent.Parent.TogglesFrame;
			local ExtraFrame = script.Parent.Parent.Parent.ExtraFrame;
			local HealthFrame = script.Parent.Parent.Parent.HeatlhFrame
			local WayPointsFrame = script.Parent.Parent.Parent.TeleportFrame
			HealthButton.MouseButton1Click:Connect(function()

				HomeFrame.Visible = false
				MainFrame.Visible = false
				TargetFrame.Visible = false
				FunFrame.Visible = false
				TogglesFrame.Visible = false
				ExtraFrame.Visible = false
				HealthFrame.Visible = true
				WayPointsFrame.Visible = false

			end)
		end
		coroutine.wrap(YPLUC_fake_script)()
		local function WIZN_fake_script() -- HomeButton.LocalScript 
			local script = Instance.new('LocalScript', HomeButton)

			local HomeButton =  script.Parent;
			local HomeFrame = script.Parent.Parent.Parent.Hom;
			local MainFrame = script.Parent.Parent.Parent.MainFrame;
			local TargetFrame = script.Parent.Parent.Parent.TargetFrame;
			local FunFrame = script.Parent.Parent.Parent.FunFrame;
			local TogglesFrame = script.Parent.Parent.Parent.TogglesFrame;
			local ExtraFrame = script.Parent.Parent.Parent.ExtraFrame;
			local HealthFrame = script.Parent.Parent.Parent.HeatlhFrame
			local WayPointsFrame = script.Parent.Parent.Parent.TeleportFrame
			HomeButton.MouseButton1Click:Connect(function()

				HomeFrame.Visible = true
				MainFrame.Visible = false
				TargetFrame.Visible = false
				FunFrame.Visible = false
				TogglesFrame.Visible = false
				ExtraFrame.Visible = false
				HealthFrame.Visible = false
				WayPointsFrame.Visible = false
			end)
		end
		coroutine.wrap(WIZN_fake_script)()
		local function JUMWJCJ_fake_script() -- WaypointsButton.LocalScript 
			local script = Instance.new('LocalScript', WaypointsButton)

			local Teleports =  script.Parent;
			local HomeFrame = script.Parent.Parent.Parent.Hom;
			local MainFrame = script.Parent.Parent.Parent.MainFrame;
			local TargetFrame = script.Parent.Parent.Parent.TargetFrame;
			local FunFrame = script.Parent.Parent.Parent.FunFrame;
			local TogglesFrame = script.Parent.Parent.Parent.TogglesFrame;
			local ExtraFrame = script.Parent.Parent.Parent.ExtraFrame;
			local HealthFrame = script.Parent.Parent.Parent.HeatlhFrame
			local WayPointsFrame = script.Parent.Parent.Parent.TeleportFrame
			Teleports.MouseButton1Click:Connect(function()

				HomeFrame.Visible = false
				MainFrame.Visible = false
				TargetFrame.Visible = false
				FunFrame.Visible = false
				TogglesFrame.Visible = false
				ExtraFrame.Visible = false
				HealthFrame.Visible = false
				WayPointsFrame.Visible = true


			end)
		end
		coroutine.wrap(JUMWJCJ_fake_script)()
		local function YTTQGW_fake_script() -- PlayerImage.LocalScript 
			local script = Instance.new('LocalScript', PlayerImage)

			local TargetId = game.Players.LocalPlayer.UserId
			local ThumbType = Enum.ThumbnailType.HeadShot
			local ThumbSize = Enum.ThumbnailSize.Size420x420
			local Content, IsReady = game:GetService('Players'):GetUserThumbnailAsync(TargetId, ThumbType, ThumbSize)
			local Player Image = script.Parent
			local Player Image.Image = Content
		end
		coroutine.wrap(YTTQGW_fake_script)()
		local function CPWKJ_fake_script() -- HeatlhFrame.LocalScript 
			local script = Instance.new('LocalScript', HeatlhFrame)

			local AutoHealthButton = script.Parent.AutoHealthButton
			local HealthText = script.Parent.HealtValue
			local HealthValue = script.Parent.HealthTextBox
			local Ready = false;
			local jo = game:GetService('Players').LocalPlayer
			local txt = true


			game:GetService('RunService'):BindToRenderStep("Vida", 0 , function()

				local Vida = game.Players.LocalPlayer.Character.Humanoid.Health



				n = tonumber(Vida)

				b = math.floor(n)

				HealthText.Text = b

			end)

			AutoHealthButton.MouseButton1Up:Connect(function()

				local HealthN = tonumber(HealthValue.Text)
				print(HealthN)

				if txt == true then AutoHealthButton.Text = 'StopAutoHealth' txt = false



					game:GetService('RunService'):BindToRenderStep("AutoHealth", 0 , function()

						local HealthValue = script.Parent.HealthTextBox

						if game.Players.LocalPlayer.Character.Humanoid.Health < HealthN then 

							if Ready == false and game.Players.LocalPlayer.Character.Humanoid.Health < HealthN  then
								AX1 = jo.Character:FindFirstChild('HumanoidRootPart').CFrame.X
								AY1 = jo.Character:FindFirstChild('HumanoidRootPart').CFrame.Y
								AZ1 = jo.Character:FindFirstChild('HumanoidRootPart').CFrame.Z
								Ready = true
							end


							if game.Players.LocalPlayer.Character.Humanoid.Health < HealthN then
								if Ready == true then 

									game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(0, 999, 0)
									if game.Players.LocalPlayer.Character:FindFirstChild("[Chicken]") == nil or game.Players.LocalPlayer.Backpack:FindFirstChild("[Chicken]") == nil then
										game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Ignored.Shop["[Chicken] - $7"].Head.CFrame
										wait(0.5)
										fireclickdetector(game.Workspace.Ignored.Shop["[Chicken] - $7"].ClickDetector)
									end
									pcall(function()game.Players.LocalPlayer.Character.Humanoid:EquipTool(game.Players.LocalPlayer.Backpack["[Chicken]"])end)
									pcall(function()
										game.Players.LocalPlayer.Character["[Chicken]"]:Activate()
										wait(0.1)
										game.Players.LocalPlayer.Character["[Chicken]"]:Deactivate()	

									end)
								end
							end

						end

						if game.Players.LocalPlayer.Character.Humanoid.Health > HealthN  then
							if Ready == true then 
								jo.Character.HumanoidRootPart.CFrame = CFrame.new(AX1,AY1,AZ1)
								Ready = false
							end		
						end

					end)
				else
					AutoHealthButton.Text = 'AutoHealth'
					txt = true
					game:GetService('RunService'):UnbindFromRenderStep("AutoHealth")

				end

			end)


		end
		coroutine.wrap(CPWKJ_fake_script)()
		local function WIWKG_fake_script() -- DETH.SpyChat 
			local script = Instance.new('LocalScript', DETH)

			--This script reveals ALL hidden messages in the default chat
			--chat "/spy" to toggle!
			enabled = true
			--if true will check your messages too
			spyOnMyself = true
			--if true will chat the logs publicly (fun, risky)
			public = false
			--if true will use /me to stand out
			publicItalics = true
			--customize private logs
			privateProperties = {
				Color = Color3.fromRGB(0,255,255); 
				Font = Enum.Font.SourceSansBold;
				TextSize = 18;
			}
			--////////////////////////////////////////////////////////////////
			local StarterGui = game:GetService("StarterGui")
			local Players = game:GetService("Players")
			local player = Players.LocalPlayer
			local saymsg = game:GetService("ReplicatedStorage"):WaitForChild("DefaultChatSystemChatEvents"):WaitForChild("SayMessageRequest")
			local getmsg = game:GetService("ReplicatedStorage"):WaitForChild("DefaultChatSystemChatEvents"):WaitForChild("OnMessageDoneFiltering")
			local instance = (_G.chatSpyInstance or 0) + 1
			_G.chatSpyInstance = instance

			local function onChatted(p,msg)
				if _G.chatSpyInstance == instance then
					if p==player and msg:lower():sub(1,4)=="/spy" then
						enabled = not enabled
						wait(0.3)
						privateProperties.Text = "{SPY "..(enabled and "EN" or "DIS").."ABLED}"
						StarterGui:SetCore("ChatMakeSystemMessage",privateProperties)
					elseif enabled and (spyOnMyself==true or p~=player) then
						msg = msg:gsub("[\n\r]",''):gsub("\t",' '):gsub("[ ]+",' ')
						local hidden = true
						local conn = getmsg.OnClientEvent:Connect(function(packet,channel)
							if packet.SpeakerUserId==p.UserId and packet.Message==msg:sub(#msg-#packet.Message+1) and (channel=="All" or (channel=="Team" and public==false and Players[packet.FromSpeaker].Team==player.Team)) then
								hidden = false
							end
						end)
						wait(1)
						conn:Disconnect()
						if hidden and enabled then
							if public then
								saymsg:FireServer((publicItalics and "/me " or '').."{SPY} [".. p.Name .."]: "..msg,"All")
							else
								privateProperties.Text = "{SPY} [".. p.Name .."]: "..msg
								StarterGui:SetCore("ChatMakeSystemMessage",privateProperties)
							end
						end
					end
				end
			end

			for _,p in ipairs(Players:GetPlayers()) do
				p.Chatted:Connect(function(msg) onChatted(p,msg) end)
			end
			Players.PlayerAdded:Connect(function(p)
				p.Chatted:Connect(function(msg) onChatted(p,msg) end)
			end)
			privateProperties.Text = "{SPY "..(enabled and "EN" or "DIS").."ABLED}"
			StarterGui:SetCore("ChatMakeSystemMessage",privateProperties)
			local chatFrame = player.PlayerGui.Chat.Frame
			chatFrame.ChatChannelParentFrame.Visible = true
			chatFrame.ChatBarParentFrame.Position = chatFrame.ChatChannelParentFrame.Position+UDim2.new(UDim.new(),chatFrame.ChatChannelParentFrame.Size.Y)
			--Credit to O Plays on Youtube, go subscribe to him (not my account, just advertising for him, we don't even know eachother lol)
		end
		coroutine.wrap(WIWKG_fake_script)()
		local function KRUQL_fake_script() -- Bank.LocalScript 
			local script = Instance.new('LocalScript', Bank)

			local BankButton = script.Parent

			BankButton.MouseButton1Up:Connect(function()
				game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-485.668, 23.631, -285.169)
			end)
		end
		coroutine.wrap(KRUQL_fake_script)()
		local function JRGBQQ_fake_script() -- Box.LocalScript 
			local script = Instance.new('LocalScript', Box)

			local BoxButton = script.Parent

			BoxButton.MouseButton1Up:Connect(function()
				game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-236.006, 23.151, -1120.531)
			end)
		end
		coroutine.wrap(JRGBQQ_fake_script)()
		local function POGK_fake_script() -- PoliceStation.LocalScript 
			local script = Instance.new('LocalScript', PoliceStation)

			local PoliceStationButton = script.Parent

			PoliceStationButton.MouseButton1Up:Connect(function()
				game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-267.637, 21.807, -121.982)
			end)
		end
		coroutine.wrap(POGK_fake_script)()
		local function RHED_fake_script() -- AdminBase.LocalScript 
			local script = Instance.new('LocalScript', AdminBase)

			local AdminBaseButton = script.Parent

			AdminBaseButton.MouseButton1Up:Connect(function()
				game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-729.895, -37.642, -885.8)
			end)

		end
		coroutine.wrap(RHED_fake_script)()
		local function PBTN_fake_script() -- UFO.LocalScript 
			local script = Instance.new('LocalScript', UFO)

			local UFOButton = script.Parent

			UFOButton.MouseButton1Up:Connect(function()
				game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(71.565, 142.926, -690.33)
			end)
		end
		coroutine.wrap(PBTN_fake_script)()
		local function KYAKI_fake_script() -- Sewer.LocalScript 
			local script = Instance.new('LocalScript', Sewer)

			local SerwersButton = script.Parent

			SerwersButton.MouseButton1Up:Connect(function()
				game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(112.622, -26.212, -277.321)
			end)
		end
		coroutine.wrap(KYAKI_fake_script)()
		local function VKMCLR_fake_script() -- Casino.LocalScript 
			local script = Instance.new('LocalScript', Casino)

			local CasinoButton = script.Parent

			CasinoButton.MouseButton1Up:Connect(function()
				game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-879.277, 21.254, -190.199)
			end)
		end
		coroutine.wrap(VKMCLR_fake_script)()
		local function KRNLY_fake_script() -- GunsStore1.LocalScript 
			local script = Instance.new('LocalScript', GunsStore1)

			local GunsStore1Button = script.Parent


			GunsStore1Button.MouseButton1Up:Connect(function()
				game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-582, 7.172, -739.015)
			end)
		end
		coroutine.wrap(KRNLY_fake_script)()
		local function WZUMSU_fake_script() -- GunsStore2.LocalScript 
			local script = Instance.new('LocalScript', GunsStore2)

			local GunsStore2Button = script.Parent

			GunsStore2Button.MouseButton1Up:Connect(function()
				game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(475.022, 48.005, -603.737)
			end)
		end
		coroutine.wrap(WZUMSU_fake_script)()
		local function MVCQTDR_fake_script() -- FireStation.LocalScript 
			local script = Instance.new('LocalScript', FireStation)

			local FireStationButton = script.Parent

			FireStationButton.MouseButton1Up:Connect(function()
				game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-132.674, 21.280, -145.176)
			end)
		end
		coroutine.wrap(MVCQTDR_fake_script)()
		local function BAUVIMR_fake_script() -- Hospital.LocalScript 
			local script = Instance.new('LocalScript', Hospital)

			local FireStation = script.Parent


			FireStation.MouseButton1Up:Connect(function()
				game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(86.518, 21.755, -481.680)
			end)
		end
		coroutine.wrap(BAUVIMR_fake_script)()

		function SetPlayerInfo()
			local foundplayer = game:GetService('Players'):FindFirstChild(TargetTextbox.Text)
			if foundplayer then
				local TTargetId = foundplayer.UserId
				local TThumbType = Enum.ThumbnailType.HeadShot
				local TThumbSize = Enum.ThumbnailSize.Size420x420
				local TContent, TIsReady = game:GetService('Players'):GetUserThumbnailAsync(TTargetId, TThumbType, TThumbSize)

				TargetImage.Image = TContent
			end
		end

		function ShrinkName()
			TargetTextbox.FocusLost:connect(function()
				for i,v in pairs(game.Players:GetChildren()) do
					if (string.sub(string.lower(v.Name),1,string.len(TargetTextbox.Text))) == string.lower(TargetTextbox.Text) then
						TargetTextbox.Text = v.Name
						target = v.Name
						Skid = v.Name
						SetPlayerInfo()
					end
				end
			end)
		end
		ShrinkName()

		Hom.Visible = true
		MainFrame.Visible = false
		TargetFrame.Visible = false
		FunFrame.Visible = false
		TogglesFrame.Visible = false
		ExtraFrame.Visible = false
		HeatlhFrame.Visible = false



	else
		checking.Text = 'game not found'
		wait(2)
		checking.Text = 'This game is not supported'
		wait(5)
		game.Players.LocalPlayer:Kick("This script only works for Da Hood ._.") -- change the text to whatever
	end	


end
coroutine.wrap(BIVR_fake_script)()
