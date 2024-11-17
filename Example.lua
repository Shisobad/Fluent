repeat wait() until game:IsLoaded()

local KeyFileName = "HornyCat.json" -- change u file name
_G.KeySuccess = false
_G.RealKey = tostring(game:HttpGet("https://pastebin.com/raw/ep9drTdP"))
_G.Vip = "F42F535DD5979D833CF32CEBB9BA9"

if isfile("HornyCat.json") == false then
	writefile(KeyFileName,tostring(""))
end

if tostring(readfile(KeyFileName)) == _G.RealKey or tostring(readfile(KeyFileName)) == _G.Vip then
	_G.KeySuccess = true
else
	if game:GetService("CoreGui").RobloxGui.Sounds:FindFirstChild("RobloxSoundGui") then
		game:GetService("CoreGui").RobloxGui.Sounds:FindFirstChild("RobloxSoundGui"):Destroy()
	end
	local ScreenGui = Instance.new("ScreenGui")
	local Main = Instance.new("ImageLabel")
	local Topbar = Instance.new("ImageLabel")
	local Line = Instance.new("ImageLabel")
	local Tittle = Instance.new("TextLabel")
	local DropShadow = Instance.new("ImageLabel")
	local KeyFrame = Instance.new("ImageLabel")
	local KeyBox = Instance.new("TextBox")
	local Button = Instance.new("TextButton")
	local ButtonImage = Instance.new("ImageLabel")
	local GetKey = Instance.new("TextLabel")
	local Link = Instance.new("TextButton")

	--Properties:

	_G.KeySuccess = false

	ScreenGui.Parent = game:GetService("CoreGui").RobloxGui.Sounds
	ScreenGui.Name = "RobloxSoundGui"

	Main.Name = "Main"
	Main.Parent = ScreenGui
	Main.Active = true
	Main.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Main.BackgroundTransparency = 1.000
	Main.Position = UDim2.new(0.390225559, 0, 0.393019736, 0)
	Main.Size = UDim2.new(0, 291, 0, 143)
	Main.Image = "rbxassetid://3570695787"
	Main.ImageColor3 = Color3.fromRGB(25, 25, 25)
	Main.ScaleType = Enum.ScaleType.Slice
	Main.SliceCenter = Rect.new(100, 100, 100, 100)
	Main.SliceScale = 0.040

	Topbar.Name = "Topbar"
	Topbar.Parent = Main
	Topbar.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Topbar.BackgroundTransparency = 1.000
	Topbar.Position = UDim2.new(0, 0, -0.230769232, 0)
	Topbar.Size = UDim2.new(0, 291, 0, 39)
	Topbar.Image = "rbxassetid://3570695787"
	Topbar.ImageColor3 = Color3.fromRGB(30, 30, 30)
	Topbar.ScaleType = Enum.ScaleType.Slice
	Topbar.SliceCenter = Rect.new(100, 100, 100, 100)
	Topbar.SliceScale = 0.040

	Line.Name = "Line"
	Line.Parent = Topbar
	Line.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Line.BackgroundTransparency = 1.000
	Line.Position = UDim2.new(0, 0, 1, 0)
	Line.Size = UDim2.new(0, 291, 0, 1)
	Line.Image = "rbxassetid://3570695787"
	Line.ImageColor3 = Color3.fromRGB(45, 45, 45)
	Line.ScaleType = Enum.ScaleType.Slice
	Line.SliceCenter = Rect.new(100, 100, 100, 100)
	Line.SliceScale = 0.040

	Tittle.Name = "Tittle"
	Tittle.Parent = Topbar
	Tittle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Tittle.BackgroundTransparency = 1.000
	Tittle.Position = UDim2.new(0.0240549836, 0, 0.230769247, 0)
	Tittle.Size = UDim2.new(0, 112, 0, 20)
	Tittle.Font = Enum.Font.Gotham
	Tittle.Text = "Hyper | Key System"
	Tittle.TextColor3 = Color3.fromRGB(255, 255, 255)
	Tittle.TextSize = 14.000
	Tittle.TextXAlignment = Enum.TextXAlignment.Left

	DropShadow.Name = "DropShadow"
	DropShadow.Parent = Main
	DropShadow.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	DropShadow.BackgroundTransparency = 1.000
	DropShadow.Position = UDim2.new(-0.357388318, 0, -0.538461566, 0)
	DropShadow.Size = UDim2.new(0, 495, 0, 263)
	DropShadow.ZIndex = 0
	DropShadow.Image = "rbxassetid://5587865193"
	DropShadow.ImageColor3 = Color3.fromRGB(0, 0, 0)

	KeyFrame.Name = "KeyFrame"
	KeyFrame.Parent = Main
	KeyFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	KeyFrame.BackgroundTransparency = 1.000
	KeyFrame.Position = UDim2.new(0.0240549836, 0, 0.2097902, 0)
	KeyFrame.Size = UDim2.new(0, 277, 0, 31)
	KeyFrame.Image = "rbxassetid://3570695787"
	KeyFrame.ImageColor3 = Color3.fromRGB(20, 20, 20)
	KeyFrame.ScaleType = Enum.ScaleType.Slice
	KeyFrame.SliceCenter = Rect.new(100, 100, 100, 100)
	KeyFrame.SliceScale = 0.040

	KeyBox.Name = "Kuybox"
	KeyBox.Parent = KeyFrame
	KeyBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	KeyBox.BackgroundTransparency = 1.000
	KeyBox.Position = UDim2.new(0.0216606501, 0, 0, 0)
	KeyBox.Size = UDim2.new(0, 271, 0, 31)
	KeyBox.Font = Enum.Font.Gotham
	KeyBox.PlaceholderText = "Enter your key here"
	KeyBox.Text = ""
	KeyBox.TextColor3 = Color3.fromRGB(255, 255, 255)
	KeyBox.TextSize = 12.000
	KeyBox.TextWrapped = true
	KeyBox.TextXAlignment = Enum.TextXAlignment.Left

	Button.Name = "Button"
	Button.Parent = Main
	Button.AnchorPoint = Vector2.new(0.5, 0.5)
	Button.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
	Button.BackgroundTransparency = 1.000
	Button.BorderColor3 = Color3.fromRGB(20, 20, 20)
	Button.BorderSizePixel = 0
	Button.Position = UDim2.new(0.491408944, 0, 0.594405591, 0)
	Button.Size = UDim2.new(0, 200, 0, 31)
	Button.ZIndex = 2
	Button.Font = Enum.Font.Gotham
	Button.Text = "Submit"
	Button.TextColor3 = Color3.fromRGB(178, 178, 178)
	Button.TextSize = 13.000

	ButtonImage.Name = "ButtonImage"
	ButtonImage.Parent = Button
	ButtonImage.Active = true
	ButtonImage.AnchorPoint = Vector2.new(0.5, 0.5)
	ButtonImage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	ButtonImage.BackgroundTransparency = 1.000
	ButtonImage.Position = UDim2.new(0.5, 0, 0.5, 0)
	ButtonImage.Selectable = true
	ButtonImage.Size = UDim2.new(1, 0, 1, 0)
	ButtonImage.Image = "rbxassetid://3570695787"
	ButtonImage.ImageColor3 = Color3.fromRGB(20, 20, 20)
	ButtonImage.ScaleType = Enum.ScaleType.Slice
	ButtonImage.SliceCenter = Rect.new(100, 100, 100, 100)
	ButtonImage.SliceScale = 0.040

	GetKey.Name = "GetKey"
	GetKey.Parent = Main
	GetKey.Active = true
	GetKey.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	GetKey.BackgroundTransparency = 1.000
	GetKey.Position = UDim2.new(0.24742268, 0, 0.762237787, 0)
	GetKey.Size = UDim2.new(0, 93, 0, 27)
	GetKey.Font = Enum.Font.Gotham
	GetKey.Text = "Get key here"
	GetKey.TextColor3 = Color3.fromRGB(150, 150, 150)
	GetKey.TextSize = 12.000
	GetKey.TextXAlignment = Enum.TextXAlignment.Left

	Link.Name = "Link"
	Link.Parent = GetKey
	Link.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Link.BackgroundTransparency = 1.000
	Link.Position = UDim2.new(0.804112017, 0, 0, 0)
	Link.Size = UDim2.new(0, 65, 0, 27)
	Link.AutoButtonColor = false
	Link.Font = Enum.Font.Gotham
	Link.Text = "Click Me"
	Link.TextColor3 = Color3.fromRGB(255, 255, 255)
	Link.TextSize = 12.000
	Link.TextXAlignment = Enum.TextXAlignment.Left

	-- Scripts:

	local function JINADUU_fake_script() -- Main.Dragify 
		local script = Instance.new('LocalScript', Main)

		local UIS = game:GetService("UserInputService")
		function dragify(Frame,obj)
			dragToggle = nil
			local dragSpeed = 0.50
			dragInput = nil
			dragStart = nil
			local dragPos = nil
			function updateInput(input)
				local Delta = input.Position - dragStart
				local Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
				game:GetService("TweenService"):Create(obj, TweenInfo.new(0.30), {Position = Position}):Play()
			end
			Frame.InputBegan:Connect(function(input)
				if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) and UIS:GetFocusedTextBox() == nil then
					dragToggle = true
					dragStart = input.Position
					startPos = obj.Position
					input.Changed:Connect(function()
						if input.UserInputState == Enum.UserInputState.End then
							dragToggle = false
						end
					end)
				end
			end)
			Frame.InputChanged:Connect(function(input)
				if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
					dragInput = input
				end
			end)
			game:GetService("UserInputService").InputChanged:Connect(function(input)
				if input == dragInput and dragToggle then
					updateInput(input)
				end
			end)
		end

		dragify(script.Parent,script.Parent)
		dragify(Topbar,script.Parent)
	end
	coroutine.wrap(JINADUU_fake_script)()
	local function WFDCWQV_fake_script() -- ScreenGui.LocalScript 
		local script = Instance.new('LocalScript', ScreenGui)

		local Screen = script.Parent
		local Main = script.Parent.Main
		local Button = script.Parent.Main.Button
		local ButtonImage = script.Parent.Main.Button.ButtonImage
		local Topbar = script.Parent.Main.Topbar
		local Line = script.Parent.Main.Topbar.Line
		local Title = script.Parent.Main.Topbar.Tittle
		local KeyFrame = script.Parent.Main.KeyFrame
		local KeyBox = script.Parent.Main.KeyFrame.Kuybox
		local Dropshadow = script.Parent.Main.DropShadow
		local GetKey = script.Parent.Main.GetKey
		local Link = script.Parent.Main.GetKey.Link

		local tweenService = game:GetService("TweenService")

		Button.MouseEnter:Connect(function()
			Button:TweenSize(UDim2.new(0, 277,0, 31), "Out", "Back", 0.25)
		end)

		Button.MouseLeave:Connect(function()
			Button:TweenSize(UDim2.new(0, 200,0, 31), "Out", "Back", 0.25)
		end)

		local function typewrite(object,text,length)
			for i = 1,#text,1 do
				object.Text = string.sub(text,1,i)
				wait(length)
			end
		end

		Button.MouseButton1Click:Connect(function()
			tweenService:Create(
				Button,
				TweenInfo.new(0.01, Enum.EasingStyle.Sine, Enum.EasingDirection.Out),
				{TextSize =  17} -- UDim2.new(0, 128, 0, 25)
			):Play()
			wait(0.01)
			tweenService:Create(
				Button,
				TweenInfo.new(0.1, Enum.EasingStyle.Sine, Enum.EasingDirection.Out),
				{TextSize =  13} -- UDim2.new(0, 128, 0, 25)
			):Play()
			--keyhere
			_G.PutKey = KeyBox.Text
			if _G.PutKey == _G.RealKey or _G.PutKey ==  _G.Vip then
				writefile(KeyFileName,tostring(_G.PutKey))
				Title.TextTransparency = 0.7
				wait(0.01)
				Title.TextTransparency = 0.5
				wait(0.01)
				Title.TextTransparency = 0.3
				wait(0.01)
				Title.TextTransparency = 0
				typewrite(Title,"Welcome to Script",0.01)
				tweenService:Create(
					Title,
					TweenInfo.new(0.1, Enum.EasingStyle.Sine, Enum.EasingDirection.Out),
					{TextColor3 =  Color3.fromRGB(3, 252, 32)} -- UDim2.new(0, 128, 0, 25)
				):Play()
				wait(1)
				Title.TextTransparency = 0.3
				wait(0.01)
				Title.TextTransparency = 0.5
				wait(0.01)
				Title.TextTransparency = 0.7
				wait(0.01)
				Title.TextTransparency = 1
				wait(0.1)
				KeyFrame.ImageTransparency = 0.3
				KeyBox.Visible = false
				wait(0.01)
				KeyFrame.ImageTransparency = 0.5
				wait(0.01)
				KeyFrame.ImageTransparency = 0.7
				wait(0.01)
				KeyFrame.ImageTransparency = 1
				wait(0.1)
				ButtonImage.ImageTransparency = 0.3
				Button.TextTransparency = 0.3
				wait(0.01)
				Button.TextTransparency = 0.5
				ButtonImage.ImageTransparency = 0.5
				wait(0.01)
				Button.TextTransparency = 0.7
				ButtonImage.ImageTransparency = 0.7
				wait(0.01)
				Button.TextTransparency = 1
				ButtonImage.ImageTransparency = 1
				wait(0.1)
				GetKey.TextTransparency = 0.3
				Link.TextTransparency = 0.3
				Dropshadow.ImageTransparency = 0.3
				wait(0.01)
				Link.TextTransparency = 0.5
				GetKey.TextTransparency = 0.5
				Dropshadow.ImageTransparency = 0.5
				wait(0.01)
				Line.Visible = false
				Dropshadow.ImageTransparency = 0.7
				Link.TextTransparency = 0.7
				GetKey.TextTransparency = 0.7
				wait(0.01)
				Dropshadow.ImageTransparency = 1
				Link.TextTransparency = 1
				GetKey.TextTransparency = 1
				wait(0.1)
				Link.Visible = false
				Main:TweenSize(UDim2.new(0, 291,0, 0), "Out", "Sine", 0.25)
				wait(0.5)
				Topbar:TweenSize(UDim2.new(0, 0,0, 39), "Out", "Sine", 0.25)
				wait(0.5)
				Screen:Destroy()
				_G.KeySuccess = true
			else
				Title.TextTransparency = 0.7
				wait(0.01)
				Title.TextTransparency = 0.5
				wait(0.01)
				Title.TextTransparency = 0.3
				wait(0.01)
				Title.TextTransparency = 0
				typewrite(Title,"Key Not Find. Try to get new Key",0.01)
				wait(0.1)
				tweenService:Create(
					Title,
					TweenInfo.new(0.1, Enum.EasingStyle.Sine, Enum.EasingDirection.Out),
					{TextColor3 =  Color3.fromRGB(252, 3, 3)} -- UDim2.new(0, 128, 0, 25)
				):Play()
				wait(1)
				tweenService:Create(
					Title,
					TweenInfo.new(0.1, Enum.EasingStyle.Sine, Enum.EasingDirection.Out),
					{TextColor3 =  Color3.fromRGB(255, 255, 255)} -- UDim2.new(0, 128, 0, 25)
				):Play()
				wait(0.2)
				typewrite(Title,"Hyper | Key System",0.01)
				wait(0.2)
			end
		end)
	end	
	Link.MouseButton1Click:Connect(function()
		Link.Visible = false
		GetKey.TextColor3 = Color3.fromRGB(255,255,255)
		GetKey.Text = "Link copied to Clipboard"
		setclipboard("https://direct-link.net/369809/hyper")
		wait(2)
		Link.Visible = true
		GetKey.TextColor3 = Color3.fromRGB(150,150,150)
		GetKey.Text = "Get key here"
	end)
	WFDCWQV_fake_script()
