local player = game.Players.LocalPlayer
local Gui = player.PlayerGui:WaitForChild("TitleScreenGui")

Gui.Top.Interaction.PlayBTN.MouseButton1Click:Connect(function()
    Gui.Top:TweenPosition(UDim2.new(0,0,0.999,0))
    wait(1)
    Gui.Top.Visible = false
end)