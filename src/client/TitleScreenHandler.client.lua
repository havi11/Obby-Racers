local player = game.Players.LocalPlayer
local mouse = player:GetMouse()
local Gui = player.PlayerGui:WaitForChild("TitleScreenGui")

Gui.Top.Foreground.Position = UDim2.new(0, mouse.X, 0, mouse.Y)