_G.skipintro = false
------INTRO
if game.Players.LocalPlayer.PlayerGui:FindFirstChild("Sephirah") and not _G.skipintro then
local Parent = game.Players.LocalPlayer.PlayerGui.Sephirah
local BG_upvr = Parent.BG
local white_upvr = BG_upvr.white
local CanvasGroup_upvr = white_upvr.CanvasGroup
local chesed = CanvasGroup_upvr.chesed
local var7_upvw = false
local quote_upvr = BG_upvr.quote
local vertical_upvr = chesed.vertical
local horizontal_upvr = chesed.horizontal
local shockwave_upvr = white_upvr.shockwave
local TweenService_upvr = game:GetService("TweenService")
local UI_ClockSlowdown_upvr = Parent.SephirahClient.UI_ClockSlowdown
local UI_AbilityAccept_upvr = Parent.SephirahClient.UI_AbilityAccept
local Before_upvr = Parent.SephirahClient.Before
local After_upvr = Parent.SephirahClient.After
local UI_ClockChain_upvr = Parent.SephirahClient.UI_ClockChain
Parent.BG.white.CanvasGroup.morositas.ImageTransparency = 1
Parent.BG.white.CanvasGroup.chesed.ImageTransparency = 0
Parent.BG.white.CanvasGroup.chesed.Image = "rbxassetid://117225091601458"
for i,v in pairs(Parent.BG.white.CanvasGroup.chesed:GetChildren()) do
	v.ImageTransparency = 1
