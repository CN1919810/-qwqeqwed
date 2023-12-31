-- 创建屏幕Gui
local CardSystemScreenGui = Instance.new("ScreenGui")

-- 创建框架
local CardSystem = Instance.new("Frame")

-- 创建标题
local Title = Instance.new("TextLabel")

-- 创建卡密标签
local CardLabel = Instance.new("TextLabel")

-- 创建卡密输入框
local CardEntry = Instance.new("TextBox")

-- 创建卡密输入框的圆角
local CardEntryUICorner = Instance.new("UICorner")

-- 创建确定按钮
local SubmitButton = Instance.new("TextButton")

-- 创建图片
local CorrectIncorrectImageLabel = Instance.new("ImageLabel")

-- 创建图片圆角
local ImageLabelUICorner = Instance.new("UICorner")

-- 创建确定按钮的圆角
local SubmitButtonUICorner = Instance.new("UICorner")

-- 创建结果标签
local ResultLabel = Instance.new("TextLabel")

-- 创建框架的圆角
local CardSystemUICorner = Instance.new("UICorner")

-- 设置屏幕Gui
CardSystemScreenGui.Name = "CardSystemScreenGui"
CardSystemScreenGui.Parent = game.CoreGui

-- 设置框架
CardSystem.Name = "CardSystem"
CardSystem.Parent = CardSystemScreenGui
CardSystem.BackgroundColor3 = Color3.fromRGB(44, 62, 80)
CardSystem.BorderSizePixel = 0
CardSystem.Position = UDim2.new(0.5, -200, 0.5, -150)
CardSystem.Size = UDim2.new(0, 400, 0, 300)

-- 设置标题
Title.Name = "Title"
Title.Parent = CardSystem
Title.BackgroundColor3 = Color3.fromRGB(44, 62, 80)
Title.BorderSizePixel = 0
Title.Position = UDim2.new(0.5, -100, 0, 20)
Title.Size = UDim2.new(0, 200, 0, 50)
Title.Font = Enum.Font.SourceSansBold
Title.Text = "卡密系统"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextScaled = true
Title.TextSize = 20.000
Title.TextWrapped = true

-- 设置卡密标签
CardLabel.Name = "CardLabel"
CardLabel.Parent = CardSystem
CardLabel.BackgroundColor3 = Color3.fromRGB(44, 62, 80)
CardLabel.BorderSizePixel = 0
CardLabel.Position = UDim2.new(0.232500002, -75, 0.430000007, 0)
CardLabel.Size = UDim2.new(0, 144, 0, 36)
CardLabel.Font = Enum.Font.SourceSansBold
CardLabel.Text = "请输入卡密："
CardLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
CardLabel.TextScaled = true
CardLabel.TextSize = 14.000
CardLabel.TextWrapped = true

-- 设置卡密输入框
CardEntry.Name = "CardEntry"
CardEntry.Parent = CardSystem
CardEntry.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CardEntry.BorderSizePixel = 0
CardEntry.Position = UDim2.new(0.654999971, -100, 0.449999988, 0)
CardEntry.Size = UDim2.new(0, 200, 0, 30)
CardEntry.ClearTextOnFocus = false
CardEntry.Font = Enum.Font.SourceSansBold
CardEntry.PlaceholderText = "请输入卡密"
CardEntry.Text = "请输入卡密"
CardEntry.TextColor3 = Color3.fromRGB(0, 0, 0)
CardEntry.TextScaled = true
CardEntry.TextSize = 14.000
CardEntry.TextWrapped = true
CardEntry.ClearTextOnFocus = true

-- 设置卡密输入框的圆角
CardEntryUICorner.Name = "CardEntryUICorner"
CardEntryUICorner.Parent = CardEntry

