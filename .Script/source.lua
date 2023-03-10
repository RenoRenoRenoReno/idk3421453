
local whitelist = loadstring(game:HttpGet('https://pastebin.com/raw/PWLZMPVZ'))

for _,Whitelist in pairs(whitelist) do
	if (game.Players.LocalPlayer == not whitelist) then
		game.Players.LocalPlayer:Kick("You are not whitelisted.")
	end
end


local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

local Window = OprionLib:MakeWindow({Name = 'script', HidePremium = false, SaveConfig = false, ConfigFolder = 'no'})

local Main = Window:MakeTab({
	Name = "Main",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

