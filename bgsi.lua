local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
	Name = "lost azure",
	Icon = 0, -- Icon in Topbar. Can use Lucide Icons (string) or Roblox Image (number). 0 to use no icon (default).
	LoadingTitle = "lost azure",
	LoadingSubtitle = "by benihime",
	Theme = "Amethyst", -- Check https://docs.sirius.menu/rayfield/configuration/themes
 
	DisableRayfieldPrompts = false,
	DisableBuildWarnings = false, -- Prevents Rayfield from warning when the script has a version mismatch with the interface
 
	ConfigurationSaving = {
	   Enabled = true,
	   FolderName = nil, -- Create a custom folder for your hub/game
	   FileName = "lost azure was here"
	},
 
	Discord = {
	   Enabled = true, -- Prompt the user to join your Discord server if their executor supports it
	   Invite = "FrNHEhJYHH", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ ABCD would be ABCD
	   RememberJoins = false -- Set this to false to make them join the discord every time they load it up
	},
 
	KeySystem = false, -- Set this to true to use our key system
	KeySettings = {
	   Title = "Key",
	   Subtitle = "Key System",
	   Note = "Join the Discord", -- Use this to tell the user how to get a key
	   FileName = "Key", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
	   SaveKey = true, -- The user's key will be saved, but if you change the key, they will be unable to use your script
	   GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
	   Key = {"lost azure real"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
	}
 })

 local Tab1 = Window:CreateTab("Auto Farm", 4483362458) -- Title, Image

 local Section = Tab1:CreateSection("join my discord pls lel")

Rayfield:Notify({
   Title = "Loaded!",
   Content = "Have Fun",
   Duration = 6.5,
   Image = 4483362458,
})

local Toggle = Tab1:CreateToggle({
	Name = "Auto Bubble",
	CurrentValue = false,
	Flag = "Toggle1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
	Callback = function(value)
    end
})

 
 local Toggle = Tab1:CreateToggle({
	Name = "Auto Collect Coins",
	CurrentValue = false,
	Flag = "Toggle1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
	Callback = function(value)
	end,
 })

 local Toggle = Tab1:CreateToggle({
	Name = "Auto Sell",
	CurrentValue = false,
	Flag = "Toggle1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
	Callback = function(value)
	end,
 })

 local Dropdown = Tab1:CreateDropdown({
	Name = "Auto Mastery",
	Options = {"None","Shop","Pet",},
	CurrentOption = {"None"},
	MultipleOptions = false,
	Flag = "Dropdown1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
	Callback = function(Options)
	-- The function that takes place when the selected option is changed
	-- The variable (Options) is a table of strings for the current selected options
	end,
 })

 local Tab2 = Window:CreateTab("Teleport", 4483362458) -- Title, Image


 local Button = Tab2:CreateButton({
	Name = "Floating Island",
	Callback = function()
	-- The function that takes place when the button is pressed
	end,
 })

 local Button = Tab2:CreateButton({
	Name = "Outer Space",
	Callback = function()
	-- The function that takes place when the button is pressed
	end,
 })

 local Button = Tab2:CreateButton({
	Name = "Twilight",
	Callback = function()
	-- The function that takes place when the button is pressed
	end,
 })

 local Button = Tab2:CreateButton({
	Name = "The Void",
	Callback = function()
	-- The function that takes place when the button is pressed
	end,
 })

 local Button = Tab2:CreateButton({
	Name = "Zen",
	Callback = function()
	-- The function that takes place when the button is pressed
	end,
 })


 local Tab3 = Window:CreateTab("Misc", 4483362458) -- Title, Image

 local Slider = Tab3:CreateSlider({
	Name = "Trampoline Power",
	Range = {0.5, 10},
	Increment = 10,
	Suffix = "Percent",
	CurrentValue = 1.25,
	Flag = "Slider1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
	Callback = function(Value)
		
	end,
 })


