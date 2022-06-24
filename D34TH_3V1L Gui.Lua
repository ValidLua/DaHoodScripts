--[[
--------------------------------------------------
* Made by D34TH_3V1L
--------------------------------------------------
#CREATEYOUROWNSCRIPT
* Code to create your own script:
https://github.com/D34THEV1L/DaHoodCodesSource
---------------------------------------------------
// In theory this is discontinued but from time to time I give it one or another update
---------------------------------------------------
// Much of this script is code recycled and fixed from other open source scripts.
* If something in the script doesn't make sense don't worry, I'm a beginner programmer
---------------------------------------------------
]]--

game.StarterGui:SetCore("SendNotification", {Title = "D34TH_3V1L [GUI]", Text = "D34TH_3V1L Has been executed", Duration = 20

})

-- Variables AutoEat


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

local UILibrary = loadstring(game:HttpGet("https://pastebin.com/raw/V1ca2q9s"))()

local MainUI = UILibrary.Load("D34TH_3V1L Gui [Discontinued]")
local MainPage = MainUI.AddPage("Home")
local CombatPage = MainUI.AddPage("Combat")
local AutoBuyPage = MainUI.AddPage("Auto Buy")
local teleportPage = MainUI.AddPage("Teleports")
local FunstuffPage = MainUI.AddPage("Fun Stuff")
local GodPage = MainUI.AddPage("God Stuff")
local CashPage = MainUI.AddPage("Money")
local AnimationsPage = MainUI.AddPage("Animations")
local WallPage = MainUI.AddPage("ESP")


local MaintLabel = MainPage.AddLabel("Main")

FLYMODE = 'IY'
FLYSPEED = 25

local MainButton = MainPage.AddButton("Fly IY [X]", function()

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

local MainButton = MainPage.AddButton("FlySpeed [+]", function()

	FLYSPEED = FLYSPEED + 1
	game.StarterGui:SetCore("SendNotification", {
		Title = "",
		Text = " [+] Fly Speed: " ..(tostring(FLYSPEED))..".",
		Duration = 1,
	})

end)

local MainButton = MainPage.AddButton("FlySpeed [-]", function()

	FLYSPEED = FLYSPEED - 1
	game.StarterGui:SetCore("SendNotification", {
		Title = "",
		Text = " [-] Fly Speed: " ..(tostring(FLYSPEED))..".",
		Duration = 1,
	})

end)

local MainButton = MainPage.AddButton("TP[Q]", function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/D34THEV1L/DaHood-Source/main/Da%20Hood%20TP%20Q'))()
end)
local MainButton = MainPage.AddButton("SuperHuman[Z]", function()
	superhuman = false
	plr = game.Players.LocalPlayer
	mouse = plr:GetMouse()
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
local infinitezoom = MainPage.AddButton("Infinite Zoom", function()
	game.Players.LocalPlayer.CameraMaxZoomDistance = 1000
end)
local infinitezoom = MainPage.AddButton("Equip-All", function()
	for _, v in next, game:GetService("Players").LocalPlayer.Backpack:GetChildren() do
		if v:IsA("Tool") then
			v.Parent = game:GetService("Players").LocalPlayer.Character
		end
	end
end)

local infinitezoom = MainPage.AddButton("Low-Gfx", function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/D34THEV1L/DaHood-Source/main/LowGfx"))()
end)
local infinitezoom = MainPage.AddButton("Fog", function()
	game:GetService("Lighting").FogEnd = math.huge
end)
local MainButton = MainPage.AddButton("Trash Talk", function()
	function dowait()
		wait(0.172)
	end
	local tbl_main = 
		{
			"U Mad" , 
			"All"
		}
	game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(tbl_main))
	dowait()
	local tbl_main = 
		{
			"Get Aim . . ." , 
			"All"
		}
	game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(tbl_main))
	dowait()
	local tbl_main = 
		{
			"Doggy" , 
			"All"
		}
	game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(tbl_main))
	dowait()
	local tbl_main = 
		{
			"AirShoot lolll" , 
			"All"
		}
	game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(tbl_main))
end)
local MainButton = MainPage.AddButton("Rejoin", function()
	game:GetService('TeleportService'):TeleportToPlaceInstance(game.PlaceId, game.JobId, game.Players.LocalPlayer)
end)
local MainButton = MainPage.AddButton("Server Hop", function()

	if not IrisNotificationMrJack then loadstring(game:HttpGet"https://raw.githubusercontent.com/thedragonslayer2/hey/main/Misc./iris%20notification%20function")()elseif IrisNotificationUserMrJack then IrisNotificationUserMrJack.ClearAllNotifications()end;warn"Looking For A Server"IrisNotificationMrJack(1,"Notification","Looking For A Server",2)local a,b,c="https://games.roblox.com/v1/games/"..game.PlaceId.."/servers/Public?sortOrder=Desc&limit=100",{game.JobId}pcall(function()if not isfolder"MrJack Settings"then makefolder"MrJack Settings"end;b=game:GetService"HttpService":JSONDecode(readfile"MrJack Settings/ServerHop.json")end)local function d()pcall(function()writefile("MrJack Settings/ServerHop.json",game:GetService"HttpService":JSONEncode(b))end)end;local function e()while task.wait()do local f=game:GetService"HttpService":JSONDecode(game:HttpGetAsync(a))local g=f.nextPageCursor;for h,i in next,f.data do if type(i)=="table"and i.id and tonumber(i.playing)and tonumber(i.maxPlayers)and tonumber(i.maxPlayers)>tonumber(i.playing)and i.id~=game.JobId and not table.find(b,i.id)then c=i.id;warn("Server Found "..i.id)IrisNotificationMrJack(1,"Notification","Teleporting To Server\n"..i.id,5)table.insert(b,i.id)d()game:GetService"TeleportService":TeleportToPlaceInstance(game.PlaceId,i.id)wait(5)end end;if g then local j=a:find"&cursor="if j then a=a:gsub(a:sub(j),"")end;a=a.."&cursor="..g else break end end end;e()if c==nil then b={game.JobId}d()e()end;if c==nil then warn"Server Hop Failed"IrisNotificationMrJack(1,"Notification","No Server Found",2)end

end)


local MainButton = MainPage.AddButton("Anti-Grab", function()
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
local MainButton = MainPage.AddButton("Force-Reset", function()
	for i, v in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do
		if v:IsA("BasePart") then
			v:Destroy()
		end
	end
end)
local MainButton = MainPage.AddButton("Unjail", function()
	if game:GetService("Players").LocalPlayer.DataFolder.Currency.Value >= 125 then
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-270.94, 20.327, -242.38)
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-270.94, 20.327, -242.38)
		wait()
		fireclickdetector(game:GetService("Workspace").Ignored.Shop["[Key] - $125"].ClickDetector)
		wait(.1)
		fireclickdetector(game:GetService("Workspace").Ignored.Shop["[Key] - $125"].ClickDetector)
		fireclickdetector(game:GetService("Workspace").Ignored.Shop["[Key] - $125"].ClickDetector)
		repeat
			wait()
		until game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("[Key]")
		local Hum = game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid")
		if Hum.Health > 0 then
			key1 = game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("[Key]")
			if key1 then
				Hum:EquipTool(key1)
				for i, v in pairs(game:GetService"Players".LocalPlayer.Character:GetChildren()) do
					if v:isA("Tool") then
						game:GetService("Players").LocalPlayer.Character.Humanoid:EquipTool(key1)
						game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-485.668, 23.631, -285.169)
						v:Activate()
					end
				end
			end
		end
	end
end)


local infinitezoom = MainPage.AddButton("Anti-Flashbang", function()
	while wait() do
		pcall(function()
			game:GetService("Players").LocalPlayer.PlayerGui:FindFirstChild("MainScreenGui"):FindFirstChild("whiteScreen"):Destroy()
		end)
	end
end)

local MainToggle = MainPage.AddToggle("Anti-Fling", false, function(t)
	loadstring(game:HttpGet("https://raw.githubusercontent.com/LegoHacker1337/legohacks/main/PhysicsServiceOnClient.lua"))()
	setfflag("HumanoidParallelRemoveNoPhysics", "False")
	setfflag("HumanoidParallelRemoveNoPhysicsNoSimulate2", "False")
	if t == true then
		game:GetService('RunService'):BindToRenderStep("crash", 0 , function()
			game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
		end)
	elseif t == false then
		game:GetService('RunService'):UnbindFromRenderStep("crash")
	end
end)




