--[[ Lora X library]]--

local library = {}

function library:CreateWindow(title)
    
local saerch = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local searchbar = Instance.new("TextBox")
local TextLabel = Instance.new("TextLabel")
local ScrollingFrame = Instance.new("ScrollingFrame")
local UIListLayout = Instance.new("UIListLayout")
local Frame_2 = Instance.new("Frame")

saerch.Name = "saerch"
saerch.Parent = game.CoreGui
saerch.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = saerch
Frame.BackgroundColor3 = Color3.fromRGB(165, 165, 165)
Frame.BorderColor3 = Color3.fromRGB(27, 42, 53)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.357997566, 0, 0.302972853, 0)
Frame.Size = UDim2.new(0, 220, 0, 334)

searchbar.Name = "searchbar"
searchbar.Parent = Frame
searchbar.BackgroundColor3 = Color3.fromRGB(207, 207, 207)
searchbar.BorderSizePixel = 0
searchbar.Position = UDim2.new(0.108005188, 0, 0.177569911, 0)
searchbar.Size = UDim2.new(0, 174, 0, 31)
searchbar.Font = Enum.Font.SourceSans
searchbar.PlaceholderText = "Search bar"
searchbar.Text = ""
searchbar.TextColor3 = Color3.fromRGB(0, 0, 0)
searchbar.TextScaled = true
searchbar.TextSize = 14.000
searchbar.TextWrapped = true

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.0409090891, 0, -0.00296735903, 0)
TextLabel.Size = UDim2.new(0, 200, 0, 39)
TextLabel.Font = Enum.Font.Antique
TextLabel.Text = Titulo
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextSize = 40.000

ScrollingFrame.Parent = Frame
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(126, 126, 126)
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Position = UDim2.new(0.109090909, 0, 0.293593168, 0)
ScrollingFrame.Size = UDim2.new(0, 172, 0, 208)
ScrollingFrame.CanvasSize = UDim2.new(0, 0, 2.99699998, 0)

UIListLayout.Parent = ScrollingFrame
UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center

Frame_2.Parent = Frame
Frame_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_2.BorderSizePixel = 0
Frame_2.Position = UDim2.new(0.186363637, 0, 0.130077809, 0)
Frame_2.Size = UDim2.new(0, 139, 0, 5)



local function FXADS_fake_script() 
	local script = Instance.new('LocalScript', searchbar)

	script.Parent.Changed:Connect(function()
		for _, bar in pairs(script.Parent.Parent.ScrollingFrame:GetChildren()) do
			if bar:IsA("GuiButton") then
				if script.Parent.Text ~= "" then
					local item = bar.Text:lower()
					if string.find(item,script.Parent.Text:lower()) then
						bar.Visible = true
					else
						bar.Visible = false
						end
				else
					bar.Visible = true
				end
			end
		end
	end)
end
coroutine.wrap(FXADS_fake_script)()
local function RMLGAS_fake_script() 
	local script = Instance.new('LocalScript', Frame)

	local UIS = game:GetService('UserInputService')
	local frame = script.Parent
	local dragToggle = nil
	local dragSpeed = 0.25
	local dragStart = nil
	local startPos = nil
	
	local function updateInput(input)
		local delta = input.Position - dragStart
		local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
			startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		game:GetService('TweenService'):Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
	end
	
	frame.InputBegan:Connect(function(input)
		if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
			dragToggle = true
			dragStart = input.Position
			startPos = frame.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragToggle = false
				end
			end)
		end
	end)
	
	UIS.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			if dragToggle then
				updateInput(input)
			end
		end
	end)
end
coroutine.wrap(RMLGAS_fake_script)()


-----------------------------

local LoraLibrary = {}
function LoraLibrary:CreateButton(Name, Call)
    local Button = Instance.new("TextButton")

    Button.Name = "Button"
    Button.Parent = ScrollingFrame
    Button.BackgroundColor3 = Color3.fromRGB(198, 198, 198)
    Button.BorderSizePixel = 0
    Button.Position = UDim2.new(-0.00581395347, 0, 0.221477777, 0)
    Button.Size = UDim2.new(0, 172, 0, 30)
    Button.Font = Enum.Font.SourceSans
    Button.Text = Name
    Button.TextColor3 = Color3.fromRGB(0, 0, 0)
    Button.TextSize = 14.000
    Button.MouseButton1Click:Connect(function()
	pcall(Call)
    end)

    end
            return LoraLibrary
end

local main = library:CreateWindow("Lora X V3")
main:CreateButton("Test", function()
print("test")
end)

-- Your Code Here

-- End
return library

