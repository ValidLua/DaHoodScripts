Plr = game.Players.LocalPlayer

game:GetService('RunService'):BindToRenderStep("Hide - Block", 0 , function()

		wait()
		for _,v in pairs(Plr.Character:FindFirstChildWhichIsA('Humanoid'):GetPlayingAnimationTracks()) do
			if v.Name == 'Block' then
				v:Stop()
			end
		end
end)

