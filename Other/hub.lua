-- Gui to Lua
-- Version: 3.2

-- Instances:

local pedroxutilites = Instance.new("ScreenGui")
local Drag = Instance.new("Frame")
local Tabs = Instance.new("Folder")
local WelcomeTab = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local WelcomeWindow = Instance.new("Frame")
local UIGradient = Instance.new("UIGradient")
local Buttons = Instance.new("Folder")
local ScrollingFrame = Instance.new("ScrollingFrame")
local Layout = Instance.new("UIListLayout")
local scripts = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local UIGradient_2 = Instance.new("UIGradient")
local UIGradient_3 = Instance.new("UIGradient")
local TextLabel = Instance.new("TextLabel")
local UIGradient_4 = Instance.new("UIGradient")
local Decoration = Instance.new("Folder")
local Sections_Text = Instance.new("TextLabel")
local Frame = Instance.new("Frame")
local UIGradient_5 = Instance.new("UIGradient")
local UIGradient_6 = Instance.new("UIGradient")
local Welcome_Text = Instance.new("TextLabel")
local User_Name = Instance.new("TextLabel")
local UIGradient_7 = Instance.new("UIGradient")
local Frame_2 = Instance.new("Frame")
local UserIMG = Instance.new("ImageLabel")
local UICorner_3 = Instance.new("UICorner")
local UICorner_4 = Instance.new("UICorner")
local UIGradient_8 = Instance.new("UIGradient")
local ScriptsTab = Instance.new("Frame")
local UICorner_5 = Instance.new("UICorner")
local ScriptsWindow = Instance.new("Frame")
local UIGradient_9 = Instance.new("UIGradient")
local Buttons_2 = Instance.new("Folder")
local ScrollingFrame_2 = Instance.new("ScrollingFrame")
local Layout_2 = Instance.new("UIListLayout")
local tpandautobuy = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local UIGradient_10 = Instance.new("UIGradient")
local UIGradient_11 = Instance.new("UIGradient")
local TextLabel_2 = Instance.new("TextLabel")
local UIGradient_12 = Instance.new("UIGradient")
local pedroxggs = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local UIGradient_13 = Instance.new("UIGradient")
local UIGradient_14 = Instance.new("UIGradient")
local TextLabel_3 = Instance.new("TextLabel")
local UIGradient_15 = Instance.new("UIGradient")
local Decoration_2 = Instance.new("Folder")
local ScriptSelect_Text = Instance.new("TextLabel")
local LineSelect = Instance.new("Frame")
local UIGradient_16 = Instance.new("UIGradient")
local UIGradient_17 = Instance.new("UIGradient")
local shadow = Instance.new("Folder")
local UmbraShadow = Instance.new("ImageLabel")
local GradColor = Instance.new("UIGradient")

--Properties:

pedroxutilites.Name = "pedrox.utilites"
pedroxutilites.Parent = game.CoreGui
pedroxutilites.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Drag.Name = "Drag"
Drag.Parent = pedroxutilites
Drag.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Drag.BackgroundTransparency = 1.000
Drag.Position = UDim2.new(0.0225402731, 0, 0.652912617, 0)
Drag.Size = UDim2.new(0, 598, 0, 266)

Tabs.Name = "Tabs"
Tabs.Parent = Drag

WelcomeTab.Name = "WelcomeTab"
WelcomeTab.Parent = Tabs
WelcomeTab.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
WelcomeTab.Position = UDim2.new(0.403296024, 0, -1.31324053, 0)
WelcomeTab.Size = UDim2.new(0, 448, 0, 408)

UICorner.CornerRadius = UDim.new(0, 15)
UICorner.Parent = WelcomeTab

WelcomeWindow.Name = "WelcomeWindow"
WelcomeWindow.Parent = WelcomeTab
WelcomeWindow.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
WelcomeWindow.BorderSizePixel = 0
WelcomeWindow.Position = UDim2.new(0.014571961, 0, 0.0367540829, 0)
WelcomeWindow.Size = UDim2.new(0, 433, 0, 380)

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(80, 80, 80)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(3, 2, 2))}
UIGradient.Rotation = 90
UIGradient.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0.00, 0.50), NumberSequenceKeypoint.new(1.00, 0.50)}
UIGradient.Parent = WelcomeWindow

Buttons.Name = "Buttons"
Buttons.Parent = WelcomeWindow

