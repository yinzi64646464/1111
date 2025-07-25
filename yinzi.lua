local OrionLib = loadstring(game:HttpGet((https://raw.githubusercontent.com/yinzi64646464/1111/refs/heads/main/main.lua')))()
local Window = OrionLib:MakeWindow({Name = "yinzi", HidePremium = false, SaveConfig = true,IntroText = "yinzi", ConfigFolder = "yinzi"})
local Tab = Window:MakeTab({
	Name = "通用",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
Tab:AddButton({
  Name = "光影1",
  Callback = function()
    loadstring(game:HttpGet("https://pastebin.com/raw/arzRCgwS"))()
  end
})