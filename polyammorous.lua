game:GetService('RunService').Stepped:Connect(function()
    pcall(function()
        game.Players.LocalPlayer.PlayerGui.ScreenGui.Right.ScaleYY.Bottom.EQ.Ammo.Ammo.Text = '1'
        require(game.Players.LocalPlayer.Character:FindFirstChildOfClass('Folder').config).AMMO = 2
    end)
end)