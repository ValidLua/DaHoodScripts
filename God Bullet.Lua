-- dedos

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
	