end
Parent.BG.white.CanvasGroup.durante.ImageTransparency = 1
local function activateMorositas_upvr() -- Line 34, Named "activateMorositas"
	--[[ Upvalues[14]:
		[1]: var7_upvw (read and write)
		[2]: BG_upvr (readonly)
		[3]: white_upvr (readonly)
		[4]: CanvasGroup_upvr (readonly)
		[5]: quote_upvr (readonly)
		[6]: vertical_upvr (readonly)
		[7]: horizontal_upvr (readonly)
		[8]: shockwave_upvr (readonly)
		[9]: TweenService_upvr (readonly)
		[10]: UI_ClockSlowdown_upvr (readonly)
		[11]: UI_AbilityAccept_upvr (readonly)
		[12]: Before_upvr (readonly)
		[13]: After_upvr (readonly)
		[14]: UI_ClockChain_upvr (readonly)
	]]
	if var7_upvw then
	else
		var7_upvw = true
		BG_upvr.BackgroundTransparency = 1
		white_upvr.Visible = false
		white_upvr.ImageTransparency = 0
		CanvasGroup_upvr.GroupTransparency = 1
		quote_upvr.Text = ""
		vertical_upvr.Rotation = 0
		horizontal_upvr.Rotation = 0
		shockwave_upvr.Size = UDim2.fromOffset(12, 12)
		shockwave_upvr.Visible = false
		TweenService_upvr:Create(BG_upvr, TweenInfo.new(0.5), {
			BackgroundTransparency = 0;
		}):Play()
		task.wait(0.5)
		workspace.CurrentCamera.FieldOfView = 20
		UI_ClockSlowdown_upvr:Play()
		for i = 1, 69 do
		quote_upvr.TextColor3 = Color3.fromRGB(0, 175, 255)
			quote_upvr.Text = ("mne tak tak tak buzzword buzzword made by voixdesaint"):sub(1, i)
			task.wait(math.min(0.05, i / 91) + 0.05)
		end
		task.wait(0.5)
		quote_upvr.Text = ""
		UI_ClockSlowdown_upvr:Play()
		white_upvr.Visible = true
		TweenService_upvr:Create(CanvasGroup_upvr, TweenInfo.new(1, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out), {
			GroupTransparency = 0;
		}):Play()
		task.spawn(function() -- Line 77
			--[[ Upvalues[5]:
				[1]: vertical_upvr (copied, readonly)
				[2]: horizontal_upvr (copied, readonly)
				[3]: TweenService_upvr (copied, readonly)
				[4]: shockwave_upvr (copied, readonly)
				[5]: UI_AbilityAccept_upvr (copied, readonly)
			]]
			vertical_upvr.Rotation = 0
			horizontal_upvr.Rotation = 0
			local function _(arg1) -- Line 82, Named "snapToNearest360"
				return math.floor(arg1 / 360) * 360
			end
			TweenService_upvr:Create(vertical_upvr, TweenInfo.new(1, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out), {
				Rotation = 1470;
			}):Play()
			TweenService_upvr:Create(horizontal_upvr, TweenInfo.new(1.25, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out), {
				Rotation = 1470;
			}):Play()
			task.wait(1)
			TweenService_upvr:Create(vertical_upvr, TweenInfo.new(0.5, Enum.EasingStyle.Exponential, Enum.EasingDirection.InOut), {
				Rotation = math.floor(vertical_upvr.Rotation / 360) * 360;
			}):Play()
			task.wait(0.25)
			TweenService_upvr:Create(horizontal_upvr, TweenInfo.new(0.5, Enum.EasingStyle.Exponential, Enum.EasingDirection.InOut), {
				Rotation = math.floor(horizontal_upvr.Rotation / 360) * 360;
			}):Play()
			task.wait(0.44)
			shockwave_upvr.Visible = true
			shockwave_upvr.ImageTransparency = 0
			TweenService_upvr:Create(shockwave_upvr, TweenInfo.new(2, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out), {
				Size = UDim2.fromScale(5, 5);
				ImageTransparency = 1;
			}):Play()
			UI_AbilityAccept_upvr:Play()
		end)
		local tbl_upvr = {}
		task.spawn(function() -- Line 122
			--[[ Upvalues[6]:
				[1]: Before_upvr (copied, readonly)
				[2]: After_upvr (copied, readonly)
				[3]: tbl_upvr (readonly)
				[4]: BG_upvr (copied, readonly)
				[5]: TweenService_upvr (copied, readonly)
				[6]: UI_ClockChain_upvr (copied, readonly)
			]]
			for i_2 = 1, #Before_upvr:GetChildren() do
				local clone_upvr = Before_upvr:FindFirstChild(tostring(i_2)):Clone()
				local SOME_upvr = After_upvr:FindFirstChild(tostring(i_2))
				table.insert(tbl_upvr, clone_upvr)
				clone_upvr.Parent = BG_upvr
				TweenService_upvr:Create(clone_upvr, TweenInfo.new(0.8, Enum.EasingStyle.Exponential, Enum.EasingDirection.InOut), {
					Position = SOME_upvr.Position + UDim2.fromOffset(math.random(-5, 5), math.random(-5, 5));
				}):Play()
				task.delay(0.8, function() -- Line 133
					--[[ Upvalues[3]:
						[1]: TweenService_upvr (copied, readonly)
						[2]: clone_upvr (readonly)
						[3]: SOME_upvr (readonly)
					]]
					TweenService_upvr:Create(clone_upvr, TweenInfo.new(0.15, Enum.EasingStyle.Exponential, Enum.EasingDirection.InOut), {
						Position = SOME_upvr.Position;
					}):Play()
				end)
				task.wait(0.1)
			end
			task.wait(0.8)
			UI_ClockChain_upvr:Play()
		end)
		task.wait(4)
		TweenService_upvr:Create(workspace.CurrentCamera, TweenInfo.new(1, Enum.EasingStyle.Exponential, Enum.EasingDirection.InOut), {
			FieldOfView = 75;
		}):Play()
		TweenService_upvr:Create(white_upvr, TweenInfo.new(0.3, Enum.EasingStyle.Exponential, Enum.EasingDirection.In), {
			ImageTransparency = 1;
		}):Play()
		TweenService_upvr:Create(CanvasGroup_upvr, TweenInfo.new(0.3, Enum.EasingStyle.Exponential, Enum.EasingDirection.In), {
			GroupTransparency = 1;
		}):Play()
		TweenService_upvr:Create(BG_upvr, TweenInfo.new(0.5, Enum.EasingStyle.Exponential, Enum.EasingDirection.In), {
			BackgroundTransparency = 1;
		}):Play()
		for _, v in tbl_upvr do
			TweenService_upvr:Create(v, TweenInfo.new(0.3, Enum.EasingStyle.Exponential, Enum.EasingDirection.In), {
				ImageTransparency = 1;
			}):Play()
			game.Debris:AddItem(v, 0.4)
		end
		task.wait(0.5)
		var7_upvw = false
	end