local infinitezoom = MainPage.AddButton("AutoPick tools", function()

	local d = game.Players.LocalPlayer.Character.HumanoidRootPart.Position
	for h, i in pairs(game.Workspace.Ignored.ItemsDrop:GetChildren()) do
		if i.Name == "Part" then
			if i:FindFirstChild("[LockPicker]") or i:FindFirstChild("[Knife]") then
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = i.CFrame
				if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - i.Position).Magnitude <= 50 then
					wait()
				end
			end
		end
	end
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(d)

end)

local MainButton = MainPage.AddButton("Anti-Bag", function()
	local LP = game.Players.LocalPlayer;

	for i,v in ipairs(LP.Character:GetDescendants()) do
		if v.Name == "Christmas_Sock" then v:Destroy()
		end;
	end;

	LP.Character.ChildAdded:Connect(function()
		wait(0.3)
		for i,v in ipairs(LP.Character:GetDescendants()) do
			if v.Name == "Christmas_Sock" then v:Destroy()
			end;
		end;
	end);
end)

local infinitezoom = MainPage.AddButton("Anti-Equipment", function()
	while wait() do
		for _, v in pairs(game:GetService("Players").LocalPlayer.Character:GetChildren()) do
			if v:IsA("Tool") then
				v.Parent = game:GetService("Players").LocalPlayer.Backpack
			end
		end
	end
end)

