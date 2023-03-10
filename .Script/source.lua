local whitelist = loadstring(game:HttpGet('https://pastebin.com/raw/PWLZMPVZ'))()

for _,Whitelist in pairs(whitelist) do
	if (game.Players.LocalPlayer == not whitelist) then
		game.Players.LocalPlayer:Kick("You are not whitelisted.")
	end
end


local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

local Window = OrionLib:MakeWindow({Name = 'script', HidePremium = false, SaveConfig = false, ConfigFolder = 'no'})

local Main = Window:MakeTab({
	Name = "Main",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local SectionMAIN = Main:AddSection({
	Name = "Main"
})

OrionLib:MakeNotification({
	Name = "Whitelisted "..game.Players.LocalPlayer.Name..'.',
	Content = "You are whitelisted yay!, You can use this script now.",
	Image = "rbxassetid://4483345998",
	Time = 5
})

Main:AddButton({
	Name = "Button!",
	Callback = function()
      		print("button pressed")
  	end    
})
