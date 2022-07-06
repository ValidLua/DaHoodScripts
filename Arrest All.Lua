game.StarterGui:SetCore("SendNotification", {Title = "AutoArrest ", Text = "Waiting for the game to load", Icon =  "rbxassetid://505845268", Duration = 35
})

repeat wait() until game:IsLoaded()

if game:IsLoaded() then loaded = true end


if loaded == true then

-- Gui to Lua
-- Version: 3.2

Players = game:GetService('Players')
player = game.Players.LocalPlayer
Plr = game.Players.LocalPlayer
lokis = nil
Grab = nil
GC = nil
target = nil
Skid = nil


-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.CoreGui

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
Frame.Position = UDim2.new(0.0385626629, 0, 0.420472443, 0)
Frame.Size = UDim2.new(0, 241, 0, 177)

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(80, 80, 80)
TextLabel.Position = UDim2.new(0.0829875544, 0, 0.0451977402, 0)
TextLabel.Size = UDim2.new(0, 200, 0, 50)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "In case of bug press the button"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextSize = 14.000

TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton.Position = UDim2.new(0.0829875544, 0, 0.474576265, 0)
TextButton.Size = UDim2.new(0, 200, 0, 50)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "Server Hop"
TextButton.TextColor3 = Color3.fromRGB(85, 0, 0)
TextButton.TextSize = 41.000
TextButton.MouseButton1Down:connect(function()
	
	loadstring(game:HttpGet('https://raw.githubusercontent.com/D34THEV1L/DaHoodCodesSource/main/ServerHop.Lua'))()

	
end)







queue_on_teleport("loadstring(game:HttpGet('https://raw.githubusercontent.com/D34THEV1L/DaHoodCodesSource/main/Arrest%20All.Lua'))()")







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

x = true


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
end







getgenv().rejoin = game:GetService("CoreGui").RobloxPromptGui.promptOverlay.ChildAdded:Connect(function(child)
	if child.Name == 'ErrorPrompt' and child:FindFirstChild('MessageArea') and child.MessageArea:FindFirstChild("ErrorFrame") then



		loadstring(game:HttpGet('https://raw.githubusercontent.com/D34THEV1L/DaHoodCodesSource/main/ServerHop.Lua'))()

		loadstring(game:HttpGet('https://raw.githubusercontent.com/D34THEV1L/DaHoodCodesSource/main/ServerHop.Lua'))()

		loadstring(game:HttpGet('https://raw.githubusercontent.com/D34THEV1L/DaHoodCodesSource/main/ServerHop.Lua'))()

		loadstring(game:HttpGet('https://raw.githubusercontent.com/D34THEV1L/DaHoodCodesSource/main/ServerHop.Lua'))()

		loadstring(game:HttpGet('https://raw.githubusercontent.com/D34THEV1L/DaHoodCodesSource/main/ServerHop.Lua'))()

		loadstring(game:HttpGet('https://raw.githubusercontent.com/D34THEV1L/DaHoodCodesSource/main/ServerHop.Lua'))()

		loadstring(game:HttpGet('https://raw.githubusercontent.com/D34THEV1L/DaHoodCodesSource/main/ServerHop.Lua'))()

		loadstring(game:HttpGet('https://raw.githubusercontent.com/D34THEV1L/DaHoodCodesSource/main/ServerHop.Lua'))()

		loadstring(game:HttpGet('https://raw.githubusercontent.com/D34THEV1L/DaHoodCodesSource/main/ServerHop.Lua'))()

		loadstring(game:HttpGet('https://raw.githubusercontent.com/D34THEV1L/DaHoodCodesSource/main/ServerHop.Lua'))()

		loadstring(game:HttpGet('https://raw.githubusercontent.com/D34THEV1L/DaHoodCodesSource/main/ServerHop.Lua'))()

		loadstring(game:HttpGet('https://raw.githubusercontent.com/D34THEV1L/DaHoodCodesSource/main/ServerHop.Lua'))()

		loadstring(game:HttpGet('https://raw.githubusercontent.com/D34THEV1L/DaHoodCodesSource/main/ServerHop.Lua'))()

		loadstring(game:HttpGet('https://raw.githubusercontent.com/D34THEV1L/DaHoodCodesSource/main/ServerHop.Lua'))()

		loadstring(game:HttpGet('https://raw.githubusercontent.com/D34THEV1L/DaHoodCodesSource/main/ServerHop.Lua'))()

		loadstring(game:HttpGet('https://raw.githubusercontent.com/D34THEV1L/DaHoodCodesSource/main/ServerHop.Lua'))()

		loadstring(game:HttpGet('https://raw.githubusercontent.com/D34THEV1L/DaHoodCodesSource/main/ServerHop.Lua'))()

		loadstring(game:HttpGet('https://raw.githubusercontent.com/D34THEV1L/DaHoodCodesSource/main/ServerHop.Lua'))()

		loadstring(game:HttpGet('https://raw.githubusercontent.com/D34THEV1L/DaHoodCodesSource/main/ServerHop.Lua'))()

		loadstring(game:HttpGet('https://raw.githubusercontent.com/D34THEV1L/DaHoodCodesSource/main/ServerHop.Lua'))()

		loadstring(game:HttpGet('https://raw.githubusercontent.com/D34THEV1L/DaHoodCodesSource/main/ServerHop.Lua'))()

		loadstring(game:HttpGet('https://raw.githubusercontent.com/D34THEV1L/DaHoodCodesSource/main/ServerHop.Lua'))()
		
	end
end)