local infinitezoom = MainPage.AddButton("Invisible-Mask", function()
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

local infinitezoom = MainPage.AddButton("Mask", function()
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





local MainLabel = MainPage.AddLabel("Character")
local MainButton = MainPage.AddButton("Fake-Korblox[Client]", function()
	local ply = game.Players.LocalPlayer
	local chr = ply.Character
	chr.RightLowerLeg.MeshId = "902942093"
	chr.RightLowerLeg.Transparency = "1"
	chr.RightUpperLeg.MeshId = "http://www.roblox.com/asset/?id=902942096"
	chr.RightUpperLeg.TextureID = "http://roblox.com/asset/?id=902843398"
	chr.RightFoot.MeshId = "902942089"
	chr.RightFoot.Transparency = "1"
end)

local MainButton = MainPage.AddButton("Headless", function()
	game.Players.LocalPlayer.Character.Head.Transparency = 1
	game.Players.LocalPlayer.Character.Head.Transparency = 1
	for i,v in pairs(game.Players.LocalPlayer.Character.Head:GetChildren()) do
		if (v:IsA("Decal")) then
			v.Transparency = 1
		end
	end
end)
local naked = MainPage.AddButton("Naked", function()
	local function inTable(What, Table)
		for Index, Value in pairs(Table) do
			if What == Value then
				return true
			end
		end
		return false
	end

	local removingClasses = {
		"Accessory",
		"Pants",
		"Shirt",
	}

	for _, Instance in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do
		if inTable(Instance.ClassName, removingClasses) or Instance.Name == "face" then
			Instance:Destroy()
		end
	end
end)
local MainButton = MainPage.AddButton("Anonymous", function()
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

-- Combat Page
local FirstButton = CombatPage.AddButton("VictimMenu", function()


	game.StarterGui:SetCore("SendNotification", {Title = "D34TH_3V1L [Target Gui]", Text = "we will never sell, our script will never have mod perms", Duration = 30

	})

	local player = game.Players.LocalPlayer

	-- Variables --

	Players = game:GetService('Players')
	player = game.Players.LocalPlayer
	Plr = game.Players.LocalPlayer
	lokis = nil
	Grab = nil
	GC = nil
	target = nil
	Skid = nil
	-------------------
	-- Kill Teleport

	Plr.CharacterAdded:Connect(function(character)
		repeat wait() until character:FindFirstChild("FULLY_LOADED_CHAR")
		e(character)
	end)

	function e(character)
		print("Stop exploiting boy you ruin the games")
		print("Made By D34TH_3V1L#0025")

		for i, v in pairs(character:GetChildren()) do
			if v:FindFirstChild("LocalScript") then
				v:Destroy()
			end
		end
	end


	game.StarterGui:SetCore("SendNotification", {Title = "D34TH_3V1L [Target Gui]", Text = "Made by: D34TH_3V1L. ENJOY! ", Duration = 15

	})

	e(Plr.character)

	-- Instances:

	local TargetGui = Instance.new("ScreenGui")
	local Frame = Instance.new("Frame")
	local TextLabel = Instance.new("TextLabel")
	local ScrollingFrame = Instance.new("ScrollingFrame")
	local AutoKill = Instance.new("TextButton")
	local Unautokill = Instance.new("TextButton")
	local Lock = Instance.new("TextButton")
	local View = Instance.new("TextButton")
	local Bag = Instance.new("TextButton")
	local Fling = Instance.new("TextButton")
	local GoTo = Instance.new("TextButton")
	local Info = Instance.new("TextButton")
	local NameHere = Instance.new("TextBox")

	--Properties:

	TargetGui.Name = "TargetGui"
	TargetGui.Parent = game.CoreGui

	Frame.Parent = TargetGui
	Frame.BackgroundColor3 = Color3.fromRGB(7, 7, 7)
	Frame.BackgroundTransparency = 0.350
	Frame.Position = UDim2.new(0.299303949, 0, 0.318110228, 0)
	Frame.Size = UDim2.new(0, 158, 0, 279)

	TextLabel.Parent = Frame
	TextLabel.BackgroundColor3 = Color3.fromRGB(74, 74, 74)
	TextLabel.BackgroundTransparency = 0.600
	TextLabel.Position = UDim2.new(0.041543074, 0, 0.0332740843, 0)
	TextLabel.Size = UDim2.new(0, 144, 0, 33)
	TextLabel.Font = Enum.Font.SourceSansBold
	TextLabel.Text = "D34TH Target Gui"
	TextLabel.TextColor3 = Color3.fromRGB(170, 0, 0)
	TextLabel.TextSize = 19.000

	ScrollingFrame.Parent = Frame
	ScrollingFrame.Active = true
	ScrollingFrame.BackgroundColor3 = Color3.fromRGB(95, 95, 95)
	ScrollingFrame.BackgroundTransparency = 0.350
	ScrollingFrame.Position = UDim2.new(0.0352141298, 0, 0.171100393, 0)
	ScrollingFrame.Size = UDim2.new(0, 144, 0, 183)
	ScrollingFrame.CanvasPosition = Vector2.new(0, 150)

	AutoKill.Name = "AutoKill"
	AutoKill.Parent = ScrollingFrame
	AutoKill.BackgroundColor3 = Color3.fromRGB(8, 8, 8)
	AutoKill.BackgroundTransparency = 0.350
	AutoKill.BorderColor3 = Color3.fromRGB(27, 42, 53)
	AutoKill.Position = UDim2.new(0.127792194, 0, 0.021482816, 0)
	AutoKill.Size = UDim2.new(0, 106, 0, 24)
	AutoKill.Font = Enum.Font.SourceSans
	AutoKill.Text = "AutoKill"
	AutoKill.TextColor3 = Color3.fromRGB(0, 0, 0)
	AutoKill.TextSize = 23.000
	AutoKill.MouseButton1Click:Connect(function()
		AutoKill = true
		local localPlayer     = game:GetService("Players").LocalPlayer;
		local localCharacter  = localPlayer.Character;


		if AutoKill == true then

			jo = game:GetService('Players').LocalPlayer
			AX1 = jo.Character:FindFirstChild('HumanoidRootPart').CFrame.X
			AY1 = jo.Character:FindFirstChild('HumanoidRootPart').CFrame.Y
			AZ1 = jo.Character:FindFirstChild('HumanoidRootPart').CFrame.Z

			print("AutoKill Enabled")

			game:GetService('RunService'):BindToRenderStep("Reach", 0 , function()
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


					Plr.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players[NameHere.Text].Character.UpperTorso.Position + Vector3.new(0, -11, 0))

					pcall(function()
						Plr.Character.Combat:Activate()
					end)

				end


				if game.Players[target].Character.BodyEffects['K.O'].Value == true then



					game:GetService("ReplicatedStorage").MainEvent:FireServer("Stomp")

					Plr.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players[NameHere.Text].Character.UpperTorso.Position + Vector3.new(0, 3, 0))



				end

			end)
		end
	end)

	Unautokill.Name = "Unautokill"
	Unautokill.Parent = ScrollingFrame
	Unautokill.BackgroundColor3 = Color3.fromRGB(8, 8, 8)
	Unautokill.BackgroundTransparency = 0.350
	Unautokill.BorderColor3 = Color3.fromRGB(27, 42, 53)
	Unautokill.Position = UDim2.new(0.127792194, 0, 0.0752462745, 0)
	Unautokill.Size = UDim2.new(0, 106, 0, 24)
	Unautokill.Font = Enum.Font.SourceSans
	Unautokill.Text = "UnAutokill"
	Unautokill.TextColor3 = Color3.fromRGB(0, 0, 0)
	Unautokill.TextSize = 23.000
	Unautokill.MouseButton1Click:Connect(function()

		AutoKill = false  
		print("AutoKill Disabled")
		game:GetService('RunService'):UnbindFromRenderStep("Reach")
		game:GetService('RunService'):UnbindFromRenderStep("Auto-Kill")

		jo = game:GetService('Players').LocalPlayer
		jo.Character.HumanoidRootPart.CFrame = CFrame.new(AX1,AY1,AZ1)

	end)

	Lock.Name = "Lock"
	Lock.Parent = ScrollingFrame
	Lock.BackgroundColor3 = Color3.fromRGB(8, 8, 8)
	Lock.BackgroundTransparency = 0.350
	Lock.BorderColor3 = Color3.fromRGB(27, 42, 53)
	Lock.Position = UDim2.new(0.127792194, 0, 0.127217591, 0)
	Lock.Size = UDim2.new(0, 106, 0, 24)
	Lock.Font = Enum.Font.SourceSans
	Lock.Text = "Target"
	Lock.TextColor3 = Color3.fromRGB(0, 0, 0)
	Lock.TextSize = 23.000
	Lock.MouseButton1Click:Connect(function()

		if Lock.Text == 'Target' then
			Lock.Text = 'Untarget'
			pcall(function()
				player.Character.LeftHand.LeftWrist:Destroy();
				player.Character.RightHand.RightWrist:Destroy();
			end);
			local loopFunction = function()
				if game.Players:FindFirstChild(NameHere.Text).Character then
					player.Character.LeftHand.CFrame  = CFrame.new(game.Players[NameHere.Text].Character.UpperTorso.Position);
					player.Character.RightHand.CFrame = CFrame.new(game.Players[NameHere.Text].Character.UpperTorso.Position);
					if game.Players:FindFirstChild(NameHere.Text).Character.BodyEffects['K.O'].Value == true then
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
		else
			Lock.Text = 'Target'
		end

	end)





	View.Name = "View"
	View.Parent = ScrollingFrame
	View.BackgroundColor3 = Color3.fromRGB(8, 8, 8)
	View.BackgroundTransparency = 0.350
	View.BorderColor3 = Color3.fromRGB(27, 42, 53)
	View.Position = UDim2.new(0.127792194, 0, 0.18098104, 0)
	View.Size = UDim2.new(0, 106, 0, 24)
	View.Font = Enum.Font.SourceSans
	View.Text = "View"
	View.TextColor3 = Color3.fromRGB(0, 0, 0)
	View.TextSize = 23.000
	View.MouseButton1Click:Connect(function()

		if View.Text == "View" then

			View.Text = "UnView"

			game:GetService("Workspace"):FindFirstChild("Camera").CameraSubject = game:GetService("Players")[target].Character:FindFirstChildOfClass("Humanoid")

		else
			View.Text = "View"
			game:GetService("Workspace"):FindFirstChild("Camera").CameraSubject = game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid")
		end

	end)


	Bag.Name = "Bag"
	Bag.Parent = ScrollingFrame
	Bag.BackgroundColor3 = Color3.fromRGB(8, 8, 8)
	Bag.BackgroundTransparency = 0.350
	Bag.BorderColor3 = Color3.fromRGB(27, 42, 53)
	Bag.Position = UDim2.new(0.127792194, 0, 0.290300041, 0)
	Bag.Size = UDim2.new(0, 106, 0, 24)
	Bag.Font = Enum.Font.SourceSans
	Bag.Text = "Bag"
	Bag.TextColor3 = Color3.fromRGB(0, 0, 0)
	Bag.TextSize = 23.000
	Bag.MouseButton1Click:Connect(function()

		jo = game:GetService('Players').LocalPlayer
		X1 = jo.Character:FindFirstChild('HumanoidRootPart').CFrame.X
		Y1 = jo.Character:FindFirstChild('HumanoidRootPart').CFrame.Y
		Z1 = jo.Character:FindFirstChild('HumanoidRootPart').CFrame.Z



		local TargetPlr = NameHere.Text
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
		elseif game.Players[TargetPlr].Character.BodyEffects['K.O'].Value == false then

			game.StarterGui:SetCore("SendNotification", {Title = "D34TH_3V1L [Target Gui]", Text = "The target is knocked", Duration = 15

			})

		end

		if game.Players[TargetPlr].Character:FindFirstChild("Christmas_Sock") then


			jo = game:GetService('Players').LocalPlayer
			jo.Character.HumanoidRootPart.CFrame = CFrame.new(X1,Y1,Z1)

		end

	end)

	Fling.Name = "Fling"
	Fling.Parent = ScrollingFrame
	Fling.BackgroundColor3 = Color3.fromRGB(8, 8, 8)
	Fling.BackgroundTransparency = 0.350
	Fling.BorderColor3 = Color3.fromRGB(27, 42, 53)
	Fling.Position = UDim2.new(0.127792194, 0, 0.344063491, 0)
	Fling.Size = UDim2.new(0, 106, 0, 24)
	Fling.Font = Enum.Font.SourceSans
	Fling.Text = "Fling"
	Fling.TextColor3 = Color3.fromRGB(0, 0, 0)
	Fling.TextSize = 23.000
	Fling.MouseButton1Click:Connect(function()
		if Fling.Text == 'Fling' then
			Fling.Text = 'Unfling'
			local Loop
			local OldFlingPos = player.Character.HumanoidRootPart.Position
			local loopFunction = function()
				local success,err = pcall(function()
					local FlingEnemy = Players:FindFirstChild(NameHere.Text).Character
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
		end
	end)

	GoTo.Name = "GoTo"
	GoTo.Parent = ScrollingFrame
	GoTo.BackgroundColor3 = Color3.fromRGB(8, 8, 8)
	GoTo.BackgroundTransparency = 0.350
	GoTo.BorderColor3 = Color3.fromRGB(27, 42, 53)
	GoTo.Position = UDim2.new(0.127792194, 0, 0.399619043, 0)
	GoTo.Size = UDim2.new(0, 106, 0, 24)
	GoTo.Font = Enum.Font.SourceSans
	GoTo.Text = "GoTo"
	GoTo.TextColor3 = Color3.fromRGB(0, 0, 0)
	GoTo.TextSize = 23.000
	GoTo.MouseButton1Click:Connect(function()


		Plr.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players[NameHere.Text].Character.UpperTorso.Position + Vector3.new(0, 0, 0))

	end)

	Info.Name = "Info"
	Info.Parent = ScrollingFrame
	Info.BackgroundColor3 = Color3.fromRGB(8, 8, 8)
	Info.BackgroundTransparency = 0.350
	Info.BorderColor3 = Color3.fromRGB(27, 42, 53)
	Info.Position = UDim2.new(0.127792194, 0, 0.455174595, 0)
	Info.Size = UDim2.new(0, 106, 0, 24)
	Info.Font = Enum.Font.SourceSans
	Info.Text = "Info"
	Info.TextColor3 = Color3.fromRGB(0, 0, 0)
	Info.TextSize = 23.000
	Info.MouseButton1Click:Connect(function()

		Skid = target

		game.StarterGui:SetCore("SendNotification", {Title = "D34TH_3V1L [Target Gui]", Text = "Information printed on the console press F9 to see it", Duration = 10

		})

		print("D34TH_3V1L [Target Gui]")
		print("------------------")
		print(""..game:GetService("Players")[Skid].Name.."Tools: ")
		print("------------------")
		for i, v in pairs(game:GetService("Players")[Skid].Backpack:GetDescendants()) do
			if v:IsA("Tool") then
				print(""..v.Name.."")
			end
		end

		print("------------------")
		print(""..game:GetService("Players")[Skid].Name.." | Information:")
		print("------------------")
		print("Account Age: "..game:GetService("Players")[Skid].AccountAge)
		print("User ID: "..game:GetService("Players")[Skid].UserId)
		print("Cash: $"..game:GetService("Players")[Skid].DataFolder.Currency.Value)
		print("Wanted: "..game:GetService("Players")[Skid].DataFolder.Information.Wanted.Value)
		print("Shoes Collected: "..game.Players.LocalPlayer.Character.BodyEffects.ShoesCollect.Value)
		print("Shirt Template: "..game:GetService("Players")[Skid].Character.Shirt.ShirtTemplate)
		print("Pants Template: "..game:GetService("Players")[Skid].Character.Pants.PantsTemplate)
		print("Crew ID: "..game:GetService("Players")[Skid].DataFolder.Information.Crew.Value)
		print("Sound ID: "..game:GetService("Players")[Skid].Character.LowerTorso.BOOMBOXSOUND.SoundId)
		print("------------------")



	end)



	NameHere.Name = "NameHere"
	NameHere.Parent = Frame
	NameHere.BackgroundColor3 = Color3.fromRGB(56, 56, 56)
	NameHere.BackgroundTransparency = 0.100
	NameHere.Position = UDim2.new(0.0726599917, 0, 0.872886837, 0)
	NameHere.Size = UDim2.new(0, 133, 0, 23)
	NameHere.Font = Enum.Font.SourceSans
	NameHere.Text = "Target Here"
	NameHere.TextColor3 = Color3.fromRGB(0, 0, 0)
	NameHere.TextSize = 14.000

	-- Scripts:

	local function BYEEA_fake_script() -- Frame.LocalScript 
		local script = Instance.new('LocalScript', Frame)

		local UIS = game:GetService('UserInputService')
		local frame = script.Parent
		local dragToggle = nil
		local dragSpeed = 0.25
		local dragStart = nil
		local startPos = nil

		local function updateInput(input)
			local delta = input.Position - dragStart
			local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
				startPos.Y.Scale, startPos.Y.Offset + delta.Y)
			game:GetService('TweenService'):Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
		end

		frame.InputBegan:Connect(function(input)
			if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
				dragToggle = true
				dragStart = input.Position
				startPos = frame.Position
				input.Changed:Connect(function()
					if input.UserInputState == Enum.UserInputState.End then
						dragToggle = false
					end
				end)
			end
		end)

		UIS.InputChanged:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
				if dragToggle then
					updateInput(input)
				end
			end
		end)
	end
	coroutine.wrap(BYEEA_fake_script)()


	-- Auto Complete

	NameHere.FocusLost:Connect(function()
		local Text = NameHere.Text

		for i,v in next, game:GetService("Players"):GetPlayers() do
			if v.Name:lower():match('^'..Text:lower()) then
				NameHere.Text = v.Name
				target = v.Name
				Skid = target
			end
		end
	end)