ScrollingFrame.Parent = Buttons
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame.BackgroundTransparency = 1.000
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Position = UDim2.new(0, 10, 0, 206)
ScrollingFrame.Size = UDim2.new(0, 372, 0, 157)
ScrollingFrame.ScrollBarThickness = 5
ScrollingFrame.ScrollingEnabled = false

Layout.Name = "Layout"
Layout.Parent = ScrollingFrame
Layout.FillDirection = Enum.FillDirection.Horizontal
Layout.SortOrder = Enum.SortOrder.LayoutOrder
Layout.Padding = UDim.new(0, 3)

scripts.Name = "scripts"
scripts.Parent = ScrollingFrame
scripts.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
scripts.LayoutOrder = 1
scripts.Position = UDim2.new(0.426912576, 0, 0, 0)
scripts.Size = UDim2.new(0, 189, 0, 36)
scripts.Font = Enum.Font.SourceSans
scripts.Text = ""
scripts.TextColor3 = Color3.fromRGB(0, 0, 0)
scripts.TextSize = 14.000
scripts.MouseButton1Click:Connect(function()

	WelcomeTab.Visible = false
	ScriptsTab.Visible = true

end)

UICorner_2.CornerRadius = UDim.new(0, 3)
UICorner_2.Parent = scripts

UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 255, 179)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 170, 0))}
UIGradient_2.Offset = Vector2.new(0, 0.349999994)
UIGradient_2.Rotation = 90
UIGradient_2.Parent = scripts

UIGradient_3.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 255, 179)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 170, 0))}
UIGradient_3.Offset = Vector2.new(0, 0.349999994)
UIGradient_3.Rotation = 90
UIGradient_3.Parent = UIGradient_2

TextLabel.Parent = scripts
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Size = UDim2.new(0, 189, 0, 36)
TextLabel.Font = Enum.Font.GothamBold
TextLabel.Text = "Scripts"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 20.000
TextLabel.TextStrokeTransparency = 0.000
TextLabel.TextWrapped = true

UIGradient_4.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(67, 67, 67))}
UIGradient_4.Offset = Vector2.new(0, 0.200000003)
UIGradient_4.Rotation = 90
UIGradient_4.Parent = TextLabel

Decoration.Name = "Decoration"
Decoration.Parent = WelcomeWindow

Sections_Text.Name = "Sections_Text"
Sections_Text.Parent = Decoration
Sections_Text.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Sections_Text.BackgroundTransparency = 1.000
Sections_Text.Position = UDim2.new(0, 10, 0, 158)
Sections_Text.Size = UDim2.new(0, 370, 0, 33)
Sections_Text.Font = Enum.Font.Gotham
Sections_Text.Text = "Select Where Do You Want To Go"
Sections_Text.TextColor3 = Color3.fromRGB(255, 255, 255)
Sections_Text.TextScaled = true
Sections_Text.TextSize = 14.000
Sections_Text.TextWrapped = true
Sections_Text.TextXAlignment = Enum.TextXAlignment.Left
Sections_Text.TextYAlignment = Enum.TextYAlignment.Bottom

Frame.Parent = Sections_Text
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0, 0, 0, 33)
Frame.Size = UDim2.new(0, 372, 0, 1)

UIGradient_5.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 255, 179)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 170, 0))}
UIGradient_5.Offset = Vector2.new(0, 0.349999994)
UIGradient_5.Rotation = 90
UIGradient_5.Parent = Frame

UIGradient_6.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 255, 179)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 170, 0))}
UIGradient_6.Offset = Vector2.new(0, 0.349999994)
UIGradient_6.Rotation = 90
UIGradient_6.Parent = Sections_Text

Welcome_Text.Name = "Welcome_Text"
Welcome_Text.Parent = Decoration
Welcome_Text.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Welcome_Text.BackgroundTransparency = 1.000
Welcome_Text.Position = UDim2.new(0, 10, 0, 125)
Welcome_Text.Size = UDim2.new(0, 372, 0, 33)
Welcome_Text.Font = Enum.Font.Gotham
Welcome_Text.Text = "Welcome,"
Welcome_Text.TextColor3 = Color3.fromRGB(255, 255, 255)
Welcome_Text.TextScaled = true
Welcome_Text.TextSize = 14.000
Welcome_Text.TextWrapped = true
Welcome_Text.TextXAlignment = Enum.TextXAlignment.Left
Welcome_Text.TextYAlignment = Enum.TextYAlignment.Bottom

