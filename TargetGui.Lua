--[[

Sure, you can do as if you did the script, just change the name of the texts :D.
There are some variables that don't make sense, don't worry, I was too lazy to delete them.


]]--


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
                Plr.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players[NameHere.Text].Character.UpperTorso.Position + Vector3.new(0, -13, 0))
wait(0.00005)
                Plr.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players[NameHere.Text].Character.UpperTorso.Position + Vector3.new(0, -12, 0))

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
