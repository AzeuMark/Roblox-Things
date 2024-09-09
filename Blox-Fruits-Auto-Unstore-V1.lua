local AUTO_UNSTORE = false

local screenGui = Instance.new("ScreenGui")
screenGui.Name = "MyGui"
screenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

local statusLabel = Instance.new("TextLabel")
statusLabel.Name = "MyTextLabel"
statusLabel.Size = UDim2.new(0, 100, 0, 25)  -- Width, Height
statusLabel.Position = UDim2.new(1, -210, 0, 10)  -- Right side with some offset
statusLabel.AnchorPoint = Vector2.new(1, 0)  -- Anchor to the right side
statusLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
statusLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
statusLabel.TextScaled = true
statusLabel.Text = "Auto unstore is DISABLED"
statusLabel.Parent = screenGui

local statusButton = Instance.new("TextButton")
statusButton.Name = "MyTextButton"
statusButton.Size = UDim2.new(0, 100, 0, 25)  -- Width, Height
statusButton.Position = UDim2.new(1, -100, 0, 10)  -- Positioned next to the TextLabel
statusButton.AnchorPoint = Vector2.new(1, 0)  -- Anchor to the right side
statusButton.BackgroundColor3 = Color3.fromRGB(0, 150, 0)
statusButton.TextColor3 = Color3.fromRGB(255, 255, 255)
statusButton.TextScaled = true
statusButton.Text = "Enable"
statusButton.Parent = screenGui

statusButton.MouseButton1Click:Connect((function()
	if statusButton.Text == "Enable" then
		statusButton.Text = "Disable"
		statusLabel.Text = "Auto unstore is ENABLED"
		AUTO_UNSTORE = true
	else
		statusButton.Text = "Enable"
		statusLabel.Text = "Auto unstore is DISABLED"
		AUTO_UNSTORE = false
	end
end))

local function getRandomString(array)
	if #array == 0 then
		return nil
	end

	local index = math.random(1, #array)
	return array[index]
end


local function getFruitInventoryList()
	local remote = game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("CommF_")
	local tableData = remote:InvokeServer("getInventory")
	local lowRaritySwords = {}
	for _, item in ipairs(tableData) do
		if item["Type"] == "Blox Fruit" and item["Rarity"] <= 2 then
			table.insert(lowRaritySwords, item["Name"])
		end
	end
	return lowRaritySwords
end


print(("\n"):rep(20))

local function checkBackpackForTools(player)
	local backpack = player:FindFirstChild("Backpack")
	if backpack then
		local foundTool = false
		for _, item in pairs(backpack:GetChildren()) do
			if item:IsA("Tool") and string.find(item.Name, "Fruit") then
				foundTool = true
				break
			end
		end
		if foundTool then
			--print("Player:", player.Name, "YES")
		else
			--print("Player:", player.Name, "NO")
			local fruitsList = getFruitInventoryList()
			local selectedFruit = getRandomString(fruitsList)
			
			if(selectedFruit ~= nil and AUTO_UNSTORE == true) then
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("LoadFruit", selectedFruit)
			end
		end
	end
end

while true do
	for _, player in pairs(game.Players:GetPlayers()) do
		checkBackpackForTools(player)
	end
	wait(1)
end