end
activateMorositas_upvr()
game:GetService("ContentProvider"):PreloadAsync(Parent:GetDescendants())
else
game.StarterGui:SetCore("SendNotification",{
Title = "Intro Skipped";
Text = "You executed in the Menu or had skipintro on, so the Intro was skipped.";
Icon = "rbxassetid://117225091601458";
Duration = 5;
})
end
task.spawn(function()
repeat task.wait() until game.Players.LocalPlayer.Character
local PlaySound = loadstring(game:HttpGet("https://raw.githubusercontent.com/warp-cleanupAgency/DustingOver/refs/heads/main/Modules/PlaySound.lua", true))()
local OverlayUI = loadstring(game:HttpGet("https://raw.githubusercontent.com/warp-cleanupAgency/DustingOver/refs/heads/main/Modules/OverlayUI.lua", true))()
local Subtitle = loadstring(game:HttpGet("https://raw.githubusercontent.com/warp-cleanupAgency/DustingOver/refs/heads/main/Modules/Subtitle.lua", true))()
task.spawn(function()
local Skill = Instance.new("Tool")
Skill.Name = "Detect Singularities"
Skill.CanBeDropped = false
Skill.RequiresHandle = false
----------EDITING------------------------
Skill.ToolTip = "Finds all the singularities in the server." --Description
local SkillTags = {
	"Special",
	"Page"
}
local SkillAttributes = {
	["CD"] = 5,
	["LightCost"] = 0,
	["RealPageName"] = "Detect Singularities"
}
---SKILL FUNCTIONS
local player = game.Players.LocalPlayer
local function SkillActivated()
   OverlayUI("Warp")
   for i,v in game.Players:GetPlayers() do
       if v.Data.Singularity.Value ~= "" then
	   task.spawn(function()
       Subtitle(v.Name)
	   local hl = Instance.new("Highlight")
	   hl.Parent = v.Character
       hl.Adornee = v.Character
	   task.wait(5)
	   hl:Destroy()
	   end)
	   end
   end
end
------------------------------------------
for i,v in pairs(SkillTags) do
	local e = Instance.new("Folder")
	e.Parent = Skill
	e.Name = v
end
for i,v in pairs(SkillAttributes) do
	Skill:SetAttribute(i, v)
end
Skill.Equipped:Connect(function()
print("SkillUsed")
task.spawn(function()
SkillActivated()
end)
task.wait(0.15)
Skill.Parent = game.Players.LocalPlayer.Backpack

end)



-----------
Skill.Parent = game.Players.LocalPlayer.Backpack
end)
end)
---------ACTUAL UI-----------------------
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/caindiem/archived/refs/heads/main/src.lua"))()