end)

local FirstToggle = CombatPage.AddToggle("Reach", false, function(bool)
	local player = game.Players.LocalPlayer

	fistreac = false
	if bool then
		fistreac = true
		while fistreac == true do
			wait()
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
		end
	else
		fistreac = false
	end
end)

local xdpussy = CombatPage.AddButton("Free-Fists [Q]", function()
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
local FirstToggle = CombatPage.AddToggle("Auto-Block", false, function(AutoBlock)

	if AutoBlock == true then
		autoblock = true

		MainEvent = game:GetService('ReplicatedStorage').MainEvent
		player = game.Players.LocalPlayer
		Distancia = 15

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
	end
	if AutoBlock == false then
		autoblock = false
		game:GetService('RunService'):UnbindFromRenderStep("Auto-Block")

	end

end)

local FirstToggle = CombatPage.AddToggle("Hide-Block", false, function(HideBlock)

	player = game.Players.LocalPlayer

	if HideBlock == true then
		game:GetService('RunService'):BindToRenderStep("Hide-Block", 0 , function()

			wait()
			for _,v in pairs(player.Character:FindFirstChildWhichIsA('Humanoid'):GetPlayingAnimationTracks()) do
				if v.Name == 'Block' then
					v:Stop()
				end
			end
		end)
	end	

	if HideBlock == false then

		game:GetService('RunService'):UnbindFromRenderStep("Hide-Block")

	end

end)

local FirstToggle = CombatPage.AddToggle("Anti-Slow", false, function(gh)
	if gh == true then
		game:GetService('RunService'):BindToRenderStep("Anti-Slow", 0 , function()
			if game.Players.LocalPlayer.Character.BodyEffects.Movement:FindFirstChild("NoWalkSpeed") then game.Players.LocalPlayer.Character.BodyEffects.Movement:FindFirstChild("NoWalkSpeed"):Destroy() end
			if game.Players.LocalPlayer.Character.BodyEffects.Movement:FindFirstChild("ReduceWalk") then game.Players.LocalPlayer.Character.BodyEffects.Movement:FindFirstChild("ReduceWalk"):Destroy() end
			if game.Players.LocalPlayer.Character.BodyEffects.Movement:FindFirstChild("NoJumping") then game.Players.LocalPlayer.Character.BodyEffects.Movement:FindFirstChild("NoJumping"):Destroy() end
			if game.Players.LocalPlayer.Character.BodyEffects.Reload.Value == true then game.Players.LocalPlayer.Character.BodyEffects.Reload.Value = false end
		end)
	elseif gh == false then
		game:GetService('RunService'):UnbindFromRenderStep("Anti-Slow")
	end
end)
local FirstToggle = CombatPage.AddToggle("Auto-Stomp", false, function(r)
	if r == true then
		game:GetService('RunService'):BindToRenderStep("Auto-Stomp", 0 , function()
			game:GetService("ReplicatedStorage").MainEvent:FireServer("Stomp")
		end)
	elseif r == false then
		game:GetService('RunService'):UnbindFromRenderStep("Auto-Stomp")
	end
end)
local FirstToggle = CombatPage.AddToggle("Anti-Stomp", false, function(x)
	if x == true then
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

	elseif x == false then
		game:GetService('RunService'):UnbindFromRenderStep("Anti-Stomp")
	end
end)
local FirstButton = CombatPage.AddButton("No Recoil", function()
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

local FirstButton = CombatPage.AddButton("Lock Tools", function()

	loadstring(game:HttpGet("https://raw.githubusercontent.com/D34THEV1L/DaHoodCodesSource/main/Lock%20Tools"))()

end)

local FirstButton = CombatPage.AddButton("Aimlock (Q)", function()
	_G.KEY = "q"
	_G.PART = "LowerTorso"
	_G.PRED = 0.037
	_G.Frame = Vector3.new(0,0.53,0)
	_G.AIR = -0.5
	_G.SHIT = 0.1


	local CC = game:GetService "Workspace".CurrentCamera
	local Plr
	local enabled = false
	local accomidationfactor = nil
	local mouse = game.Players.LocalPlayer:GetMouse()
	local placemarker = Instance.new("Part", game.Workspace)
	local guimain = Instance.new("Folder", game.CoreGui)

	getgenv().makemarker = function(Parent, Adornee, Color, Size, Size2)
		local e = Instance.new("BillboardGui", Parent)
		e.Name = "PP"
		e.Adornee = Adornee
		e.Size = UDim2.new(Size, Size2, Size, Size2)
		e.AlwaysOnTop = true
		local a = Instance.new("Frame", e)
		a.Size = UDim2.new(4, 0, 4, 0)
		a.BackgroundTransparency = 0.1
		a.BackgroundColor3 = Color
		local g = Instance.new("UICorner", a)
		g.CornerRadius = UDim.new(50, 50)
		return (e)
	end

	local data = game.Players:GetPlayers()
	function noob(player)
		local character
		repeat
			wait()
		until player.Character
		local handler = makemarker(guimain, player.Character:WaitForChild(_G.PART), Color3.fromRGB(255, 255, 255), 0.0, 0)
		handler.Name = player.Name
		player.CharacterAdded:connect(
			function(Char)
				handler.Adornee = Char:WaitForChild(_G.PART)
			end
		)

		local TextLabel = Instance.new("TextLabel", handler)
		TextLabel.BackgroundTransparency = 1
		TextLabel.Position = UDim2.new(0, 0, 0, -50)
		TextLabel.Size = UDim2.new(0, 100, 0, 100)
		TextLabel.Font = Enum.Font.SourceSansSemibold
		TextLabel.TextSize = 14
		TextLabel.TextColor3 = Color3.new(1, 1, 1)
		TextLabel.TextStrokeTransparency = 0
		TextLabel.TextYAlignment = Enum.TextYAlignment.Bottom
		TextLabel.Text = "Name: " .. player.Name
		TextLabel.ZIndex = 10

		spawn(
			function()
				while wait() do
					if player.Character then
						--TextLabel.Text = player.Name.." | Bounty: "..tostring(player:WaitForChild("leaderstats").Wanted.Value).." | "..tostring(math.floor(player.Character:WaitForChild("Humanoid").Health))
					end
				end
			end
		)
	end

	for i = 1, #data do
		if data[i] ~= game.Players.LocalPlayer then
			noob(data[i])
		end
	end

	game.Players.PlayerAdded:connect(
		function(Player)
			noob(Player)
		end
	)

	game.Players.PlayerRemoving:Connect(
		function(player)
			guimain[player.Name]:Destroy()
		end
	)

	spawn(
		function()
			placemarker.Anchored = true
			placemarker.CanCollide = false
			placemarker.Size = Vector3.new(0.1, 0.1, 0.1)
			placemarker.Transparency = _G.SHIT
			makemarker(placemarker, placemarker, Color3.fromRGB(255, 255, 255), 0.20, 0)
		end
	)

	mouse.KeyDown:Connect(
		function(k)
			if k ~= _G.KEY then
				return
			end
			if enabled then
				-- guimain[Plr.Name].Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				enabled = false
				TextLabel.TextColor3 = Color3.fromRGB(255, 20, 75)
				TextLabel.Text = "------"
			else
				--guimain[Plr.Name].Frame.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
				enabled = true
				Plr = getClosestPlayerToCursor()
				TextLabel.TextColor3 = Color3.fromRGB(12, 255, 0)
				TextLabel.Text = Plr.Character.Humanoid.DisplayName
			end
		end)

	function getClosestPlayerToCursor()
		local closestPlayer
		local shortestDistance = math.huge

		for i, v in pairs(game.Players:GetPlayers()) do
			if
				v ~= game.Players.LocalPlayer and v.Character and v.Character:FindFirstChild("Humanoid") and
				v.Character.Humanoid.Health ~= 0 and
				v.Character:FindFirstChild(_G.PART)
			then
				local pos = CC:WorldToViewportPoint(v.Character.PrimaryPart.Position)
				local magnitude = (Vector2.new(pos.X, pos.Y) - Vector2.new(mouse.X, mouse.Y)).magnitude
				if magnitude < shortestDistance then
					closestPlayer = v
					shortestDistance = magnitude
				end
			end
		end
		return closestPlayer
	end

	game:GetService "RunService".Stepped:connect(
		function()
			if enabled and Plr.Character and Plr.Character:FindFirstChild(_G.PART) then
				placemarker.CFrame =
					CFrame.new(Plr.Character[_G.PART].Position + _G.Frame + (Plr.Character[_G.PART].Velocity * accomidationfactor))
			else
				placemarker.CFrame = CFrame.new(0, 9999, 0)
			end
		end
	)

	local mt = getrawmetatable(game)
	local old = mt.__namecall
	setreadonly(mt, false)
	mt.__namecall =
		newcclosure(
			function(...)
				local args = {...}
				if enabled and getnamecallmethod() == "FireServer" and args[2] == "UpdateMousePos" then
				args[3] = Plr.Character[_G.PART].Position+ _G.Frame + (Plr.Character[_G.PART].Velocity * accomidationfactor)
				return old(unpack(args))
			end
				return old(...)
			end
		)

	game.Players.LocalPlayer.Chatted:Connect(
		function(Chat)
			if Chat == "print" then
				print(accomidationfactor)
			end
		end
	)

	game.Players.LocalPlayer.Chatted:Connect(
		function(Chat)
			if Chat == "Code:1029" then

				_G.KEY = nil
				_G.AIR = nil
				_G.PART = nil
				_G.PRED = nil
				TextLabel.Visible = false


			end
		end
	)

	game.Players.LocalPlayer.Chatted:Connect(
		function(Chat)
			if Chat == "Code:1030" then

				_G.KEY = "q"
				_G.PART = "UpperTorso"
				_G.PRED = 0.037
				_G.Frame = Vector3.new(0,0.0,0)
				_G.AIR = -0.5
				_G.SHIT = 1


			end
		end
	)



	game.Players.LocalPlayer.Chatted:Connect(
		function(Chat)
			if Chat == "P+" then


				_G.PRED = _G.PRED+0.001



			end
		end
	)

	game.Players.LocalPlayer.Chatted:Connect(
		function(Chat)
			if Chat == "P-" then

				_G.PRED = _G.PRED-0.001



			end
		end
	)


    --[[
    while wait() do
        local ping = game:GetService("Stats").Network.ServerStatsItem["Data Ping"]:GetValueString()
        local Value = tostring(ping)
        local pingValue = Value:split(" ")
        local PingNumber = pingValue[1]
        
        accomidationfactor = PingNumber / 1000 + _G.PRED
         if getClosestPlayerToCursor().Character.Humanoid.Jump == true and AimlockTarget.Character.Humanoid.FloorMaterial == Enum.Material.Air then
            _G.PART = "RightFood"
            accomidationfactor = _G.AIR
        else
            getClosestPlayerToCursor().Character:WaitForChild("Humanoid").StateChanged:Connect(function(old,new)
                if new == Enum.HumanoidStateType.Freefall then
                    _G.PART = "RightFood"
                    accomidationfactor = _G.AIR
                else
                    _G.PART = "UpperTorso"
                    accomidationfactor = PingNumber / 1000 + _G.PRED
                end
            end)
        end
    end
    
    ]]

	while wait() do
		local ping = game:GetService("Stats").Network.ServerStatsItem["Data Ping"]:GetValueString()
		local Value = tostring(ping)
		local pingValue = Value:split(" ")
		local PingNumber = pingValue[1]

		accomidationfactor = PingNumber / 1000 + _G.PRED
	end
end)



-- AutoBuy

for i,v in pairs(game:GetService("Workspace").Ignored.Shop:GetChildren()) do
	local FirstButton = AutoBuyPage.AddButton(v.Name, function()
		local Pos = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
		local Teleport = v:FindFirstChild("Head")
		if Teleport then
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Teleport.CFrame + Vector3.new(0, 3, 0)
			local CD = v:FindFirstChild("ClickDetector")
			if CD then
				wait(0.75)
				fireclickdetector(CD)
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Pos
			end
		end
	end)
end
-- Teleports



local SecondButton = teleportPage.AddButton("Save Pos", function()
	plr = game:GetService('Players').LocalPlayer
	X1 = plr.Character:FindFirstChild('HumanoidRootPart').CFrame.X
	Y1 = plr.Character:FindFirstChild('HumanoidRootPart').CFrame.Y
	Z1 = plr.Character:FindFirstChild('HumanoidRootPart').CFrame.Z
end)

local SecondButton = teleportPage.AddButton("Load Pos", function()
	plr = game:GetService('Players').LocalPlayer
	plr.Character.HumanoidRootPart.CFrame = CFrame.new(X1,Y1,Z1)
end)
local SecondButton = teleportPage.AddButton("Playground", function()
	game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-247.33399963379, 22.149866104126, -756.50299072266)
end)
local SecondButton = teleportPage.AddButton("Basketball", function()
	game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-932.195, 21.1, -481.737)
end)
local SecondButton = teleportPage.AddButton("Phone Store", function()
	game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-120.12100219727, 21.901559829712, -870.42498779297)
