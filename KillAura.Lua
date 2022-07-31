MainEvent = game:GetService('ReplicatedStorage').MainEvent;
player = game.Players.LocalPlayer;
Distancia = 15; -- Here put the distance to activate
jugadorcerca = nil;
local Guardarcoordenadas = false
Plr = game:GetService("Players").LocalPlayer

game:GetService('RunService'):BindToRenderStep("ReachV2", 0 , function()
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



function checarjugadoresalrededor()
	for _,v in pairs(game.Workspace.Players:GetChildren()) do
		if (v.UpperTorso.Position - player.Character.HumanoidRootPart.Position).Magnitude <= Distancia then
			if v.Name == game:GetService("Players").LocalPlayer.Name then
				jugadorcerca = v.Name
			end
		end
	end
end

function MainKillAura()
	if jugadorcerca == nil then repeat wait() checarjugadoresalrededor() until jugadorcerca ~= nil else
		if player[jugadorcerca].Character.BoddyEffects['K.O'].Value == true then jugadorcerca = nil; MainKillAura() else
			if Guardarcoordenadas == false then
				repeat wait()
				jo = game:GetService('Players').LocalPlayer
				AX1BX = jo.Character:FindFirstChild('HumanoidRootPart').CFrame.X
				AY1BX = jo.Character:FindFirstChild('HumanoidRootPart').CFrame.Y
				AZ1BX = jo.Character:FindFirstChild('HumanoidRootPart').CFrame.Z
					Guardarcoordenadas = true
					until Guardarcoordenadas == true
			end
			
			if Guardarcoordenadas == true then
				repeat wait()

					Plr.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players[jugadorcerca].Character.UpperTorso.Position + Vector3.new(0, -12, 0))

					repeat wait() until game.Players.LocalPlayer.Character:FindFirstChild("FULLY_LOADED_CHAR")
					pcall(function()Plr.Character.Humanoid:EquipTool(Plr.Backpack.Combat)end)
					pcall(function()
						Plr.Character.Combat:Activate()
					end)
					
				until player[jugadorcerca].Character.BoddyEffects['K.O'].Value == true
				if player[jugadorcerca].Character.BoddyEffects['K.O'].Value == true then MainKillAura() end
				
			end
			
			
			
		end
	end
end