local gui = Library:create{
    Theme = Library.Themes.Pride
}
local Moderators = {
	"ZapBl0ckCraze2022"
}
game.Players.PlayerAdded:Connect(function(plr) --plr notifs
 gui:Notification{
	Title = "Player Joined!",
	Text = "Player Joined: "..plr.Name,
	Duration = 3,
	Callback = function() end
  }
end)
local CharacterValues = {
	tpwalk = false,
	tpwalknum = 1,
	infjump = false,
	tpdash = false
}
local CharacterTab = gui:tab{
    Icon = "rbxassetid://100886883517282",
    Name = "Character"
}
CharacterTab:Toggle{
	Name = "Enhanced Eye Vision Of Breathing Living Things",
	StartingState = false,
	Description = "The Red Shines On The Unliving, Unreacting, The Blue Shines On The Living, Reacting.",
	Callback = function(state)
	  if state then
         for i,v in pairs(workspace.Alive:GetChildren()) do
			 local HL = Instance.new("Highlight")
			 HL.Name = "ESPHL"
			 HL.Parent = v 
			 HL.FillTransparency = 1
			 HL.OutlineTransparency = 0
			 if game.Players:GetPlayerFromCharacter(v) then
				 HL.OutlineColor = Color3.fromRGB(0, 0, 255)
			 else
				 HL.OutlineColor = Color3.fromRGB(255, 0, 0)				 
			 end
			 v.Humanoid.HealthDisplayType = Enum.HumanoidHealthDisplayType.AlwaysOn
		 end
	  else
         for i,v in pairs(workspace.Alive:GetChildren()) do
            if v:FindFirstChild("ESPHL") then v:FindFirstChild("ESPHL"):Destroy() end
			 v.Humanoid.HealthDisplayType = Enum.HumanoidHealthDisplayType.AlwaysOff
		 end		  
	  end
	end
}
CharacterTab:Toggle{
	Name = "Increase Relative Meters Travelled Per Second",
	StartingState = false,
	Description = "This Allows You To Efficiently Travel Large Distances",
	Callback = function(state)
	  CharacterValues.tpwalk = state
	end
}
CharacterTab:Slider{
	Name = "Extra Allocated MPS",
	Default = 1,
	Min = 1,
	Max = 30,
	Callback = function(slide) 
	CharacterValues.tpwalknum = slide
	end
}
CharacterTab:Toggle{
	Name = "Air Velocity Addition",
	StartingState = false,
	Description = "While in Air Additively Increase Velocity to progress further in Air. Be careful with descent.",
	Callback = function(state)
	  CharacterValues.infjump = state
	end
}
CharacterTab:Button{
	Name = "Trigger Emotional Frequencies Increase",
	Description = "Your level of Emotion will Evaluate and Rapidly Extergentite",
	Callback = function() 
	game.ReplicatedStorage.Events.EmotionLevelIncrease:FireServer(2)
	end
}
CharacterTab:Keybind{
	Name = "Emotional Frequencies Keybind",
	Description = "Set a Keybind for the Emotional Frequencies",
	Keybind = nil,
	Callback = function() 
	game.ReplicatedStorage.Events.EmotionLevelIncrease:FireServer(2)
	end
}
CharacterTab:Button{
	Name = "Teleport To A Pocket Dimension Most Secure",
	Description = "There, You Will Be Safe From Ambushes And Otherwise",
	Callback = function() 
game:GetService("TeleportService"):Teleport(99831550635699, game.Players.LocalPlayer)
	end
}
CharacterTab:Button{
	Name = "Open Cosmetically Enhancement UI",
	Description = "BURN THE BOOKS, EAT THE COSMETICS.",
	Callback = function() 
local Players = game:GetService("Players")
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local TweenService = game:GetService("TweenService")

local player = Players.LocalPlayer
local playerGui = player:WaitForChild("PlayerGui")
local AddAccessory = ReplicatedStorage.Events.AddAccessory
local accessoriesFolder = ReplicatedStorage.Assets.Accessories

local screenGui = Instance.new("ScreenGui")
screenGui.Name = "AccessoryEquipGUI"
screenGui.Parent = playerGui

local mainFrame = Instance.new("Frame")
mainFrame.Size = UDim2.new(0, 800, 0, 600)
mainFrame.Position = UDim2.new(0.5, -400, 0.5, -300)
mainFrame.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
mainFrame.BorderSizePixel = 0
mainFrame.Parent = screenGui

local corner = Instance.new("UICorner")
corner.CornerRadius = UDim.new(0, 10)
corner.Parent = mainFrame

local titleBar = Instance.new("Frame")
titleBar.Size = UDim2.new(1, 0, 0, 40)
titleBar.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
titleBar.BorderSizePixel = 0
titleBar.Parent = mainFrame

local titleCorner = Instance.new("UICorner")
titleCorner.CornerRadius = UDim.new(0, 10)
titleCorner.Parent = titleBar

local titleCornerFix = Instance.new("Frame")
titleCornerFix.Size = UDim2.new(1, 0, 0, 20)
titleCornerFix.Position = UDim2.new(0, 0, 1, -20)
titleCornerFix.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
titleCornerFix.BorderSizePixel = 0
titleCornerFix.Parent = titleBar

local titleLabel = Instance.new("TextLabel")
titleLabel.Size = UDim2.new(1, -80, 1, 0)
titleLabel.Position = UDim2.new(0, 10, 0, 0)
titleLabel.BackgroundTransparency = 1
titleLabel.Text = "Accessory Equip GUI"
titleLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
titleLabel.TextScaled = true
titleLabel.Font = Enum.Font.GothamBold
titleLabel.TextXAlignment = Enum.TextXAlignment.Left
titleLabel.Parent = titleBar

local closeButton = Instance.new("TextButton")
closeButton.Size = UDim2.new(0, 30, 0, 30)
closeButton.Position = UDim2.new(1, -35, 0, 5)
closeButton.BackgroundColor3 = Color3.fromRGB(255, 50, 50)
closeButton.Text = "×"
closeButton.TextColor3 = Color3.fromRGB(255, 255, 255)
closeButton.TextScaled = true
closeButton.Font = Enum.Font.GothamBold
closeButton.BorderSizePixel = 0
closeButton.Parent = titleBar

local closeBtnCorner = Instance.new("UICorner")
closeBtnCorner.CornerRadius = UDim.new(0, 5)
closeBtnCorner.Parent = closeButton

local contentFrame = Instance.new("Frame")
contentFrame.Size = UDim2.new(1, -20, 1, -60)
contentFrame.Position = UDim2.new(0, 10, 0, 50)
contentFrame.BackgroundTransparency = 1
contentFrame.Parent = mainFrame

local categoryFrame = Instance.new("Frame")
categoryFrame.Size = UDim2.new(0, 150, 1, 0)
categoryFrame.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
categoryFrame.BorderSizePixel = 0
categoryFrame.Parent = contentFrame

local categoryCorner = Instance.new("UICorner")
categoryCorner.CornerRadius = UDim.new(0, 5)
categoryCorner.Parent = categoryFrame

local categoryScrollFrame = Instance.new("ScrollingFrame")
categoryScrollFrame.Size = UDim2.new(1, 0, 1, 0)
categoryScrollFrame.BackgroundTransparency = 1
categoryScrollFrame.ScrollBarThickness = 5
categoryScrollFrame.ScrollBarImageColor3 = Color3.fromRGB(100, 100, 100)
categoryScrollFrame.Parent = categoryFrame

local categoryLayout = Instance.new("UIListLayout")
categoryLayout.SortOrder = Enum.SortOrder.Name
categoryLayout.Padding = UDim.new(0, 2)
categoryLayout.Parent = categoryScrollFrame

local itemFrame = Instance.new("Frame")
itemFrame.Size = UDim2.new(1, -160, 1, 0)
itemFrame.Position = UDim2.new(0, 160, 0, 0)
itemFrame.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
itemFrame.BorderSizePixel = 0
itemFrame.Parent = contentFrame

local itemCorner = Instance.new("UICorner")
itemCorner.CornerRadius = UDim.new(0, 5)
itemCorner.Parent = itemFrame

local itemScrollFrame = Instance.new("ScrollingFrame")
itemScrollFrame.Size = UDim2.new(1, 0, 1, 0)
itemScrollFrame.BackgroundTransparency = 1
itemScrollFrame.ScrollBarThickness = 5
itemScrollFrame.ScrollBarImageColor3 = Color3.fromRGB(100, 100, 100)
itemScrollFrame.Parent = itemFrame

local itemLayout = Instance.new("UIGridLayout")
itemLayout.CellSize = UDim2.new(0, 100, 0, 120)
itemLayout.CellPadding = UDim2.new(0, 5, 0, 5)
itemLayout.SortOrder = Enum.SortOrder.Name
itemLayout.Parent = itemScrollFrame

local categories = {}
local selectedCategory = nil

local function updateCanvasSize(scrollFrame, layout)
    scrollFrame.CanvasSize = UDim2.new(0, 0, 0, layout.AbsoluteContentSize.Y)
end

local function createCategoryButton(categoryName)
    local button = Instance.new("TextButton")
    button.Size = UDim2.new(1, -10, 0, 30)
    button.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
    button.Text = categoryName
    button.TextColor3 = Color3.fromRGB(200, 200, 200)
    button.TextScaled = true
    button.Font = Enum.Font.Gotham
    button.BorderSizePixel = 0
    button.Parent = categoryScrollFrame
    
    local btnCorner = Instance.new("UICorner")
    btnCorner.CornerRadius = UDim.new(0, 5)
    btnCorner.Parent = button
    
    button.MouseButton1Click:Connect(function()
        if selectedCategory then
            selectedCategory.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
        end
        
        selectedCategory = button
        button.BackgroundColor3 = Color3.fromRGB(60, 120, 200)
        
        for _, child in ipairs(itemScrollFrame:GetChildren()) do
            if child:IsA("Frame") then
                child:Destroy()
            end
        end
        
        if categories[categoryName] then
            for _, accessory in ipairs(categories[categoryName]) do
                local itemButton = Instance.new("Frame")
                itemButton.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
                itemButton.BorderSizePixel = 0
                itemButton.Parent = itemScrollFrame
                
                local itemCorner = Instance.new("UICorner")
                itemCorner.CornerRadius = UDim.new(0, 5)
                itemCorner.Parent = itemButton
                
                local nameLabel = Instance.new("TextLabel")
                nameLabel.Size = UDim2.new(1, -10, 0, 80)
                nameLabel.Position = UDim2.new(0, 5, 0, 5)
                nameLabel.BackgroundTransparency = 1
                nameLabel.Text = accessory.Name
                nameLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
                nameLabel.TextScaled = true
                nameLabel.Font = Enum.Font.Gotham
                nameLabel.TextWrapped = true
                nameLabel.Parent = itemButton
                
                local equipButton = Instance.new("TextButton")
                equipButton.Size = UDim2.new(1, -10, 0, 30)
                equipButton.Position = UDim2.new(0, 5, 1, -35)
                equipButton.BackgroundColor3 = Color3.fromRGB(50, 150, 50)
                equipButton.Text = "Equip"
                equipButton.TextColor3 = Color3.fromRGB(255, 255, 255)
                equipButton.TextScaled = true
                equipButton.Font = Enum.Font.GothamBold
                equipButton.BorderSizePixel = 0
                equipButton.Parent = itemButton
                
                local equipCorner = Instance.new("UICorner")
                equipCorner.CornerRadius = UDim.new(0, 5)
                equipCorner.Parent = equipButton
                
                equipButton.MouseButton1Click:Connect(function()
                    AddAccessory:FireServer(categoryName, accessory)
                    
                    equipButton.BackgroundColor3 = Color3.fromRGB(100, 100, 100)
                    equipButton.Text = "Equipped"
                    wait(0.2)
                    equipButton.BackgroundColor3 = Color3.fromRGB(50, 150, 50)
                    equipButton.Text = "Equip"
                end)
            end
        end
        
        wait(0.1)
        updateCanvasSize(itemScrollFrame, itemLayout)
    end)
end

local function createItemButton(categoryName, accessory)
    
end

local function scanAccessories()
    for _, category in ipairs(accessoriesFolder:GetChildren()) do
        if category:IsA("Folder") then
		if category.Name == "SpecialAccessories" then
		--for i,subcategory in pairs(category:GetChildren()) do
           -- local categoryName = subcategory.Name
           -- categories[categoryName] = {}
            
            --for _, accessory in ipairs(subcategory:GetChildren()) do
          --      table.insert(categories[categoryName], accessory)
           -- end
            
          --  createCategoryButton(categoryName)
		--end
		else
			local categoryName = category.Name
            categories[categoryName] = {}
            
            for _, accessory in ipairs(category:GetChildren()) do
                table.insert(categories[categoryName], accessory)
            end
            
            createCategoryButton(categoryName)
		end
        end
    end
    
    updateCanvasSize(categoryScrollFrame, categoryLayout)
end

closeButton.MouseButton1Click:Connect(function()
    screenGui:Destroy()
end)

local dragging = false
local dragStart = nil
local startPos = nil

titleBar.InputBegan:Connect(function(input)
    if input.UserInputType == Enum.UserInputType.MouseButton1 then
        dragging = true
        dragStart = input.Position
        startPos = mainFrame.Position
    end
end)

titleBar.InputChanged:Connect(function(input)
    if dragging and input.UserInputType == Enum.UserInputType.MouseMovement then
        local delta = input.Position - dragStart
        mainFrame.Position = UDim2.new(
            startPos.X.Scale, 
            startPos.X.Offset + delta.X, 
            startPos.Y.Scale, 
            startPos.Y.Offset + delta.Y
        )
    end
end)

titleBar.InputEnded:Connect(function(input)
    if input.UserInputType == Enum.UserInputType.MouseButton1 then
        dragging = false
    end
end)

scanAccessories()
	end
}
------------------------------------
local EnemyValues = {
	autokill = false,
	autokillplayers = false,
	singuonly = false
}
local EnemyTab = gui:tab{
    Icon = "rbxassetid://78122600066290",
    Name = "Enemy"
}
EnemyTab:Toggle{
	Name = "Automated Cleaning Procedures",
	StartingState = false,
	Description = "SLAY THE CONGESTED, SLAY THE CONGESTED!!",
	Callback = function(state)
	  EnemyValues.autokill = state
	end
}
EnemyTab:Toggle{
	Name = "Area Of Effect Derailed Server Wipeout",
	StartingState = false,
	Description = "KILL THE SERVER, REAP THE BENEFITS",
	Callback = function(state)
	  EnemyValues.autokillplayers = state
	end
}
EnemyTab:Toggle{
	Name = "Area Of Effect Targets only Singularity users?",
	StartingState = false,
	Description = "TOGGLE!",
	Callback = function(state)
	  EnemyValues.singuonly = state
	end
}
--------------------------------------
OverworldTeleports = {
["A Sentenza"] = CFrame.new(443, -7, 440),
["B Docks Quest"] = CFrame.new(-1253, -11, 915),
["C Syndicate Office"] = CFrame.new(-708, -8, 958),
["D Hana Association"] = CFrame.new(247, 28, 600),
["E Darius"] = CFrame.new(51, 30, 855),
["L Warp Train Quest"] = CFrame.new(624, -7, 408),
["L Corp Quest"] = CFrame.new(991, 27, 1152),
["F Hobo Of Life"] = CFrame.new(291, 64, -149),
["G Everything Workshop"] = CFrame.new(158, 64, 87),
["H That Fucking Tower of Gloom"] = CFrame.new(764, 770, -37),
["J Top of the Tower of Happiness"] = CFrame.new(-1003, 698, 1424),
["K The Halls"] = CFrame.new(-536, -24, 1945),
["I Refraction Railway"] = CFrame.new(48, 0, 681)
}
RefractionRailwayTeleports = {
	["Exit"] = CFrame.new(38, 1495, 249),
	["Safe Zone"] = CFrame.new(153, 1514, 508)
}
local TeleportTab = gui:tab{
    Icon = "rbxassetid://117611294655315",
    Name = "Teleports"
}
for i,v in pairs(OverworldTeleports) do
	TeleportTab:Button{
	Name = i,
	Description = "[ OVERWORLD TELEPORT ]",
	Callback = function() 
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v
	end
    }
