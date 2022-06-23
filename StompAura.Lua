--[[

Is it me or does this script raise your ping a bit?
I will try to solve it

]]--


-- Config

local Distancia = 15; 



-- Variables


local MainEvent = game:GetService('ReplicatedStorage').MainEvent;
local player = game.Players.LocalPlayer;
local target = nil;
local ready = nil;
local jo = game:GetService('Players').LocalPlayer;
local x = true;
local Plr = game.Players.LocalPlayer;
cagada = false;
fyga = true


Plr = game.Players.LocalPlayer


game:GetService('RunService'):BindToRenderStep("Bucle", 0 , function()

    wait()

for _,v in pairs(game.Workspace.Players:GetChildren()) do
	if (v.UpperTorso.Position - player.Character.HumanoidRootPart.Position).Magnitude <= Distancia then
    target = v.Name

 if game.Players[target].Character.BodyEffects['K.O'].Value == false then 

else 
print("Alguien cerca esta muerto")



  repeat wait()
    
    if cagada == false then
        AX1 = jo.Character:FindFirstChild('HumanoidRootPart').CFrame.X
            AY1 = jo.Character:FindFirstChild('HumanoidRootPart').CFrame.Y
            AZ1 = jo.Character:FindFirstChild('HumanoidRootPart').CFrame.Z
        guardado = true 
        end


  Plr.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players[target].Character.UpperTorso.Position + Vector3.new(0, 3, 0))

  game:GetService("ReplicatedStorage").MainEvent:FireServer("Stomp")

  until  fuga == true

if guardado == true then
 for i = 1, 1 do 
      jo.Character.HumanoidRootPart.CFrame = CFrame.new(AX1,AY1,AZ1)
      guardado = false
      fuga = false
 end
 end
end
end

end
end)
