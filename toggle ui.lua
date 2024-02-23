local ToggleUi = {}

if not game:IsLoaded() then
    repeat
        task.wait()
    until game:IsLoaded()
end

if game:GetService("CoreGui"):FindFirstChild("ToggleScreen") then
   game:GetService("CoreGui"):FindFirstChild("ToggleScreen"):Destroy()
end

local ToggleScreen = Instance.new("ScreenGui")
ToggleScreen.Name = "ToggleScreen"
ToggleScreen.Parent = game.CoreGui
ToggleScreen.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

local ToggleToggle = Instance.new("TextButton")
ToggleToggle.Name = "ToggleToggle"
ToggleToggle.Parent = ToggleScreen
ToggleToggle.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
ToggleToggle.BorderSizePixel = 0
ToggleToggle.Position = UDim2.new(0.120833337, 0, 0.0952890813, 0)
ToggleToggle.Size = UDim2.new(0, 50, 0, 50)
ToggleToggle.Font = Enum.Font.SourceSans
ToggleToggle.Text = ""
ToggleToggle.TextColor3 = Color3.fromRGB(0, 0, 0)
ToggleToggle.TextSize = 14.000
ToggleToggle.Draggable = true

local ToggleToggleFrame = Instance.new("Frame")
ToggleToggleFrame.Name = "ToggleToggleFrame"
ToggleToggleFrame.Parent = ToggleToggle
ToggleToggleFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)  -- Set to white for better gradient effect
ToggleToggleFrame.BorderSizePixel = 0
ToggleToggleFrame.Position = UDim2.new(0, -2, 0, -2)  -- Expand the frame to cover the border
ToggleToggleFrame.Size = UDim2.new(1, 4, 1, 4)  -- Expand the frame to cover the border

local UIGradient = Instance.new("UIGradient")
UIGradient.Color = ColorSequence.new({
    ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 0, 0)),  -- Red
    ColorSequenceKeypoint.new(0.167, Color3.fromRGB(255, 255, 0)),  -- Yellow
    ColorSequenceKeypoint.new(0.333, Color3.fromRGB(0, 255, 0)),  -- Green
    ColorSequenceKeypoint.new(0.5, Color3.fromRGB(0, 255, 255)),  -- Cyan
    ColorSequenceKeypoint.new(0.667, Color3.fromRGB(0, 0, 255)),  -- Blue
    ColorSequenceKeypoint.new(0.833, Color3.fromRGB(255, 0, 255)),  -- Magenta
    ColorSequenceKeypoint.new(1, Color3.fromRGB(255, 0, 0))  -- Red
})
UIGradient.Rotation = 45  -- Rotate the gradient to form a diagonal rainbow
UIGradient.Parent = ToggleToggleFrame

local ToggleCornerUI = Instance.new("UICorner")
ToggleCornerUI.Name = "ToggleCornerUI"
ToggleCornerUI.Parent = ToggleToggle
ToggleCornerUI.CornerRadius = UDim.new(0, 6)  -- Adjust the corner radius as needed

local ToggleImageUI = Instance.new("ImageLabel")
ToggleImageUI.Name = "MODILEMAGE"
ToggleImageUI.Parent = ToggleToggle
ToggleImageUI.BackgroundColor3 = Color3.fromRGB(192, 192, 192)
ToggleImageUI.BackgroundTransparency = 1.000
ToggleImageUI.BorderSizePixel = 0
ToggleImageUI.Position = UDim2.new(0.0, 0, 0.0, 0)
ToggleImageUI.Size = UDim2.new(0, 50, 0, 50)
ToggleImageUI.Image = "rbxassetid://16144773210" --[[can change]]

ToggleToggle.MouseButton1Click:Connect(function()
    game.CoreGui:FindFirstChild("YumeHub").Enabled = not game.CoreGui:FindFirstChild("YumeHub").Enabled
end)