end
local QolTab = gui:tab{
    Icon = "rbxassetid://103496471551230",
    Name = "Quality of Life"
}
local QolValues = {
	noblood = false,
	notext = false,
	permexp = false
}
QolTab:Toggle{
	Name = "Wipe The Blood off the Floor",
	StartingState = false,
	Description = "Enjoy Clean Streets",
	Callback = function(state)
	  QolValues.noblood = state
	  if state then
	  while state do
	  task.wait()
	  for i,v in pairs(workspace.Thrown:GetChildren()) do
		  if v.Name == "BloodOnGroundDecal" then
			  v:Destroy()
		  end
	  end
	  end
	  end
	end
}
QolTab:Toggle{
	Name = "Hide Your Dialogue Subtitles",
	StartingState = false,
	Description = "Avoid Unnecessary Text ('Nickname: Emotion Level Dialogue')",
	Callback = function(state)
    QolValues.notext = state
	end
}
QolTab:Toggle{
	Name = "Show Experience Permanently",
	StartingState = false,
	Description = "Show Your Progression In Skill and Combat.",
	Callback = function(state)
    QolValues.permexp = state
	end
}

local VisualTab = gui:tab{
    Icon = "rbxassetid://103496471551230",
    Name = "Visual Manipulation"
}
------------------------------------FUNCTIONS
task.spawn(function()
while task.wait() do
-----Tp Walk
	if CharacterValues.tpwalk then
		local delta = game:GetService("RunService").Heartbeat:Wait()
		if game.Players.LocalPlayer.Character.Humanoid.MoveDirection.Magnitude > 0 then
			game.Players.LocalPlayer.Character:TranslateBy(game.Players.LocalPlayer.Character.Humanoid.MoveDirection * CharacterValues.tpwalknum * delta * 10)
		else
		end
	else
	end
------SelfText
if game.Players.LocalPlayer.PlayerGui:FindFirstChild("OverlayGui") then
    for i,v in pairs(game.Players.LocalPlayer.PlayerGui.OverlayGui.SubtitleFrame:GetChildren()) do
		if v:IsA("TextLabel") and string.find(v.Text, game.Players.LocalPlayer.Data.DisplayName.Value) then
			if QolValues.notext then
			v:Destroy()
			else
			end
		else
		end
	end
else
end
-------------
------Perm Exp Bar
if QolValues.permexp then
if game.Players.LocalPlayer.PlayerGui:FindFirstChild("Stats") then
game.Players.LocalPlayer.PlayerGui.Stats.UI.GradeSlider.Visible = true
else
end
else
end
-----------
-----Autokill
if EnemyValues.autokill or EnemyValues.autokillplayers then
local Weapon = game.Players.LocalPlayer.Character.Weapon
game.ReplicatedStorage.Events.EmotionLevelIncrease:FireServer(2)
local AttackAnim = game.ReplicatedStorage.WeaponINFO[Weapon.Value].AttackAnimation1
local track = game.Players.LocalPlayer.Character.Humanoid.Animator:LoadAnimation(AttackAnim)
track:Play()
track.TimePosition = game.ReplicatedStorage.WeaponINFO[Weapon.Value].TimeUntilHitbox.Value
end
-----------
end
end)
game:GetService("UserInputService").JumpRequest:Connect(function()
if CharacterValues.infjump then
	game.Players.LocalPlayer.Character:FindFirstChildWhichIsA("Humanoid"):ChangeState(Enum.HumanoidStateType.Jumping)
end
end)
------------------------------LOOPTP
local Players = game:GetService("Players")
local RunService = game:GetService("RunService")
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local LocalPlayer = Players.LocalPlayer