User_Name.Name = "User_Name"
User_Name.Parent = Welcome_Text
User_Name.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
User_Name.BackgroundTransparency = 1.000
User_Name.Position = UDim2.new(0, 151, 0, 0)
User_Name.Size = UDim2.new(0, 241, 0, 33)
User_Name.Font = Enum.Font.Unknown
User_Name.Text = "vinizxvm!"
User_Name.TextColor3 = Color3.fromRGB(255, 255, 255)
User_Name.TextScaled = true
User_Name.TextSize = 14.000
User_Name.TextWrapped = true
User_Name.RichText = true
User_Name.TextXAlignment = Enum.TextXAlignment.Left
User_Name.TextYAlignment = Enum.TextYAlignment.Bottom

UIGradient_7.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 255, 179)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 170, 0))}
UIGradient_7.Offset = Vector2.new(0, 0.349999994)
UIGradient_7.Rotation = 90
UIGradient_7.Parent = User_Name

Frame_2.Parent = Decoration
Frame_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_2.Position = UDim2.new(0.0403097272, 0, 0.0253664255, 0)
Frame_2.Size = UDim2.new(0, 100, 0, 100)

UserIMG.Name = "UserIMG"
UserIMG.Parent = Frame_2
UserIMG.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
UserIMG.BackgroundTransparency = 1.000
UserIMG.Position = UDim2.new(0.0042989254, 0, -0.00491225719, 0)
UserIMG.Size = UDim2.new(0, 100, 0, 100)
UserIMG.Image = "rbxassetid://11278330618"

UICorner_3.CornerRadius = UDim.new(0, 10)
UICorner_3.Parent = UserIMG

UICorner_4.CornerRadius = UDim.new(0, 10)
UICorner_4.Parent = Frame_2

UIGradient_8.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 255, 179)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 170, 0))}
UIGradient_8.Offset = Vector2.new(0, 0.349999994)
UIGradient_8.Rotation = 90
UIGradient_8.Parent = Frame_2

ScriptsTab.Name = "ScriptsTab"
ScriptsTab.Parent = Tabs
ScriptsTab.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
ScriptsTab.Position = UDim2.new(0.403296024, 0, -1.31324053, 0)
ScriptsTab.Size = UDim2.new(0, 448, 0, 408)
ScriptsTab.Visible = false

UICorner_5.CornerRadius = UDim.new(0, 15)
UICorner_5.Parent = ScriptsTab

ScriptsWindow.Name = "ScriptsWindow"
ScriptsWindow.Parent = ScriptsTab
ScriptsWindow.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScriptsWindow.BorderSizePixel = 0
ScriptsWindow.Position = UDim2.new(0.0145719396, 0, 0.0367540829, 0)
ScriptsWindow.Size = UDim2.new(0, 433, 0, 380)

UIGradient_9.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(80, 80, 80)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(3, 2, 2))}
UIGradient_9.Rotation = 90
UIGradient_9.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0.00, 0.50), NumberSequenceKeypoint.new(1.00, 0.50)}
UIGradient_9.Parent = ScriptsWindow

Buttons_2.Name = "Buttons"
Buttons_2.Parent = ScriptsWindow

ScrollingFrame_2.Parent = Buttons_2
ScrollingFrame_2.Active = true
ScrollingFrame_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame_2.BackgroundTransparency = 1.000
ScrollingFrame_2.BorderSizePixel = 0
ScrollingFrame_2.Position = UDim2.new(0, 10, 0, 61)
ScrollingFrame_2.Size = UDim2.new(0, 416, 0, 310)
ScrollingFrame_2.ZIndex = 3
ScrollingFrame_2.ScrollBarThickness = 5
ScrollingFrame_2.ScrollingEnabled = false

Layout_2.Name = "Layout"
Layout_2.Parent = ScrollingFrame_2
Layout_2.FillDirection = Enum.FillDirection.Horizontal
Layout_2.HorizontalAlignment = Enum.HorizontalAlignment.Center
Layout_2.SortOrder = Enum.SortOrder.LayoutOrder
Layout_2.Padding = UDim.new(0, 5)

