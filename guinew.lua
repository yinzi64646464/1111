local WindUI = loadstring(game:HttpGet("https://raw.githubusercontent.com/DevSloPo/Main/refs/heads/main/main.lua"))()

local Window = WindUI:CreateWindow({
    Title = "?丨选择服务器",
    Icon = "moon",
    Author = "作者:银子",
    Folder = "CloudHub",
    Size = UDim2.fromOffset(400, 300),
    Transparent = true,
    Theme = "Sky",
    User = {
        Enabled = true, 
        Callback = function() print("clicked") end, 
        Anonymous = true 
    },
})

Window:EditOpenButton({
    Title = "      开启UI      ",
    Icon = "eye",
    CornerRadius = UDim.new(0,16),
    StrokeThickness = 2,
    Color = ColorSequence.new( 
        Color3.fromHex("FF00FF"), 
        Color3.fromHex("00FFFF"), 
        Color3.fromHex("800080")   
    ),
    Draggable = true,
})

local Tabs = {
    N = Window:Tab({ Title = "服务器", Icon = "house", Desc = "狗屎" }),
    divider1 = Window:Divider(),
    B = Window:Tab({ Title = "通用", Icon = "eye", Desc = "狗屎" }),
}

Window:SelectTab(1)

Tabs.N:Button({
    Title = "叶子",
    Callback = function()
    (loadstring or load)(game:HttpGet("https://getnative.cc/script/loader"))()
    end
})

Tabs.N:Button({
    Title = "刷债券",
    Callback = function()
    getgenv().autobond=true
loadstring(game:HttpGet("https://raw.githubusercontent.com/selftilted/flighttosky/refs/heads/main/DeadRails"))()
    end
})

Tabs.B:Button({
    Title = "通用",
    Callback = function()
    没开始做
    end
})
