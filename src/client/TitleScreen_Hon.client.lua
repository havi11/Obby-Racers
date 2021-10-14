local player = game.Players.LocalPlayer
local mouse = player:GetMouse()
local Gui = player.PlayerGui:WaitForChild("TitleScreenGui")

while wait(0.01) do
    Gui.Top.Foreground.Position = UDim2.new(-0.7, mouse.X +80, -0.7, mouse.Y +80)
end