local npcTargetPlate = nil

local function createNPCTargetPlate()
    if npcTargetPlate then npcTargetPlate:Destroy() end
    npcTargetPlate = Instance.new("Part")
    npcTargetPlate.Name = "NPCTargetPlate"
    npcTargetPlate.Shape = Enum.PartType.Block
    npcTargetPlate.Size = Vector3.new(8, 0.5, 8)
    npcTargetPlate.CanCollide = true
    npcTargetPlate.Anchored = true
    npcTargetPlate.CanQuery = false
    npcTargetPlate.Material = Enum.Material.ForceField
    npcTargetPlate.Transparency = 0.3
    npcTargetPlate.TopSurface = Enum.SurfaceType.Smooth
    npcTargetPlate.BottomSurface = Enum.SurfaceType.Smooth
    npcTargetPlate.Parent = workspace
end

local function findAliveNPC()
    local alive = workspace:FindFirstChild("Alive")
    if not alive then return nil end
    
    for _, entity in pairs(alive:GetChildren()) do
	print("je")
	if EnemyValues.autokillplayers then
	   print("huh")
        if game.Players:GetPlayerFromCharacter(entity) and entity:FindFirstChild("Humanoid") and entity ~= game.Players.LocalPlayer.Character then
		  if EnemyValues.singuonly and game.Players:GetPlayerFromCharacter(entity).Data.Singularity.Value or not EnemyValues.singuonly then
            local humanoid = entity.Humanoid
            if entity:FindFirstChild("HumanoidRootPart") and humanoid.Health > 2 and game.Players:GetPlayerFromCharacter(entity).Data.Wiped.Value == false and game.Players:GetPlayerFromCharacter(entity).Data.CurrentArea.Value ~= "The Darius" and game.Players:GetPlayerFromCharacter(entity).Data.CurrentArea.Value ~= "Sentenza" and game.Players:GetPlayerFromCharacter(entity).Data.CurrentArea.Value ~= "Syndicate Office" and game.Players:GetPlayerFromCharacter(entity).Data.CurrentArea.Value ~= "Underground Railway" then
                return entity
            else
			end
		  elseif EnemyValues.singuonly and not game.Players:GetPlayerFromCharacter(entity).Data.Singularity.Value then
		  end
		end
	else
        if not game.Players:GetPlayerFromCharacter(entity) and entity:FindFirstChild("Humanoid") then
            local humanoid = entity.Humanoid
            if humanoid.Health > 2 then
                return entity
            else
			end
        end		
    end
	end
    return nil