-- 设置确定按钮
SubmitButton.Name = "SubmitButton"
SubmitButton.Parent = CardSystem
SubmitButton.BackgroundColor3 = Color3.fromRGB(46, 204, 113)
SubmitButton.BorderSizePixel = 0
SubmitButton.Position = UDim2.new(0.5, -75, 0.700000048, 0)
SubmitButton.Size = UDim2.new(0, 150, 0, 30)
SubmitButton.Font = Enum.Font.SourceSansBold
SubmitButton.Text = "确定"
SubmitButton.TextColor3 = Color3.fromRGB(255, 255, 255)
SubmitButton.TextScaled = true
SubmitButton.TextSize = 14.000
SubmitButton.TextWrapped = true

-- 设置确定按钮的圆角
SubmitButtonUICorner.CornerRadius = UDim.new(0, 15)
SubmitButtonUICorner.Name = "SubmitButtonUICorner"
SubmitButtonUICorner.Parent = SubmitButton

-- 设置图片
CorrectIncorrectImageLabel.Name = "CorrectIncorrectImageLabel"
CorrectIncorrectImageLabel.Parent = CardSystem
CorrectIncorrectImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CorrectIncorrectImageLabel.BackgroundTransparency = 1.000
CorrectIncorrectImageLabel.Position = UDim2.new(0.75, 0,0.8, 0)
CorrectIncorrectImageLabel.Size = UDim2.new(0, 60, 0, 60)

-- 设置图片的圆角
ImageLabelUICorner.CornerRadius = UDim.new(0, 15)
ImageLabelUICorner.Name = "ImageLabelUICorner"
ImageLabelUICorner.Parent = CorrectIncorrectImageLabel

-- 设置结果标签
ResultLabel.Name = "ResultLabel"
ResultLabel.Parent = CardSystem
ResultLabel.BackgroundColor3 = Color3.fromRGB(44, 62, 80)
ResultLabel.BorderSizePixel = 0
ResultLabel.Position = UDim2.new(0.345, -100,0.86, 0)
ResultLabel.Size = UDim2.new(0, 210,0, 32)
ResultLabel.Font = Enum.Font.SourceSansBold
ResultLabel.Text = ""
ResultLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
ResultLabel.TextSize = 14.000
ResultLabel.TextScaled = true

-- 设置框架的圆角
CardSystemUICorner.CornerRadius = UDim.new(0, 50)
CardSystemUICorner.Name = "CardSystemUICorner"
CardSystemUICorner.Parent = CardSystem

-- 处理卡密的代码
SubmitButton.MouseButton1Click:Connect(function()
local cardCode = CardEntry.Text
if cardCode == "asd1324" then-- ""内设置您的卡密
    ResultLabel.Text = "卡密验证成功！"
    CorrectIncorrectImageLabel.Image = "rbxassetid:\\12517387637"-- 设置卡密系统正确图片的ID
    wait(1)-- 关掉卡密系统的事件
    CardSystem:TweenSize(UDim2.new(0, 0, 0, 0),"In","Quad",0.2,true)
    Title:TweenSize(UDim2.new(0, 0, 0, 0),"In","Quad",0.2,true)
    CardLabel:TweenSize(UDim2.new(0, 0, 0, 0),"In","Quad",0.2,true)
    CardEntry:TweenSize(UDim2.new(0, 0, 0, 0),"In","Quad",0.2,true)
    SubmitButton:TweenSize(UDim2.new(0, 0, 0, 0),"In","Quad",0.2,true)
    ResultLabel:TweenSize(UDim2.new(0, 0, 0, 0),"In","Quad",0.2,true)
    CorrectIncorrectImageLabel:TweenSize(UDim2.new(0, 0, 0, 0),"In","Quad",0.2,true)
    wait(3)
    CardSystemScreenGui:Destroy()
    
loadstring(game:HttpGet(('https://raw.githubusercontent.com/CN1919810/zhuztzihzuss/main/Discord%20Lib%E8%8B%97%E8%84%9A%E6%9C%AC.lua'),true))()


else
    ResultLabel.Text = "卡密错误,请检查您的卡密是否正确"
    CorrectIncorrectImageLabel.Image = "rbxassetid:\\12517382532"-- 设置卡密系统错误图片的ID
    wait(2)-- 设置结果标签的内容为空
    ResultLabel.Text = ""
    CorrectIncorrectImageLabel.Image = ""
end
end)
