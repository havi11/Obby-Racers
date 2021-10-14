local a = require(game.ReplicatedStorage.Roact)
local b = game.Players.LocalPlayer
local c = "rbxassetid://7300496428"
local d = "rbxassetid://7300294533"

local e = a.createElement("ScreenGui",{
    Name = "TitleScreenGui";
    IgnoreGuiInset = true;
}, {
    a.createElement("Frame",{
        Name = "Top";
        Size = UDim2.new(1,0,1,0);
    }, {
        a.createElement("Frame",{
            Name = "Background";
            Size = UDim2.new(1,0,1,0)
        }, {
            a.createElement("ImageLabel",{
                Size = UDim2.new(1,0,1,0);
                Image = c;
            })
        })
    })
})

local f = a.createElement("Frame",{
    Name = "Foreground";
    AnchorPoint = Vector2.new(0.5,0.5);
    Size = UDim2.new(1,0,1,0);
    BackgroundTransparency = 1
}, {
    a.createElement("ImageLabel", {
        Size = UDim2.new(1,0,1,0);
        Image = d;
    })
})

a.mount(e, b.PlayerGui, "lol")
a.mount(f, e.Top)