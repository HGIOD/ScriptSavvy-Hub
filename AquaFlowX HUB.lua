local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Ps99 Script", HidePremium = true, SaveConfig = true, ConfigFolder = "OrionTest"})

--[[
Name = <ScriptSavvyHUB> - The name of the UI.
HidePremium = <bool> - Whether or not the user details shows Premium status or not.
SaveConfig = <bool> - Toggles the config saving in the UI.
ConfigFolder = <string> - The name of the folder where the configs are saved.
IntroEnabled = <bool> - Whether or not to show the intro animation.
IntroText = <string> - Text to show in the intro animation.
IntroIcon = <string> - URL to the image you want to use in the intro animation.
Icon = <string> - URL to the image you want displayed on the window.
CloseCallback = <function> - Function to execute when the window is closed.
]]
local Tab = Window:MakeTab({
    Name = "Information",
    Icon = "rbxassetid://17315801015",
    PremiumOnly = false
})

--[[
Name = <string> - The name of the tab.
Icon = <string> - The icon of the tab.
PremiumOnly = <bool> - Makes the tab accessible to Sirus Premium users only.
]]
Tab:AddParagraph("About The HUB","ScriptSavvyHUB is a powerful script that enhances your experience in Pet Simulator 99. It offers essential features for efficient gameplay.")
local Section = Tab:AddSection({
	Name = "Support US"
})

--[[
Name = <string> - The name of the section.
]]
Tab:AddParagraph("Support","JOIN TO OUR DISCORD SERVER!")
local Tab = Window:MakeTab({
	Name = "AutoFarm",
	Icon = "rbxassetid://17315730861",
	PremiumOnly = false
})

--[[
Name = <string> - The name of the tab.
Icon = <string> - The icon of the tab.
PremiumOnly = <bool> - Makes the tab accessible to Sirus Premium users only.
]]
local Section = Tab:AddSection({
	Name = "Quest/Account"
})

--[[
Name = <string> - The name of the section.
]]
Tab:AddToggle({
	Name = "Auto Area 🚗",
	Default = false,
	Callback = function(Value)
		print(Value)
	end    
})

--[[
Name = <string> - The name of the toggle.
Default = <bool> - The default value of the toggle.
Callback = <function> - The function of the toggle.
]]
Tab:AddToggle({
	Name = "Auto Rank 🏆",
	Default = false,
	Callback = function(Value)
		print(Value)
	end    
})

--[[
Name = <string> - The name of the toggle.
Default = <bool> - The default value of the toggle.
Callback = <function> - The function of the toggle.
]]
Tab:AddToggle({
	Name = "Auto Quest Area 🗺️",
	Default = false,
	Callback = function(Value)
		print(Value)
	end    
})

--[[
Name = <string> - The name of the toggle.
Default = <bool> - The default value of the toggle.
Callback = <function> - The function of the toggle.
]]
Tab:AddToggle({
	Name = "Auto Clan Battle ⚔️",
	Default = false,
	Callback = function(Value)
		print(Value)
	end    
})

--[[
Name = <string> - The name of the toggle.
Default = <bool> - The default value of the toggle.
Callback = <function> - The function of the toggle.
]]
local Section = Tab:AddSection({
	Name = "Farm Area"
})

--[[
Name = <string> - The name of the section.
]]
Tab:AddToggle({
	Name = "Farm Coins 💰",
	Default = false,
	Callback = function(Value)
		print(Value)
	end    
})

--[[
Name = <string> - The name of the toggle.
Default = <bool> - The default value of the toggle.
Callback = <function> - The function of the toggle.
]]
local Tab = Window:MakeTab({
	Name = "Mail Duping",
	Icon = "rbxassetid://17315993577",
	PremiumOnly = false
})

--[[
Name = <string> - The name of the tab.
Icon = <string> - The icon of the tab.
PremiumOnly = <bool> - Makes the tab accessible to Sirus Premium users only.
]]
Tab:AddParagraph("Tutorial📖","Make Sure You Got 2 Different Accounts, And Execute This Script To The Account That Has Pets (It only Works On Exclusives/Huges) After Putting The Alt Username Click Start Duping And Wait 30Seconds")
Tab:AddParagraph("Warning❗","This Will Only Works On The Account Who Has The Pets")
Tab:AddTextbox({
	Name = "Username",
	Default = "Alt Username!",
	TextDisappear = true,
	Callback = function(Value)
		print(Value)
	end	  
})

--[[
Name = <string> - The name of the textbox.
Default = <string> - The default value of the textbox.
TextDisappear = <bool> - Makes the text disappear in the textbox after losing focus.
Callback = <function> - The function of the textbox.
]]
Tab:AddButton({
	Name = "Start Duping 🔄",
	Callback = function()
      		print("button pressed")
  	end    
})
local Tab = Window:MakeTab({
	Name = "Trade Scam",
	Icon = "rbxassetid://17316268316",
	PremiumOnly = false
})

--[[
Name = <string> - The name of the tab.
Icon = <string> - The icon of the tab.
PremiumOnly = <bool> - Makes the tab accessible to Sirus Premium users only.
]]
Tab:AddParagraph("Tutorial📖","To Make This Work, You Have To Trade A Player Then Make Sure To Put His Username, After Putting His Username On The Freeze Lag And Activate At The Same Time")
Tab:AddTextbox({
	Name = "Victim Username🎯",
	Default = "Username👤",
	TextDisappear = true,
	Callback = function(Value)
		print(Value)
	end	  
})