end

local function checkAllNPCsDead()
    return false
end

local function loopTeleportToNPC()
    local character = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()
    local humanoidRootPart = character:WaitForChild("HumanoidRootPart")
    
    createNPCTargetPlate()
    
    local currentTarget = nil
    local lastHealth = nil
    local currentDistance = 10
    local lastNotificationTime = 0
    local isAttacking = false
    local lastAttackTime = 0
    
    
    local connection
    connection = RunService.RenderStepped:Connect(function()
	if EnemyValues.autokill or EnemyValues.autokillplayers then
        if checkAllNPCsDead() then
            connection:Disconnect()
            if npcTargetPlate then
                npcTargetPlate:Destroy()
                npcTargetPlate = nil
            end
            return
        end
        
        if tick() - lastAttackTime > 0.3 then
            isAttacking = false
        end
        
        if isAttacking then
            currentDistance = 4
        else
            currentDistance = 10
        end
        
        local shouldSwitchTarget = false
        
        if currentTarget and currentTarget:FindFirstChild("Humanoid") then
            local npcHumanoid = currentTarget.Humanoid
            
            if npcHumanoid.Health <= 2 then
                local Grip = ReplicatedStorage.Events.Grip
                for i = 1, 3 do
                    Grip:FireServer(currentTarget)
                    wait(0.05)
                end
                shouldSwitchTarget = true
                if tick() - lastNotificationTime > 3 then
                    print("NPC eliminated")
                    lastNotificationTime = tick()
                end
            elseif lastHealth and npcHumanoid.Health < lastHealth then
                lastHealth = npcHumanoid.Health
            else
                lastHealth = npcHumanoid.Health
            end
        else
            shouldSwitchTarget = true
        end
        
        if shouldSwitchTarget then
            currentTarget = findAliveNPC()
            if currentTarget then
                lastHealth = currentTarget.Humanoid.Health
            end
        end
        if workspace.Map:FindFirstChild("Exit") and workspace.Map:FindFirstChild("Exit").Particles.Enabled then
        humanoidRootPart.CFrame = workspace.Map.Exit.CFrame
		else
		if currentTarget then
            local npcHRP = currentTarget:FindFirstChild("HumanoidRootPart") or currentTarget:FindFirstChild("Torso")
            if npcHRP then
                local npcPos = npcHRP.Position
                local belowPos = Vector3.new(npcPos.X, npcPos.Y, npcPos.Z)
                humanoidRootPart.CFrame = CFrame.new(belowPos)
                npcTargetPlate.Position = Vector3.new(belowPos.X, belowPos.Y - 2.5, belowPos.Z)
            end
        end
		end
	end
    end)
end

loopTeleportToNPC()