tpandautobuy.Name = "tpandautobuy"
tpandautobuy.Parent = ScrollingFrame_2
tpandautobuy.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
tpandautobuy.LayoutOrder = 1
tpandautobuy.Position = UDim2.new(0.426912576, 0, 0, 0)
tpandautobuy.Size = UDim2.new(0, 189, 0, 36)
tpandautobuy.Font = Enum.Font.SourceSans
tpandautobuy.Text = ""
tpandautobuy.TextColor3 = Color3.fromRGB(0, 0, 0)
tpandautobuy.TextSize = 14.000
tpandautobuy.MouseButton1Click:Connect(function()

--[[

													PEDROX TPS
								 			 only works on da hood
													  ggs 😝

]]--

	loadstring(game:HttpGet("https://raw.githubusercontent.com/dedegahatesyou/eae/main/DaHood/pedrox.tp.lua", true))()
	wait(1)
	pedroxutilites:Destroy()

end)


UICorner_6.CornerRadius = UDim.new(0, 3)
UICorner_6.Parent = tpandautobuy

UIGradient_10.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 255, 179)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 170, 0))}
UIGradient_10.Offset = Vector2.new(0, 0.349999994)
UIGradient_10.Rotation = 90
UIGradient_10.Parent = tpandautobuy

UIGradient_11.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 255, 179)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 170, 0))}
UIGradient_11.Offset = Vector2.new(0, 0.349999994)
UIGradient_11.Rotation = 90
UIGradient_11.Parent = UIGradient_10

TextLabel_2.Parent = tpandautobuy
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Size = UDim2.new(0, 189, 0, 36)
TextLabel_2.Font = Enum.Font.GothamBold
TextLabel_2.Text = "Teleports, Auto Buy"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 20.000
TextLabel_2.TextStrokeTransparency = 0.000
TextLabel_2.TextWrapped = true

UIGradient_12.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(67, 67, 67))}
UIGradient_12.Offset = Vector2.new(0, 0.200000003)
UIGradient_12.Rotation = 90
UIGradient_12.Parent = TextLabel_2

pedroxggs.Name = "pedroxggs"
pedroxggs.Parent = ScrollingFrame_2
pedroxggs.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
pedroxggs.LayoutOrder = 1
pedroxggs.Position = UDim2.new(0.426912576, 0, 0, 0)
pedroxggs.Size = UDim2.new(0, 189, 0, 36)
pedroxggs.Font = Enum.Font.SourceSans
pedroxggs.Text = ""
pedroxggs.TextColor3 = Color3.fromRGB(0, 0, 0)
pedroxggs.TextSize = 14.000
pedroxggs.MouseButton1Click:Connect(function()

	--[[

 													PEDROX GUI
 												   VERSION: V2.0
 											 SUPPORTED GAMES: Da Hood
 											 
]]--

	loadstring(game:HttpGet("https://raw.githubusercontent.com/dedegahatesyou/pedrox.ggs/main/games/" .. game.PlaceId .. ".lua"))()
	wait(1)
	pedroxutilites:Destroy()

	
end)

UICorner_7.CornerRadius = UDim.new(0, 3)
UICorner_7.Parent = pedroxggs

UIGradient_13.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 255, 179)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 170, 0))}
UIGradient_13.Offset = Vector2.new(0, 0.349999994)
UIGradient_13.Rotation = 90
UIGradient_13.Parent = pedroxggs

UIGradient_14.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 255, 179)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 170, 0))}
UIGradient_14.Offset = Vector2.new(0, 0.349999994)
UIGradient_14.Rotation = 90
UIGradient_14.Parent = UIGradient_13

TextLabel_3.Parent = pedroxggs
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.Size = UDim2.new(0, 189, 0, 36)
TextLabel_3.Font = Enum.Font.GothamBold
TextLabel_3.Text = "pedrox.ggs"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextSize = 20.000
TextLabel_3.TextStrokeTransparency = 0.000
TextLabel_3.TextWrapped = true

UIGradient_15.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(67, 67, 67))}
UIGradient_15.Offset = Vector2.new(0, 0.200000003)
UIGradient_15.Rotation = 90
UIGradient_15.Parent = TextLabel_3

Decoration_2.Name = "Decoration"
Decoration_2.Parent = ScriptsWindow

ScriptSelect_Text.Name = "ScriptSelect_Text"
ScriptSelect_Text.Parent = Decoration_2
ScriptSelect_Text.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScriptSelect_Text.BackgroundTransparency = 1.000
ScriptSelect_Text.Position = UDim2.new(0, 122, 0, 9)
ScriptSelect_Text.Size = UDim2.new(0, 189, 0, 33)
ScriptSelect_Text.ZIndex = 3
ScriptSelect_Text.Font = Enum.Font.Gotham
ScriptSelect_Text.Text = "Wich Script?"
ScriptSelect_Text.TextColor3 = Color3.fromRGB(255, 255, 255)
ScriptSelect_Text.TextScaled = true
ScriptSelect_Text.TextSize = 14.000
ScriptSelect_Text.TextWrapped = true
ScriptSelect_Text.TextXAlignment = Enum.TextXAlignment.Left
ScriptSelect_Text.TextYAlignment = Enum.TextYAlignment.Bottom