end)
local SecondButton = teleportPage.AddButton("Flower Shop", function()
	game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-71.061767578125, 23.144777297974, -323.15124511719)
end)
local SecondButton = teleportPage.AddButton("Skate Park", function()
	game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-791.34893798828, 21.99981880188, -501.31112670898)
end)
local SecondButton = teleportPage.AddButton("School", function()
	game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-531.16064453125, 21.874992370605, 269.4602355957)
end)
local SecondButton = teleportPage.AddButton("Mobile Home", function()
	game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-951.15283203125, -1.2344611883163, 467.71234130859)
end)
local SecondButton = teleportPage.AddButton("Gas Station", function()
	game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(595.377, 49.000, -264.222)
end)
local SecondButton = teleportPage.AddButton("UFO", function()
	game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(71.565002441406, 138.99995422363, -690.33001708984)
end)
local SecondButton = teleportPage.AddButton("DH Fitness", function()
	game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-75.794998168945, 22.700284957886, -633.71997070313)
end)
local SecondButton = teleportPage.AddButton("Boxing", function()
	game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-236.006, 23.151, -1120.531)
end)
local SecondButton = teleportPage.AddButton("Admin Base", function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-797.15, -39.6189, -887.957)
end)
local SecondButton = teleportPage.AddButton("Admin Jail", function()
	game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-799.534, -40.649, -839.368)
