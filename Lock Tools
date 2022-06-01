-- Than You Swag Mode :3




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