LineSelect.Name = "LineSelect"
LineSelect.Parent = ScriptSelect_Text
LineSelect.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LineSelect.BorderSizePixel = 0
LineSelect.Position = UDim2.new(0, 0, 0, 33)
LineSelect.Size = UDim2.new(0, 191, 0, 1)

UIGradient_16.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 255, 179)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 170, 0))}
UIGradient_16.Offset = Vector2.new(0, 0.349999994)
UIGradient_16.Rotation = 90
UIGradient_16.Parent = LineSelect

UIGradient_17.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 255, 179)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 170, 0))}
UIGradient_17.Offset = Vector2.new(0, 0.349999994)
UIGradient_17.Rotation = 90
UIGradient_17.Parent = ScriptSelect_Text

shadow.Name = "shadow"
shadow.Parent = Drag

UmbraShadow.Name = "UmbraShadow"
UmbraShadow.Parent = shadow
UmbraShadow.AnchorPoint = Vector2.new(0.5, 0.5)
UmbraShadow.BackgroundTransparency = 1.000
UmbraShadow.BorderSizePixel = 0
UmbraShadow.Position = UDim2.new(0.780100286, -2, -0.554884374, 4)
UmbraShadow.Size = UDim2.new(0.770902991, 11, 1.63608527, -3)
UmbraShadow.ZIndex = -1
UmbraShadow.Image = "rbxassetid://1316045217"
UmbraShadow.ImageTransparency = 0.860
UmbraShadow.ScaleType = Enum.ScaleType.Slice
UmbraShadow.SliceCenter = Rect.new(10, 10, 118, 118)

GradColor.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 254, 169)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 255, 0))}
GradColor.Name = "GradColor"
GradColor.Parent = UmbraShadow

--scripts

local function AvatarKid() -- this will make the gui draggable (smooth)

	local script = Instance.new('LocalScript', WelcomeWindow)

	local player = game.Players.LocalPlayer
	local thumbType = Enum.ThumbnailType.AvatarBust

	local thumbSize = Enum.ThumbnailSize.Size420x420

	local content, isReady = game.Players:GetUserThumbnailAsync(game.Players.LocalPlayer.UserId, thumbType, thumbSize)


	UserIMG.Image = content
	User_Name.Text = "<b>"..(player.Name).."!</b>"

end
coroutine.wrap(AvatarKid)()	

local function MARDDL_fake_script() -- this will make the gui draggable (smooth)
	local script = Instance.new('LocalScript', Drag)

	local UserInputService = game:GetService("UserInputService")
	local runService = (game:GetService("RunService"));

	local gui = script.Parent

	local dragging
	local dragInput
	local dragStart
	local startPos

	function Lerp(a, b, m)
		return a + (b - a) * m
	end;

	local lastMousePos
	local lastGoalPos
	local DRAG_SPEED = (8); -- // The speed of the UI darg.
	function Update(dt)
		if not (startPos) then return end;
		if not (dragging) and (lastGoalPos) then
			gui.Position = UDim2.new(startPos.X.Scale, Lerp(gui.Position.X.Offset, lastGoalPos.X.Offset, dt * DRAG_SPEED), startPos.Y.Scale, Lerp(gui.Position.Y.Offset, lastGoalPos.Y.Offset, dt * DRAG_SPEED))
			return 
		end;

		local delta = (lastMousePos - UserInputService:GetMouseLocation())
		local xGoal = (startPos.X.Offset - delta.X);
		local yGoal = (startPos.Y.Offset - delta.Y);
		lastGoalPos = UDim2.new(startPos.X.Scale, xGoal, startPos.Y.Scale, yGoal)
		gui.Position = UDim2.new(startPos.X.Scale, Lerp(gui.Position.X.Offset, xGoal, dt * DRAG_SPEED), startPos.Y.Scale, Lerp(gui.Position.Y.Offset, yGoal, dt * DRAG_SPEED))
	end;

	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
			lastMousePos = UserInputService:GetMouseLocation()

			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)

	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)

	runService.Heartbeat:Connect(Update)



end
coroutine.wrap(MARDDL_fake_script)()	

--[]--