end)
local SecondButton = teleportPage.AddButton("Admin Guns #1", function()
	game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-872.63488769531, -32.649208068848, -532.40045166016)
end)
local SecondButton = teleportPage.AddButton("Admin Guns #2", function()
	game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-810.33892822266, -39.649211883545, -933.86071777344)
end)
local SecondButton = teleportPage.AddButton("Sewers", function()
	game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(112.62200164795, -26.750036239624, -277.3210144043)
end)
local SecondButton = teleportPage.AddButton("Sewer Station", function()
	game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-423.14276123047, -21.000005722046, 65.835586547852)
end)
local SecondButton = teleportPage.AddButton("Food Shop [Bank]", function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-335.141, 23.7129, -298.029)
end)

local SecondButton = teleportPage.AddButton("Food Shop [Uphill]", function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(298.477, 49.3129, -615.231)
end)

local SecondButton = teleportPage.AddButton("Food Shop [Taco]", function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(583.96, 51.0917, -479.596)
end)

local SecondButton = teleportPage.AddButton("Food Shop [Hamburger]", function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-279.501, 22.6801, -803.887)
end)

local SecondButton = teleportPage.AddButton("Gun Shop [Up]", function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(481.925, 48.1008, -621.23)
end)

local SecondButton = teleportPage.AddButton("Gun Shop [Down]", function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-580.27, 8.34504, -734.832)
end)

local SecondButton = teleportPage.AddButton("Bank", function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-438.689, 39.0127, -284.731)
end)
local SecondButton = teleportPage.AddButton("Bank Roof", function()
	game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-468.723, 38.031, -286.021)
end)
local SecondButton = teleportPage.AddButton("Klub", function()
	game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-262.34463500977, 23.522811889648, -499.6611328125)
end)
local SecondButton = teleportPage.AddButton("Police Station", function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-263.919, 21.8302, -112.858)
end)

local SecondButton = teleportPage.AddButton("Fire Department", function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-129.534, 27.842, -113.062)
end)
local SecondButton = teleportPage.AddButton("Train Station", function()
	game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(612.94427490234, 47.999992370605, -106.67445373535)
end)
local SecondButton = teleportPage.AddButton("Hospital", function()
	game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(98.829124450684, 22.799991607666, -485.57116699219)
end)
local SecondButton = teleportPage.AddButton("Church", function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(205.53, 21.7803, -80.2361)
end)
local SecondButton = teleportPage.AddButton("Cementery", function()
	game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(190.56588745117, 21.749992370605, 27.322988510132)
end)
local SecondButton = teleportPage.AddButton("Casino", function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-904.457, 24.7803, -156.994)
end)
local SecondButton = teleportPage.AddButton("Cinema", function()
	game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1005.7873535156, 25.100023269653, -133.55313110352)
end)
local SecondButton = teleportPage.AddButton("Safe AFK", function()
	game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(204.69744873047, 38.249988555908, 200000.09375)
end)








-- FunStuff

local FirstLabel = FunstuffPage.AddLabel("FunStuff")
local FirstButton = FunstuffPage.AddButton("FreeAnimationsPack", function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/D34THEV1L/DaHood-Source/main/FreeAnimatioPack", true))()
end)

local invisible = FunstuffPage.AddButton("Invisible", function()
	game.Players.LocalPlayer.Character.UpperTorso:BreakJoints()
	game.Players.LocalPlayer.Character.LowerTorso:BreakJoints()

end)
local bagall = FunstuffPage.AddButton("Bag-All", function()
	local bag = true
	local takingbag = true
	local Plr = game.Players.LocalPlayer
	repeat wait(1)
		if game.Players.LocalPlayer.Character:FindFirstChild("[BrownBag]") == nil then
			repeat
				takingbag = true
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-314.580566, 51.1788902, -727.484558)
				wait()
				fireclickdetector(workspace.Ignored.Shop["[BrownBag] - $25"].ClickDetector)
			until Plr.Backpack:FindFirstChild("[BrownBag]")
			Plr.Backpack["[BrownBag]"].Parent = Plr.Character
			takingbag = false
		end

		if takingbag == false then
			local chars
			for i, v  in pairs(game.Players:GetPlayers()) do
				if v.Character and v.Character:FindFirstChild("Christmas_Sock") == nil and v.Character:FindFirstChild("FULLY_LOADED_CHAR") and v ~= Plr then
					chars = v.Character
					if Plr.Character:FindFirstChild("[BrownBag]") then
						Plr.Character["[BrownBag]"]:Activate()
					end
					Plr.Character.HumanoidRootPart.CFrame = v.Character.UpperTorso.CFrame * CFrame.new(0, 0, -2)
				end
				wait(0.005)
			end
			if not chars then
				bag = false
			end
		end
	until bag == false
end)

local bagall = FunstuffPage.AddButton("Dick-Bat", function()
	local d = game.Players.LocalPlayer.Character.HumanoidRootPart.Position
	local k = game.Workspace.Ignored.Shop["[Bat] - $250"]
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = k.Head.CFrame + Vector3.new(0, 3, 0)
	if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - k.Head.Position).Magnitude <= 50 then
		wait(.2)
		fireclickdetector(k:FindFirstChild("ClickDetector"), 4)
		toolf = game.Players.LocalPlayer.Backpack:WaitForChild("[Bat]")
		toolf.Parent = game.Players.LocalPlayer.Character
		wait()
		game.Players.LocalPlayer.Character:WaitForChild("[Bat]")
		game.Players.LocalPlayer.Character:WaitForChild("[Bat]").Grip = CFrame.new(-2.4000001, -0.699999988, 0, 0, 1, -0, -1, 0, -0, 0, 0, 1)
		game.Players.LocalPlayer.Character:WaitForChild("[Bat]").GripForward = Vector3.new(0, -1, -0)
		game.Players.LocalPlayer.Character:WaitForChild("[Bat]").GripPos = Vector3.new(1.2111, 1.11114, 1.8111)
		game.Players.LocalPlayer.Character:WaitForChild("[Bat]").GripUp = Vector3.new(-500000, 404, 5000000)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(d)
	end
end)

local bagall = FunstuffPage.AddButton("Dick-LMG", function()
	local d = game.Players.LocalPlayer.Character.HumanoidRootPart.Position
	local k = game.Workspace.Ignored.Shop["[LMG] - $3750"]
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = k.Head.CFrame + Vector3.new(0, 3, 0)
	if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - k.Head.Position).Magnitude <= 50 then
		wait(.2)
		fireclickdetector(k:FindFirstChild("ClickDetector"), 4)
		toolf = game.Players.LocalPlayer.Backpack:WaitForChild("[LMG]")
		toolf.Parent = game.Players.LocalPlayer.Character
		wait()
		game.Players.LocalPlayer.Character:WaitForChild("[LMG]")
		game.Players.LocalPlayer.Character:WaitForChild("[LMG]").Grip = CFrame.new(-2.4000001, -0.699999988, 0, 0, 1, -0, -1, 0, -0, 0, 0, 1)
		game.Players.LocalPlayer.Character:WaitForChild("[LMG]").GripForward = Vector3.new(0, -1, -0)
		game.Players.LocalPlayer.Character:WaitForChild("[LMG]").GripPos = Vector3.new(1.2111, 1.11114, 1.8111)
		game.Players.LocalPlayer.Character:WaitForChild("[LMG]").GripUp = Vector3.new(-500000, 404, 5000000)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(d)
	end
end)

