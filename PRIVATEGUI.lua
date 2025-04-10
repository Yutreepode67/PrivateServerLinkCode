Tab:AddButton({
	Name = "Supreme Gui",
	Callback = function()
      		local gui = Instance.new("ScreenGui")
gui.Name = "credits: team secret"
gui.Parent = game.CoreGui

local Topbar = Instance.new("Frame")
Topbar.Size = UDim2.new(0.0, 279, 0.0, 49)
Topbar.Position = UDim2.new(0.0, 0, 0.0, 0)
Topbar.BackgroundColor3 = Color3.new(0, 0, 0)
Topbar.BorderColor3 = Color3.new(0, 0, 0)
Topbar.BorderSizePixel = 0
Topbar.Active = true
Topbar.BackgroundTransparency = 0 
Topbar.Draggable = true
Topbar.Parent = gui

local Main = Instance.new("Frame")
Main.Size = UDim2.new(0.9, 28, 0.9, 162)
Main.Position = UDim2.new(0.0, 0, 0.9, 5)
Main.BackgroundColor3 = Color3.new(1, 0, 0)
Main.BorderColor3 = Color3.new(0, 0, 0)
Main.BorderSizePixel = 0
Main.Active = false
Main.BackgroundTransparency = 0 
Main.Draggable = true
Main.Parent = Topbar

local Text = Instance.new("TextLabel")
Text.Size = UDim2.new(0.9, 28, 0.9, 3)
Text.Position = UDim2.new(0.0, 0, 0.0, 0)
Text.BackgroundColor3 = Color3.new(1, 1, 1)
Text.BorderColor3 = Color3.new(0, 0, 0)
Text.BorderSizePixel = 0
Text.Text = "Top4Gui",
Text.BackgroundTransparency = 0.9
Text.TextColor3 = Color3.new(255, 255, 255)
Text.Parent = Topbar
Text.TextSize = 17

local Script = Instance.new("Frame")
Script.Size = UDim2.new(0.8, 32, 0.7, 29)
Script.Position = UDim2.new(0.0, 11, 0.0, 19)
Script.BackgroundColor3 = Color3.new(0, 0, 0)
Script.BorderColor3 = Color3.new(0, 0, 0)
Script.BorderSizePixel = 0
Script.Active = false
Script.BackgroundTransparency = 0 
Script.Draggable = true
Script.Parent = Main
Script.Visible = false

local UICorner = Instance.new("UICorner")
UICorner.CornerRadius = UDim.new(0, 4)
UICorner.Parent =Script

local White = Instance.new("Frame")
White.Size = UDim2.new(0.9, 26, 0.9, 18)
White.Position = UDim2.new(0.0, 0, 0.0, 0)
White.BackgroundColor3 = Color3.new(1, 1, 1)
White.BorderColor3 = Color3.new(0, 0, 0)
White.BorderSizePixel = 0
White.Active = false
White.BackgroundTransparency = 0.8
White.Draggable = true
White.Parent = Script

local UICorner = Instance.new("UICorner")
UICorner.CornerRadius = UDim.new(0, 4)
UICorner.Parent = White

local button1 = Instance.new("TextButton")
button1.Size = UDim2.new(0.9, 25, 0.2, 0)
button1.Position = UDim2.new(0.0, 0, 0.0, 0)
button1.BackgroundColor3 = Color3.new(0, 0, 0)
button1.BorderColor3 = Color3.new(0, 0, 0)
button1.BorderSizePixel = 0
button1.Text = "Project Anonymous"
button1.BackgroundTransparency = 1
button1.TextColor3 = Color3.new(1, 1, 1)
button1.Parent = White
button1.TextSize = 14
button1.MouseButton1Click:Connect(function()
game:GetService("StarterGui"):SetCore("DevConsoleVisible", true)
print("Installing Project Anonymous...")
wait(2)
print("project Anonymous installed..")
wait(2)
warn("Enjoy Fe Bypass!1 ReelÃ°Å¸Â¤â€˜")
wait(2)

local sound = Instance.new("Sound", game.Workspace)
sound.SoundId = "rbxassetid://8623387557"
sound.Volume = 39
sound:Play()

local screenGui = Instance.new("ScreenGui")
screenGui.Name = "Project Anonymous"
screenGui.ResetOnSpawn = false
screenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

local mainFrame = Instance.new("Frame")
mainFrame.Name = "MainFrame"
mainFrame.Size = UDim2.new(0, 500, 0, 300)
mainFrame.Position = UDim2.new(0.5, -250, 0.3, 0)
mainFrame.BackgroundColor3 = Color3.fromRGB(240, 240, 240)
mainFrame.BorderSizePixel = 0
mainFrame.Active = true
mainFrame.Draggable = true
mainFrame.Parent = screenGui

local topBar = Instance.new("Frame")
topBar.Size = UDim2.new(1, 0, 0, 40)
topBar.BackgroundColor3 = Color3.fromRGB(200, 200, 200)
topBar.BorderSizePixel = 0
topBar.Parent = mainFrame

local logoImage = Instance.new("ImageLabel")
logoImage.Size = UDim2.new(0, 30, 0, 30)
logoImage.Position = UDim2.new(0, 10, 0.5, -15)
logoImage.BackgroundTransparency = 1
logoImage.Image = "rbxassetid://74522217830466"
logoImage.Parent = topBar

local titleLabel = Instance.new("TextLabel")
titleLabel.Size = UDim2.new(0, 200, 1, 0)
titleLabel.Position = UDim2.new(0, 50, 0, 0)
titleLabel.BackgroundTransparency = 1
titleLabel.Text = "Project Anonymous"
titleLabel.Font = Enum.Font.SourceSansBold
titleLabel.TextSize = 20
titleLabel.TextColor3 = Color3.fromRGB(50, 50, 50)
titleLabel.TextXAlignment = Enum.TextXAlignment.Left
titleLabel.Parent = topBar

local minimizeButton = Instance.new("TextButton")
minimizeButton.Size = UDim2.new(0, 30, 0, 30)
minimizeButton.Position = UDim2.new(1, -90, 0.5, -15)
minimizeButton.BackgroundTransparency = 1
minimizeButton.Text = "-"
minimizeButton.TextColor3 = Color3.fromRGB(50, 50, 50)
minimizeButton.Font = Enum.Font.SourceSans
minimizeButton.TextSize = 20
minimizeButton.BorderSizePixel = 0
minimizeButton.Parent = topBar

minimizeButton.MouseButton1Click:Connect(function()
    mainFrame.Visible = false
end)

local maximizeButton = Instance.new("TextButton")
maximizeButton.Size = UDim2.new(0, 30, 0, 30)
maximizeButton.Position = UDim2.new(1, -60, 0.5, -15)
maximizeButton.BackgroundTransparency = 1
maximizeButton.Text = "Ã¢â€“Â¡"
maximizeButton.TextColor3 = Color3.fromRGB(50, 50, 50)
maximizeButton.Font = Enum.Font.SourceSans
maximizeButton.TextSize = 18
maximizeButton.BorderSizePixel = 0
maximizeButton.Parent = topBar

maximizeButton.MouseButton1Click:Connect(function()
    print("")
end)

local closeButton = Instance.new("TextButton")
closeButton.Size = UDim2.new(0, 30, 0, 30)
closeButton.Position = UDim2.new(1, -30, 0.5, -15)
closeButton.BackgroundTransparency = 1
closeButton.Text = "X"
closeButton.TextColor3 = Color3.fromRGB(0, 0, 0)
closeButton.Font = Enum.Font.SourceSans
closeButton.TextSize = 18
closeButton.BorderSizePixel = 0
closeButton.Parent = topBar

closeButton.MouseButton1Click:Connect(function()
    screenGui:Destroy()
end)

local inputFrame = Instance.new("ScrollingFrame")
inputFrame.Size = UDim2.new(1, -20, 0, 180)
inputFrame.Position = UDim2.new(0, 10, 0, 50)
inputFrame.BackgroundColor3 = Color3.fromRGB(245, 245, 245)
inputFrame.BorderSizePixel = 0
inputFrame.CanvasSize = UDim2.new(0, 0, 0, 0)
inputFrame.ScrollBarThickness = 5
inputFrame.ScrollBarImageTransparency = 1
inputFrame.Parent = mainFrame

local lineFrame = Instance.new("Frame")
lineFrame.Size = UDim2.new(0, 50, 1, 0)
lineFrame.BackgroundColor3 = Color3.fromRGB(230, 230, 230)
lineFrame.BorderSizePixel = 0
lineFrame.Parent = inputFrame

local scriptBox = Instance.new("TextBox")
scriptBox.Size = UDim2.new(1, -60, 1, 0)
scriptBox.Position = UDim2.new(0, 60, 0, 0)
scriptBox.BackgroundTransparency = 1
scriptBox.Text = ""
scriptBox.TextColor3 = Color3.fromRGB(50, 50, 50)
scriptBox.TextSize = 16
scriptBox.Font = Enum.Font.Code
scriptBox.TextXAlignment = Enum.TextXAlignment.Left
scriptBox.TextYAlignment = Enum.TextYAlignment.Top
scriptBox.ClearTextOnFocus = false
scriptBox.MultiLine = true
scriptBox.TextWrapped = true
scriptBox.TextEditable = true
scriptBox.Parent = inputFrame

local lineNumbers = Instance.new("TextLabel")
lineNumbers.Size = UDim2.new(1, -10, 1, 0)
lineNumbers.BackgroundTransparency = 1
lineNumbers.Text = "1"
lineNumbers.Font = Enum.Font.Code
lineNumbers.TextSize = 16
lineNumbers.TextColor3 = Color3.fromRGB(150, 150, 150)
lineNumbers.TextXAlignment = Enum.TextXAlignment.Right
lineNumbers.TextYAlignment = Enum.TextYAlignment.Top
lineNumbers.Position = UDim2.new(0, 10, 0, 0)
lineNumbers.Parent = lineFrame

scriptBox:GetPropertyChangedSignal("Text"):Connect(function()
    local lines = scriptBox.Text:split("\n")
    local lineText = ""
    for i = 1, #lines do
        lineText = lineText .. tostring(i) .. "\n"
    end
    lineNumbers.Text = lineText

    inputFrame.CanvasSize = UDim2.new(0, 0, 0, #lines * 20)
end)

local buttonFrame = Instance.new("Frame")
buttonFrame.Size = UDim2.new(1, -20, 0, 50)
buttonFrame.Position = UDim2.new(0, 10, 0, 240)
buttonFrame.BackgroundTransparency = 1
buttonFrame.Parent = mainFrame

local buttonNames = {"EXE", "CLEAR", "INJECT"}
for i, name in ipairs(buttonNames) do
    local button = Instance.new("TextButton")
    button.Size = UDim2.new(0, 100, 1, 0)
    button.Position = UDim2.new(0, (i - 1) * 110, 0, 0)
    button.BackgroundColor3 = Color3.fromRGB(220, 220, 220)
    button.Text = name
    button.TextColor3 = Color3.fromRGB(0, 0, 0)
    button.Font = Enum.Font.SourceSansBold
    button.TextSize = 18
    button.BorderSizePixel = 0
    button.Parent = buttonFrame

    if name == "EXE" then
        button.MouseButton1Click:Connect(function()
            local scriptText = scriptBox.Text
            local success, err = pcall(function()
                local func = loadstring(scriptText)
                if func then
                    func()
                else
                    error("Script could not be loaded.")
                end
            end)
            if not success then warn("Error: " .. err) end
        end)
    elseif name == "CLEAR" then
        button.MouseButton1Click:Connect(function()
            scriptBox.Text = ""
        end)
    elseif name == "INJECT" then
        button.MouseButton1Click:Connect(function()
            local scriptText = scriptBox.Text
            if scriptText and scriptText ~= "" then
                game.ReplicatedStorage.RemoteEvent:FireServer(scriptText)
            else
                warn("please inject a require if game backdoored/infected.")
            end
        end)
    end
end

local gui = Instance.new("ScreenGui")
gui.Name = "executor"
gui.Parent = game.CoreGui

local lel = Instance.new("ImageLabel")
lel.Size = UDim2.new(0.0, 100, 0.0, 100)
lel.Position = UDim2.new(-0.127000004, 0, 0.407999992, 0)
lel.BackgroundColor3 = Color3.new(0, 0, 0)
lel.ImageColor3 = Color3.new(1, 1, 1)
lel.Image = "rbxassetid://74522217830466"
lel.ImageTransparency = 0
lel.Parent = gui

lel.BackgroundTransparency = 1 

local Ring = Instance.new("ImageLabel")
Ring.Size = UDim2.new(1.0, 0, 1.0, 0)
Ring.Position = UDim2.new(0.0, 0, 0.0, 0)
Ring.BackgroundColor3 = Color3.new(0, 0, 0)
Ring.ImageColor3 = Color3.new(0, 0, 0)
Ring.Image = "rbxassetid://7102118272"
Ring.ImageTransparency = 0
Ring.Parent = lel

Ring.BackgroundTransparency = 1

local Orbit = Instance.new("ImageLabel")
Orbit.Size = UDim2.new(0.0, 21, 0.0, 21)
Orbit.Position = UDim2.new(0.0, 0, 0.0, 10)
Orbit.BackgroundColor3 = Color3.new(0, 0, 0)
Orbit.ImageColor3 = Color3.new(1, 1, 1)
Orbit.Image = "rbxassetid://74522217830466"
Orbit.ImageTransparency = 0
Orbit.Parent = Ring

Orbit.BackgroundTransparency = 1

lel:TweenPosition(UDim2.new(0.458, 0, 0.408, 0), "Out", "Linear", 0.4, false)
wait(3)
lel:TweenPosition(UDim2.new(0.0, 9, 0.0, 190), "Out", "Sine", 0.7, false)

while wait() do
Ring.Rotation = Ring.Rotation + 1
Orbit.Rotation = Orbit.Rotation - 1
end
end)

local button2 = Instance.new("TextButton")
button2.Size = UDim2.new(0.9, 25, 0.2, 0)
button2.Position = UDim2.new(0.0, 0, 0.0, 35)
button2.BackgroundColor3 = Color3.new(0, 0, 0)
button2.BorderColor3 = Color3.new(0, 0, 0)
button2.BorderSizePixel = 0
button2.Text = "project stigma ultimate" 
button2.BackgroundTransparency = 1
button2.TextColor3 = Color3.new(1, 1, 1)
button2.Parent = White
button2.TextSize = 14
button2.MouseButton1Click:Connect(function()
local gui = Instance.new("ScreenGui")
gui.Name = "Stigma ultimate Beta"
gui.Parent = game.CoreGui

local Ui = Instance.new("Frame")
Ui.Size = UDim2.new(0.0, 550, 0.0, 355)
Ui.Position = UDim2.new(0.0, 0, 0.0, 0)
Ui.BackgroundColor3 = Color3.new(1, 1, 1)
Ui.BorderColor3 = Color3.new(0, 0, 0)
Ui.BorderSizePixel = 0
Ui.Active = true
Ui.BackgroundTransparency = 1
Ui.Draggable = true
Ui.Parent = gui

local image = Instance.new("ImageLabel")
image.Size = UDim2.new(0.0, 549, 0.0, 357)
image.Position = UDim2.new(0.0, 0, 0.0, 0)
image.BackgroundColor3 = Color3.new(0, 0, 0)
image.ImageColor3 = Color3.new(1, 1, 1)
image.Image = "rbxassetid://73303145092022"
image.ImageTransparency = 0
image.Parent = Ui


image.BackgroundTransparency = 1

local TextBox = Instance.new("TextBox")
TextBox.Size = UDim2.new(0.0, 369, 0.0, 210)
TextBox.Position = UDim2.new(0.0, 3, 0.0, 47)
TextBox.BackgroundColor3 = Color3.new(0, 0, 0)
TextBox.BorderColor3 = Color3.new(0, 0, 0)
TextBox.BorderSizePixel = 0
TextBox.Text = ""
TextBox.TextColor3 = Color3.new(0, 0, 0)
TextBox.BackgroundTransparency = 1
TextBox.Font = Enum.Font.Code
TextBox.TextSize = 19
TextBox.Parent = Ui
TextBox.TextYAlignment = Enum.TextYAlignment.Top
TextBox.TextXAlignment = Enum.TextXAlignment.Left
TextBox.ClearTextOnFocus = failed
TextBox.MultiLine = true
TextBox.TextWrapped = true

local exe = Instance.new("TextButton")
exe.Size = UDim2.new(0.0, 36, 0.0, 71)
exe.Position = UDim2.new(0.0, 387, 0.0, 47)
exe.BackgroundColor3 = Color3.new(0, 0, 0)
exe.BorderColor3 = Color3.new(0, 0, 0)
exe.BorderSizePixel = 0
exe.Text = ""
exe.BackgroundTransparency = 1
exe.TextColor3 = Color3.new(255, 255, 255)
exe.Font = Enum.Font.Code
exe.Parent = Ui
exe.MouseButton1Click:Connect(function()
assert(loadstring(TextBox.Text))()
end)

local clea = Instance.new("TextButton")
clea.Size = UDim2.new(0.0, 36, 0.0, 79)
clea.Position = UDim2.new(0.0, 387, 0.0, 120)
clea.BackgroundColor3 = Color3.new(0, 0, 0)
clea.BorderColor3 = Color3.new(0, 0, 0)
clea.BorderSizePixel = 0
clea.Text = ""
clea.BackgroundTransparency = 1
clea.TextColor3 = Color3.new(255, 255, 255)
clea.Font = Enum.Font.Code
clea.Parent = Ui
clea.MouseButton1Click:Connect(function()
TextBox.Text = ""
end)

local X = Instance.new("TextButton")
X.Size = UDim2.new(0.0, 29, 0.0, 19)
X.Position = UDim2.new(0.0, 518, 0.0, 0)
X.BackgroundColor3 = Color3.new(0, 0, 0)
X.BorderColor3 = Color3.new(0, 0, 0)
X.BorderSizePixel = 0
X.Text = ""
X.BackgroundTransparency = 1
X.TextColor3 = Color3.new(255, 255, 255)
X.Font = Enum.Font.Code
X.Parent = Ui
X.MouseButton1Click:Connect(function()
Ui:Remove()
end)

local R6 = Instance.new("TextButton")
R6.Size = UDim2.new(0.0, 27, 0.0, 17)
R6.Position = UDim2.new(0.0, 485, 0.0, 22)
R6.BackgroundColor3 = Color3.new(0, 0, 0)
R6.BorderColor3 = Color3.new(0, 0, 0)
R6.BorderSizePixel = 0
R6.Text = ""
R6.BackgroundTransparency = 1
R6.TextColor3 = Color3.new(255, 255, 255)
R6.Font = Enum.Font.Code
R6.Parent = Ui

local ball = Instance.new("ImageLabel")
ball.Size = UDim2.new(0.0, 80, 0.0, 80)
ball.Position = UDim2.new(-0.127000004, 0, 0.407999992, 0)
ball.BackgroundColor3 = Color3.new(0, 0, 0)
ball.ImageColor3 = Color3.new(1, 1, 1)
ball.Image = "rbxassetid://100789107867635"
ball.ImageTransparency = 0
ball.Parent = gui

ball.BackgroundTransparency = 1

local Ring = Instance.new("ImageLabel")
Ring.Size = UDim2.new(1.0, 23, 1.0, 23)
Ring.Position = UDim2.new(0.0, -12, 0.0, -12)
Ring.BackgroundColor3 = Color3.new(0, 0, 0)
Ring.ImageColor3 = Color3.new(1, 1, 1)
Ring.Image = "rbxassetid://7102118272"
Ring.ImageTransparency = 0
Ring.Parent = ball

Ring.BackgroundTransparency = 1

local orbit = Instance.new("ImageLabel")
orbit.Size = UDim2.new(0.0, 22, 0.0, 22)
orbit.Position = UDim2.new(0.0, 0, 0.0, 10)
orbit.BackgroundColor3 = Color3.new(0, 0, 0)
orbit.ImageColor3 = Color3.new(1, 1, 1)
orbit.Image = "rbxassetid://133783965637328"
orbit.ImageTransparency = 0
orbit.Parent = Ring

orbit.BackgroundTransparency = 1

ball:TweenPosition(UDim2.new(0.458, 0, 0.408, 0), "Out", "Linear", 0.4, false)
wait(4)
ball:TweenPosition(UDim2.new(0.00, 11, 0.62, 0), "Out", "Sine", 0.7, false)

while wait() do
Ring.Rotation = Ring.Rotation +1.2
orbit.Rotation = orbit.Rotation - 1.2
end
end)

local button3 = Instance.new("TextButton")
button3.Size = UDim2.new(0.9, 25, 0.2, 0)
button3.Position = UDim2.new(0.0, 0, 0.0, 70)
button3.BackgroundColor3 = Color3.new(0, 0, 0)
button3.BorderColor3 = Color3.new(0, 0, 0)
button3.BorderSizePixel = 0
button3.Text = "k00pgui v2"
button3.BackgroundTransparency = 1
button3.TextColor3 = Color3.new(255, 255, 255)
button3.Parent = White
button3.TextSize = 14
button3.MouseButton1Click:Connect(function()

-- Gui to Lua

-- Version: v1.7

-- Instances:

local gui = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local Black = Instance.new("Frame")
local Whitee = Instance.new("Frame")
local Scr = Instance.new("ScrollingFrame")
local Na = Instance.new("TextLabel")
local Nice = Instance.new("TextLabel")
local Decal = Instance.new("Frame")
local Decal1 = Instance.new("TextButton")
local Sky = Instance.new("Frame")
local Set = Instance.new("TextButton")

---Properties:

gui.Name = "K00PGUI v2 lua by LuaHaxx and team secret and k00pkidd original developer"
gui.Parent = game.CoreGui

Main.Size = UDim2.new(0.0, 400, 0.0, 400)
Main.Position = UDim2.new(0.0, 0, 0.0, 0)
Main.BackgroundColor3 = Color3.new(0, 0, 0)
Main.BorderColor3 = Color3.new(0, 1, 0)
Main.BorderSizePixel = 5
Main.Active = true
Main.BackgroundTransparency = 0 
Main.Draggable = true
Main.Parent = gui

Black.Size = UDim2.new(0.9, 40, 0.9, 40)
Black.Position = UDim2.new(0.0, 0, 0.0, 0)
Black.BackgroundColor3 = Color3.new(0, 0, 0)
Black.BorderColor3 = Color3.new(0, 0, 0)
Black.BorderSizePixel = 5
Black.Active = false
Black.BackgroundTransparency = 0.3
Black.Draggable = true
Black.Parent = Main

Whitee.Size = UDim2.new(0.0, 359, 0.0, 300)
Whitee.Position = UDim2.new(0.0, 20, 0.20, 0)
Whitee.BackgroundColor3 = Color3.new(0, 0, 0)
Whitee.BorderColor3 = Color3.new(0, 0, 0)
Whitee.BorderSizePixel = 0
Whitee.Active = false
Whitee.BackgroundTransparency = 0 
Whitee.Draggable = true
Whitee.Parent = Main

Scr.Size = UDim2.new(0.0, 359, 0.0, 300)
Scr.Position = UDim2.new(0.0, 20, 0.20, 0)
Scr.BackgroundColor3 = Color3.new(1, 1, 1)
Scr.BorderColor3 = Color3.new(0, 0, 0)
Scr.BorderSizePixel = 1
Scr.Parent = Main

Scr.BackgroundTransparency = 0.9

Na.Size = UDim2.new(0.9, 39, 0.0, 48)
Na.Position = UDim2.new(0.0, 0, 0.0, 0)
Na.BackgroundColor3 = Color3.new(0, 0, 0)
Na.BorderColor3 = Color3.new(0, 0, 0)
Na.BorderSizePixel = 0
Na.Text = "k00pgui v2 reborn"
Na.BackgroundTransparency = 0 
Na.TextColor3 = Color3.new(255, 255, 255)
Na.FontSize = Enum.FontSize.Size24
Na.Parent = Main

Nice.Size = UDim2.new(0.9, 44, 0.0, 45)
Nice.Position = UDim2.new(0.0, 0, 0.0, 29)
Nice.BackgroundColor3 = Color3.new(0, 0, 0)
Nice.BorderColor3 = Color3.new(0, 0, 0)
Nice.BorderSizePixel = 0
Nice.Text = "by k00pkiddAlt [team k00pkidd]"
Nice.BackgroundTransparency = 1
Nice.TextColor3 = Color3.new(255, 255, 255)
Nice.TextSize = 12
Nice.Parent = Main

Decal.Size = UDim2.new(0.0, 144, 0.0, 39)
Decal.Position = UDim2.new(0.0, 25, 0.0, 18)
Decal.BackgroundColor3 = Color3.new(0, 0, 0)
Decal.BorderColor3 = Color3.new(0, 1, 0)
Decal.BorderSizePixel = 3
Decal.Active = false
Decal.BackgroundTransparency = 0 
Decal.Draggable = true
Decal.Parent = Scr

Decal1.Size = UDim2.new(0.9, 15, 0.9, 4)
Decal1.Position = UDim2.new(0.0, 0, 0.0, 0)
Decal1.BackgroundColor3 = Color3.new(0, 0, 0)
Decal1.BorderColor3 = Color3.new(0, 0, 0)
Decal1.BorderSizePixel = 3
Decal1.Text = "Decal Spam"
Decal1.BackgroundTransparency = 0.2
Decal1.TextColor3 = Color3.new(255, 255, 255)
Decal1.Parent = Decal
Decal1.TextSize = 16

Sky.Size = UDim2.new(0.0, 144, 0.0, 39)
Sky.Position = UDim2.new(0.5, 8, 0.0, 18)
Sky.BackgroundColor3 = Color3.new(0, 0, 0)
Sky.BorderColor3 = Color3.new(0, 1, 0)
Sky.BorderSizePixel = 3
Sky.Active = false
Sky.BackgroundTransparency = 0 
Sky.Draggable = true
Sky.Parent = Scr

Set.Size = UDim2.new(0.9, 15, 0.9, 4)
Set.Position = UDim2.new(0.0, 0, 0.0, 0)
Set.BackgroundColor3 = Color3.new(0, 0, 0)
Set.BorderColor3 = Color3.new(0, 0, 0)
Set.BorderSizePixel = 3
Set.Text = "Set SkyBox"
Set.BackgroundTransparency = 0.2
Set.TextColor3 = Color3.new(255, 255, 255)
Set.Parent = Sky
Set.TextSize = 16
end)

local button4 = Instance.new("TextButton")
button4.Size = UDim2.new(0.9, 25, 0.2, 0)
button4.Position = UDim2.new(0.0, 0, 0.0, 105)
button4.BackgroundColor3 = Color3.new(0, 0, 0)
button4.BorderColor3 = Color3.new(0, 0, 0)
button4.BorderSizePixel = 0
button4.Text = "mlg gun"
button4.BackgroundTransparency = 1
button4.TextColor3 = Color3.new(255, 255, 255)
button4.Parent = White
button4.TextSize = 14
button4.MouseButton1Click:Connect(function()
loadstring(game:HttpGet("https://rawscripts.net/raw/Client-Replication-the-ss-loadstring-script-27393"))()
end)

local button5 = Instance.new("TextButton")
button5.Size = UDim2.new(0.9, 25, 0.2, -0)
button5.Position = UDim2.new(0.0, 0, 0.0, 139)
button5.BackgroundColor3 = Color3.new(0, 0, 0)
button5.BorderColor3 = Color3.new(0, 0, 0)
button5.BorderSizePixel = 0
button5.Text = "Sheldoni"
button5.BackgroundTransparency = 1
button5.TextColor3 = Color3.new(255, 255, 255)
button5.TextSize = 14
button5.Parent = White
button5.MouseButton1Click:Connect(function()
local gui = Instance.new("ScreenGui")
gui.Name = "super update :0"
gui.Parent = game.CoreGui

local Ui = Instance.new("Frame")
Ui.Size = UDim2.new(0.0, 400, 0.0, 300)
Ui.Position = UDim2.new(0.2, 89, 0.0, - 24)
Ui.BackgroundColor3 = Color3.new(1, 1, 1)
Ui.BorderColor3 = Color3.new(0, 0, 0)
Ui.BorderSizePixel = 0
Ui.Active = true
Ui.BackgroundTransparency = 1
Ui.Draggable = true
Ui.Parent = gui

local ImageLabel = Instance.new("ImageLabel")
ImageLabel.Size = UDim2.new(0.9, 37, 0.9, 28)
ImageLabel.Position = UDim2.new(0.0, 0, 0.0, 0)
ImageLabel.BackgroundColor3 = Color3.new(0, 0, 0)
ImageLabel.ImageColor3 = Color3.new(1, 1, 1)
ImageLabel.Image = "rbxassetid://14902240136"
ImageLabel.ImageTransparency = 0.4
ImageLabel.Parent = Ui

ImageLabel.BackgroundTransparency = 1

local  close = Instance.new("TextButton")
 close.Size = UDim2.new(0.2, 0, 0.1, 0)
 close.Position = UDim2.new(0.7, 32, 0.0, 5)
 close.BackgroundColor3 = Color3.new(1, 1, 1)
 close.BorderColor3 = Color3.new(0, 0, 0)
 close.BorderSizePixel = 0
 close.Text = "Close"
 close.BackgroundTransparency = 0.5
 close.TextColor3 = Color3.new(0, 0, 0)
 close.Font = Enum.Font.Montserrat
 close.Parent = Ui
close.TextSize = 19
close.MouseButton1Click:Connect(function()
Ui:Remove()
end)

local Ser = Instance.new("TextBox")
Ser.Size = UDim2.new(0.3, 80, 0.1, 0)
Ser.Position = UDim2.new(0.2, 28, 0.0, 5)
Ser.BackgroundColor3 = Color3.new(1, 1, 1)
Ser.BorderColor3 = Color3.new(0, 0, 0)
Ser.BorderSizePixel = 0
Ser.Text = ""
Ser.TextColor3 = Color3.new(0, 0, 0)
Ser.BackgroundTransparency = 0.5
Ser.Font = Enum.Font.Montserrat
Ser.PlaceholderText = "Search His Thoughts"
Ser.PlaceholderColor3 = Color3.fromRGB(0, 0, 0)
Ser.TextColor3 = Color3.new(0, 0, 0)
Ser.TextSize = 19
Ser.Parent = Ui

local TextBox = Instance.new("TextBox")
TextBox.Size = UDim2.new(0.9, 29, 0.7, 6)
TextBox.Position = UDim2.new(0.0, 4, 0.1, 9)
TextBox.BackgroundColor3 = Color3.new(1, 1, 1)
TextBox.BorderColor3 = Color3.new(0, 0, 0)
TextBox.BorderSizePixel = 0
TextBox.Text = ""
TextBox.PlaceholderText = "Execute His Thoughts"
TextBox.PlaceholderColor3 = Color3.fromRGB(0, 0, 0)
TextBox.TextColor3 = Color3.new(0, 0, 0)
TextBox.BackgroundTransparency = 0.5
TextBox.Font = Enum.Font.Montserrat
TextBox.TextSize = 17
TextBox.Parent = Ui
TextBox.TextYAlignment = Enum.TextYAlignment.Top
TextBox.TextXAlignment = Enum.TextXAlignment.Left
TextBox.ClearTextOnFocus = false
TextBox.MultiLine = true
TextBox.TextWrapped = true

local Exe = Instance.new("TextButton")
Exe.Size = UDim2.new(0.4, 19, 0.1, 0)
Exe.Position = UDim2.new(0.0, 4, 0.7, 50)
Exe.BackgroundColor3 = Color3.new(1, 1, 1)
Exe.BorderColor3 = Color3.new(0, 0, 0)
Exe.BorderSizePixel = 0
Exe.Text = "Execute"
Exe.BackgroundTransparency = 0.5
Exe.TextColor3 = Color3.new(0, 0, 0)
Exe.Font = Enum.Font.Montserrat
Exe.Parent = Ui
Exe.TextSize = 19
Exe.MouseButton1Click:Connect(function()
assert(loadstring(TextBox.Text))()
end)

local clea = Instance.new("TextButton")
clea.Size = UDim2.new(0.4, 50, 0.1, 0)
clea.Position = UDim2.new(0.4, 23, 0.7, 50)
clea.BackgroundColor3 = Color3.new(1, 1, 1)
clea.BorderColor3 = Color3.new(0, 0, 0)
clea.BorderSizePixel = 0
clea.Text = "Clear"
clea.BackgroundTransparency = 0.5
clea.TextColor3 = Color3.new(0, 0, 0)
clea.Font = Enum.Font.Montserrat
clea.Parent = Ui
clea.TextSize = 19
clea.MouseButton1Click:Connect(function()
TextBox.Text = ""
end)

local Scr = Instance.new("ScrollingFrame")
Scr.Size = UDim2.new(0.9, 29, 0.7, 6)
Scr.Position = UDim2.new(0.0, 4, 0.1, 9)
Scr.BackgroundColor3 = Color3.new(1, 1, 1)
Scr.BorderColor3 = Color3.new(0, 0, 0)
Scr.BorderSizePixel = 0
Scr.Parent = Ui
Scr.ScrollBarThickness = 0
Scr.Visible = false

Scr.BackgroundTransparency = 1

local Mrbean = Instance.new("TextButton")
Mrbean.Size = UDim2.new(0.9, 39, 0.0, 29)
Mrbean.Position = UDim2.new(0.0, 0, 0.0, 0)
Mrbean.BackgroundColor3 = Color3.new(1, 1, 1)
Mrbean.BorderColor3 = Color3.new(0, 0, 0)
Mrbean.BorderSizePixel = 0
Mrbean.Text = "Mrbean Admin"
Mrbean.BackgroundTransparency = 0.5
Mrbean.TextColor3 = Color3.new(0, 0, 0)
Mrbean.Font = Enum.Font.Montserrat
Mrbean.Parent = Scr
Mrbean.TextSize = 19
Mrbean.MouseButton1Click:Connect(function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Test4267/mrbean/refs/heads/main/hh"))()
end)

local Steve = Instance.new("TextButton")
Steve.Size = UDim2.new(0.9, 39, 0.0, 29)
Steve.Position = UDim2.new(0.0, 0, 0.0, 33)
Steve.BackgroundColor3 = Color3.new(1, 1, 1)
Steve.BorderColor3 = Color3.new(0, 0, 0)
Steve.BorderSizePixel = 0
Steve.Text = "Steve"
Steve.BackgroundTransparency = 0.5
Steve.TextColor3 = Color3.new(0, 0, 0)
Steve.Font = Enum.Font.Montserrat
Steve.Parent = Scr
Steve.TextSize = 19
Steve.MouseButton1Click:Connect(function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Test4267/steve/refs/heads/main/rare"))()
end)

local Infinite = Instance.new("TextButton")
Infinite.Size = UDim2.new(0.9, 39, 0.0, 29)
Infinite.Position = UDim2.new(0.0, 0, 0.0, 65)
Infinite.BackgroundColor3 = Color3.new(1, 1, 1)
Infinite.BorderColor3 = Color3.new(0, 0, 0)
Infinite.BorderSizePixel = 0
Infinite.Text = "Infinite yield ( client side )"
Infinite.BackgroundTransparency = 0.5
Infinite.TextColor3 = Color3.new(0, 0, 0)
Infinite.Font = Enum.Font.Montserrat
Infinite.Parent = Scr
Infinite.TextSize = 19
Infinite.MouseButton1Click:Connect(function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end)

local She = Instance.new("TextButton")

local R6 = Instance.new("TextButton")
R6.Size = UDim2.new(0.1, 39, 0.1, 0)
R6.Position = UDim2.new(0.0, 4, 0.7, 50)
R6.BackgroundColor3 = Color3.new(1, 1, 1)
R6.BorderColor3 = Color3.new(0, 0, 0)
R6.BorderSizePixel = 0
R6.Text = "Re"
R6.BackgroundTransparency = 0.5
R6.TextColor3 = Color3.new(0, 0, 0)
R6.Font = Enum.Font.Montserrat
R6.Parent = Ui
R6.TextSize = 19
R6.Visible = false
R6.MouseButton1Click:Connect(function()
if game.Players.LocalPlayer.Character then
game.Players.LocalPlayer.Character.Humanoid.Health = 0
end
end)

local Ree = Instance.new("TextButton")
Ree.Size = UDim2.new(0.1, 39, 0.1, 0)
Ree.Position = UDim2.new(0.7, 34, 0.7, 50)
Ree.BackgroundColor3 = Color3.new(1, 1, 1)
Ree.BorderColor3 = Color3.new(0, 0, 0)
Ree.BorderSizePixel = 0
Ree.Text = "R6"
Ree.BackgroundTransparency = 0.5
Ree.TextColor3 = Color3.new(0, 0, 0)
Ree.Font = Enum.Font.Montserrat
Ree.Parent = Ui
Ree.TextSize = 19
Ree.Visible = false
Ree.MouseButton1Click:Connect(function()
loadstring(game:HttpGet("https://pastebin.com/raw/9BFcHqfK"))("Copyright ERROR_CODE ECCS Co")
end)

local ygcw = Instance.new("TextButton")
ygcw.Size = UDim2.new(0.5, 23, 0.1, 0)
ygcw.Position = UDim2.new(0.1, 47, 0.7, 50)
ygcw.BackgroundColor3 = Color3.new(1, 1, 1)
ygcw.BorderColor3 = Color3.new(0, 0, 0)
ygcw.BorderSizePixel = 0
ygcw.Text = "YgCwvn"
ygcw.BackgroundTransparency = 0.5
ygcw.TextColor3 = Color3.new(0, 0, 0)
ygcw.Font = Enum.Font.Montserrat
ygcw.Parent = Ui
ygcw.TextSize = 19
ygcw.Visible = false

local Shee = Instance.new("TextButton")
Shee.Size = UDim2.new(0.2, 20, 0.1, 0)
Shee.Position = UDim2.new(0.0, 4, 0.0, 5)
Shee.BackgroundColor3 = Color3.new(1, 1, 1)
Shee.BorderColor3 = Color3.new(1, 1, 1)
Shee.BorderSizePixel = 0
Shee.Text = "Sheldoni"
Shee.BackgroundTransparency = 0.5
Shee.TextColor3 = Color3.new(0, 0, 0)
Shee.Font = Enum.Font.Montserrat
Shee.Parent = Ui
Shee.TextSize = 19
Shee.Visible = false
Shee.MouseButton1Click:Connect(function()
clea.Visible = true
Exe.Visible = true
Scr.Visible = false
Shee.Visible = false
R6.Visible = false
Ree.Visible = false
ygcw.Visible = false
She.Visible = true
TextBox.Visible = true
end)

She.Size = UDim2.new(0.2, 20, 0.1, 0)
She.Position = UDim2.new(0.0, 4, 0.0, 5)
She.BackgroundColor3 = Color3.new(1, 1, 1)
She.BorderColor3 = Color3.new(1, 1, 1)
She.BorderSizePixel = 0
She.Text = "Sheldoni"
She.BackgroundTransparency = 0.5
She.TextColor3 = Color3.new(0, 0, 0)
She.Font = Enum.Font.Montserrat
She.Parent = Ui
She.TextSize = 19
She.MouseButton1Click:Connect(function()
clea.Visible = false
Exe.Visible = false
Scr.Visible = true
Shee.Visible = true
R6.Visible = true
Ree.Visible = true
ygcw.Visible = true
She.Visible = false
TextBox.Visible = false
end)
end)

local pas = Instance.new("Frame")
pas.Size = UDim2.new(0.9, 10, 0.0, 39)
pas.Position = UDim2.new(0.0, 9, 0.0, 9)
pas.BackgroundColor3 = Color3.new(0, 0, 0)
pas.BorderColor3 = Color3.new(0, 0, 0)
pas.BorderSizePixel = 1
pas.BackgroundTransparency = 0
pas.Parent = Main

local pas1 = Instance.new("TextBox")
pas1.Size = UDim2.new(0.9, 19, 0.9, 2)
pas1.Position = UDim2.new(0.0, 0, 0.0, 0)
pas1.BackgroundColor3 = Color3.new(0, 0, 0)
pas1.BorderColor3 = Color3.new(0, 0, 0)
pas1.BorderSizePixel = 0
pas1.Text = ""
pas1.TextColor3 = Color3.new(255, 255, 255)
pas1.BackgroundTransparency = 0
pas1.TextSize = 15
pas1.Parent = pas

local submit = Instance.new("TextButton")
submit.Size = UDim2.new(0.3, 49, 0.2, 19)
submit.Position = UDim2.new(0.0, 59, 0.0, 59)
submit.BackgroundColor3 = Color3.new(0, 0, 0)
submit.BorderColor3 = Color3.new(0, 0, 0)
submit.BorderSizePixel = 1
submit.Text = "Submit"
submit.BackgroundTransparency = 0 
submit.TextColor3 = Color3.new(255, 255, 255)
submit.Parent = Main
submit.TextSize = 14
submit.MouseButton1Click:Connect(function()
local pas1 = pas1.Text
    if pas1 == "SUPERMEEE" then
pas:Remove()
Script.Visible = true
submit:Remove()
end
end)

local UICorner = Instance.new("UICorner")
UICorner.CornerRadius = UDim.new(0, 5)
UICorner.Parent = submit
  	end    
})