end

repeat wait() until _G.KeySuccess == true
local Fluent = loadstring(game:HttpGet("https://github.com/dawid-scripts/Fluent/releases/latest/download/main.lua"))()
local SaveManager = loadstring(game:HttpGet("https://raw.githubusercontent.com/dawid-scripts/Fluent/master/Addons/SaveManager.lua"))()
local InterfaceManager = loadstring(game:HttpGet("https://raw.githubusercontent.com/dawid-scripts/Fluent/master/Addons/InterfaceManager.lua"))()
local GameName = game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Name
local Window = Fluent:CreateWindow({
    Title = "Hyper Hab Script | "..GameName,
    SubTitle = "by sHi.xyz",
    TabWidth = 160,
    Size = UDim2.fromOffset(580, 460),
    Acrylic = true, -- The blur may be detectable, setting this to false disables blur entirely
    Theme = "Amethyst",
    MinimizeKey = Enum.KeyCode.LeftControl -- Used when theres no MinimizeKeybind
})

--Fluent provides Lucide Icons https://lucide.dev/icons/ for the tabs, icons are optional
local Tabs = {
    Farm_Setting = Window:AddTab({ Title = "Main", Icon = "" }),
	Level_Farm = Window:AddTab({ Title = "Level Farm", Icon = "" }),
	bw1 = Window:AddTab({ Title = "Bosses World 1", Icon = "" }),
	bw2 = Window:AddTab({ Title = "Bosses World 2", Icon = "" }),
	bw3 = Window:AddTab({ Title = "Bosses World 3", Icon = "" }),
	island = Window:AddTab({ Title = "Island", Icon = "" }),
	tab_player= Window:AddTab({ Title = "LocalPlayer", Icon = "" }),
	raid = Window:AddTab({ Title = "Raid", Icon = "" }),
	misc = Window:AddTab({ Title = "Misc", Icon = "" }),
    Settings = Window:AddTab({ Title = "Settings", Icon = "settings" })
}