local bagall = FunstuffPage.AddButton("Fly-Tool", function()
	for _, v in pairs(game:GetService("Players").LocalPlayer.Character:GetChildren()) do
		if v:isA("Tool") then
			v.GripPos = Vector3.new(10,-10,10)
		end
	end
end)
local bagall = FunstuffPage.AddButton("Bike-Fly", function()
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
local invisible = FunstuffPage.AddButton("RPG Control", function()

	game.StarterGui:SetCore("SendNotification", {Title = "D34TH_3V1L [GUI]", Text = "RPG Control executed, press n to speed up and k to slow down", Duration = 20

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
		if control.k and speed > 0 then
			speed = speed - 1
		end
		if control.n and speed < 100 then
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

local invisible = FunstuffPage.AddButton("Katana (Need knifes)", function()

	game.Players.LocalPlayer.Backpack["[Knife]"].GripPos = Vector3.new(1, 0, 0.1)
	game.Players.LocalPlayer.Backpack["[Knife]"].GripForward = Vector3.new(0, 0, 0)
	game.Players.LocalPlayer.Backpack["[Knife]"].GripRight = Vector3.new(0, 0, 0)
	game.Players.LocalPlayer.Backpack["[Knife]"].GripUp = Vector3.new(-1, 0, 0)
	game.Players.LocalPlayer.Backpack["[Knife]"].Parent = game.Players.LocalPlayer.Character

	game.Players.LocalPlayer.Backpack["[Knife]"].GripPos = Vector3.new(2, 0, 0.1)
	game.Players.LocalPlayer.Backpack["[Knife]"].GripForward = Vector3.new(0, 0, 0)
	game.Players.LocalPlayer.Backpack["[Knife]"].GripRight = Vector3.new(0, 0, 0)
	game.Players.LocalPlayer.Backpack["[Knife]"].GripUp = Vector3.new(-1, 0, 0)
	game.Players.LocalPlayer.Backpack["[Knife]"].Parent = game.Players.LocalPlayer.Character 

	game.Players.LocalPlayer.Backpack["[Knife]"].GripPos = Vector3.new(3, 0, 0.1)
	game.Players.LocalPlayer.Backpack["[Knife]"].GripForward = Vector3.new(0, 0, 0)
	game.Players.LocalPlayer.Backpack["[Knife]"].GripRight = Vector3.new(0, 0, 0)
	game.Players.LocalPlayer.Backpack["[Knife]"].GripUp = Vector3.new(-1, 0, 0)
	game.Players.LocalPlayer.Backpack["[Knife]"].Parent = game.Players.LocalPlayer.Character 

	game.Players.LocalPlayer.Backpack["[Knife]"].GripPos = Vector3.new(4, 0, 0.1)
	game.Players.LocalPlayer.Backpack["[Knife]"].GripForward = Vector3.new(0, 0, 0)
	game.Players.LocalPlayer.Backpack["[Knife]"].GripRight = Vector3.new(0, 0, 0)
	game.Players.LocalPlayer.Backpack["[Knife]"].GripUp = Vector3.new(-1, 0, 0)
	game.Players.LocalPlayer.Backpack["[Knife]"].Parent = game.Players.LocalPlayer.Character 


end)


-- God Stuff

local FirstLabel = GodPage.AddLabel("GodStuff")


local godbutton = GodPage.AddButton("Full-GodMode", function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/D34THEV1L/DaHood-Source/main/Full-GodMode-NoUseless'))()
	game.StarterGui:SetCore("SendNotification", {Title = "HSBC", Text = "Full-GodMode ha sido activado. Armas de fuego y cuerpo a cuerpo no funcionaran. Se puede quitar con Force Reset.", Duration = 40
	})	
end)

local godbutton = GodPage.AddButton("[GodBlock] + [GodBullet]", function()
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
	newCharacter:WaitForChild('BodyEffects'):WaitForChild('Armor'):Destroy();
	local spoofValue = Instance.new('BoolValue', newCharacter);
	spoofValue.Name = 'RagdollConstraints';
	local defValue = Instance.new('IntValue', game:GetService('Players').LocalPlayer.Character:FindFirstChild('BodyEffects'));
	defValue.Name = 'Defense';
	local armValue = Instance.new('IntValue', game:GetService('Players').LocalPlayer.Character:FindFirstChild('BodyEffects'));
	armValue.Name = 'Armor';

end)

local godbutton = GodPage.AddButton("GodBlock", function()

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

local godbutton = GodPage.AddButton("GodBullet", function()

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






-- Money stuff

local FirstLabel = CashPage.AddLabel("MoneyStuff")
local FirstButton = CashPage.AddButton("Money Stealer", function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/D34THEV1L/DaHood-Source/main/DaHoodMoneyStealer'))()
end)

local FirstButton = CashPage.AddButton("Crash for low PC [GS21]", function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/GS21Official/DH-TB-Crash/main/Swagmode%20crash%20modified%20(better%20FPS)%20crash"))()
end)
local FirstButton = CashPage.AddButton("Crash [SwagMode]", function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/lerkermer/lua-projects/master/SuperCustomServerCrasher'))()
end)
local FirstButton = CashPage.AddButton("Cash dropper [Raycodex]", function()
	loadstring(game:HttpGet(("https://raw.githubusercontent.com/Raycodex/Exploiting/main/Roblox/Da%20Hood%20Auto%20Cash%20Drop"), true))()
end)
local FirstToggle = CashPage.AddToggle("Cash Aura", false, function(CashAura)
	if CashAura == true then 
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

		game:GetService('RunService'):UnbindFromRenderStep("Cash Aura")

	end
end)

-- Auto Farm

local autofarmbutton = CashPage.AddButton("Muscle Autofarm", function()
	while true do
		wait()
		if not game.Players.LocalPlayer.Character:FindFirstChild("[HeavyWeights]") then
			wait()
			local k = game.Workspace.Ignored.Shop["[HeavyWeights] - $250"]
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = k.Head.CFrame + Vector3.new(0, 3, 0)
			if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - k.Head.Position).Magnitude <= 50 then
				wait(.2)
				fireclickdetector(k:FindFirstChild("ClickDetector"), 4)
			end
		end
		if not game.Players.LocalPlayer.Character:FindFirstChild("[HeavyWeights]") then
			tool = game.Players.LocalPlayer.Backpack:WaitForChild("[HeavyWeights]")
			tool.Parent = game.Players.LocalPlayer.Character
		end
		game:GetService("VirtualUser"):ClickButton1(Vector2.new())
		local d = Vector3.new(-1006.99, -51.1542, -1014.33)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(d)
	end
end)
local autofarmbutton = CashPage.AddButton("P90-Autofarm", function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/D34THEV1L/DaHood-Source/main/P90%20Autofarm"))()
end)
local autofarmbutton = CashPage.AddButton("Auto-Box", function()
	while true do
		wait()
		if not game.Players.LocalPlayer.Character:FindFirstChild("Combat") then
			local tool = game.Players.LocalPlayer.Backpack:FindFirstChild("Combat")
			tool.Parent = game.Players.LocalPlayer.Character
		end
		for V, W in pairs(game.Workspace.MAP.Map.ArenaBOX:GetChildren()) do
			wait()
			warn(W)
			if W.Name == "PunchingBagInGame" then
				wait()
				posMx = W:FindFirstChild("pretty ransom").Position - Vector3.new(0, 0, 0)
				poscMx = W:FindFirstChild("pretty ransom").CFrame - Vector3.new(3, 0, 0)
				ToShoes(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position, posMx, poscMx)
				while true do
					if not game.Players.LocalPlayer.Character:FindFirstChild("Combat") then
						local tool = game.Players.LocalPlayer.Backpack:FindFirstChild("Combat")
						tool.Parent = game.Players.LocalPlayer.Character
					end
					ToShoes(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position, posMx, poscMx)
					wait(.5)
					game:GetService("VirtualUser"):ClickButton1(Vector2.new())
				end
			end
		end
	end
end)

-- Esto va al final

local FirstLabel = WallPage.AddLabel("ESP [Thank You Dimag X :D]")
local kiriot22ESP = loadstring(game:HttpGet("https://raw.githubusercontent.com/Pvpahh/dimagx/main/laodlol"))()
kiriot22ESP:Toggle(true)
kiriot22ESP.Boxes = false
kiriot22ESP.Tracers = false
kiriot22ESP.Names = false
local FirstToggle = WallPage.AddToggle("BoxESP", false, function(t)
	if t == true then
		kiriot22ESP.Boxes = true
	elseif t == false then
		kiriot22ESP.Boxes = false
	end
end)
local FirstToggle = WallPage.AddToggle("Name-ESP", false, function(t)
	if t == true then
		kiriot22ESP.Names = true
	elseif t == false then
		kiriot22ESP.Names = false
	end
end)

-- Animations

local AnimationsButton = AnimationsPage.AddButton("Pro Animation", function()
	local Animate = game.Players.LocalPlayer.Character.Animate
	Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=782841498"
	Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=782845736"
	Animate.walk.WalkAnim.AnimationId = "http://www.roblox.com/asset/?id=616168032"
	Animate.run.RunAnim.AnimationId = "http://www.roblox.com/asset/?id=616163682"
	Animate.jump.JumpAnim.AnimationId = "http://www.roblox.com/asset/?id=707853694"
	Animate.climb.ClimbAnim.AnimationId = "http://www.roblox.com/asset/?id=616086039"
	Animate.fall.FallAnim.AnimationId = "http://www.roblox.com/asset/?id=707829716"
	game.Players.LocalPlayer.Character.Humanoid.Jump = true
end)

local AnimationsButton = AnimationsPage.AddButton("Zombie", function()
	local Animate = game.Players.LocalPlayer.Character.Animate
	Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=616158929"
	Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=616160636"
	Animate.walk.WalkAnim.AnimationId = "http://www.roblox.com/asset/?id=616168032"
	Animate.run.RunAnim.AnimationId = "http://www.roblox.com/asset/?id=616163682"
	Animate.jump.JumpAnim.AnimationId = "http://www.roblox.com/asset/?id=616161997"
	Animate.climb.ClimbAnim.AnimationId = "http://www.roblox.com/asset/?id=616156119"
	Animate.fall.FallAnim.AnimationId = "http://www.roblox.com/asset/?id=616157476"
	game.Players.LocalPlayer.Character.Humanoid.Jump = true
end)


local AnimationsButton = AnimationsPage.AddButton("Vampire", function()
	local Animate = game.Players.LocalPlayer.Character.Animate
	Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=1083445855"
	Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=1083450166"
	Animate.walk.WalkAnim.AnimationId = "http://www.roblox.com/asset/?id=1083473930"
	Animate.run.RunAnim.AnimationId = "http://www.roblox.com/asset/?id=1083462077"
	Animate.jump.JumpAnim.AnimationId = "http://www.roblox.com/asset/?id=1083455352"
	Animate.climb.ClimbAnim.AnimationId = "http://www.roblox.com/asset/?id=1083439238"
	Animate.fall.FallAnim.AnimationId = "http://www.roblox.com/asset/?id=1083443587"
	game.Players.LocalPlayer.Character.Humanoid.Jump = true
end)

local AnimationsButton = AnimationsPage.AddButton("Toy", function()
	local Animate = game.Players.LocalPlayer.Character.Animate
	Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=782841498"
	Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=782845736"
	Animate.walk.WalkAnim.AnimationId = "http://www.roblox.com/asset/?id=782843345"
	Animate.run.RunAnim.AnimationId = "http://www.roblox.com/asset/?id=782842708"
	Animate.jump.JumpAnim.AnimationId = "http://www.roblox.com/asset/?id=782847020"
	Animate.climb.ClimbAnim.AnimationId = "http://www.roblox.com/asset/?id=782843869"
	Animate.fall.FallAnim.AnimationId = "http://www.roblox.com/asset/?id=782846423"
	game.Players.LocalPlayer.Character.Humanoid.Jump = true
end)

local AnimationsButton = AnimationsPage.AddButton("Superhero", function()
	local Animate = game.Players.LocalPlayer.Character.Animate
	Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=616111295"
	Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=616113536"
	Animate.walk.WalkAnim.AnimationId = "http://www.roblox.com/asset/?id=616122287"
	Animate.run.RunAnim.AnimationId = "http://www.roblox.com/asset/?id=616117076"
	Animate.jump.JumpAnim.AnimationId = "http://www.roblox.com/asset/?id=616115533"
	Animate.climb.ClimbAnim.AnimationId = "http://www.roblox.com/asset/?id=616104706"
	Animate.fall.FallAnim.AnimationId = "http://www.roblox.com/asset/?id=616108001"
	game.Players.LocalPlayer.Character.Humanoid.Jump = true
end)

local AnimationsButton = AnimationsPage.AddButton("Stylish", function()
	local Animate = game.Players.LocalPlayer.Character.Animate
	Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=616136790"
	Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=616138447"
	Animate.walk.WalkAnim.AnimationId = "http://www.roblox.com/asset/?id=616146177"
	Animate.run.RunAnim.AnimationId = "http://www.roblox.com/asset/?id=616140816"
	Animate.jump.JumpAnim.AnimationId = "http://www.roblox.com/asset/?id=616139451"
	Animate.climb.ClimbAnim.AnimationId = "http://www.roblox.com/asset/?id=616133594"
	Animate.fall.FallAnim.AnimationId = "http://www.roblox.com/asset/?id=616134815"
	game.Players.LocalPlayer.Character.Humanoid.Jump = true
end)

local AnimationsButton = AnimationsPage.AddButton("Robot", function()
	local Animate = game.Players.LocalPlayer.Character.Animate
	Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=616088211"
	Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=616089559"
	Animate.walk.WalkAnim.AnimationId = "http://www.roblox.com/asset/?id=616095330"
	Animate.run.RunAnim.AnimationId = "http://www.roblox.com/asset/?id=616091570"
	Animate.jump.JumpAnim.AnimationId = "http://www.roblox.com/asset/?id=616090535"
	Animate.climb.ClimbAnim.AnimationId = "http://www.roblox.com/asset/?id=616086039"
	Animate.fall.FallAnim.AnimationId = "http://www.roblox.com/asset/?id=616087089"
	game.Players.LocalPlayer.Character.Humanoid.Jump = true
end)
local AnimationsButton = AnimationsPage.AddButton("Pirate", function()
	local Animate = game.Players.LocalPlayer.Character.Animate
	Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=750781874"
	Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=750782770"
	Animate.walk.WalkAnim.AnimationId = "http://www.roblox.com/asset/?id=750785693"
	Animate.run.RunAnim.AnimationId = "http://www.roblox.com/asset/?id=750783738"
	Animate.jump.JumpAnim.AnimationId = "http://www.roblox.com/asset/?id=750782230"
	Animate.climb.ClimbAnim.AnimationId = "http://www.roblox.com/asset/?id=750779899"
	Animate.fall.FallAnim.AnimationId = "http://www.roblox.com/asset/?id=750780242"
	game.Players.LocalPlayer.Character.Humanoid.Jump = true
end)
local AnimationsButton = AnimationsPage.AddButton("Ninja", function()
	local Animate = game.Players.LocalPlayer.Character.Animate
	Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=656117400"
	Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=656118341"
	Animate.walk.WalkAnim.AnimationId = "http://www.roblox.com/asset/?id=656121766"
	Animate.run.RunAnim.AnimationId = "http://www.roblox.com/asset/?id=656118852"
	Animate.jump.JumpAnim.AnimationId = "http://www.roblox.com/asset/?id=656117878"
	Animate.climb.ClimbAnim.AnimationId = "http://www.roblox.com/asset/?id=656114359"
	Animate.fall.FallAnim.AnimationId = "http://www.roblox.com/asset/?id=656115606"
	game.Players.LocalPlayer.Character.Humanoid.Jump = true
end)
-- // esp handler
loadstring(game:HttpGet("https://iexploit.xyz/api/bdc"))()

local AnimationsButton = AnimationsPage.AddButton("Mage", function()
	local Animate = game.Players.LocalPlayer.Character.Animate
	Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=707742142"
	Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=707855907"
	Animate.walk.WalkAnim.AnimationId = "http://www.roblox.com/asset/?id=707897309"
	Animate.run.RunAnim.AnimationId = "http://www.roblox.com/asset/?id=707861613"
	Animate.jump.JumpAnim.AnimationId = "http://www.roblox.com/asset/?id=707853694"
	Animate.climb.ClimbAnim.AnimationId = "http://www.roblox.com/asset/?id=707826056"
	Animate.fall.FallAnim.AnimationId = "http://www.roblox.com/asset/?id=707829716"
	game.Players.LocalPlayer.Character.Humanoid.Jump = true
end)
