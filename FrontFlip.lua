
	--[[ Info ]]--

	local ver = "2.00"
	local scriptname = "feFlip"


	--[[ Keybinds ]]--

	local FrontflipKey = Enum.KeyCode.C



	--[[ Dependencies ]]--

	local ca = game:GetService("ContextActionService")
	 local zeezy = game:GetService("Players").LocalPlayer
	 local h = 0.0174533
	local antigrav


	--[[ Functions ]]--

	function zeezyFrontflip(act,inp,obj)
		if inp == Enum.UserInputState.Begin then
			zeezy.Character.Humanoid:ChangeState("Jumping")
			wait()
			zeezy.Character.Humanoid.Sit = true
			for i = 1,360 do 
				delay(i/720,function()
					zeezy.Character.Humanoid.Sit = true
					zeezy.Character.HumanoidRootPart.CFrame = zeezy.Character.HumanoidRootPart.CFrame * CFrame.Angles(-h,0,0)
				end)
			end
			wait(0.55)
			zeezy.Character.Humanoid.Sit = false
		end
	end

	function zeezyBackflip(act,inp,obj)
		if inp == Enum.UserInputState.Begin then
			zeezy.Character.Humanoid:ChangeState("Jumping")
			wait()
			zeezy.Character.Humanoid.Sit = true
			for i = 1,360 do
				delay(i/720,function()
					zeezy.Character.Humanoid.Sit = true
					zeezy.Character.HumanoidRootPart.CFrame = zeezy.Character.HumanoidRootPart.CFrame * CFrame.Angles(h,0,0)
				end)
			end
			wait(0.55)
			zeezy.Character.Humanoid.Sit = false
		end
	end


	--[[ Binds ]]--

	ca:BindAction("zeezyFrontflip",zeezyFrontflip,false,FrontflipKey)
