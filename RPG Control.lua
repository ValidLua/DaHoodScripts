	
	game.StarterGui:SetCore("SendNotification", {Title = "D34TH_3V1L [GUI]", Text = "RPG Control executed, press E to speed up and Q to slow down", Duration = 20

	})

	-- SETTINGS --
	 speed = 20
	 turnSpeed = 3
	--------------

	 plr = game.Players.LocalPlayer
	 Mouse = plr:GetMouse()
	 local peniscock
	 local movers
	 control = {w=false,a=false,s=false,d=false,q=false,e=false}

	game:GetService("RunService").Stepped:connect(function()
		if plr.PlayerGui:FindFirstChild("MainScreenGui") and plr.PlayerGui.MainScreenGui:FindFirstChild("Bar") and plr.PlayerGui.MainScreenGui.Bar:FindFirstChild("Speed") then
			plr.PlayerGui.MainScreenGui.Bar.Speed.bar.Size = UDim2.new(speed / 100 * 0.95, 0, 0.83, 0)
		else
			 c = plr.PlayerGui.MainScreenGui.Bar.HP
			 g = c:Clone()
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
		 key = KEY:lower()
		if control[key] ~= nil then
			control[key]=true
		end
	end)

	Mouse.KeyUp:connect(function(KEY)
		 key = KEY:lower()
		if control[key] ~= nil then
			control[key]=false
		end
	end)

	game.Workspace.Ignored.ChildAdded:connect(function(child)
		wait()
		if child.Name == "Launcher" and math.abs((child.Position-plr.Character.HumanoidRootPart.Position).Magnitude)<30 then
			 old = game.Workspace.CurrentCamera.CameraSubject
			plr.Character.Humanoid.Sit = true
			game.Workspace.CurrentCamera.CameraSubject = child
			peniscock = child
			child:WaitForChild("BodyVelocity"):Destroy()
			 e = Instance.new("BodyVelocity", child)
			while peniscock and peniscock.Parent ~= nil do
				game.RunService.Stepped:wait()
				e.Velocity = ((child.CFrame * CFrame.new(0, -speed, 0)).p - child.CFrame.p)
			end
			wait(0.5)
			game.Workspace.CurrentCamera.CameraSubject = old
		end
	end)