--[[
Name = <string> - The name of the textbox.
Default = <string> - The default value of the textbox.
TextDisappear = <bool> - Makes the text disappear in the textbox after losing focus.
Callback = <function> - The function of the textbox.
]]
Tab:AddToggle({
	Name = "Freeze Trade",
	Default = false,
	Callback = function(Value)
		print(Value)
	end    
})

--[[
Name = <string> - The name of the toggle.
Default = <bool> - The default value of the toggle.
Callback = <function> - The function of the toggle.
]]
Tab:AddToggle({
	Name = "Activate",
	Default = false,
	Callback = function(Value)
		print(Value)
	end    
})

--[[
Name = <string> - The name of the toggle.
Default = <bool> - The default value of the toggle.
Callback = <function> - The function of the toggle.
]]
local Tab = Window:MakeTab({
	Name = "Hatch Egg",
	Icon = "rbxassetid://17316407233",
	PremiumOnly = false
})

--[[
Name = <string> - The name of the tab.
Icon = <string> - The icon of the tab.
PremiumOnly = <bool> - Makes the tab accessible to Sirus Premium users only.
]]
Tab:AddParagraph("Warning❗","Make Sure You Have Enough Coins!")
Tab:AddParagraph("Tutorial📖","To Use This, You Have To Hatch An Egg First Then Toggle The Fast Hatch!")
Tab:AddToggle({
	Name = "Fast Hatch!🐣",
	Default = false,
	Callback = function(Value)
		print(Value)
	end    
})

--[[
Name = <string> - The name of the toggle.
Default = <bool> - The default value of the toggle.
Callback = <function> - The function of the toggle.
]]
Tab:AddToggle({
	Name = "Auto Hatch🥚",
	Default = false,
	Callback = function(Value)
		print(Value)
	end    
})

--[[
Name = <string> - The name of the toggle.
Default = <bool> - The default value of the toggle.
Callback = <function> - The function of the toggle.
]]
Tab:AddToggle({
	Name = "Remove Egg Animation🚫🥚",
	Default = false,
	Callback = function(Value)
		print(Value)
	end    
})
local Tab = Window:MakeTab({
	Name = "MiniGames",
	Icon = "rbxassetid://17316653924",
	PremiumOnly = false
})
Tab:AddParagraph("Tutorial📖","Make Sure To Go In The Area Before Turning It On!")
local Section = Tab:AddSection({
	Name = "Fishing"
})

--[[
Name = <string> - The name of the section.
]]
Tab:AddToggle({
	Name = "Fast Fishing🎣",
	Default = false,
	Callback = function(Value)
		print(Value)
	end    
})
local Section = Tab:AddSection({
	Name = "Digging"
})

--[[
Name = <string> - The name of the section.
]]
Tab:AddToggle({
	Name = "Fast Digging⛏️",
	Default = false,
	Callback = function(Value)
		print(Value)
	end    
})

--[[
Name = <string> - The name of the toggle.
Default = <bool> - The default value of the toggle.
Callback = <function> - The function of the toggle.
]]
--[[
Name = <string> - The name of the toggle.
Default = <bool> - The default value of the toggle.
Callback = <function> - The function of the toggle.
]]

--[[
Name = <string> - The name of the tab.
Icon = <string> - The icon of the tab.
PremiumOnly = <bool> - Makes the tab accessible to Sirus Premium users only.
]]
--[[
Name = <string> - The name of the toggle.
Default = <bool> - The default value of the toggle.
Callback = <function> - The function of the toggle.
]]
local Tab = Window:MakeTab({
	Name = "Glitch Item",
	Icon = "rbxassetid://17320119961",
	PremiumOnly = false
})
Tab:AddParagraph("Tutorial📖","You Must Put The Name Of The Item And After Putting The Name Of It, Toggle DUPE And Wait for 30seconds")
Tab:AddTextbox({
	Name = "Glitch Item🛠️",
	Default = "Glitch Item🛠️",
	TextDisappear = true,
	Callback = function(Value)
		print(Value)
	end	  
})
Tab:AddToggle({
	Name = "Start Duping🌀",
	Default = false,
	Callback = function(Value)
		print(Value)
	end    
})

--[[
Name = <string> - The name of the toggle.
Default = <bool> - The default value of the toggle.
Callback = <function> - The function of the toggle.
]]

--[[
Name = <string> - The name of the textbox.
Default = <string> - The default value of the textbox.
TextDisappear = <bool> - Makes the text disappear in the textbox after losing focus.
Callback = <function> - The function of the textbox.
]]
--[[
Name = <string> - The name of the tab.
Icon = <string> - The icon of the tab.
PremiumOnly = <bool> - Makes the tab accessible to Sirus Premium users only.
]]

local Tab = Window:MakeTab({
	Name = "Misc",
	Icon = "rbxassetid://17316707836",
	PremiumOnly = false
})

--[[
Name = <string> - The name of the tab.
Icon = <string> - The icon of the tab.
PremiumOnly = <bool> - Makes the tab accessible to Sirus Premium users only.
]]
Tab:AddButton({
	Name = "FPS Booster🚀",
	Callback = function()
      		print("button pressed")
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]
Tab:AddButton({
	Name = "Server Hop🌐",
	Callback = function()
      		print("button pressed")
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]
Tab:AddTextbox({
	Name = "Webhook 📡",
	Default = "Put it here",
	TextDisappear = true,
	Callback = function(Value)
		print(Value)
	end	  
})

--[[
Name = <string> - The name of the textbox.
Default = <string> - The default value of the textbox.
TextDisappear = <bool> - Makes the text disappear in the textbox after losing focus.
Callback = <function> - The function of the textbox.
]]