do
	local player = game:GetService("Players").LocalPlayer
	local char = player.Character
	local hum = char.HumanoidRootPart
	local playerStats = player:FindFirstChild("PlayerStats")
	local character = player.Character
	local idgame = game.PlaceId
	if idgame == 4520749081 then
		first_world = true
	elseif idgame == 6381829480 then
		second_world = true
	elseif idgame == 15759515082 then
		third_world = true
	end
	local f = require(game:GetService("ReplicatedStorage").Chest.Modules.QuestManager)
	local listnamemobs = {}
	for i,v in pairs(f) do
		if string.find(v.Mob,"Lv") then
			table.insert(listnamemobs,{
				["HName"] = v.Mob,
				["HLevel"] = v.Level,
				["HQuest"] = i
			})
		end
	end
	table.sort(listnamemobs,function(a,b)
		return a["HLevel"] < b["HLevel"]
	end)
	local HHEASDFL = {}
	for i,v in pairs(listnamemobs) do
		if not table.find(HHEASDFL,v["HName"]) then
			table.insert(HHEASDFL,{
				name = v["HName"],
				quest = v["HQuest"]
			})
		end
	end
	
	local mobNames = {}
	for i,v in pairs(listnamemobs) do
		if not table.find(mobNames,v["HName"]) then
			table.insert(mobNames,v["HName"])
		end
	end

	Tabs.Level_Farm:AddDropdown("Select Enemy", {
        Title = "Dropdown",
        Values = mobNames,
        Multi = false,
        Default = "",
    })


	local function attack_m1()
    if not (playerStats and character) then
        return
    end
    if selecttypeweapon == "Melee" then
        local getmelee = playerStats:FindFirstChild("FightingStyle") and playerStats.FightingStyle.Value
        if getmelee and character:FindFirstChild(getmelee) then
            local args = {
                [1] = "FS_" .. getmelee .. "_M1"
            }
            game:GetService("ReplicatedStorage").Chest.Remotes.Functions.SkillAction:InvokeServer(unpack(args))
        end
    elseif selecttypeweapon == "Sword" then
        local getsword = playerStats:FindFirstChild("SwordName") and playerStats.SwordName.Value
        if getsword and character:FindFirstChild(getsword) then
            local args = {
                [1] = "SW_" .. getsword .. "_M1"
            }
            game:GetService("ReplicatedStorage").Chest.Remotes.Functions.SkillAction:InvokeServer(unpack(args))
        end
    end
	end

	local lvl
	local mybaby
	local cframequest

	local function getcframequest(cframe)
		return cframe
	end

	function checkquest()
	if first_world then
		local lvl = game:GetService("Players").LocalPlayer.PlayerStats.lvl.Value
		if ((lvl == 1 or lvl <= 9) and AutoFarmLevel) or (SelectedMonstered == "Soldier [Lv. 1]" and farmselect) then
			mybaby = "Soldier [Lv. 1]"
			cframequest = getcframequest("Starter Island Quest")
		elseif ((lvl == 10 or lvl <= 19) and AutoFarmLevel) or (SelectedMonstered == "Clown Pirate [Lv. 10]" and farmselect) then
			mybaby = "Clown Pirate [Lv. 10]"
			cframequest = getcframequest("Starter Island Quest")
		elseif ((lvl == 20 or lvl <= 29) and AutoFarmLevel) or (SelectedMonstered == "Smoky [Lv. 20]" and farmselect) then
			mybaby = "Smoky [Lv. 20]"
			cframequest = getcframequest("Starter Island Quest")
		elseif ((lvl == 30 or lvl <= 49) and AutoFarmLevel) or (SelectedMonstered == "Tashi [Lv. 30]" and farmselect) then
			mybaby = "Tashi [Lv. 30]"
			cframequest = getcframequest("Starter Island Quest")
		elseif ((lvl == 50 or lvl <= 74) and AutoFarmLevel) or (SelectedMonstered == "Clown Swordman [Lv. 50]" and farmselect) then
			mybaby = "Clown Swordman [Lv. 50]"
			cframequest = getcframequest("Pirate Island Quest")
		elseif ((lvl == 75 or lvl <= 99) and AutoFarmLevel) or (SelectedMonstered == "The Clown [Lv. 75]" and farmselect)then
			mybaby = "The Clown [Lv. 75]"
			cframequest = getcframequest("Pirate Island Quest")
		elseif ((lvl == 100 or lvl <= 119) and AutoFarmLevel) or (SelectedMonstered == "Commander [Lv. 100]" and farmselect) then
			mybaby = "Commander [Lv. 100]"
			cframequest = getcframequest("Soldier Town Quest")
		elseif ((lvl == 120 or lvl <= 144) and AutoFarmLevel) or (SelectedMonstered == "Captain [Lv. 120]" and farmselect) then
			mybaby = "Captain [Lv. 120]"
			cframequest = getcframequest("Soldier Town Quest")
		elseif ((lvl == 145 or lvl <= 179) and AutoFarmLevel) or (SelectedMonstered == "The Barbaric [Lv. 145]" and farmselect) then
			mybaby = "The Barbaric [Lv. 145]"
			cframequest = getcframequest("Soldier Town Quest")
		elseif ((lvl == 180 or lvl <= 199) and AutoFarmLevel) or (SelectedMonstered == "Fighter Fishman [Lv. 180]" and farmselect) then
			mybaby = "Fighter Fishman [Lv. 180]"
			cframequest = getcframequest("Shark Island Quest")
		elseif ((lvl == 200 or lvl <= 229) and AutoFarmLevel) or (SelectedMonstered == "Karate Fishman [Lv. 200]" and farmselect) then
			mybaby = "Karate Fishman [Lv. 200]"
			cframequest = getcframequest("Shark Island Quest")
		elseif ((lvl == 230 or lvl <= 249) and AutoFarmLevel) or( SelectedMonstered == "Shark Man [Lv. 230]" and farmselect) then
			mybaby = "Shark Man [Lv. 230]"
			cframequest = getcframequest("Shark Island Quest")
		elseif ((lvl == 250 or lvl <= 299) and AutoFarmLevel) or (SelectedMonstered == "Trainer Chef [Lv. 250]" and farmselect) then
			mybaby = "Trainer Chef [Lv. 250]"
			cframequest = getcframequest("Chef Ship Quest")
		elseif ((lvl == 300 or lvl <= 349) and AutoFarmLevel) or (SelectedMonstered == "Dark Leg [Lv. 300]" and farmselect) then
			mybaby = "Dark Leg [Lv. 300]"
			cframequest = getcframequest("Chef Ship Quest")
		elseif ((lvl == 350 or lvl <= 399) and AutoFarmLevel) or (SelectedMonstered == "Dory [Lv. 350]" and farmselect) then
			mybaby = "Dory [Lv. 350]"
			cframequest = getcframequest("Chef Ship Quest")
		elseif ((lvl == 400 or lvl <= 449) and AutoFarmLevel) or (SelectedMonstered == "Snow Soldier [Lv. 400]" and farmselect) then
			mybaby = "Snow Soldier [Lv. 400]"
			cframequest = getcframequest("Snow Island Quest")
		elseif ((lvl == 450 or lvl <= 499) and AutoFarmLevel) or (SelectedMonstered == "King Snow [Lv. 450]" and farmselect) then
			mybaby = "King Snow [Lv. 450]"
			cframequest = getcframequest("Snow Island Quest")
		elseif ((lvl == 500 or lvl <= 524) and AutoFarmLevel) or (SelectedMonstered == "Little Dear [Lv. 500]" and farmselect) then
			mybaby = "Little Dear [Lv. 500]"
			cframequest = getcframequest("Snow Island Quest")
		elseif ((lvl == 525 or lvl <= 574) and AutoFarmLevel) or (SelectedMonstered == "Candle Man [Lv. 525]" and farmselect) then
			mybaby = "Candle Man [Lv. 525]"
			cframequest = getcframequest("Desert Island Quest")
		elseif ((lvl == 575 or lvl <= 624) and AutoFarmLevel) or (SelectedMonstered == "Sand Bandit [Lv. 575]" and farmselect) then
			mybaby = "Sand Bandit [Lv. 575]"
			cframequest = getcframequest("Desert Island Quest")
		elseif ((lvl == 625 or lvl <= 674) and AutoFarmLevel) or (SelectedMonstered == "Bomb Man [Lv. 625]" and farmselect) then
			mybaby = "Bomb Man [Lv. 625]"
			cframequest = getcframequest("Desert Island Quest")
		elseif ((lvl == 675 or lvl <= 724) and AutoFarmLevel) or (SelectedMonstered == "Desert Marauder [Lv. 675]" and farmselect) then
			mybaby = "Desert Marauder [Lv. 675]"
			cframequest = getcframequest("Desert Island Quest")
		elseif ((lvl == 725 or lvl <= 799) and AutoFarmLevel) or (SelectedMonstered == "King of Sand [Lv. 725]" and farmselect)then
			mybaby = "King of Sand [Lv. 725]"
			cframequest = getcframequest("Desert Island Quest")
		elseif ((lvl == 800 or lvl <= 849) and AutoFarmLevel) or (SelectedMonstered == "Sky Soldier [Lv. 800]" and farmselect) then
			mybaby = "Sky Soldier [Lv. 800]"
			cframequest = getcframequest("Skyland Quest")
		elseif ((lvl == 850 or lvl <= 899) and AutoFarmLevel) or (SelectedMonstered == "Ball Man [Lv. 850]" and farmselect) then
			mybaby = "Ball Man [Lv. 850]"
			cframequest = getcframequest("Skyland 2 Quest")
		elseif ((lvl == 900 or lvl <= 949) and AutoFarmLevel) or (SelectedMonstered == "Cloud Warrior [Lv. 900]" and farmselect) then
			mybaby = "Cloud Warrior [Lv. 900]"
			cframequest = getcframequest("Skyland Quest")
		elseif ((lvl == 950 or lvl <= 999) and AutoFarmLevel) or (SelectedMonstered == "Rumble Man [Lv. 950]" and farmselect) then
			mybaby = "Rumble Man [Lv. 950]"
			cframequest = getcframequest("Skyland 2 Quest")
		elseif ((lvl == 1000 or lvl <= 1049) and AutoFarmLevel) or (SelectedMonstered == "Elite Soldier [Lv. 1000]" and farmselect) then
			mybaby = "Elite Soldier [Lv. 1000]"
			cframequest = getcframequest("Bubbleland Quest")
		elseif ((lvl == 1050 or lvl <= 1099) and AutoFarmLevel) or (SelectedMonstered == "High-class Soldier [Lv. 1050]" and farmselect) then
			mybaby = "High-class Soldier [Lv. 1050]"
			cframequest = getcframequest("Bubbleland Quest")
		elseif ((lvl == 1100 or lvl <= 1149) and AutoFarmLevel) or (SelectedMonstered == "Leader [Lv. 1100]" and farmselect) then
			mybaby = "Leader [Lv. 1100]"
			cframequest = getcframequest("Bubbleland Quest")
		elseif ((lvl == 1150 or lvl <= 1199) and AutoFarmLevel) or (SelectedMonstered == "Pasta [Lv. 1150]" and farmselect) then
			mybaby = "Pasta [Lv. 1150]"
			cframequest = getcframequest("Bubbleland Quest")
		elseif ((lvl == 1200 or lvl <= 1249) and AutoFarmLevel) or (SelectedMonstered == "Naval personnel [Lv. 1200]" and farmselect) then
			mybaby = "Naval personnel [Lv. 1200]"
			cframequest = getcframequest("Bubbleland Quest")
		elseif ((lvl == 1250 or lvl <= 1299) and AutoFarmLevel) or (SelectedMonstered == "Wolf [Lv. 1250]" and farmselect) then
			mybaby = "Wolf [Lv. 1250]"
			cframequest = getcframequest("Lobby Island Quest")
		elseif ((lvl == 1300 or lvl <= 1349) and AutoFarmLevel) or (SelectedMonstered == "Giraffe [Lv. 1300]" and farmselect) then
			mybaby = "Giraffe [Lv. 1300]"
			cframequest = getcframequest("Lobby Island Quest")
		elseif ((lvl == 1350 or lvl <= 1399) and AutoFarmLevel) or (SelectedMonstered == "Nautical soldier [Lv. 1350]" and farmselect) then
			mybaby = "Nautical soldier [Lv. 1350]"
			cframequest = getcframequest("Lobby Island Quest 2")
		elseif ((lvl == 1400 or lvl <= 1449) and AutoFarmLevel) or (SelectedMonstered == "Naval soldier [Lv. 1400]" and farmselect) then
			mybaby = "Naval soldier [Lv. 1400]"
			cframequest = getcframequest("Lobby Island Quest 2")
		elseif ((lvl == 1450 or lvl <= 1499) and AutoFarmLevel) or (SelectedMonstered == "Leo [Lv. 1450]" and farmselect) then
			mybaby = "Leo [Lv. 1450]"
			cframequest = getcframequest("Lobby Island Quest 2")
		elseif ((lvl == 1500 or lvl <= 1549) and AutoFarmLevel) or (SelectedMonstered == "Zombie [Lv. 1500]" and farmselect) then
			mybaby = "Zombie [Lv. 1500]"
			cframequest = getcframequest("Zombie Island Quest")
		elseif ((lvl == 1550 or lvl <= 1599) and AutoFarmLevel) or (SelectedMonstered == "Elite Zombie [Lv. 1550]" and farmselect) then
			mybaby = "Elite Zombie [Lv. 1550]"
			cframequest = getcframequest("Zombie Island Quest")
		elseif ((lvl == 1600 or lvl <= 1649) and AutoFarmLevel) or (SelectedMonstered == "Revenant [Lv. 1600]" and farmselect) then
			mybaby = "Revenant [Lv. 1600]"
			cframequest = getcframequest("Zombie Island Quest")
		elseif ((lvl == 1650 or lvl <= 1699) and AutoFarmLevel) or (SelectedMonstered == "Shadow Master [Lv. 1650]" and farmselect) then
			mybaby = "Shadow Master [Lv. 1650]"
			cframequest = getcframequest("Zombie Island Quest")
		elseif( (lvl == 1700 or lvl <= 1749) and AutoFarmLevel) or (SelectedMonstered == "New World Pirate [Lv. 1700]" and farmselect) then
			mybaby = "New World Pirate [Lv. 1700]"
			cframequest = getcframequest("War Island Quest")
		elseif ((lvl == 1750 or lvl <= 1799) and AutoFarmLevel) or (SelectedMonstered == "Cutlass Pirate [Lv. 1750]" and farmselect) then
			mybaby = "Cutlass Pirate [Lv. 1750]"
			cframequest = getcframequest("War Island Quest")
		elseif ((lvl == 1800 or lvl <= 1849) and AutoFarmLevel) or (SelectedMonstered == "Rear Admiral [Lv. 1800]" and farmselect) then
			mybaby = "Rear Admiral [Lv. 1800]"
			cframequest = getcframequest("War Island Quest")
		elseif ((lvl == 1850 or lvl <= 1924) and AutoFarmLevel) or (SelectedMonstered == "True Karate Fishman [Lv. 1850]" and farmselect) then
			mybaby = "True Karate Fishman [Lv. 1850]"
			cframequest = getcframequest("War Island Quest")
		elseif ((lvl == 1925 or lvl <= 1999) and AutoFarmLevel) or (SelectedMonstered == "Quake Woman [Lv. 1925]" and farmselect) then
			mybaby = "Quake Woman [Lv. 1925]"
			cframequest = getcframequest("War Island Quest")
		elseif ((lvl == 2000 or lvl <= 2049) and AutoFarmLevel) or (SelectedMonstered == "Fishman [Lv. 2000]" and farmselect) then
			mybaby = "Fishman [Lv. 2000]"
			cframequest = getcframequest("Fishland Quest")
		elseif ((lvl == 2050 or lvl <= 2099) and AutoFarmLevel) or (SelectedMonstered == "Combat Fishman [Lv. 2050]" and farmselect) then
			mybaby = "Combat Fishman [Lv. 2050]"
			cframequest = getcframequest("Fishland Quest")
		elseif ((lvl == 2100 or lvl <= 2149) and AutoFarmLevel) or (SelectedMonstered == "Sword Fishman [Lv. 2100]" and farmselect) then
			mybaby = "Sword Fishman [Lv. 2100]"
			cframequest = getcframequest("Fishland Quest")
		elseif ((lvl == 2150 or lvl <= 2199) and AutoFarmLevel) or (SelectedMonstered == "Soldier Fishman [Lv. 2150]" and farmselect) then
			mybaby = "Soldier Fishman [Lv. 2150]"
			cframequest = getcframequest("Fishland Quest")
		elseif (lvl >= 2200) and AutoFarmLevel or (SelectedMonstered == "Seasoned Fishman [Lv. 2200]" and farmselect) then
			mybaby = "Seasoned Fishman [Lv. 2200]"
			cframequest = getcframequest("Fishland Quest")
		end
	end
	if second_world then
		local lvl = game:GetService("Players").LocalPlayer.PlayerStats.lvl.Value
		if ((lvl == 2250 or lvl <= 2299) and AutoFarmLevel) or (SelectedMonstered == "Beast Pirate [Lv. 2250]" and farmselect) then
			mybaby = "Beast Pirate [Lv. 2250]"
			cframequest = getcframequest("Japan 1 Quest")
		elseif ((lvl == 2300 or lvl <= 2349) and AutoFarmLevel) or (SelectedMonstered == "Beast Swordman [Lv. 2300]" and farmselect) then
			mybaby = "Beast Swordman [Lv. 2300]"
			cframequest = getcframequest("Japan 1 Quest")
		elseif ((lvl == 2350 or lvl <= 2399)  and AutoFarmLevel)or (SelectedMonstered == "Gazelle Man [Lv. 2350]" and farmselect) then
			mybaby = "Gazelle Man [Lv. 2350]"
			cframequest = getcframequest("Japan 1 Quest")
		elseif ((lvl == 2400 or lvl <= 2449) and AutoFarmLevel) or (SelectedMonstered == "Bandit Beast Pirate [Lv. 2400]" and farmselect) then
			mybaby = "Bandit Beast Pirate [Lv. 2400]"
			cframequest = getcframequest("Japan 2 Quest")
		elseif ((lvl == 2450 or lvl <= 2499) and AutoFarmLevel) or (SelectedMonstered == "Powerful Beast Pirate [Lv. 2450]" and farmselect) then
			mybaby = "Powerful Beast Pirate [Lv. 2450]"
			cframequest = getcframequest("Japan 2 Quest")
		elseif ((lvl == 2500 or lvl <= 2549) and AutoFarmLevel) or (SelectedMonstered == "Violet Samurai [Lv. 2500]" and farmselect) then
			mybaby = "Violet Samurai [Lv. 2500]"
			cframequest = getcframequest("Japan 2 Quest")
		elseif ((lvl == 2550 or lvl <= 2599) and AutoFarmLevel) or (SelectedMonstered == "Duke [Lv. 2550]" and farmselect) then
			mybaby = "Duke [Lv. 2550]"
			cframequest = getcframequest("Japan 3 Quest")
		elseif ((lvl == 2600 or lvl <= 2649) and AutoFarmLevel) or (SelectedMonstered == "Magician [Lv. 2600]" and farmselect) then
			mybaby = "Magician [Lv. 2600]"
			cframequest = getcframequest("Japan 3 Quest")
		elseif ((lvl == 2650 or lvl <= 2699) and AutoFarmLevel) or (SelectedMonstered == "Kitsune Samurai [Lv. 2650]" and farmselect) then
			mybaby = "Kitsune Samurai [Lv. 2650]"
			cframequest = getcframequest("Japan 3 Quest")
		elseif ((lvl == 2700 or lvl <= 2749)  and AutoFarmLevel)or (SelectedMonstered == "Elite Beast Pirate [Lv. 2700]" and farmselect) then
			mybaby = "Elite Beast Pirate [Lv. 2700]"
			cframequest = getcframequest("Japan 4 Quest")
		elseif ((lvl == 2750 or lvl <= 2799) and AutoFarmLevel) or (SelectedMonstered == "Bear Man [Lv. 2750]" and farmselect) then
			mybaby = "Bear Man [Lv. 2750]"
			cframequest = getcframequest("Japan 4 Quest")
		elseif ((lvl == 2800 or lvl <= 2849) and AutoFarmLevel) or (SelectedMonstered == "Bean [Lv. 2800]" and farmselect) then
			mybaby = "Bean [Lv. 2800]"
			cframequest = getcframequest("Japan 4 Quest")
		elseif ((lvl == 2850 or lvl <= 2899) and AutoFarmLevel) or (SelectedMonstered == "Meji [Lv. 2850]" and farmselect) then
			mybaby = "Meji [Lv. 2850]"
			cframequest = getcframequest("Japan 5 Quest")
		elseif ((lvl == 2900 or lvl <= 2949) and AutoFarmLevel) or (SelectedMonstered == "Petra [Lv. 2900]" and farmselect) then
			mybaby = "Petra [Lv. 2900]"
			cframequest = getcframequest("Japan 5 Quest")
		elseif ((lvl == 2950 or lvl <= 2999) and AutoFarmLevel) or (SelectedMonstered == "Kappa [Lv. 2950]" and farmselect) then
			mybaby = "Kappa [Lv. 2950]"
			cframequest = getcframequest("Japan 6 Quest")
		elseif ((lvl == 3000 or lvl <= 3024) and AutoFarmLevel) or (SelectedMonstered == "Joey [Lv. 3000]" and farmselect) then
			mybaby = "Joey [Lv. 3000]"
			cframequest = getcframequest("Japan 6 Quest")
		elseif ((lvl == 3025 or lvl <= 3074) and AutoFarmLevel) or (SelectedMonstered == "Skull Pirate [Lv. 3050]" and farmselect) then
			mybaby = "Skull Pirate [Lv. 3050]"
			cframequest = getcframequest("Skull Island Quest")
		elseif ((lvl == 3075 or lvl <= 3099) and AutoFarmLevel) or (SelectedMonstered == "Elite Skeleton [Lv. 3100]" and farmselect) then
			mybaby = "Elite Skeleton [Lv. 3100]"
			cframequest = getcframequest("Skull Island Quest")
		elseif ((lvl == 3100 or lvl <= 3124) and AutoFarmLevel) or (SelectedMonstered == "Desert Thief [Lv. 3125]" and farmselect) then
			mybaby = "Desert Thief [Lv. 3125]"
			cframequest = getcframequest("Desert 2nd Quest")
		elseif ((lvl == 3125 or lvl <= 3149) and AutoFarmLevel) or (SelectedMonstered == "Anubis [Lv. 3150]" and farmselect) then
			mybaby = "Anubis [Lv. 3150]"
			cframequest = getcframequest("Desert 2nd Quest")
		elseif ((lvl == 3150  or lvl <= 3174) and AutoFarmLevel) or (SelectedMonstered == "Pharaoh [Lv. 3175]" and farmselect) then
			mybaby = "Pharaoh [Lv. 3175]"
			cframequest = getcframequest("Desert 2nd Quest")
		elseif ((lvl == 3175 or lvl <= 3199) and AutoFarmLevel) or (SelectedMonstered == "Flame User [Lv. 3200]" and farmselect) then
			mybaby = "Flame User [Lv. 3200]"
			cframequest = getcframequest("Desert 2nd Quest")
		elseif ((lvl == 3200 or lvl <= 3224) and AutoFarmLevel) or (SelectedMonstered == "Chess Soldier [Lv. 3200]" and farmselect) then
			mybaby = "Chess Soldier [Lv. 3200]"
			cframequest = getcframequest("Loaf 1 Quest")
		elseif ((lvl == 3225 or lvl <= 3249) and AutoFarmLevel) or (SelectedMonstered == "Sunken Vessel [Lv. 3225]" and farmselect) then
			mybaby = "Sunken Vessel [Lv. 3225]"
			cframequest = getcframequest("Loaf 1 Quest")
		elseif( (lvl == 3250 or lvl <= 3274) and AutoFarmLevel) or (SelectedMonstered == "Biscuit Man [Lv. 3250]" and farmselect) then
			mybaby = "Biscuit Man [Lv. 3250]"	
			cframequest = getcframequest("Loaf 1 Quest")
		elseif ((lvl == 3275 or lvl <= 3299) and AutoFarmLevel) or (SelectedMonstered == "Dough Master [Lv. 3275]" and farmselect) then
			mybaby = "Dough Master [Lv. 3275]"
			cframequest = getcframequest("Loaf 2 Quest")
		elseif ((lvl == 3300 or lvl <= 3324) and AutoFarmLevel) or (SelectedMonstered == "Azlan [Lv. 3300]" and farmselect) then
			mybaby = "Azlan [Lv. 3300]"
			cframequest = getcframequest("Shred Endangering Quest")
		elseif ((lvl == 3325 or lvl <= 3399) and AutoFarmLevel)  or (SelectedMonstered == "The Volcano [Lv. 3325]" and farmselect) then
			mybaby = "The Volcano [Lv. 3325]"
			cframequest = getcframequest("Shred Endangering Quest")
		elseif ((lvl == 3400 or lvl <= 3424) and AutoFarmLevel)  or (SelectedMonstered == "Dark Beard Servant [Lv. 3400]" and farmselect) then
			mybaby = "Dark Beard Servant [Lv. 3400]"
			cframequest = getcframequest("Skull Pirate Island Quest")
		elseif ((lvl == 3425 or lvl <= 3449) and AutoFarmLevel)  or (SelectedMonstered == "Supreme Swordman [Lv. 3425]" and farmselect) then
			mybaby = "Supreme Swordman [Lv. 3425]"
			cframequest = getcframequest("Skull Pirate Island Quest")
		elseif ((lvl == 3450 or lvl <= 3499 ) and AutoFarmLevel)  or (SelectedMonstered == "Sally [Lv. 3450]" and farmselect) then
			mybaby = "Sally [Lv. 3450]"
			cframequest = getcframequest("Skull Pirate Island Quest")
		elseif ((lvl == 3500 or lvl <= 3524) and AutoFarmLevel)  or (SelectedMonstered == "Vice Admiral [Lv. 3500]" and farmselect) then
			mybaby = "Vice Admiral [Lv. 3500]"
			cframequest = getcframequest("Soldier Head Quater 1 Quest")
		elseif ((lvl == 3525 or lvl <= 3549))  or (SelectedMonstered == "Pondere [Lv. 3525]" and farmselect) then
			mybaby = "Pondere [Lv. 3525]"
			cframequest = getcframequest("Soldier Head Quater 1 Quest")
		elseif ((lvl == 3550 or lvl <= 3599) and AutoFarmLevel) or (SelectedMonstered == "Hefty [Lv. 3550]" and farmselect) then
			mybaby = "Hefty [Lv. 3550]"
			cframequest = getcframequest("Soldier Head Quater 2 Quest")
		elseif ((lvl == 3600 or lvl <= 3624) and AutoFarmLevel) or (SelectedMonstered == "Fiore Gladiator [Lv. 3600]" and farmselect) then
			mybaby = "Fiore Gladiator [Lv. 3600]"
			cframequest = getcframequest("Fiore 1 Quest")
		elseif ((lvl == 3625 or lvl <= 3649) and AutoFarmLevel) or (SelectedMonstered == "Fiore Fighter [Lv. 3625]" and farmselect) then
			mybaby = "Fiore Fighter [Lv. 3625]"
			cframequest = getcframequest("Fiore 1 Quest")
		elseif ((lvl == 3650 or lvl <= 3674) and AutoFarmLevel )or (SelectedMonstered == "Fiore Pirate [Lv. 3650]" and farmselect) then
			mybaby = "Fiore Pirate [Lv. 3650]"
			cframequest = getcframequest("Fiore 2 Quest")
		elseif ((lvl == 3675 or lvl <= 3699) and AutoFarmLevel) or (SelectedMonstered == "Lomeo [Lv. 3675]" and farmselect) then
			mybaby = "Lomeo [Lv. 3675]"
			cframequest = getcframequest("Fiore 2 Quest")
		elseif ((lvl == 3700 or lvl <= 3724) and AutoFarmLevel) or (SelectedMonstered == "Prince Aria [Lv. 3700]" and farmselect)then
			mybaby = "Prince Aria [Lv. 3700]"
			cframequest = getcframequest("Fiore 3 Quest")
		elseif ((lvl == 3725 or lvl <= 3749) and AutoFarmLevel) or (SelectedMonstered == "Devastate [Lv. 3725]" and farmselect) then
			mybaby = "Devastate [Lv. 3725]"
			cframequest = getcframequest("Fiore 3 Quest")
		elseif ((lvl == 3750 or lvl <= 3774) and AutoFarmLevel) or (SelectedMonstered == "Physicus [Lv. 3750]" and farmselect) then
			mybaby = "Physicus [Lv. 3750]"
			cframequest = getcframequest("Fiore 3 Quest")
		elseif ((lvl == 3775 or lvl <= 3799) and AutoFarmLevel) or (SelectedMonstered == "Floffy [Lv. 3775]" and farmselect) then
			mybaby = "Floffy [Lv. 3775]"
			cframequest = getcframequest("Fiore 3 Quest")
		elseif ((lvl == 3800 or lvl <= 3974) and AutoFarmLevel) or (SelectedMonstered == "Dead Troupe [Lv. 3800]" and farmselect) then
			mybaby = "Dead Troupe [Lv. 3800]"
			cframequest = getcframequest("Fiore 4 Quest")
		elseif (lvl >= 3975 and AutoFarmLevel) or (SelectedMonstered == "Ryu [Lv. 3975]" and farmselect) then
			mybaby = "Ryu [Lv. 3975]"
			cframequest = getcframequest("Fiore 4 Quest")
		end
	end
	if third_world then
		local lvl = game:GetService("Players").LocalPlayer.PlayerStats.lvl.Value
		if ((lvl == 4000 or lvl <= 4049) and AutoFarmLevel) or (SelectedMonstered == "Deep Diver [Lv. 4000]" and farmselect) then
			mybaby = "Deep Diver [Lv. 4000]"
			cframequest = getcframequest("The Unearthly 1 Quest")
		elseif ((lvl == 4050 or lvl <= 4099) and AutoFarmLevel) or (SelectedMonstered == "Fugitive [Lv. 4050]" and farmselect) then
			mybaby = "Fugitive [Lv. 4050]"
			cframequest = getcframequest("The Unearthly 1 Quest")
		elseif ((lvl == 4100 or lvl <= 4149) and AutoFarmLevel) or (SelectedMonstered == "Deep one Villager [Lv. 4100]" and farmselect) then
			mybaby = "Deep one Villager [Lv. 4100]"
			cframequest = getcframequest("The Unearthly 1 Quest")
		elseif ((lvl == 4150 or lvl <= 4199) and AutoFarmLevel) or (SelectedMonstered == "Fishman Guardian [Lv. 4150]" and farmselect) then
			mybaby = "Fishman Guardian [Lv. 4150]"
			cframequest = getcframequest("The Unearthly 2 Quest")
		elseif ((lvl == 4200 or lvl <= 4249) and AutoFarmLevel) or (SelectedMonstered == "The deep one [Lv. 4200]" and farmselect) then
			mybaby = "The deep one [Lv. 4200]"
			cframequest = getcframequest("The Unearthly 2 Quest")
		elseif ((lvl == 4250 or lvl <= 4299) and AutoFarmLevel) or (SelectedMonstered == "Fishman King's Guard [Lv. 4250]" and farmselect) then
			mybaby = "Fishman King's Guard [Lv. 4250]"
			cframequest = getcframequest("The Unearthly 2 Quest")
		elseif( (lvl == 4300 or lvl <= 4324) and AutoFarmLevel) or (SelectedMonstered == "Jungle Gorilla [Lv. 4300]" and farmselect) then
			mybaby = "Jungle Gorilla [Lv. 4300]"
			cframequest = getcframequest("The Shallow 1 Quest")
		elseif ((lvl == 4325 or lvl <= 4349) and AutoFarmLevel) or (SelectedMonstered == "Wilderness Gorilla [Lv. 4325]" and farmselect) then
			mybaby = "Wilderness Gorilla [Lv. 4325]"
			cframequest = getcframequest("The Shallow 1 Quest")
		elseif ((lvl == 4350 or lvl <= 4374)  and AutoFarmLevel)or (SelectedMonstered == "Jungle Ape [Lv. 4350]" and farmselect) then
			mybaby = "Jungle Ape [Lv. 4350]"
			cframequest = getcframequest("The Shallow 1 Quest")
		elseif ((lvl == 4375 or lvl <= 4399) and AutoFarmLevel) or (SelectedMonstered == "Cyborg Gorilla [Lv. 4375]" and farmselect) then
			mybaby = "Cyborg Gorilla [Lv. 4375]"
			cframequest = getcframequest("The Shallow 1 Quest")
		elseif ((lvl == 4400 or lvl <= 4449) and AutoFarmLevel) or (SelectedMonstered == "Ripcurrent Raider [Lv. 4400]" and farmselect) then
			mybaby = "Ripcurrent Raider [Lv. 4400]"
			cframequest = getcframequest("Drakenhold Fortress Quest")
		elseif ((lvl == 4450 or lvl <= 4499) and AutoFarmLevel) or (SelectedMonstered == "Tidal Warrior [Lv. 4450]" and farmselect) then
			mybaby = "Tidal Warrior [Lv. 4450]"
			cframequest = getcframequest("Drakenhold Fortress Quest")
		elseif ((lvl == 4500 or lvl <= 4549) and AutoFarmLevel) or (SelectedMonstered == "Ocean Gladiator [Lv. 4500]" and farmselect) then
			mybaby = "Ocean Gladiator [Lv. 4500]"
			cframequest = getcframequest("Drakenhold Fortress Quest")
		elseif ((lvl == 4550 or lvl <= 4599) and AutoFarmLevel) or (SelectedMonstered == "Deepfire Combatant [Lv. 4550]" and farmselect) then
			mybaby = "Deepfire Combatant [Lv. 4550]"
			cframequest = getcframequest("Forgotten Coliseum Quest")
		elseif ((lvl == 4600 or lvl <= 4649) and AutoFarmLevel) or (SelectedMonstered == "Electro Abyss Warrior [Lv. 4600]" and farmselect) then
			mybaby = "Electro Abyss Warrior [Lv. 4600]"
			cframequest = getcframequest("Forgotten Coliseum Quest")
		elseif ((lvl == 4650 or lvl <= 4699) and AutoFarmLevel) or (SelectedMonstered == "Inferno Diver [Lv. 4650]" and farmselect) then
			mybaby = "Inferno Diver [Lv. 4650]"
			cframequest = getcframequest("Forgotten Coliseum Quest")
		elseif ((lvl == 4700 or lvl <= 4749) and AutoFarmLevel) or (SelectedMonstered == "Tempest Tidebreaker [Lv. 4700]" and farmselect) then
			mybaby = "Tempest Tidebreaker [Lv. 4700]"
			cframequest = getcframequest("Forgotten Coliseum Quest 2")
		elseif (lvl >= 4750 and AutoFarmLevel) or (SelectedMonstered == "Abyssal Swordsman [Lv. 4750]" and farmselect) then
			mybaby = "Abyssal Swordsman [Lv. 4750]"
			cframequest = getcframequest("Forgotten Coliseum Quest 2")
		end
	end
	end
end


SaveManager:SetLibrary(Fluent)
InterfaceManager:SetLibrary(Fluent)
SaveManager:IgnoreThemeSettings()
SaveManager:SetIgnoreIndexes({})
InterfaceManager:SetFolder("FluentScriptHub")
SaveManager:SetFolder("FluentScriptHub/specific-game")

InterfaceManager:BuildInterfaceSection(Tabs.Settings)
SaveManager:BuildConfigSection(Tabs.Settings)
Window:SelectTab(1)
SaveManager:LoadAutoloadConfig()
warn("Anti AFK : Work")
game:GetService("Players").LocalPlayer.Idled:Connect(function()
	game:GetService("VirtualUser"):ClickButton2(Vector2.new())
end)

local function Message(text, color)
	game.StarterGui:SetCore("ChatMakeSystemMessage", {
		Text = text,
		Color = color,
	})
end

Message("Have Fun :))", Color3.new(0, 62, 255))



loadstring(game:HttpGet("https://raw.githubusercontent.com/DookDekDEE/Hyper/refs/heads/main/close2.lua"))()
