local Luna = loadstring(game:HttpGet("https://raw.githubusercontent.com/Nebula-Softworks/Luna-Interface-Suite/refs/heads/main/source.lua", true))()

local Window = Luna:CreateWindow({
	Name = "Sentinel Hub", -- This Is Title Of Your Window
	Subtitle = nil, -- A Gray Subtitle next To the main title.
	LogoID = "82795327169782", -- The Asset ID of your logo. Set to nil if you do not have a logo for Luna to use.
	LoadingEnabled = true, -- Whether to enable the loading animation. Set to false if you do not want the loading screen or have your own custom one.
	LoadingTitle = "Sentinel Interface Suite", -- Header for loading screen
	LoadingSubtitle = "by Nebula Softworks", -- Subtitle for loading screen

	ConfigSettings = {
		RootFolder = nil, -- The Root Folder Is Only If You Have A Hub With Multiple Game Scripts and u may remove it. DO NOT ADD A SLASH
		ConfigFolder = "Big Hub" -- The Name Of The Folder Where Luna Will Store Configs For This Script. DO NOT ADD A SLASH
	},

	KeySystem = false, -- As Of Beta 6, Luna Has officially Implemented A Key System!
	KeySettings = {
		Title = "Sentinel Hub",
		Subtitle = "Key System",
		Note = "Best Key System Ever! Also, Please Use A HWID Keysystem like Pelican, Luarmor etc. that provide key strings based on your HWID since putting a simple string is very easy to bypass",
		SaveInRoot = false, -- Enabling will save the key in your RootFolder (YOU MUST HAVE ONE BEFORE ENABLING THIS OPTION)
		SaveKey = true, -- The user's key will be saved, but if you change the key, they will be unable to use your script
		Key = {"WWW"}, -- List of keys that will be accepted by the system, please use a system like Pelican or Luarmor that provide key strings based on your HWID since putting a simple string is very easy to bypass
		SecondAction = {
			Enabled = true, -- Set to false if you do not want a second action,
			Type = "Link", -- Link / Discord.
			Parameter = "" -- If Type is Discord, then put your invite link (DO NOT PUT DISCORD.GG/). Else, put the full link of your key system here.
		}
	}
})

Window:CreateHomeTab({
	SupportedExecutors = {}, -- A Table Of Executors Your Script Supports. Add strings of the executor names for each executor.
	DiscordInvite = "1234", -- The Discord Invite Link. Do Not Include discord.gg/ | Only Include the code.
	Icon = 1, -- By Default, The Icon Is The Home Icon. If You would like to change it to dashboard, replace the interger with 2
})


local Auto Farm = Window:CreateTab({
	Name = "Auto Farm",
	Icon = "view_in_ar",
	ImageSource = "Material",
	ShowTitle = true -- This will determine whether the big header text in the tab will show
})

local Teleports = Window:CreateTab({
	Name = "Teleports",
	Icon = "view_in_ar",
	ImageSource = "Material",
	ShowTitle = true -- This will determine whether the big header text in the tab will show
})

local Misc = Window:CreateTab({
	Name = "Misc",
	Icon = "view_in_ar",
	ImageSource = "Material",
	ShowTitle = true -- This will determine whether the big header text in the tab will show
})

Luna:Notification({ 
	Title = "Sentinel Hub",
	Icon = "notifications_active",
	ImageSource = "Material",
	Content = "Loaded!"
})

local Label = Auto Farm:CreateLabel({
	Text = "This released Early Expect bugs. (send bugs in dc)",
	Style = 3 -- Luna Labels Have 3 Styles : A Basic Label, A Green Information Label and A Red Warning Label. Look At The Following Image For More Details
})

local Toggle = Auto Farm:CreateToggle({
	Name = "Auto Pick up Coins",
	Description = nil,
	CurrentValue = false,
    	Callback = function(Value)
       	 -- The function that takes place when the toggle is switched
       	 -- The variable (Value) is a boolean on whether the toggle is true or false
    	end
}, "Toggle") -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps

local Toggle = Auto Farm:CreateToggle({
	Name = "Auto Blow Bubbles",
	Description = nil,
	CurrentValue = false,
    	Callback = function(Value)
       	 -- The function that takes place when the toggle is switched
       	 -- The variable (Value) is a boolean on whether the toggle is true or false
    	end
}, "Toggle") -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps

local Toggle = Auto Farm:CreateToggle({
	Name = "Auto Sell",
	Description = nil,
	CurrentValue = false,
    	Callback = function(Value)
       	 -- The function that takes place when the toggle is switched
       	 -- The variable (Value) is a boolean on whether the toggle is true or false
    	end
}, "Toggle") -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps

local Button = Teleports:CreateButton({
	Name = "Floating Island",
	Description = nil, -- Creates A Description For Users to know what the button does (looks bad if you use it all the time),
    	Callback = function()
         -- The function that takes place when the button is pressed
    	end
})

local Button = Teleports:CreateButton({
	Name = "Outer Space",
	Description = nil, -- Creates A Description For Users to know what the button does (looks bad if you use it all the time),
    	Callback = function()
         -- The function that takes place when the button is pressed
    	end
})

local Button = Teleports:CreateButton({
	Name = "Twilight",
	Description = nil, -- Creates A Description For Users to know what the button does (looks bad if you use it all the time),
    	Callback = function()
         -- The function that takes place when the button is pressed
    	end
})

local Button = Teleports:CreateButton({
	Name = "The Void",
	Description = nil, -- Creates A Description For Users to know what the button does (looks bad if you use it all the time),
    	Callback = function()
         -- The function that takes place when the button is pressed
    	end
})

local Button = Teleports:CreateButton({
	Name = "Zen",
	Description = nil, -- Creates A Description For Users to know what the button does (looks bad if you use it all the time),
    	Callback = function()
         -- The function that takes place when the button is pressed
    	end
})

local Slider = Misc:CreateSlider({
	Name = "Trampoline Power",
	Range = {0, 10}, -- The Minimum And Maximum Values Respectively
	Increment = 0.5, -- Basically The Changing Value/Rounding Off
	CurrentValue = 1.25, -- The Starting Value
    	Callback = function(Value)
       	 -- The function that takes place when the slider changes
       	 -- The variable (Value) is a number which correlates to the value the slider is currently at
    	end
}, "Slider") -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