-- Invisible Mask

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


game.StarterGui:SetCore("SendNotification", {Title = "AutoArrest", Text = "This script is completely free, any sale is a scam. Made by: D34TH_3V1L", Icon =  "rbxassetid://505845268", Duration = 30
})


wait(0.5) if _G.AutoArrest == false or game.PlaceId ~= 2788229376 then return else repeat wait() until game.Players.LocalPlayer end

wait(15)



local Plr = game.Players.LocalPlayer

Plr.CharacterAdded:Connect(function(character)
	repeat wait() until character:FindFirstChild("FULLY_LOADED_CHAR")
	e(character)
end)

function e(character)
	for i, v in pairs(game.Workspace.Ignored.ItemsDrop:GetChildren()) do
		if v:FindFirstChild("[Knife]") and Plr.Character:FindFirstChild("[Knife]") == nil and Plr.Backpack:FindFirstChild("[Knife]") == nil then
			Plr.Character.HumanoidRootPart.CFrame = v.CFrame
			wait(1)
		end
	end
	for i, v in pairs(character:GetChildren()) do
		if v:FindFirstChild("LocalScript") then
			v:Destroy()
		end
	end
end
e(Plr.character)
local target
while wait() do
	target = nil
	local highest = 0
	for i, v in pairs(game.Players:GetPlayers()) do
		if v:FindFirstChild("DataFolder") and v.Character:FindFirstChild("FULLY_LOADED_CHAR") and v.Character.BodyEffects:FindFirstChild("Defense") and tonumber(v.DataFolder.Information.Wanted.Value) > 500 and tonumber(v.DataFolder.Information.Wanted.Value) >= highest and v.Character.BodyEffects:FindFirstChild("Armor") then
			target = v 
			highest = tonumber(v.DataFolder.Information.Wanted.Value)
		end
	end
	
	local e = true
	local penis = 0
	local bagged = false
	local A = false
	spawn(function() pcall(function()
			while bagged == false do
				if target and target.Character and target.Character:FindFirstChild("Christmas_Sock") == nil and penis <= 5 and Plr.Character.Humanoid.Health > 80 then
					if Plr.Backpack:FindFirstChild("[BrownBag]") == nil then
						A = false
						pcall(function()
							repeat wait()
								Plr.character.HumanoidRootPart.CFrame = CFrame.new(-316.034454, 48.2788467, -723.860474, 0.983254969, -0.000297372608, -0.182234928, 0.000218386791, 0.999999881, -0.000453495246, 0.182235047, 0.000406103791, 0.98325491)
								fireclickdetector(game:GetService("Workspace").Ignored.Shop["[BrownBag] - $25"].ClickDetector)
							until Plr.Backpack:FindFirstChild("[BrownBag]") ~= nil
						end)
						A = true
					end
					Plr.Character.Humanoid:EquipTool(Plr.Backpack["[BrownBag]"])
					Plr.Character["[BrownBag]"]:Activate()
					penis = penis + 1
				elseif penis >= 2 or target.Character:FindFirstChild("Christmas_Sock") or not target then
					bagged = true
				end
				wait(3)
			end
		end) end)
	spawn(function()
		while e do wait()
			pcall(function()
				if Plr.Character.Humanoid.Health > 80 then
					if not target.Character.BodyEffects["K.O"].Value then
						if A then
							Plr.Character.HumanoidRootPart.CFrame = CFrame.new(target.Character.UpperTorso.Position + Vector3.new(0, -13, 0))
							wait(0.0000005)
							Plr.Character.HumanoidRootPart.CFrame = CFrame.new(target.Character.UpperTorso.Position + Vector3.new(0, 13, 0))
						end
					else
						Plr.Character.HumanoidRootPart.CFrame = target.Character.UpperTorso.CFrame
					end
				else
					Plr.Character.HumanoidRootPart.CFrame = CFrame.new(0, 999, 0)
					if Plr.Character:FindFirstChild("[Chicken]") == nil or Plr.Backpack:FindFirstChild("[Chicken]") == nil then
						Plr.Character.HumanoidRootPart.CFrame = game.Workspace.Ignored.Shop["[Chicken] - $7"].Head.CFrame
						wait(0.5)
						fireclickdetector(game.Workspace.Ignored.Shop["[Chicken] - $7"].ClickDetector)
					end
					pcall(function()Plr.Character.Humanoid:EquipTool(Plr.Backpack["[Chicken]"])end)
					pcall(function()
						Plr.Character["[Chicken]"]:Activate()
						wait(0.1)
						Plr.Character["[Chicken]"]:Deactivate()
					end)
				end
			end)
		end
	end)
	repeat wait() until bagged
	pcall(function()
		repeat wait()
			repeat wait()
				pcall(function()
					if Plr.Character.Humanoid.Health > 80 then
						pcall(function()Plr.Character.Humanoid:EquipTool(Plr.Backpack["[Knife]"])end)
						wait(0.1)
						Plr.Character["[Knife]"].GripPos = Vector3.new(0, 5, 0)
						Plr.Character["[Knife]"].Handle.Size = Vector3.new(20, 20, 20)
						Plr.Character["[Knife]"]:Activate()
						wait(2)
						Plr.Character["[Knife]"]:Deactivate()
						wait(1)
					end
				end)
			until not target or target.Character.BodyEffects["K.O"].Value or game:GetService("UserInputService"):IsKeyDown(Enum.KeyCode.V)
			repeat wait() 
				if Plr.Character.Humanoid.Health > 80 then
					pcall(function()Plr.Character.Humanoid:EquipTool(Plr.Backpack.Cuff)end)
					pcall(function()
						Plr.Character.Cuff:Activate()
						wait(0.1)
						Plr.Character.Cuff:Deactivate()
					end)
				end
			until not target.Character.BodyEffects["K.O"].Value or game:GetService("UserInputService"):IsKeyDown(Enum.KeyCode.V)
		until tonumber(target.DataFolder.Information.Wanted.Value) == 0 or game:GetService("UserInputService"):IsKeyDown(Enum.KeyCode.V)
	end)
	e = false
end
end
