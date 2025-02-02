--[[

	==========[ SCRIPT MADE BY AZEU :> ]==========
	==========[   	 ©02-01-2025       ]==========
	
]]--

-- Instances: 341 | Scripts: 42 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.SkibidiAzeuGUI
G2L["1"] = Instance.new("ScreenGui", game.CoreGui)
G2L["1"]["Name"] = [[SkibidiAzeuGUI]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


-- StarterGui.SkibidiAzeuGUI.Scripts
G2L["2"] = Instance.new("Folder", G2L["1"]);
G2L["2"]["Name"] = [[Scripts]];


-- StarterGui.SkibidiAzeuGUI.Scripts.GroupItemSelector
G2L["3"] = Instance.new("LocalScript", G2L["2"]);
G2L["3"]["Name"] = [[GroupItemSelector]];


-- StarterGui.SkibidiAzeuGUI.Scripts.ItemSelector
G2L["4"] = Instance.new("LocalScript", G2L["2"]);
G2L["4"]["Name"] = [[ItemSelector]];


-- StarterGui.SkibidiAzeuGUI.Scripts.DeselectAllItems
G2L["5"] = Instance.new("LocalScript", G2L["2"]);
G2L["5"]["Name"] = [[DeselectAllItems]];


-- StarterGui.SkibidiAzeuGUI.Scripts.SetTeleportLocation
G2L["6"] = Instance.new("LocalScript", G2L["2"]);
G2L["6"]["Name"] = [[SetTeleportLocation]];


-- StarterGui.SkibidiAzeuGUI.Scripts.TeleportMe
G2L["7"] = Instance.new("LocalScript", G2L["2"]);
G2L["7"]["Name"] = [[TeleportMe]];


-- StarterGui.SkibidiAzeuGUI.Scripts.TeleportItems
G2L["8"] = Instance.new("LocalScript", G2L["2"]);
G2L["8"]["Name"] = [[TeleportItems]];


-- StarterGui.SkibidiAzeuGUI.BisakolFrame
G2L["9"] = Instance.new("Frame", G2L["1"]);
G2L["9"]["Active"] = true;
G2L["9"]["BorderSizePixel"] = 0;
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(21, 22, 22);
G2L["9"]["Size"] = UDim2.new(0, 520, 0, 310);
G2L["9"]["Position"] = UDim2.new(0.66593, 0, 0.39065, 0);
G2L["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["Name"] = [[BisakolFrame]];
-- Attributes
G2L["9"]:SetAttribute([[isOpen]], true);


-- StarterGui.SkibidiAzeuGUI.BisakolFrame.UICorner
G2L["a"] = Instance.new("UICorner", G2L["9"]);
G2L["a"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.SkibidiAzeuGUI.BisakolFrame.UIScale
G2L["b"] = Instance.new("UIScale", G2L["9"]);



-- StarterGui.SkibidiAzeuGUI.BisakolFrame.BisakolMainFrame
G2L["c"] = Instance.new("Frame", G2L["9"]);
G2L["c"]["BorderSizePixel"] = 0;
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(86, 255, 128);
G2L["c"]["Size"] = UDim2.new(0, 520, 0, 310);
G2L["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["Name"] = [[BisakolMainFrame]];
G2L["c"]["BackgroundTransparency"] = 1;
-- Attributes
G2L["c"]:SetAttribute([[isOpen]], true);


-- StarterGui.SkibidiAzeuGUI.BisakolFrame.BisakolMainFrame.FrameActives
G2L["d"] = Instance.new("Frame", G2L["c"]);
G2L["d"]["BorderSizePixel"] = 0;
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(74, 78, 78);
G2L["d"]["Size"] = UDim2.new(0, 390, 0, 278);
G2L["d"]["Position"] = UDim2.new(0.25, 0, 0.10242, 0);
G2L["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["Name"] = [[FrameActives]];
G2L["d"]["BackgroundTransparency"] = 1;


-- StarterGui.SkibidiAzeuGUI.BisakolFrame.BisakolMainFrame.FrameActives.Main_Frame
G2L["e"] = Instance.new("Frame", G2L["d"]);
G2L["e"]["BorderSizePixel"] = 0;
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(56, 59, 59);
G2L["e"]["Size"] = UDim2.new(0, 385, 0, 265);
G2L["e"]["Position"] = UDim2.new(-0.02122, 0, 0, 0);
G2L["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["Name"] = [[Main_Frame]];
G2L["e"]["BackgroundTransparency"] = 1;


-- StarterGui.SkibidiAzeuGUI.BisakolFrame.BisakolMainFrame.FrameActives.Main_Frame.Frame
G2L["f"] = Instance.new("Frame", G2L["e"]);
G2L["f"]["BorderSizePixel"] = 0;
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(27, 28, 31);
G2L["f"]["Size"] = UDim2.new(0, 367, 0, 30);
G2L["f"]["Position"] = UDim2.new(0.05455, 0, 0.44321, 0);
G2L["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["LayoutOrder"] = 1;
G2L["f"]["BackgroundTransparency"] = 1;


-- StarterGui.SkibidiAzeuGUI.BisakolFrame.BisakolMainFrame.FrameActives.Main_Frame.Frame.UICorner
G2L["10"] = Instance.new("UICorner", G2L["f"]);



-- StarterGui.SkibidiAzeuGUI.BisakolFrame.BisakolMainFrame.FrameActives.Main_Frame.Frame.UIListLayout
G2L["11"] = Instance.new("UIListLayout", G2L["f"]);
G2L["11"]["HorizontalFlex"] = Enum.UIFlexAlignment.SpaceBetween;
G2L["11"]["Padding"] = UDim.new(0, 3);
G2L["11"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["11"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["11"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.SkibidiAzeuGUI.BisakolFrame.BisakolMainFrame.FrameActives.Main_Frame.Frame.Frame
G2L["12"] = Instance.new("Frame", G2L["f"]);
G2L["12"]["BorderSizePixel"] = 0;
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(27, 28, 31);
G2L["12"]["Size"] = UDim2.new(0, 180, 0, 30);
G2L["12"]["Position"] = UDim2.new(-0.00136, 0, 0, 0);
G2L["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["LayoutOrder"] = 1;


-- StarterGui.SkibidiAzeuGUI.BisakolFrame.BisakolMainFrame.FrameActives.Main_Frame.Frame.Frame.UIListLayout
G2L["13"] = Instance.new("UIListLayout", G2L["12"]);
G2L["13"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["13"]["HorizontalFlex"] = Enum.UIFlexAlignment.SpaceAround;
G2L["13"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["13"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["13"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.SkibidiAzeuGUI.BisakolFrame.BisakolMainFrame.FrameActives.Main_Frame.Frame.Frame.UICorner
G2L["14"] = Instance.new("UICorner", G2L["12"]);



-- StarterGui.SkibidiAzeuGUI.BisakolFrame.BisakolMainFrame.FrameActives.Main_Frame.Frame.Frame.switchInfiniteJump
G2L["15"] = Instance.new("TextButton", G2L["12"]);
G2L["15"]["Active"] = false;
G2L["15"]["BorderSizePixel"] = 0;
G2L["15"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15"]["TextSize"] = 1;
G2L["15"]["BackgroundColor3"] = Color3.fromRGB(51, 53, 53);
G2L["15"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["15"]["Size"] = UDim2.new(0, 42, 0, 19);
G2L["15"]["LayoutOrder"] = 2;
G2L["15"]["Name"] = [[switchInfiniteJump]];
G2L["15"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15"]["Text"] = [[]];
G2L["15"]["Position"] = UDim2.new(0.69583, 0, 0.16667, 0);
-- Attributes
G2L["15"]:SetAttribute([[isON]], false);


-- StarterGui.SkibidiAzeuGUI.BisakolFrame.BisakolMainFrame.FrameActives.Main_Frame.Frame.Frame.switchInfiniteJump.UICorner
G2L["16"] = Instance.new("UICorner", G2L["15"]);
G2L["16"]["CornerRadius"] = UDim.new(100, 0);


-- StarterGui.SkibidiAzeuGUI.BisakolFrame.BisakolMainFrame.FrameActives.Main_Frame.Frame.Frame.switchInfiniteJump.UIScale
G2L["17"] = Instance.new("UIScale", G2L["15"]);



-- StarterGui.SkibidiAzeuGUI.BisakolFrame.BisakolMainFrame.FrameActives.Main_Frame.Frame.Frame.switchInfiniteJump.Circle
G2L["18"] = Instance.new("Frame", G2L["15"]);
G2L["18"]["Active"] = true;
G2L["18"]["Interactable"] = false;
G2L["18"]["ZIndex"] = 1000;
G2L["18"]["BorderSizePixel"] = 0;
G2L["18"]["BackgroundColor3"] = Color3.fromRGB(108, 130, 141);
G2L["18"]["AutomaticSize"] = Enum.AutomaticSize.XY;
G2L["18"]["Size"] = UDim2.new(0, 13, 0, 13);
G2L["18"]["Position"] = UDim2.new(0.1, 0, 0.15, 0);
G2L["18"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18"]["Name"] = [[Circle]];
G2L["18"]["LayoutOrder"] = 1;


-- StarterGui.SkibidiAzeuGUI.BisakolFrame.BisakolMainFrame.FrameActives.Main_Frame.Frame.Frame.switchInfiniteJump.Circle.UICorner
G2L["19"] = Instance.new("UICorner", G2L["18"]);
G2L["19"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.SkibidiAzeuGUI.BisakolFrame.BisakolMainFrame.FrameActives.Main_Frame.Frame.Frame.switchInfiniteJump.SwitchScript
G2L["1a"] = Instance.new("LocalScript", G2L["15"]);
G2L["1a"]["Name"] = [[SwitchScript]];


-- StarterGui.SkibidiAzeuGUI.BisakolFrame.BisakolMainFrame.FrameActives.Main_Frame.Frame.Frame.TextLabel
G2L["1b"] = Instance.new("TextLabel", G2L["12"]);
G2L["1b"]["TextWrapped"] = true;
G2L["1b"]["BorderSizePixel"] = 0;
G2L["1b"]["TextSize"] = 15;
G2L["1b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1b"]["BackgroundColor3"] = Color3.fromRGB(27, 28, 31);
G2L["1b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["1b"]["TextColor3"] = Color3.fromRGB(186, 186, 186);
G2L["1b"]["BackgroundTransparency"] = 1;
G2L["1b"]["Size"] = UDim2.new(0, 99, 0, 26);
G2L["1b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b"]["Text"] = [[Infinite Jump]];
G2L["1b"]["LayoutOrder"] = 1;
G2L["1b"]["Position"] = UDim2.new(0.02778, 0, 0.06667, 0);


-- StarterGui.SkibidiAzeuGUI.BisakolFrame.BisakolMainFrame.FrameActives.Main_Frame.Frame.Frame
G2L["1c"] = Instance.new("Frame", G2L["f"]);
G2L["1c"]["BorderSizePixel"] = 0;
G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(27, 28, 31);
G2L["1c"]["Size"] = UDim2.new(0, 180, 0, 30);
G2L["1c"]["Position"] = UDim2.new(-0.00136, 0, 0, 0);
G2L["1c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c"]["LayoutOrder"] = 2;


-- StarterGui.SkibidiAzeuGUI.BisakolFrame.BisakolMainFrame.FrameActives.Main_Frame.Frame.Frame.UIListLayout
G2L["1d"] = Instance.new("UIListLayout", G2L["1c"]);
G2L["1d"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["1d"]["HorizontalFlex"] = Enum.UIFlexAlignment.SpaceAround;
G2L["1d"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["1d"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["1d"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.SkibidiAzeuGUI.BisakolFrame.BisakolMainFrame.FrameActives.Main_Frame.Frame.Frame.UICorner
G2L["1e"] = Instance.new("UICorner", G2L["1c"]);



-- StarterGui.SkibidiAzeuGUI.BisakolFrame.BisakolMainFrame.FrameActives.Main_Frame.Frame.Frame.TextLabel
G2L["1f"] = Instance.new("TextLabel", G2L["1c"]);
G2L["1f"]["TextWrapped"] = true;
G2L["1f"]["BorderSizePixel"] = 0;
G2L["1f"]["TextSize"] = 15;
G2L["1f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1f"]["BackgroundColor3"] = Color3.fromRGB(27, 28, 31);
G2L["1f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["1f"]["TextColor3"] = Color3.fromRGB(186, 186, 186);
G2L["1f"]["BackgroundTransparency"] = 1;
G2L["1f"]["Size"] = UDim2.new(0, 99, 0, 26);
G2L["1f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f"]["Text"] = [[Noclip]];
G2L["1f"]["LayoutOrder"] = 1;
G2L["1f"]["Position"] = UDim2.new(0.02778, 0, 0.06667, 0);


-- StarterGui.SkibidiAzeuGUI.BisakolFrame.BisakolMainFrame.FrameActives.Main_Frame.Frame.Frame.switchNoclip
G2L["20"] = Instance.new("TextButton", G2L["1c"]);
G2L["20"]["Active"] = false;
G2L["20"]["BorderSizePixel"] = 0;
G2L["20"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20"]["TextSize"] = 1;
G2L["20"]["BackgroundColor3"] = Color3.fromRGB(51, 53, 53);
G2L["20"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["20"]["Size"] = UDim2.new(0, 42, 0, 19);
G2L["20"]["LayoutOrder"] = 2;
G2L["20"]["Name"] = [[switchNoclip]];
G2L["20"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20"]["Text"] = [[]];
G2L["20"]["Position"] = UDim2.new(0.69583, 0, 0.16667, 0);
-- Attributes
G2L["20"]:SetAttribute([[isON]], false);


-- StarterGui.SkibidiAzeuGUI.BisakolFrame.BisakolMainFrame.FrameActives.Main_Frame.Frame.Frame.switchNoclip.UICorner
G2L["21"] = Instance.new("UICorner", G2L["20"]);
G2L["21"]["CornerRadius"] = UDim.new(100, 0);


-- StarterGui.SkibidiAzeuGUI.BisakolFrame.BisakolMainFrame.FrameActives.Main_Frame.Frame.Frame.switchNoclip.UIScale
G2L["22"] = Instance.new("UIScale", G2L["20"]);



-- StarterGui.SkibidiAzeuGUI.BisakolFrame.BisakolMainFrame.FrameActives.Main_Frame.Frame.Frame.switchNoclip.Circle
G2L["23"] = Instance.new("Frame", G2L["20"]);
G2L["23"]["Active"] = true;
G2L["23"]["Interactable"] = false;
G2L["23"]["ZIndex"] = 1000;
G2L["23"]["BorderSizePixel"] = 0;
G2L["23"]["BackgroundColor3"] = Color3.fromRGB(108, 130, 141);
G2L["23"]["AutomaticSize"] = Enum.AutomaticSize.XY;
G2L["23"]["Size"] = UDim2.new(0, 13, 0, 13);
G2L["23"]["Position"] = UDim2.new(0.1, 0, 0.15, 0);
G2L["23"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23"]["Name"] = [[Circle]];
G2L["23"]["LayoutOrder"] = 1;


-- StarterGui.SkibidiAzeuGUI.BisakolFrame.BisakolMainFrame.FrameActives.Main_Frame.Frame.Frame.switchNoclip.Circle.UICorner
G2L["24"] = Instance.new("UICorner", G2L["23"]);
G2L["24"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.SkibidiAzeuGUI.BisakolFrame.BisakolMainFrame.FrameActives.Main_Frame.Frame.Frame.switchNoclip.SwitchScript
G2L["25"] = Instance.new("LocalScript", G2L["20"]);
G2L["25"]["Name"] = [[SwitchScript]];


-- StarterGui.SkibidiAzeuGUI.BisakolFrame.BisakolMainFrame.FrameActives.Main_Frame.Frame
G2L["26"] = Instance.new("Frame", G2L["e"]);
G2L["26"]["BorderSizePixel"] = 0;
G2L["26"]["BackgroundColor3"] = Color3.fromRGB(27, 28, 31);
G2L["26"]["Size"] = UDim2.new(0, 367, 0, 30);
G2L["26"]["Position"] = UDim2.new(0.05455, 0, 0.30358, 0);
G2L["26"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26"]["LayoutOrder"] = 1;


-- StarterGui.SkibidiAzeuGUI.BisakolFrame.BisakolMainFrame.FrameActives.Main_Frame.Frame.UICorner
G2L["27"] = Instance.new("UICorner", G2L["26"]);



-- StarterGui.SkibidiAzeuGUI.BisakolFrame.BisakolMainFrame.FrameActives.Main_Frame.Frame.Frame
G2L["28"] = Instance.new("Frame", G2L["26"]);
G2L["28"]["BorderSizePixel"] = 0;
G2L["28"]["BackgroundColor3"] = Color3.fromRGB(27, 28, 31);
G2L["28"]["Size"] = UDim2.new(0, 180, 0, 30);
G2L["28"]["Position"] = UDim2.new(-0.00136, 0, 0, 0);
G2L["28"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28"]["LayoutOrder"] = 2;
G2L["28"]["BackgroundTransparency"] = 1;


-- StarterGui.SkibidiAzeuGUI.BisakolFrame.BisakolMainFrame.FrameActives.Main_Frame.Frame.Frame.flyBoxSpeed
G2L["29"] = Instance.new("TextBox", G2L["28"]);
G2L["29"]["CursorPosition"] = -1;
G2L["29"]["Name"] = [[flyBoxSpeed]];
G2L["29"]["PlaceholderColor3"] = Color3.fromRGB(92, 92, 92);
G2L["29"]["BorderSizePixel"] = 0;
G2L["29"]["TextSize"] = 14;
G2L["29"]["TextColor3"] = Color3.fromRGB(194, 194, 194);
G2L["29"]["BackgroundColor3"] = Color3.fromRGB(56, 57, 64);
G2L["29"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["29"]["PlaceholderText"] = [[100]];
G2L["29"]["Size"] = UDim2.new(0, 40, 0, 20);
G2L["29"]["Position"] = UDim2.new(0.74333, 0, 0.14, 0);
G2L["29"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29"]["Text"] = [[300]];
G2L["29"]["LayoutOrder"] = 2;


-- StarterGui.SkibidiAzeuGUI.BisakolFrame.BisakolMainFrame.FrameActives.Main_Frame.Frame.Frame.flyBoxSpeed.UICorner
G2L["2a"] = Instance.new("UICorner", G2L["29"]);



-- StarterGui.SkibidiAzeuGUI.BisakolFrame.BisakolMainFrame.FrameActives.Main_Frame.Frame.Frame.flyBoxSpeed.LocalScript
G2L["2b"] = Instance.new("LocalScript", G2L["29"]);



-- StarterGui.SkibidiAzeuGUI.BisakolFrame.BisakolMainFrame.FrameActives.Main_Frame.Frame.Frame.UIListLayout
G2L["2c"] = Instance.new("UIListLayout", G2L["28"]);
G2L["2c"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["2c"]["HorizontalFlex"] = Enum.UIFlexAlignment.SpaceAround;
G2L["2c"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["2c"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["2c"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.SkibidiAzeuGUI.BisakolFrame.BisakolMainFrame.FrameActives.Main_Frame.Frame.Frame.TextLabel
G2L["2d"] = Instance.new("TextLabel", G2L["28"]);
G2L["2d"]["TextWrapped"] = true;
G2L["2d"]["BorderSizePixel"] = 0;
G2L["2d"]["TextSize"] = 15;
G2L["2d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2d"]["BackgroundColor3"] = Color3.fromRGB(27, 28, 31);
G2L["2d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["2d"]["TextColor3"] = Color3.fromRGB(186, 186, 186);
G2L["2d"]["BackgroundTransparency"] = 1;
G2L["2d"]["Size"] = UDim2.new(0, 99, 0, 26);
G2L["2d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d"]["Text"] = [[Speed]];
G2L["2d"]["LayoutOrder"] = 1;
G2L["2d"]["Position"] = UDim2.new(0.02778, 0, 0.06667, 0);


-- StarterGui.SkibidiAzeuGUI.BisakolFrame.BisakolMainFrame.FrameActives.Main_Frame.Frame.Frame.UICorner
G2L["2e"] = Instance.new("UICorner", G2L["28"]);



-- StarterGui.SkibidiAzeuGUI.BisakolFrame.BisakolMainFrame.FrameActives.Main_Frame.Frame.Frame
G2L["2f"] = Instance.new("Frame", G2L["26"]);
G2L["2f"]["BorderSizePixel"] = 0;
G2L["2f"]["BackgroundColor3"] = Color3.fromRGB(27, 28, 31);
G2L["2f"]["Size"] = UDim2.new(0, 180, 0, 30);
G2L["2f"]["Position"] = UDim2.new(-0.00136, 0, 0, 0);
G2L["2f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f"]["LayoutOrder"] = 1;
G2L["2f"]["BackgroundTransparency"] = 1;


-- StarterGui.SkibidiAzeuGUI.BisakolFrame.BisakolMainFrame.FrameActives.Main_Frame.Frame.Frame.UIListLayout
G2L["30"] = Instance.new("UIListLayout", G2L["2f"]);
G2L["30"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["30"]["HorizontalFlex"] = Enum.UIFlexAlignment.SpaceAround;
G2L["30"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["30"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["30"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.SkibidiAzeuGUI.BisakolFrame.BisakolMainFrame.FrameActives.Main_Frame.Frame.Frame.TextLabel
G2L["31"] = Instance.new("TextLabel", G2L["2f"]);
G2L["31"]["TextWrapped"] = true;
G2L["31"]["BorderSizePixel"] = 0;
G2L["31"]["TextSize"] = 15;
G2L["31"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["31"]["BackgroundColor3"] = Color3.fromRGB(27, 28, 31);
G2L["31"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["31"]["TextColor3"] = Color3.fromRGB(186, 186, 186);
G2L["31"]["BackgroundTransparency"] = 1;
G2L["31"]["Size"] = UDim2.new(0, 99, 0, 26);
G2L["31"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31"]["Text"] = [[Fly (Q)]];
G2L["31"]["LayoutOrder"] = 1;
G2L["31"]["Position"] = UDim2.new(0.02778, 0, 0.06667, 0);


-- StarterGui.SkibidiAzeuGUI.BisakolFrame.BisakolMainFrame.FrameActives.Main_Frame.Frame.Frame.UICorner
G2L["32"] = Instance.new("UICorner", G2L["2f"]);



-- StarterGui.SkibidiAzeuGUI.BisakolFrame.BisakolMainFrame.FrameActives.Main_Frame.Frame.Frame.switchFly
G2L["33"] = Instance.new("TextButton", G2L["2f"]);
G2L["33"]["Active"] = false;
G2L["33"]["BorderSizePixel"] = 0;
G2L["33"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["33"]["TextSize"] = 1;
G2L["33"]["BackgroundColor3"] = Color3.fromRGB(51, 53, 53);
G2L["33"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["33"]["Size"] = UDim2.new(0, 42, 0, 19);
G2L["33"]["LayoutOrder"] = 2;
G2L["33"]["Name"] = [[switchFly]];
G2L["33"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["33"]["Text"] = [[]];
G2L["33"]["Position"] = UDim2.new(0.81914, 0, 0.20254, 0);
-- Attributes
G2L["33"]:SetAttribute([[isON]], false);


-- StarterGui.SkibidiAzeuGUI.BisakolFrame.BisakolMainFrame.FrameActives.Main_Frame.Frame.Frame.switchFly.UICorner
G2L["34"] = Instance.new("UICorner", G2L["33"]);
G2L["34"]["CornerRadius"] = UDim.new(100, 0);


-- StarterGui.SkibidiAzeuGUI.BisakolFrame.BisakolMainFrame.FrameActives.Main_Frame.Frame.Frame.switchFly.UIScale
G2L["35"] = Instance.new("UIScale", G2L["33"]);



-- StarterGui.SkibidiAzeuGUI.BisakolFrame.BisakolMainFrame.FrameActives.Main_Frame.Frame.Frame.switchFly.Circle
G2L["36"] = Instance.new("Frame", G2L["33"]);
G2L["36"]["Active"] = true;
G2L["36"]["Interactable"] = false;
G2L["36"]["ZIndex"] = 1000;
G2L["36"]["BorderSizePixel"] = 0;
G2L["36"]["BackgroundColor3"] = Color3.fromRGB(108, 130, 141);
G2L["36"]["AutomaticSize"] = Enum.AutomaticSize.XY;
G2L["36"]["Size"] = UDim2.new(0, 13, 0, 13);
G2L["36"]["Position"] = UDim2.new(0.1, 0, 0.15, 0);
G2L["36"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["36"]["Name"] = [[Circle]];
G2L["36"]["LayoutOrder"] = 1;


-- StarterGui.SkibidiAzeuGUI.BisakolFrame.BisakolMainFrame.FrameActives.Main_Frame.Frame.Frame.switchFly.Circle.UICorner
G2L["37"] = Instance.new("UICorner", G2L["36"]);
G2L["37"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.SkibidiAzeuGUI.BisakolFrame.BisakolMainFrame.FrameActives.Main_Frame.Frame.Frame.switchFly.SwitchScript
G2L["38"] = Instance.new("LocalScript", G2L["33"]);
G2L["38"]["Name"] = [[SwitchScript]];


-- StarterGui.SkibidiAzeuGUI.BisakolFrame.BisakolMainFrame.FrameActives.Main_Frame.Frame.UIListLayout
G2L["39"] = Instance.new("UIListLayout", G2L["26"]);
G2L["39"]["HorizontalFlex"] = Enum.UIFlexAlignment.SpaceBetween;
G2L["39"]["Padding"] = UDim.new(0, 3);
G2L["39"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["39"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["39"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.SkibidiAzeuGUI.BisakolFrame.BisakolMainFrame.FrameActives.Main_Frame.Frame
G2L["3a"] = Instance.new("Frame", G2L["e"]);
G2L["3a"]["BorderSizePixel"] = 0;
G2L["3a"]["BackgroundColor3"] = Color3.fromRGB(27, 28, 31);
G2L["3a"]["Size"] = UDim2.new(0, 367, 0, 30);
G2L["3a"]["Position"] = UDim2.new(0.05455, 0, 0.16396, 0);
G2L["3a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3a"]["LayoutOrder"] = 1;
G2L["3a"]["BackgroundTransparency"] = 1;


-- StarterGui.SkibidiAzeuGUI.BisakolFrame.BisakolMainFrame.FrameActives.Main_Frame.Frame.UICorner
G2L["3b"] = Instance.new("UICorner", G2L["3a"]);



-- StarterGui.SkibidiAzeuGUI.BisakolFrame.BisakolMainFrame.FrameActives.Main_Frame.Frame.UIListLayout
G2L["3c"] = Instance.new("UIListLayout", G2L["3a"]);
G2L["3c"]["HorizontalFlex"] = Enum.UIFlexAlignment.SpaceBetween;
G2L["3c"]["Padding"] = UDim.new(0, 3);
G2L["3c"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["3c"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["3c"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.SkibidiAzeuGUI.BisakolFrame.BisakolMainFrame.FrameActives.Main_Frame.Frame.Frame
G2L["3d"] = Instance.new("Frame", G2L["3a"]);
G2L["3d"]["BorderSizePixel"] = 0;
G2L["3d"]["BackgroundColor3"] = Color3.fromRGB(27, 28, 31);
G2L["3d"]["Size"] = UDim2.new(0, 180, 0, 30);
G2L["3d"]["Position"] = UDim2.new(-0.00136, 0, 0, 0);
G2L["3d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3d"]["LayoutOrder"] = 1;


-- StarterGui.SkibidiAzeuGUI.BisakolFrame.BisakolMainFrame.FrameActives.Main_Frame.Frame.Frame.walkBox
G2L["3e"] = Instance.new("TextBox", G2L["3d"]);
G2L["3e"]["CursorPosition"] = -1;
G2L["3e"]["Name"] = [[walkBox]];
G2L["3e"]["PlaceholderColor3"] = Color3.fromRGB(92, 92, 92);
G2L["3e"]["BorderSizePixel"] = 0;
G2L["3e"]["TextSize"] = 14;
G2L["3e"]["TextColor3"] = Color3.fromRGB(194, 194, 194);
G2L["3e"]["BackgroundColor3"] = Color3.fromRGB(56, 57, 64);
G2L["3e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3e"]["PlaceholderText"] = [[16]];
G2L["3e"]["Size"] = UDim2.new(0, 40, 0, 20);
G2L["3e"]["Position"] = UDim2.new(0.74333, 0, 0.14, 0);
G2L["3e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3e"]["Text"] = [[100]];
G2L["3e"]["LayoutOrder"] = 2;


-- StarterGui.SkibidiAzeuGUI.BisakolFrame.BisakolMainFrame.FrameActives.Main_Frame.Frame.Frame.walkBox.UICorner
G2L["3f"] = Instance.new("UICorner", G2L["3e"]);



-- StarterGui.SkibidiAzeuGUI.BisakolFrame.BisakolMainFrame.FrameActives.Main_Frame.Frame.Frame.walkBox.LocalScript
G2L["40"] = Instance.new("LocalScript", G2L["3e"]);



-- StarterGui.SkibidiAzeuGUI.BisakolFrame.BisakolMainFrame.FrameActives.Main_Frame.Frame.Frame.UIListLayout
G2L["41"] = Instance.new("UIListLayout", G2L["3d"]);
G2L["41"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["41"]["HorizontalFlex"] = Enum.UIFlexAlignment.SpaceAround;
G2L["41"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["41"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["41"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.SkibidiAzeuGUI.BisakolFrame.BisakolMainFrame.FrameActives.Main_Frame.Frame.Frame.TextLabel
G2L["42"] = Instance.new("TextLabel", G2L["3d"]);
G2L["42"]["TextWrapped"] = true;
G2L["42"]["BorderSizePixel"] = 0;
G2L["42"]["TextSize"] = 15;
G2L["42"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["42"]["BackgroundColor3"] = Color3.fromRGB(27, 28, 31);
G2L["42"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["42"]["TextColor3"] = Color3.fromRGB(186, 186, 186);
G2L["42"]["BackgroundTransparency"] = 1;
G2L["42"]["Size"] = UDim2.new(0, 99, 0, 26);
G2L["42"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["42"]["Text"] = [[Walk speed]];
G2L["42"]["LayoutOrder"] = 1;
G2L["42"]["Position"] = UDim2.new(0.02778, 0, 0.06667, 0);


-- StarterGui.SkibidiAzeuGUI.BisakolFrame.BisakolMainFrame.FrameActives.Main_Frame.Frame.Frame.UICorner
G2L["43"] = Instance.new("UICorner", G2L["3d"]);



-- StarterGui.SkibidiAzeuGUI.BisakolFrame.BisakolMainFrame.FrameActives.Main_Frame.Frame.Frame
G2L["44"] = Instance.new("Frame", G2L["3a"]);
G2L["44"]["BorderSizePixel"] = 0;
G2L["44"]["BackgroundColor3"] = Color3.fromRGB(27, 28, 31);
G2L["44"]["Size"] = UDim2.new(0, 180, 0, 30);
G2L["44"]["Position"] = UDim2.new(-0.00136, 0, 0, 0);
G2L["44"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["44"]["LayoutOrder"] = 1;


-- StarterGui.SkibidiAzeuGUI.BisakolFrame.BisakolMainFrame.FrameActives.Main_Frame.Frame.Frame.jumpBox
G2L["45"] = Instance.new("TextBox", G2L["44"]);
G2L["45"]["CursorPosition"] = -1;
G2L["45"]["Name"] = [[jumpBox]];
G2L["45"]["PlaceholderColor3"] = Color3.fromRGB(92, 92, 92);
G2L["45"]["BorderSizePixel"] = 0;
G2L["45"]["TextSize"] = 14;
G2L["45"]["TextColor3"] = Color3.fromRGB(194, 194, 194);
G2L["45"]["BackgroundColor3"] = Color3.fromRGB(56, 57, 64);
G2L["45"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["45"]["PlaceholderText"] = [[50]];
G2L["45"]["Size"] = UDim2.new(0, 40, 0, 20);
G2L["45"]["Position"] = UDim2.new(0.74333, 0, 0.14, 0);
G2L["45"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["45"]["Text"] = [[100]];
G2L["45"]["LayoutOrder"] = 2;


-- StarterGui.SkibidiAzeuGUI.BisakolFrame.BisakolMainFrame.FrameActives.Main_Frame.Frame.Frame.jumpBox.UICorner
G2L["46"] = Instance.new("UICorner", G2L["45"]);



-- StarterGui.SkibidiAzeuGUI.BisakolFrame.BisakolMainFrame.FrameActives.Main_Frame.Frame.Frame.jumpBox.LocalScript
G2L["47"] = Instance.new("LocalScript", G2L["45"]);



-- StarterGui.SkibidiAzeuGUI.BisakolFrame.BisakolMainFrame.FrameActives.Main_Frame.Frame.Frame.UIListLayout
G2L["48"] = Instance.new("UIListLayout", G2L["44"]);
G2L["48"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["48"]["HorizontalFlex"] = Enum.UIFlexAlignment.SpaceAround;
G2L["48"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["48"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["48"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.SkibidiAzeuGUI.BisakolFrame.BisakolMainFrame.FrameActives.Main_Frame.Frame.Frame.TextLabel
G2L["49"] = Instance.new("TextLabel", G2L["44"]);
G2L["49"]["TextWrapped"] = true;
G2L["49"]["BorderSizePixel"] = 0;
G2L["49"]["TextSize"] = 15;
G2L["49"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["49"]["BackgroundColor3"] = Color3.fromRGB(27, 28, 31);
G2L["49"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["49"]["TextColor3"] = Color3.fromRGB(186, 186, 186);
G2L["49"]["BackgroundTransparency"] = 1;
G2L["49"]["Size"] = UDim2.new(0, 99, 0, 26);
G2L["49"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["49"]["Text"] = [[Jump power]];
G2L["49"]["LayoutOrder"] = 1;
G2L["49"]["Position"] = UDim2.new(0.02778, 0, 0.06667, 0);


-- StarterGui.SkibidiAzeuGUI.BisakolFrame.BisakolMainFrame.FrameActives.Main_Frame.Frame.Frame.UICorner
G2L["4a"] = Instance.new("UICorner", G2L["44"]);



-- StarterGui.SkibidiAzeuGUI.BisakolFrame.BisakolMainFrame.FrameActives.Main_Frame.Frame
G2L["4b"] = Instance.new("Frame", G2L["e"]);
G2L["4b"]["BorderSizePixel"] = 0;
G2L["4b"]["BackgroundColor3"] = Color3.fromRGB(27, 28, 31);
G2L["4b"]["Size"] = UDim2.new(0, 367, 0, 30);
G2L["4b"]["Position"] = UDim2.new(0.05455, 0, 0.76774, 0);
G2L["4b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4b"]["LayoutOrder"] = 1;
G2L["4b"]["BackgroundTransparency"] = 1;


-- StarterGui.SkibidiAzeuGUI.BisakolFrame.BisakolMainFrame.FrameActives.Main_Frame.Frame.UICorner
G2L["4c"] = Instance.new("UICorner", G2L["4b"]);



-- StarterGui.SkibidiAzeuGUI.BisakolFrame.BisakolMainFrame.FrameActives.Main_Frame.Frame.UIListLayout
G2L["4d"] = Instance.new("UIListLayout", G2L["4b"]);
G2L["4d"]["HorizontalFlex"] = Enum.UIFlexAlignment.SpaceBetween;
G2L["4d"]["Padding"] = UDim.new(0, 3);
G2L["4d"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["4d"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["4d"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.SkibidiAzeuGUI.BisakolFrame.BisakolMainFrame.FrameActives.Main_Frame.Frame.Frame
G2L["4e"] = Instance.new("Frame", G2L["4b"]);
G2L["4e"]["BorderSizePixel"] = 0;
G2L["4e"]["BackgroundColor3"] = Color3.fromRGB(27, 28, 31);
G2L["4e"]["Size"] = UDim2.new(0, 180, 0, 30);
G2L["4e"]["Position"] = UDim2.new(-0.00136, 0, 0, 0);
G2L["4e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4e"]["LayoutOrder"] = 1;


-- StarterGui.SkibidiAzeuGUI.BisakolFrame.BisakolMainFrame.FrameActives.Main_Frame.Frame.Frame.UIListLayout
G2L["4f"] = Instance.new("UIListLayout", G2L["4e"]);
G2L["4f"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["4f"]["HorizontalFlex"] = Enum.UIFlexAlignment.SpaceAround;
G2L["4f"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["4f"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["4f"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.SkibidiAzeuGUI.BisakolFrame.BisakolMainFrame.FrameActives.Main_Frame.Frame.Frame.UICorner
G2L["50"] = Instance.new("UICorner", G2L["4e"]);



-- StarterGui.SkibidiAzeuGUI.BisakolFrame.BisakolMainFrame.FrameActives.Main_Frame.Frame.Frame.switchRemoveFog
G2L["51"] = Instance.new("TextButton", G2L["4e"]);
G2L["51"]["Active"] = false;
G2L["51"]["BorderSizePixel"] = 0;
G2L["51"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["51"]["TextSize"] = 1;
G2L["51"]["BackgroundColor3"] = Color3.fromRGB(51, 53, 53);
G2L["51"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["51"]["Size"] = UDim2.new(0, 42, 0, 19);
G2L["51"]["LayoutOrder"] = 2;
G2L["51"]["Name"] = [[switchRemoveFog]];
G2L["51"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["51"]["Text"] = [[]];
G2L["51"]["Position"] = UDim2.new(0.81914, 0, 0.20254, 0);
-- Attributes
G2L["51"]:SetAttribute([[isON]], false);


-- StarterGui.SkibidiAzeuGUI.BisakolFrame.BisakolMainFrame.FrameActives.Main_Frame.Frame.Frame.switchRemoveFog.UICorner
G2L["52"] = Instance.new("UICorner", G2L["51"]);
G2L["52"]["CornerRadius"] = UDim.new(100, 0);


-- StarterGui.SkibidiAzeuGUI.BisakolFrame.BisakolMainFrame.FrameActives.Main_Frame.Frame.Frame.switchRemoveFog.UIScale
G2L["53"] = Instance.new("UIScale", G2L["51"]);



-- StarterGui.SkibidiAzeuGUI.BisakolFrame.BisakolMainFrame.FrameActives.Main_Frame.Frame.Frame.switchRemoveFog.Circle
G2L["54"] = Instance.new("Frame", G2L["51"]);
G2L["54"]["Active"] = true;
G2L["54"]["Interactable"] = false;
G2L["54"]["ZIndex"] = 1000;
G2L["54"]["BorderSizePixel"] = 0;
G2L["54"]["BackgroundColor3"] = Color3.fromRGB(108, 130, 141);
G2L["54"]["AutomaticSize"] = Enum.AutomaticSize.XY;
G2L["54"]["Size"] = UDim2.new(0, 13, 0, 13);
G2L["54"]["Position"] = UDim2.new(0.1, 0, 0.15, 0);
G2L["54"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["54"]["Name"] = [[Circle]];
G2L["54"]["LayoutOrder"] = 1;


-- StarterGui.SkibidiAzeuGUI.BisakolFrame.BisakolMainFrame.FrameActives.Main_Frame.Frame.Frame.switchRemoveFog.Circle.UICorner
G2L["55"] = Instance.new("UICorner", G2L["54"]);
G2L["55"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.SkibidiAzeuGUI.BisakolFrame.BisakolMainFrame.FrameActives.Main_Frame.Frame.Frame.switchRemoveFog.SwitchScript
G2L["56"] = Instance.new("LocalScript", G2L["51"]);
G2L["56"]["Name"] = [[SwitchScript]];


-- StarterGui.SkibidiAzeuGUI.BisakolFrame.BisakolMainFrame.FrameActives.Main_Frame.Frame.Frame.TextLabel
G2L["57"] = Instance.new("TextLabel", G2L["4e"]);
G2L["57"]["TextWrapped"] = true;
G2L["57"]["BorderSizePixel"] = 0;
G2L["57"]["TextSize"] = 15;
G2L["57"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["57"]["BackgroundColor3"] = Color3.fromRGB(27, 28, 31);
G2L["57"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["57"]["TextColor3"] = Color3.fromRGB(186, 186, 186);
G2L["57"]["BackgroundTransparency"] = 1;
G2L["57"]["Size"] = UDim2.new(0, 99, 0, 26);
G2L["57"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["57"]["Text"] = [[Remove Fog]];
G2L["57"]["LayoutOrder"] = 1;
G2L["57"]["Position"] = UDim2.new(0.02778, 0, 0.06667, 0);


-- StarterGui.SkibidiAzeuGUI.BisakolFrame.BisakolMainFrame.FrameActives.Main_Frame.Frame.Frame
G2L["58"] = Instance.new("Frame", G2L["4b"]);
G2L["58"]["BorderSizePixel"] = 0;
G2L["58"]["BackgroundColor3"] = Color3.fromRGB(27, 28, 31);
G2L["58"]["Size"] = UDim2.new(0, 180, 0, 30);
G2L["58"]["Position"] = UDim2.new(0.50954, 0, 0.16667, 0);
G2L["58"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["58"]["LayoutOrder"] = 2;


-- StarterGui.SkibidiAzeuGUI.BisakolFrame.BisakolMainFrame.FrameActives.Main_Frame.Frame.Frame.UIListLayout
G2L["59"] = Instance.new("UIListLayout", G2L["58"]);
G2L["59"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["59"]["HorizontalFlex"] = Enum.UIFlexAlignment.SpaceAround;
G2L["59"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["59"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["59"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.SkibidiAzeuGUI.BisakolFrame.BisakolMainFrame.FrameActives.Main_Frame.Frame.Frame.UICorner
G2L["5a"] = Instance.new("UICorner", G2L["58"]);



-- StarterGui.SkibidiAzeuGUI.BisakolFrame.BisakolMainFrame.FrameActives.Main_Frame.Frame.Frame.switchAlwaysDay
G2L["5b"] = Instance.new("TextButton", G2L["58"]);
G2L["5b"]["Active"] = false;
G2L["5b"]["BorderSizePixel"] = 0;
G2L["5b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5b"]["TextSize"] = 1;
G2L["5b"]["BackgroundColor3"] = Color3.fromRGB(51, 53, 53);
G2L["5b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5b"]["Size"] = UDim2.new(0, 42, 0, 19);
G2L["5b"]["LayoutOrder"] = 2;
G2L["5b"]["Name"] = [[switchAlwaysDay]];
G2L["5b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5b"]["Text"] = [[]];
G2L["5b"]["Position"] = UDim2.new(0.81914, 0, 0.20254, 0);
-- Attributes
G2L["5b"]:SetAttribute([[isON]], false);


-- StarterGui.SkibidiAzeuGUI.BisakolFrame.BisakolMainFrame.FrameActives.Main_Frame.Frame.Frame.switchAlwaysDay.UICorner
G2L["5c"] = Instance.new("UICorner", G2L["5b"]);
G2L["5c"]["CornerRadius"] = UDim.new(100, 0);


-- StarterGui.SkibidiAzeuGUI.BisakolFrame.BisakolMainFrame.FrameActives.Main_Frame.Frame.Frame.switchAlwaysDay.UIScale
G2L["5d"] = Instance.new("UIScale", G2L["5b"]);



-- StarterGui.SkibidiAzeuGUI.BisakolFrame.BisakolMainFrame.FrameActives.Main_Frame.Frame.Frame.switchAlwaysDay.Circle
G2L["5e"] = Instance.new("Frame", G2L["5b"]);
G2L["5e"]["Active"] = true;
G2L["5e"]["Interactable"] = false;
G2L["5e"]["ZIndex"] = 1000;
G2L["5e"]["BorderSizePixel"] = 0;
G2L["5e"]["BackgroundColor3"] = Color3.fromRGB(108, 130, 141);
G2L["5e"]["AutomaticSize"] = Enum.AutomaticSize.XY;
G2L["5e"]["Size"] = UDim2.new(0, 13, 0, 13);
G2L["5e"]["Position"] = UDim2.new(0.1, 0, 0.15, 0);
G2L["5e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5e"]["Name"] = [[Circle]];
G2L["5e"]["LayoutOrder"] = 1;


-- StarterGui.SkibidiAzeuGUI.BisakolFrame.BisakolMainFrame.FrameActives.Main_Frame.Frame.Frame.switchAlwaysDay.Circle.UICorner
G2L["5f"] = Instance.new("UICorner", G2L["5e"]);
G2L["5f"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.SkibidiAzeuGUI.BisakolFrame.BisakolMainFrame.FrameActives.Main_Frame.Frame.Frame.switchAlwaysDay.SwitchScript
G2L["60"] = Instance.new("LocalScript", G2L["5b"]);
G2L["60"]["Name"] = [[SwitchScript]];


-- StarterGui.SkibidiAzeuGUI.BisakolFrame.BisakolMainFrame.FrameActives.Main_Frame.Frame.Frame.TextLabel
G2L["61"] = Instance.new("TextLabel", G2L["58"]);
G2L["61"]["TextWrapped"] = true;
G2L["61"]["BorderSizePixel"] = 0;
G2L["61"]["TextSize"] = 15;
G2L["61"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["61"]["BackgroundColor3"] = Color3.fromRGB(27, 28, 31);
G2L["61"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["61"]["TextColor3"] = Color3.fromRGB(186, 186, 186);
G2L["61"]["BackgroundTransparency"] = 1;
G2L["61"]["Size"] = UDim2.new(0, 99, 0, 26);
G2L["61"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["61"]["Text"] = [[Always Day]];
G2L["61"]["LayoutOrder"] = 1;
G2L["61"]["Position"] = UDim2.new(0.02778, 0, 0.06667, 0);


-- StarterGui.SkibidiAzeuGUI.BisakolFrame.BisakolMainFrame.FrameActives.Main_Frame.Frame
G2L["62"] = Instance.new("Frame", G2L["e"]);
G2L["62"]["BorderSizePixel"] = 0;
G2L["62"]["BackgroundColor3"] = Color3.fromRGB(27, 28, 31);
G2L["62"]["Size"] = UDim2.new(0, 367, 0, 30);
G2L["62"]["Position"] = UDim2.new(0.05455, 0, 0.90736, 0);
G2L["62"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["62"]["LayoutOrder"] = 1;
G2L["62"]["BackgroundTransparency"] = 1;


-- StarterGui.SkibidiAzeuGUI.BisakolFrame.BisakolMainFrame.FrameActives.Main_Frame.Frame.UICorner
G2L["63"] = Instance.new("UICorner", G2L["62"]);



-- StarterGui.SkibidiAzeuGUI.BisakolFrame.BisakolMainFrame.FrameActives.Main_Frame.Frame.UIListLayout
G2L["64"] = Instance.new("UIListLayout", G2L["62"]);
G2L["64"]["HorizontalFlex"] = Enum.UIFlexAlignment.SpaceBetween;
G2L["64"]["Padding"] = UDim.new(0, 3);
G2L["64"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["64"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["64"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.SkibidiAzeuGUI.BisakolFrame.BisakolMainFrame.FrameActives.Main_Frame.Frame.Frame
G2L["65"] = Instance.new("Frame", G2L["62"]);
G2L["65"]["BorderSizePixel"] = 0;
G2L["65"]["BackgroundColor3"] = Color3.fromRGB(27, 28, 31);
G2L["65"]["Size"] = UDim2.new(0, 180, 0, 30);
G2L["65"]["Position"] = UDim2.new(-0.00136, 0, 0, 0);
G2L["65"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["65"]["LayoutOrder"] = 1;


-- StarterGui.SkibidiAzeuGUI.BisakolFrame.BisakolMainFrame.FrameActives.Main_Frame.Frame.Frame.UIListLayout
G2L["66"] = Instance.new("UIListLayout", G2L["65"]);
G2L["66"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["66"]["HorizontalFlex"] = Enum.UIFlexAlignment.SpaceAround;
G2L["66"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["66"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["66"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.SkibidiAzeuGUI.BisakolFrame.BisakolMainFrame.FrameActives.Main_Frame.Frame.Frame.UICorner
G2L["67"] = Instance.new("UICorner", G2L["65"]);



-- StarterGui.SkibidiAzeuGUI.BisakolFrame.BisakolMainFrame.FrameActives.Main_Frame.Frame.Frame.switchWalkOnWater
G2L["68"] = Instance.new("TextButton", G2L["65"]);
G2L["68"]["Active"] = false;
G2L["68"]["BorderSizePixel"] = 0;
G2L["68"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["68"]["TextSize"] = 1;
G2L["68"]["BackgroundColor3"] = Color3.fromRGB(51, 53, 53);
G2L["68"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["68"]["Size"] = UDim2.new(0, 42, 0, 19);
G2L["68"]["LayoutOrder"] = 2;
G2L["68"]["Name"] = [[switchWalkOnWater]];
G2L["68"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["68"]["Text"] = [[]];
G2L["68"]["Position"] = UDim2.new(0.81914, 0, 0.20254, 0);
-- Attributes
G2L["68"]:SetAttribute([[isON]], false);


-- StarterGui.SkibidiAzeuGUI.BisakolFrame.BisakolMainFrame.FrameActives.Main_Frame.Frame.Frame.switchWalkOnWater.UICorner
G2L["69"] = Instance.new("UICorner", G2L["68"]);
G2L["69"]["CornerRadius"] = UDim.new(100, 0);


-- StarterGui.SkibidiAzeuGUI.BisakolFrame.BisakolMainFrame.FrameActives.Main_Frame.Frame.Frame.switchWalkOnWater.UIScale
G2L["6a"] = Instance.new("UIScale", G2L["68"]);



-- StarterGui.SkibidiAzeuGUI.BisakolFrame.BisakolMainFrame.FrameActives.Main_Frame.Frame.Frame.switchWalkOnWater.Circle
G2L["6b"] = Instance.new("Frame", G2L["68"]);
G2L["6b"]["Active"] = true;
G2L["6b"]["Interactable"] = false;
G2L["6b"]["ZIndex"] = 1000;
G2L["6b"]["BorderSizePixel"] = 0;
G2L["6b"]["BackgroundColor3"] = Color3.fromRGB(108, 130, 141);
G2L["6b"]["AutomaticSize"] = Enum.AutomaticSize.XY;
G2L["6b"]["Size"] = UDim2.new(0, 13, 0, 13);
G2L["6b"]["Position"] = UDim2.new(0.1, 0, 0.15, 0);
G2L["6b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6b"]["Name"] = [[Circle]];
G2L["6b"]["LayoutOrder"] = 1;


-- StarterGui.SkibidiAzeuGUI.BisakolFrame.BisakolMainFrame.FrameActives.Main_Frame.Frame.Frame.switchWalkOnWater.Circle.UICorner
G2L["6c"] = Instance.new("UICorner", G2L["6b"]);
G2L["6c"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.SkibidiAzeuGUI.BisakolFrame.BisakolMainFrame.FrameActives.Main_Frame.Frame.Frame.switchWalkOnWater.SwitchScript
G2L["6d"] = Instance.new("LocalScript", G2L["68"]);
G2L["6d"]["Name"] = [[SwitchScript]];


-- StarterGui.SkibidiAzeuGUI.BisakolFrame.BisakolMainFrame.FrameActives.Main_Frame.Frame.Frame.TextLabel
G2L["6e"] = Instance.new("TextLabel", G2L["65"]);
G2L["6e"]["TextWrapped"] = true;
G2L["6e"]["BorderSizePixel"] = 0;
G2L["6e"]["TextSize"] = 15;
G2L["6e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["6e"]["BackgroundColor3"] = Color3.fromRGB(27, 28, 31);
G2L["6e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["6e"]["TextColor3"] = Color3.fromRGB(186, 186, 186);
G2L["6e"]["BackgroundTransparency"] = 1;
G2L["6e"]["Size"] = UDim2.new(0, 99, 0, 26);
G2L["6e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6e"]["Text"] = [[Walk on walter]];
G2L["6e"]["LayoutOrder"] = 1;
G2L["6e"]["Position"] = UDim2.new(0.02778, 0, 0.06667, 0);


-- StarterGui.SkibidiAzeuGUI.BisakolFrame.BisakolMainFrame.FrameActives.Main_Frame.Frame.Frame
G2L["6f"] = Instance.new("Frame", G2L["62"]);
G2L["6f"]["BorderSizePixel"] = 0;
G2L["6f"]["BackgroundColor3"] = Color3.fromRGB(27, 28, 31);
G2L["6f"]["Size"] = UDim2.new(0, 180, 0, 30);
G2L["6f"]["Position"] = UDim2.new(-0.00136, 0, 0, 0);
G2L["6f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6f"]["LayoutOrder"] = 2;


-- StarterGui.SkibidiAzeuGUI.BisakolFrame.BisakolMainFrame.FrameActives.Main_Frame.Frame.Frame.UIListLayout
G2L["70"] = Instance.new("UIListLayout", G2L["6f"]);
G2L["70"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["70"]["HorizontalFlex"] = Enum.UIFlexAlignment.SpaceAround;
G2L["70"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["70"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["70"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.SkibidiAzeuGUI.BisakolFrame.BisakolMainFrame.FrameActives.Main_Frame.Frame.Frame.UICorner
G2L["71"] = Instance.new("UICorner", G2L["6f"]);



-- StarterGui.SkibidiAzeuGUI.BisakolFrame.BisakolMainFrame.FrameActives.Main_Frame.Frame.Frame.switchRemoveWater
G2L["72"] = Instance.new("TextButton", G2L["6f"]);
G2L["72"]["Active"] = false;
G2L["72"]["BorderSizePixel"] = 0;
G2L["72"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["72"]["TextSize"] = 1;
G2L["72"]["BackgroundColor3"] = Color3.fromRGB(51, 53, 53);
G2L["72"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["72"]["Size"] = UDim2.new(0, 42, 0, 19);
G2L["72"]["LayoutOrder"] = 2;
G2L["72"]["Name"] = [[switchRemoveWater]];
G2L["72"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["72"]["Text"] = [[]];
G2L["72"]["Position"] = UDim2.new(0.81914, 0, 0.20254, 0);
-- Attributes
G2L["72"]:SetAttribute([[isON]], false);


-- StarterGui.SkibidiAzeuGUI.BisakolFrame.BisakolMainFrame.FrameActives.Main_Frame.Frame.Frame.switchRemoveWater.UICorner
G2L["73"] = Instance.new("UICorner", G2L["72"]);
G2L["73"]["CornerRadius"] = UDim.new(100, 0);


-- StarterGui.SkibidiAzeuGUI.BisakolFrame.BisakolMainFrame.FrameActives.Main_Frame.Frame.Frame.switchRemoveWater.UIScale
G2L["74"] = Instance.new("UIScale", G2L["72"]);



-- StarterGui.SkibidiAzeuGUI.BisakolFrame.BisakolMainFrame.FrameActives.Main_Frame.Frame.Frame.switchRemoveWater.Circle
G2L["75"] = Instance.new("Frame", G2L["72"]);
G2L["75"]["Active"] = true;
G2L["75"]["Interactable"] = false;
G2L["75"]["ZIndex"] = 1000;
G2L["75"]["BorderSizePixel"] = 0;
G2L["75"]["BackgroundColor3"] = Color3.fromRGB(108, 130, 141);
G2L["75"]["AutomaticSize"] = Enum.AutomaticSize.XY;
G2L["75"]["Size"] = UDim2.new(0, 13, 0, 13);
G2L["75"]["Position"] = UDim2.new(0.1, 0, 0.15, 0);
G2L["75"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["75"]["Name"] = [[Circle]];
G2L["75"]["LayoutOrder"] = 1;


-- StarterGui.SkibidiAzeuGUI.BisakolFrame.BisakolMainFrame.FrameActives.Main_Frame.Frame.Frame.switchRemoveWater.Circle.UICorner
G2L["76"] = Instance.new("UICorner", G2L["75"]);
G2L["76"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.SkibidiAzeuGUI.BisakolFrame.BisakolMainFrame.FrameActives.Main_Frame.Frame.Frame.switchRemoveWater.SwitchScript
G2L["77"] = Instance.new("LocalScript", G2L["72"]);
G2L["77"]["Name"] = [[SwitchScript]];


-- StarterGui.SkibidiAzeuGUI.BisakolFrame.BisakolMainFrame.FrameActives.Main_Frame.Frame.Frame.TextLabel
G2L["78"] = Instance.new("TextLabel", G2L["6f"]);
G2L["78"]["TextWrapped"] = true;
G2L["78"]["BorderSizePixel"] = 0;
G2L["78"]["TextSize"] = 15;
G2L["78"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["78"]["BackgroundColor3"] = Color3.fromRGB(27, 28, 31);
G2L["78"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["78"]["TextColor3"] = Color3.fromRGB(186, 186, 186);
G2L["78"]["BackgroundTransparency"] = 1;
G2L["78"]["Size"] = UDim2.new(0, 99, 0, 26);
G2L["78"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["78"]["Text"] = [[Remove water]];
G2L["78"]["LayoutOrder"] = 1;
G2L["78"]["Position"] = UDim2.new(0.02778, 0, 0.06667, 0);


-- StarterGui.SkibidiAzeuGUI.BisakolFrame.BisakolMainFrame.FrameActives.Main_Frame.FrameTop
G2L["79"] = Instance.new("Frame", G2L["e"]);
G2L["79"]["BorderSizePixel"] = 0;
G2L["79"]["BackgroundColor3"] = Color3.fromRGB(31, 32, 32);
G2L["79"]["Size"] = UDim2.new(0, 367, 0, 30);
G2L["79"]["Position"] = UDim2.new(0.05455, 0, 0.02434, 0);
G2L["79"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["79"]["Name"] = [[FrameTop]];
G2L["79"]["LayoutOrder"] = 1;


-- StarterGui.SkibidiAzeuGUI.BisakolFrame.BisakolMainFrame.FrameActives.Main_Frame.FrameTop.TextLabel
G2L["7a"] = Instance.new("TextLabel", G2L["79"]);
G2L["7a"]["Interactable"] = false;
G2L["7a"]["BorderSizePixel"] = 0;
G2L["7a"]["TextSize"] = 17;
G2L["7a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["7a"]["TextColor3"] = Color3.fromRGB(227, 227, 227);
G2L["7a"]["BackgroundTransparency"] = 1;
G2L["7a"]["Size"] = UDim2.new(0, 168, 0, 30);
G2L["7a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7a"]["Text"] = [[Local Player]];
G2L["7a"]["Position"] = UDim2.new(0.26948, 0, 0.03333, 0);


-- StarterGui.SkibidiAzeuGUI.BisakolFrame.BisakolMainFrame.FrameActives.Main_Frame.FrameTop.UICorner
G2L["7b"] = Instance.new("UICorner", G2L["79"]);
G2L["7b"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.SkibidiAzeuGUI.BisakolFrame.BisakolMainFrame.FrameActives.Main_Frame.Frame
G2L["7c"] = Instance.new("Frame", G2L["e"]);
G2L["7c"]["BorderSizePixel"] = 0;
G2L["7c"]["BackgroundColor3"] = Color3.fromRGB(31, 32, 32);
G2L["7c"]["Size"] = UDim2.new(0, 367, 0, 30);
G2L["7c"]["Position"] = UDim2.new(0.05196, 0, 0.63189, 0);
G2L["7c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7c"]["LayoutOrder"] = 1;


-- StarterGui.SkibidiAzeuGUI.BisakolFrame.BisakolMainFrame.FrameActives.Main_Frame.Frame.TextLabel
G2L["7d"] = Instance.new("TextLabel", G2L["7c"]);
G2L["7d"]["Interactable"] = false;
G2L["7d"]["BorderSizePixel"] = 0;
G2L["7d"]["TextSize"] = 17;
G2L["7d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["7d"]["TextColor3"] = Color3.fromRGB(227, 227, 227);
G2L["7d"]["BackgroundTransparency"] = 1;
G2L["7d"]["Size"] = UDim2.new(0, 168, 0, 30);
G2L["7d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7d"]["Text"] = [[World Effects]];
G2L["7d"]["Position"] = UDim2.new(0.26948, 0, 0.03333, 0);


-- StarterGui.SkibidiAzeuGUI.BisakolFrame.BisakolMainFrame.FrameActives.Main_Frame.Frame.UICorner
G2L["7e"] = Instance.new("UICorner", G2L["7c"]);
G2L["7e"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.SkibidiAzeuGUI.BisakolFrame.BisakolMainFrame.FrameActives.Teleports_Frame
G2L["7f"] = Instance.new("Frame", G2L["d"]);
G2L["7f"]["Visible"] = false;
G2L["7f"]["BorderSizePixel"] = 0;
G2L["7f"]["BackgroundColor3"] = Color3.fromRGB(56, 59, 59);
G2L["7f"]["Size"] = UDim2.new(0, 385, 0, 265);
G2L["7f"]["Position"] = UDim2.new(-0.02122, 0, 0, 0);
G2L["7f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7f"]["Name"] = [[Teleports_Frame]];
G2L["7f"]["BackgroundTransparency"] = 1;


-- StarterGui.SkibidiAzeuGUI.BisakolFrame.BisakolMainFrame.FrameActives.Teleports_Frame.WoodsFrame
G2L["80"] = Instance.new("Frame", G2L["7f"]);
G2L["80"]["BorderSizePixel"] = 0;
G2L["80"]["BackgroundColor3"] = Color3.fromRGB(52, 54, 60);
G2L["80"]["Size"] = UDim2.new(0, 180, 0, 197);
G2L["80"]["Position"] = UDim2.new(0.05455, 0, 0.16981, 0);
G2L["80"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["80"]["Name"] = [[WoodsFrame]];


-- StarterGui.SkibidiAzeuGUI.BisakolFrame.BisakolMainFrame.FrameActives.Teleports_Frame.WoodsFrame.UICorner
G2L["81"] = Instance.new("UICorner", G2L["80"]);
G2L["81"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.SkibidiAzeuGUI.BisakolFrame.BisakolMainFrame.FrameActives.Teleports_Frame.WoodsFrame.ScrollingFrame
G2L["82"] = Instance.new("ScrollingFrame", G2L["80"]);
G2L["82"]["Active"] = true;
G2L["82"]["BorderSizePixel"] = 0;
G2L["82"]["CanvasSize"] = UDim2.new(0, 0, 1.53, 0);
G2L["82"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["82"]["ScrollBarImageTransparency"] = 0.5;
G2L["82"]["Size"] = UDim2.new(0, 180, 0, 189);
G2L["82"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["82"]["Position"] = UDim2.new(0, 0, 0.03797, 0);
G2L["82"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["82"]["ScrollBarThickness"] = 3;
G2L["82"]["BackgroundTransparency"] = 1;


-- StarterGui.SkibidiAzeuGUI.BisakolFrame.BisakolMainFrame.FrameActives.Teleports_Frame.WoodsFrame.ScrollingFrame.UIListLayout
G2L["83"] = Instance.new("UIListLayout", G2L["82"]);
G2L["83"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["83"]["Padding"] = UDim.new(0, 5);
G2L["83"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.SkibidiAzeuGUI.BisakolFrame.BisakolMainFrame.FrameActives.Teleports_Frame.WoodsFrame.ScrollingFrame.mainButton
G2L["84"] = Instance.new("TextButton", G2L["82"]);
G2L["84"]["TextWrapped"] = true;
G2L["84"]["BorderSizePixel"] = 0;
G2L["84"]["TextColor3"] = Color3.fromRGB(186, 186, 186);
G2L["84"]["TextSize"] = 15;
G2L["84"]["BackgroundColor3"] = Color3.fromRGB(31, 32, 36);
G2L["84"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["84"]["Size"] = UDim2.new(0, 170, 0, 25);
G2L["84"]["LayoutOrder"] = 1;
G2L["84"]["Name"] = [[mainButton]];
G2L["84"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["84"]["Text"] = [[Among Kahoy]];
G2L["84"]["Position"] = UDim2.new(0.20833, 0, 0, 0);


-- StarterGui.SkibidiAzeuGUI.BisakolFrame.BisakolMainFrame.FrameActives.Teleports_Frame.WoodsFrame.ScrollingFrame.mainButton.UICorner
G2L["85"] = Instance.new("UICorner", G2L["84"]);
G2L["85"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.SkibidiAzeuGUI.BisakolFrame.BisakolMainFrame.FrameActives.Teleports_Frame.Frame
G2L["86"] = Instance.new("Frame", G2L["7f"]);
G2L["86"]["BorderSizePixel"] = 0;
G2L["86"]["BackgroundColor3"] = Color3.fromRGB(17, 18, 18);
G2L["86"]["Size"] = UDim2.new(0, 367, 0, 30);
G2L["86"]["Position"] = UDim2.new(0.05455, 0, 0.03189, 0);
G2L["86"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["86"]["LayoutOrder"] = 1;
G2L["86"]["BackgroundTransparency"] = 0.1;


-- StarterGui.SkibidiAzeuGUI.BisakolFrame.BisakolMainFrame.FrameActives.Teleports_Frame.Frame.UICorner
G2L["87"] = Instance.new("UICorner", G2L["86"]);



-- StarterGui.SkibidiAzeuGUI.BisakolFrame.BisakolMainFrame.FrameActives.Teleports_Frame.Frame.UIListLayout
G2L["88"] = Instance.new("UIListLayout", G2L["86"]);
G2L["88"]["HorizontalFlex"] = Enum.UIFlexAlignment.SpaceBetween;
G2L["88"]["Padding"] = UDim.new(0, 3);
G2L["88"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["88"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["88"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.SkibidiAzeuGUI.BisakolFrame.BisakolMainFrame.FrameActives.Teleports_Frame.Frame.Frame
G2L["89"] = Instance.new("Frame", G2L["86"]);
G2L["89"]["BorderSizePixel"] = 0;
G2L["89"]["BackgroundColor3"] = Color3.fromRGB(31, 32, 32);
G2L["89"]["Size"] = UDim2.new(0, 180, 0, 30);
G2L["89"]["Position"] = UDim2.new(-0.00136, 0, 0, 0);
G2L["89"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["89"]["LayoutOrder"] = 1;


-- StarterGui.SkibidiAzeuGUI.BisakolFrame.BisakolMainFrame.FrameActives.Teleports_Frame.Frame.Frame.UIListLayout
G2L["8a"] = Instance.new("UIListLayout", G2L["89"]);
G2L["8a"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["8a"]["HorizontalFlex"] = Enum.UIFlexAlignment.SpaceAround;
G2L["8a"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["8a"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["8a"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.SkibidiAzeuGUI.BisakolFrame.BisakolMainFrame.FrameActives.Teleports_Frame.Frame.Frame.UICorner
G2L["8b"] = Instance.new("UICorner", G2L["89"]);
G2L["8b"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.SkibidiAzeuGUI.BisakolFrame.BisakolMainFrame.FrameActives.Teleports_Frame.Frame.Frame.TextLabel
G2L["8c"] = Instance.new("TextLabel", G2L["89"]);
G2L["8c"]["Interactable"] = false;
G2L["8c"]["BorderSizePixel"] = 0;
G2L["8c"]["TextSize"] = 17;
G2L["8c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["8c"]["TextColor3"] = Color3.fromRGB(227, 227, 227);
G2L["8c"]["BackgroundTransparency"] = 1;
G2L["8c"]["Size"] = UDim2.new(0, 180, 0, 30);
G2L["8c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8c"]["Text"] = [[Waypoints]];


-- StarterGui.SkibidiAzeuGUI.BisakolFrame.BisakolMainFrame.FrameActives.Teleports_Frame.Frame.Frame
G2L["8d"] = Instance.new("Frame", G2L["86"]);
G2L["8d"]["BorderSizePixel"] = 0;
G2L["8d"]["BackgroundColor3"] = Color3.fromRGB(31, 32, 32);
G2L["8d"]["Size"] = UDim2.new(0, 180, 0, 30);
G2L["8d"]["Position"] = UDim2.new(0.50954, 0, 0.16667, 0);
G2L["8d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8d"]["LayoutOrder"] = 2;


-- StarterGui.SkibidiAzeuGUI.BisakolFrame.BisakolMainFrame.FrameActives.Teleports_Frame.Frame.Frame.UIListLayout
G2L["8e"] = Instance.new("UIListLayout", G2L["8d"]);
G2L["8e"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["8e"]["HorizontalFlex"] = Enum.UIFlexAlignment.SpaceAround;
G2L["8e"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["8e"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["8e"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.SkibidiAzeuGUI.BisakolFrame.BisakolMainFrame.FrameActives.Teleports_Frame.Frame.Frame.UICorner
G2L["8f"] = Instance.new("UICorner", G2L["8d"]);
G2L["8f"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.SkibidiAzeuGUI.BisakolFrame.BisakolMainFrame.FrameActives.Teleports_Frame.Frame.Frame.TextLabel
G2L["90"] = Instance.new("TextLabel", G2L["8d"]);
G2L["90"]["Interactable"] = false;
G2L["90"]["BorderSizePixel"] = 0;
G2L["90"]["TextSize"] = 17;
G2L["90"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["90"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["90"]["TextColor3"] = Color3.fromRGB(227, 227, 227);
G2L["90"]["BackgroundTransparency"] = 1;
G2L["90"]["Size"] = UDim2.new(0, 180, 0, 30);
G2L["90"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["90"]["Text"] = [[Store / Other]];


-- StarterGui.SkibidiAzeuGUI.BisakolFrame.BisakolMainFrame.FrameActives.Teleports_Frame.Frame
G2L["91"] = Instance.new("Frame", G2L["7f"]);
G2L["91"]["Active"] = true;
G2L["91"]["ZIndex"] = 5;
G2L["91"]["BorderSizePixel"] = 0;
G2L["91"]["BackgroundColor3"] = Color3.fromRGB(27, 28, 31);
G2L["91"]["Size"] = UDim2.new(0, 180, 0, 25);
G2L["91"]["Position"] = UDim2.new(0.05455, 0, 0.92623, 0);
G2L["91"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["91"]["LayoutOrder"] = 1;


-- StarterGui.SkibidiAzeuGUI.BisakolFrame.BisakolMainFrame.FrameActives.Teleports_Frame.Frame.UICorner
G2L["92"] = Instance.new("UICorner", G2L["91"]);



-- StarterGui.SkibidiAzeuGUI.BisakolFrame.BisakolMainFrame.FrameActives.Teleports_Frame.Frame.TextLabel
G2L["93"] = Instance.new("TextLabel", G2L["91"]);
G2L["93"]["Interactable"] = false;
G2L["93"]["BorderSizePixel"] = 0;
G2L["93"]["TextSize"] = 16;
G2L["93"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["93"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["93"]["TextColor3"] = Color3.fromRGB(227, 227, 227);
G2L["93"]["BackgroundTransparency"] = 1;
G2L["93"]["Size"] = UDim2.new(0, 50, 0, 25);
G2L["93"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["93"]["Text"] = [[TP plot]];
G2L["93"]["Position"] = UDim2.new(0.05, 0, 0, 0);


-- StarterGui.SkibidiAzeuGUI.BisakolFrame.BisakolMainFrame.FrameActives.Teleports_Frame.Frame.btnTeleportPLOT
G2L["94"] = Instance.new("TextButton", G2L["91"]);
G2L["94"]["TextWrapped"] = true;
G2L["94"]["BorderSizePixel"] = 0;
G2L["94"]["TextColor3"] = Color3.fromRGB(186, 186, 186);
G2L["94"]["TextSize"] = 14;
G2L["94"]["BackgroundColor3"] = Color3.fromRGB(52, 54, 60);
G2L["94"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["94"]["ZIndex"] = 2;
G2L["94"]["Size"] = UDim2.new(0, 112, 0, 20);
G2L["94"]["LayoutOrder"] = 40;
G2L["94"]["Name"] = [[btnTeleportPLOT]];
G2L["94"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["94"]["Text"] = [[Select Player]];
G2L["94"]["Position"] = UDim2.new(0.36333, 0, 0.07827, 0);
-- Attributes
G2L["94"]:SetAttribute([[selectedPlayer]], [[]]);


-- StarterGui.SkibidiAzeuGUI.BisakolFrame.BisakolMainFrame.FrameActives.Teleports_Frame.Frame.btnTeleportPLOT.UICorner
G2L["95"] = Instance.new("UICorner", G2L["94"]);



-- StarterGui.SkibidiAzeuGUI.BisakolFrame.BisakolMainFrame.FrameActives.Teleports_Frame.Frame.btnTeleportPLOT.ScriptTeleportPlot
G2L["96"] = Instance.new("LocalScript", G2L["94"]);
G2L["96"]["Name"] = [[ScriptTeleportPlot]];


-- StarterGui.SkibidiAzeuGUI.BisakolFrame.BisakolMainFrame.FrameActives.Teleports_Frame.Frame.btnTeleportPLOT.ArrowImage
G2L["97"] = Instance.new("ImageLabel", G2L["94"]);
G2L["97"]["BorderSizePixel"] = 0;
G2L["97"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["97"]["ImageColor3"] = Color3.fromRGB(56, 57, 64);
G2L["97"]["Image"] = [[http://www.roblox.com/asset/?id=293296862]];
G2L["97"]["Size"] = UDim2.new(0, 23, 0, 23);
G2L["97"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["97"]["BackgroundTransparency"] = 1;
G2L["97"]["Name"] = [[ArrowImage]];
G2L["97"]["Position"] = UDim2.new(0.8, 0, -0.05, 0);


-- StarterGui.SkibidiAzeuGUI.BisakolFrame.BisakolMainFrame.FrameActives.Teleports_Frame.Frame.TargetFramePLOT
G2L["98"] = Instance.new("Frame", G2L["91"]);
G2L["98"]["Visible"] = false;
G2L["98"]["Active"] = true;
G2L["98"]["BorderSizePixel"] = 0;
G2L["98"]["BackgroundColor3"] = Color3.fromRGB(52, 54, 60);
G2L["98"]["Size"] = UDim2.new(0, 112, 0, 5);
G2L["98"]["Position"] = UDim2.new(0.36333, 0, 0.5, 0);
G2L["98"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["98"]["Name"] = [[TargetFramePLOT]];


-- StarterGui.SkibidiAzeuGUI.BisakolFrame.BisakolMainFrame.FrameActives.Teleports_Frame.Frame.TargetFramePLOT.ScrollingFrame
G2L["99"] = Instance.new("ScrollingFrame", G2L["98"]);
G2L["99"]["Active"] = true;
G2L["99"]["BorderSizePixel"] = 0;
G2L["99"]["CanvasSize"] = UDim2.new(0, 0, 1.28, 0);
G2L["99"]["BackgroundColor3"] = Color3.fromRGB(42, 43, 48);
G2L["99"]["Size"] = UDim2.new(0, 113, 0, 88);
G2L["99"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["99"]["Position"] = UDim2.new(0, 0, 0.1166, 0);
G2L["99"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["99"]["ScrollBarThickness"] = 1;
G2L["99"]["BackgroundTransparency"] = 1;


-- StarterGui.SkibidiAzeuGUI.BisakolFrame.BisakolMainFrame.FrameActives.Teleports_Frame.Frame.TargetFramePLOT.ScrollingFrame.mainButton
G2L["9a"] = Instance.new("TextButton", G2L["99"]);
G2L["9a"]["TextWrapped"] = true;
G2L["9a"]["BorderSizePixel"] = 0;
G2L["9a"]["TextColor3"] = Color3.fromRGB(186, 186, 186);
G2L["9a"]["TextSize"] = 14;
G2L["9a"]["BackgroundColor3"] = Color3.fromRGB(31, 32, 36);
G2L["9a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9a"]["Size"] = UDim2.new(0, 105, 0, 20);
G2L["9a"]["LayoutOrder"] = 40;
G2L["9a"]["Name"] = [[mainButton]];
G2L["9a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9a"]["Text"] = [[BoboUser]];
G2L["9a"]["Position"] = UDim2.new(0.02405, 0, 0.16, 0);


-- StarterGui.SkibidiAzeuGUI.BisakolFrame.BisakolMainFrame.FrameActives.Teleports_Frame.Frame.TargetFramePLOT.ScrollingFrame.mainButton.UICorner
G2L["9b"] = Instance.new("UICorner", G2L["9a"]);
G2L["9b"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.SkibidiAzeuGUI.BisakolFrame.BisakolMainFrame.FrameActives.Teleports_Frame.Frame.TargetFramePLOT.ScrollingFrame.UIListLayout
G2L["9c"] = Instance.new("UIListLayout", G2L["99"]);
G2L["9c"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["9c"]["Padding"] = UDim.new(0, 2);
G2L["9c"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.SkibidiAzeuGUI.BisakolFrame.BisakolMainFrame.FrameActives.Teleports_Frame.Frame.TargetFramePLOT.UICorner
G2L["9d"] = Instance.new("UICorner", G2L["98"]);



-- StarterGui.SkibidiAzeuGUI.BisakolFrame.BisakolMainFrame.FrameActives.Teleports_Frame.Frame
G2L["9e"] = Instance.new("Frame", G2L["7f"]);
G2L["9e"]["Active"] = true;
G2L["9e"]["ZIndex"] = 5;
G2L["9e"]["BorderSizePixel"] = 0;
G2L["9e"]["BackgroundColor3"] = Color3.fromRGB(27, 28, 31);
G2L["9e"]["Size"] = UDim2.new(0, 180, 0, 25);
G2L["9e"]["Position"] = UDim2.new(0.54027, 0, 0.92608, 0);
G2L["9e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9e"]["LayoutOrder"] = 1;


-- StarterGui.SkibidiAzeuGUI.BisakolFrame.BisakolMainFrame.FrameActives.Teleports_Frame.Frame.UICorner
G2L["9f"] = Instance.new("UICorner", G2L["9e"]);



-- StarterGui.SkibidiAzeuGUI.BisakolFrame.BisakolMainFrame.FrameActives.Teleports_Frame.Frame.TextLabel
G2L["a0"] = Instance.new("TextLabel", G2L["9e"]);
G2L["a0"]["Interactable"] = false;
G2L["a0"]["BorderSizePixel"] = 0;
G2L["a0"]["TextSize"] = 16;
G2L["a0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a0"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["a0"]["TextColor3"] = Color3.fromRGB(227, 227, 227);
G2L["a0"]["BackgroundTransparency"] = 1;
G2L["a0"]["Size"] = UDim2.new(0, 50, 0, 25);
G2L["a0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a0"]["Text"] = [[TP to]];
G2L["a0"]["Position"] = UDim2.new(0.05, 0, 0, 0);


-- StarterGui.SkibidiAzeuGUI.BisakolFrame.BisakolMainFrame.FrameActives.Teleports_Frame.Frame.btnTeleportTO
G2L["a1"] = Instance.new("TextButton", G2L["9e"]);
G2L["a1"]["TextWrapped"] = true;
G2L["a1"]["BorderSizePixel"] = 0;
G2L["a1"]["TextColor3"] = Color3.fromRGB(186, 186, 186);
G2L["a1"]["TextSize"] = 14;
G2L["a1"]["BackgroundColor3"] = Color3.fromRGB(52, 54, 60);
G2L["a1"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a1"]["ZIndex"] = 2;
G2L["a1"]["Size"] = UDim2.new(0, 112, 0, 20);
G2L["a1"]["LayoutOrder"] = 40;
G2L["a1"]["Name"] = [[btnTeleportTO]];
G2L["a1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a1"]["Text"] = [[Select Player]];
G2L["a1"]["Position"] = UDim2.new(0.36333, 0, 0.07827, 0);
-- Attributes
G2L["a1"]:SetAttribute([[selectedPlayer]], [[]]);


-- StarterGui.SkibidiAzeuGUI.BisakolFrame.BisakolMainFrame.FrameActives.Teleports_Frame.Frame.btnTeleportTO.UICorner
G2L["a2"] = Instance.new("UICorner", G2L["a1"]);



-- StarterGui.SkibidiAzeuGUI.BisakolFrame.BisakolMainFrame.FrameActives.Teleports_Frame.Frame.btnTeleportTO.ScriptTPTo
G2L["a3"] = Instance.new("LocalScript", G2L["a1"]);
G2L["a3"]["Name"] = [[ScriptTPTo]];


-- StarterGui.SkibidiAzeuGUI.BisakolFrame.BisakolMainFrame.FrameActives.Teleports_Frame.Frame.btnTeleportTO.ArrowImage
G2L["a4"] = Instance.new("ImageLabel", G2L["a1"]);
G2L["a4"]["BorderSizePixel"] = 0;
G2L["a4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a4"]["ImageColor3"] = Color3.fromRGB(56, 57, 64);
G2L["a4"]["Image"] = [[http://www.roblox.com/asset/?id=293296862]];
G2L["a4"]["Size"] = UDim2.new(0, 23, 0, 23);
G2L["a4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a4"]["BackgroundTransparency"] = 1;
G2L["a4"]["Name"] = [[ArrowImage]];
G2L["a4"]["Position"] = UDim2.new(0.8, 0, -0.05, 0);


-- StarterGui.SkibidiAzeuGUI.BisakolFrame.BisakolMainFrame.FrameActives.Teleports_Frame.Frame.TargetFrameTpTO
G2L["a5"] = Instance.new("Frame", G2L["9e"]);
G2L["a5"]["Visible"] = false;
G2L["a5"]["Active"] = true;
G2L["a5"]["BorderSizePixel"] = 0;
G2L["a5"]["BackgroundColor3"] = Color3.fromRGB(52, 54, 60);
G2L["a5"]["Size"] = UDim2.new(0, 112, 0, 5);
G2L["a5"]["Position"] = UDim2.new(0.36333, 0, 0.5, 0);
G2L["a5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a5"]["Name"] = [[TargetFrameTpTO]];


-- StarterGui.SkibidiAzeuGUI.BisakolFrame.BisakolMainFrame.FrameActives.Teleports_Frame.Frame.TargetFrameTpTO.ScrollingFrame
G2L["a6"] = Instance.new("ScrollingFrame", G2L["a5"]);
G2L["a6"]["Visible"] = false;
G2L["a6"]["Active"] = true;
G2L["a6"]["BorderSizePixel"] = 0;
G2L["a6"]["CanvasSize"] = UDim2.new(0, 0, 1.28, 0);
G2L["a6"]["BackgroundColor3"] = Color3.fromRGB(42, 43, 48);
G2L["a6"]["Size"] = UDim2.new(0, 113, 0, 88);
G2L["a6"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a6"]["Position"] = UDim2.new(0, 0, 0.1166, 0);
G2L["a6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a6"]["ScrollBarThickness"] = 1;
G2L["a6"]["BackgroundTransparency"] = 1;


-- StarterGui.SkibidiAzeuGUI.BisakolFrame.BisakolMainFrame.FrameActives.Teleports_Frame.Frame.TargetFrameTpTO.ScrollingFrame.mainButton
G2L["a7"] = Instance.new("TextButton", G2L["a6"]);
G2L["a7"]["TextWrapped"] = true;
G2L["a7"]["BorderSizePixel"] = 0;
G2L["a7"]["TextColor3"] = Color3.fromRGB(186, 186, 186);
G2L["a7"]["TextSize"] = 14;
G2L["a7"]["BackgroundColor3"] = Color3.fromRGB(31, 32, 36);
G2L["a7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a7"]["Size"] = UDim2.new(0, 105, 0, 20);
G2L["a7"]["LayoutOrder"] = 1;
G2L["a7"]["Name"] = [[mainButton]];
G2L["a7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a7"]["Text"] = [[BoboUser]];
G2L["a7"]["Position"] = UDim2.new(0.02405, 0, 0.16, 0);


-- StarterGui.SkibidiAzeuGUI.BisakolFrame.BisakolMainFrame.FrameActives.Teleports_Frame.Frame.TargetFrameTpTO.ScrollingFrame.mainButton.UICorner
G2L["a8"] = Instance.new("UICorner", G2L["a7"]);
G2L["a8"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.SkibidiAzeuGUI.BisakolFrame.BisakolMainFrame.FrameActives.Teleports_Frame.Frame.TargetFrameTpTO.ScrollingFrame.UIListLayout
G2L["a9"] = Instance.new("UIListLayout", G2L["a6"]);
G2L["a9"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["a9"]["Padding"] = UDim.new(0, 2);
G2L["a9"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.SkibidiAzeuGUI.BisakolFrame.BisakolMainFrame.FrameActives.Teleports_Frame.Frame.TargetFrameTpTO.UICorner
G2L["aa"] = Instance.new("UICorner", G2L["a5"]);



-- StarterGui.SkibidiAzeuGUI.BisakolFrame.BisakolMainFrame.FrameActives.Teleports_Frame.StoreOtherFrame
G2L["ab"] = Instance.new("Frame", G2L["7f"]);
G2L["ab"]["BorderSizePixel"] = 0;
G2L["ab"]["BackgroundColor3"] = Color3.fromRGB(52, 54, 60);
G2L["ab"]["Size"] = UDim2.new(0, 180, 0, 198);
G2L["ab"]["Position"] = UDim2.new(0.54026, 0, 0.16604, 0);
G2L["ab"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ab"]["Name"] = [[StoreOtherFrame]];


-- StarterGui.SkibidiAzeuGUI.BisakolFrame.BisakolMainFrame.FrameActives.Teleports_Frame.StoreOtherFrame.UICorner
G2L["ac"] = Instance.new("UICorner", G2L["ab"]);
G2L["ac"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.SkibidiAzeuGUI.BisakolFrame.BisakolMainFrame.FrameActives.Teleports_Frame.StoreOtherFrame.ScrollingFrame
G2L["ad"] = Instance.new("ScrollingFrame", G2L["ab"]);
G2L["ad"]["Active"] = true;
G2L["ad"]["BorderSizePixel"] = 0;
G2L["ad"]["CanvasSize"] = UDim2.new(0, 0, 1.67, 0);
G2L["ad"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ad"]["ScrollBarImageTransparency"] = 0.5;
G2L["ad"]["Size"] = UDim2.new(0, 180, 0, 190);
G2L["ad"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ad"]["Position"] = UDim2.new(0, 0, 0.03797, 0);
G2L["ad"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ad"]["ScrollBarThickness"] = 3;
G2L["ad"]["BackgroundTransparency"] = 1;


-- StarterGui.SkibidiAzeuGUI.BisakolFrame.BisakolMainFrame.FrameActives.Teleports_Frame.StoreOtherFrame.ScrollingFrame.UIListLayout
G2L["ae"] = Instance.new("UIListLayout", G2L["ad"]);
G2L["ae"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["ae"]["Padding"] = UDim.new(0, 5);
G2L["ae"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.SkibidiAzeuGUI.BisakolFrame.BisakolMainFrame.FrameActives.Teleports_Frame.StoreOtherFrame.ScrollingFrame.mainButton
G2L["af"] = Instance.new("TextButton", G2L["ad"]);
G2L["af"]["TextWrapped"] = true;
G2L["af"]["BorderSizePixel"] = 0;
G2L["af"]["TextColor3"] = Color3.fromRGB(186, 186, 186);
G2L["af"]["TextSize"] = 15;
G2L["af"]["BackgroundColor3"] = Color3.fromRGB(31, 32, 36);
G2L["af"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["af"]["Size"] = UDim2.new(0, 170, 0, 25);
G2L["af"]["LayoutOrder"] = 1;
G2L["af"]["Name"] = [[mainButton]];
G2L["af"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["af"]["Text"] = [[Among Balay ni]];
G2L["af"]["Position"] = UDim2.new(0.20833, 0, 0, 0);


-- StarterGui.SkibidiAzeuGUI.BisakolFrame.BisakolMainFrame.FrameActives.Teleports_Frame.StoreOtherFrame.ScrollingFrame.mainButton.UICorner
G2L["b0"] = Instance.new("UICorner", G2L["af"]);
G2L["b0"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.SkibidiAzeuGUI.BisakolFrame.BisakolMainFrame.FrameActives.Misc_Frame
G2L["b1"] = Instance.new("Frame", G2L["d"]);
G2L["b1"]["Visible"] = false;
G2L["b1"]["BorderSizePixel"] = 0;
G2L["b1"]["BackgroundColor3"] = Color3.fromRGB(56, 59, 59);
G2L["b1"]["Size"] = UDim2.new(0, 385, 0, 265);
G2L["b1"]["Position"] = UDim2.new(-0.02122, 0, 0, 0);
G2L["b1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b1"]["Name"] = [[Misc_Frame]];
G2L["b1"]["BackgroundTransparency"] = 1;


-- StarterGui.SkibidiAzeuGUI.BisakolFrame.BisakolMainFrame.FrameActives.Misc_Frame.Frame
G2L["b2"] = Instance.new("Frame", G2L["b1"]);
G2L["b2"]["BorderSizePixel"] = 0;
G2L["b2"]["BackgroundColor3"] = Color3.fromRGB(21, 22, 22);
G2L["b2"]["Size"] = UDim2.new(0, 367, 0, 30);
G2L["b2"]["Position"] = UDim2.new(0.05455, 0, 0.29981, 0);
G2L["b2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b2"]["LayoutOrder"] = 1;


-- StarterGui.SkibidiAzeuGUI.BisakolFrame.BisakolMainFrame.FrameActives.Misc_Frame.Frame.UICorner
G2L["b3"] = Instance.new("UICorner", G2L["b2"]);



-- StarterGui.SkibidiAzeuGUI.BisakolFrame.BisakolMainFrame.FrameActives.Misc_Frame.Frame.UIListLayout
G2L["b4"] = Instance.new("UIListLayout", G2L["b2"]);
G2L["b4"]["HorizontalFlex"] = Enum.UIFlexAlignment.SpaceBetween;
G2L["b4"]["Padding"] = UDim.new(0, 3);
G2L["b4"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["b4"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["b4"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.SkibidiAzeuGUI.BisakolFrame.BisakolMainFrame.FrameActives.Misc_Frame.Frame.btnBTOOLS
G2L["b5"] = Instance.new("TextButton", G2L["b2"]);
G2L["b5"]["TextWrapped"] = true;
G2L["b5"]["BorderSizePixel"] = 0;
G2L["b5"]["TextColor3"] = Color3.fromRGB(186, 186, 186);
G2L["b5"]["TextSize"] = 19;
G2L["b5"]["BackgroundColor3"] = Color3.fromRGB(27, 28, 31);
G2L["b5"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["b5"]["Size"] = UDim2.new(0, 180, 0, 30);
G2L["b5"]["LayoutOrder"] = 40;
G2L["b5"]["Name"] = [[btnBTOOLS]];
G2L["b5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b5"]["Text"] = [[B-tools]];
G2L["b5"]["Position"] = UDim2.new(0.07036, 0, 0.01488, 0);


-- StarterGui.SkibidiAzeuGUI.BisakolFrame.BisakolMainFrame.FrameActives.Misc_Frame.Frame.btnBTOOLS.UICorner
G2L["b6"] = Instance.new("UICorner", G2L["b5"]);



-- StarterGui.SkibidiAzeuGUI.BisakolFrame.BisakolMainFrame.FrameActives.Misc_Frame.Frame.btnControlTP
G2L["b7"] = Instance.new("TextButton", G2L["b2"]);
G2L["b7"]["TextWrapped"] = true;
G2L["b7"]["BorderSizePixel"] = 0;
G2L["b7"]["TextColor3"] = Color3.fromRGB(186, 186, 186);
G2L["b7"]["TextSize"] = 19;
G2L["b7"]["BackgroundColor3"] = Color3.fromRGB(27, 28, 31);
G2L["b7"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["b7"]["Size"] = UDim2.new(0, 180, 0, 30);
G2L["b7"]["LayoutOrder"] = 40;
G2L["b7"]["Name"] = [[btnControlTP]];
G2L["b7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b7"]["Text"] = [[Ctrl Click TP]];
G2L["b7"]["Position"] = UDim2.new(0.07036, 0, 0.01488, 0);


-- StarterGui.SkibidiAzeuGUI.BisakolFrame.BisakolMainFrame.FrameActives.Misc_Frame.Frame.btnControlTP.UICorner
G2L["b8"] = Instance.new("UICorner", G2L["b7"]);



-- StarterGui.SkibidiAzeuGUI.BisakolFrame.BisakolMainFrame.FrameActives.Misc_Frame.FrameTop
G2L["b9"] = Instance.new("Frame", G2L["b1"]);
G2L["b9"]["BorderSizePixel"] = 0;
G2L["b9"]["BackgroundColor3"] = Color3.fromRGB(31, 32, 32);
G2L["b9"]["Size"] = UDim2.new(0, 367, 0, 30);
G2L["b9"]["Position"] = UDim2.new(0.05455, 0, 0.02434, 0);
G2L["b9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b9"]["Name"] = [[FrameTop]];
G2L["b9"]["LayoutOrder"] = 1;


-- StarterGui.SkibidiAzeuGUI.BisakolFrame.BisakolMainFrame.FrameActives.Misc_Frame.FrameTop.TextLabel
G2L["ba"] = Instance.new("TextLabel", G2L["b9"]);
G2L["ba"]["Interactable"] = false;
G2L["ba"]["BorderSizePixel"] = 0;
G2L["ba"]["TextSize"] = 17;
G2L["ba"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ba"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["ba"]["TextColor3"] = Color3.fromRGB(227, 227, 227);
G2L["ba"]["BackgroundTransparency"] = 1;
G2L["ba"]["Size"] = UDim2.new(0, 168, 0, 30);
G2L["ba"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ba"]["Text"] = [[Miscellaneous]];
G2L["ba"]["Position"] = UDim2.new(0.26948, 0, 0.03333, 0);


-- StarterGui.SkibidiAzeuGUI.BisakolFrame.BisakolMainFrame.FrameActives.Misc_Frame.FrameTop.UICorner
G2L["bb"] = Instance.new("UICorner", G2L["b9"]);
G2L["bb"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.SkibidiAzeuGUI.BisakolFrame.BisakolMainFrame.FrameActives.Misc_Frame.Frame
G2L["bc"] = Instance.new("Frame", G2L["b1"]);
G2L["bc"]["BorderSizePixel"] = 0;
G2L["bc"]["BackgroundColor3"] = Color3.fromRGB(27, 28, 31);
G2L["bc"]["Size"] = UDim2.new(0, 367, 0, 30);
G2L["bc"]["Position"] = UDim2.new(0.05455, 0, 0.16396, 0);
G2L["bc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bc"]["LayoutOrder"] = 1;
G2L["bc"]["BackgroundTransparency"] = 1;


-- StarterGui.SkibidiAzeuGUI.BisakolFrame.BisakolMainFrame.FrameActives.Misc_Frame.Frame.UICorner
G2L["bd"] = Instance.new("UICorner", G2L["bc"]);



-- StarterGui.SkibidiAzeuGUI.BisakolFrame.BisakolMainFrame.FrameActives.Misc_Frame.Frame.UIListLayout
G2L["be"] = Instance.new("UIListLayout", G2L["bc"]);
G2L["be"]["HorizontalFlex"] = Enum.UIFlexAlignment.SpaceBetween;
G2L["be"]["Padding"] = UDim.new(0, 3);
G2L["be"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["be"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["be"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.SkibidiAzeuGUI.BisakolFrame.BisakolMainFrame.FrameActives.Misc_Frame.Frame.btnFreeLand
G2L["bf"] = Instance.new("TextButton", G2L["bc"]);
G2L["bf"]["TextWrapped"] = true;
G2L["bf"]["BorderSizePixel"] = 0;
G2L["bf"]["TextColor3"] = Color3.fromRGB(186, 186, 186);
G2L["bf"]["TextSize"] = 19;
G2L["bf"]["BackgroundColor3"] = Color3.fromRGB(27, 28, 31);
G2L["bf"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["bf"]["Size"] = UDim2.new(0, 180, 0, 30);
G2L["bf"]["LayoutOrder"] = 40;
G2L["bf"]["Name"] = [[btnFreeLand]];
G2L["bf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bf"]["Text"] = [[Free Land]];
G2L["bf"]["Position"] = UDim2.new(0.07036, 0, 0.01488, 0);


-- StarterGui.SkibidiAzeuGUI.BisakolFrame.BisakolMainFrame.FrameActives.Misc_Frame.Frame.btnFreeLand.UICorner
G2L["c0"] = Instance.new("UICorner", G2L["bf"]);



-- StarterGui.SkibidiAzeuGUI.BisakolFrame.BisakolMainFrame.FrameActives.Misc_Frame.Frame.btnMaxLand
G2L["c1"] = Instance.new("TextButton", G2L["bc"]);
G2L["c1"]["TextWrapped"] = true;
G2L["c1"]["BorderSizePixel"] = 0;
G2L["c1"]["TextColor3"] = Color3.fromRGB(186, 186, 186);
G2L["c1"]["TextSize"] = 19;
G2L["c1"]["BackgroundColor3"] = Color3.fromRGB(27, 28, 31);
G2L["c1"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["c1"]["Size"] = UDim2.new(0, 180, 0, 30);
G2L["c1"]["LayoutOrder"] = 40;
G2L["c1"]["Name"] = [[btnMaxLand]];
G2L["c1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c1"]["Text"] = [[Max Land]];
G2L["c1"]["Position"] = UDim2.new(0.07036, 0, 0.01488, 0);


-- StarterGui.SkibidiAzeuGUI.BisakolFrame.BisakolMainFrame.FrameActives.Misc_Frame.Frame.btnMaxLand.UICorner
G2L["c2"] = Instance.new("UICorner", G2L["c1"]);



-- StarterGui.SkibidiAzeuGUI.BisakolFrame.BisakolMainFrame.FrameActives.Misc_Frame.TextLabel
G2L["c3"] = Instance.new("TextLabel", G2L["b1"]);
G2L["c3"]["BorderSizePixel"] = 0;
G2L["c3"]["TextSize"] = 19;
G2L["c3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c3"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c3"]["TextColor3"] = Color3.fromRGB(46, 46, 46);
G2L["c3"]["BackgroundTransparency"] = 1;
G2L["c3"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["c3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c3"]["Text"] = [[MORE COMING SOON!]];
G2L["c3"]["Position"] = UDim2.new(0.27013, 0, 0.60755, 0);


-- StarterGui.SkibidiAzeuGUI.BisakolFrame.BisakolMainFrame.SidebarFrame
G2L["c4"] = Instance.new("Frame", G2L["c"]);
G2L["c4"]["ZIndex"] = 2;
G2L["c4"]["BorderSizePixel"] = 0;
G2L["c4"]["BackgroundColor3"] = Color3.fromRGB(16, 19, 23);
G2L["c4"]["Size"] = UDim2.new(0, 130, 0, 279);
G2L["c4"]["Position"] = UDim2.new(0, 0, 0.09677, 0);
G2L["c4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c4"]["Name"] = [[SidebarFrame]];


-- StarterGui.SkibidiAzeuGUI.BisakolFrame.BisakolMainFrame.SidebarFrame.UICorner
G2L["c5"] = Instance.new("UICorner", G2L["c4"]);



-- StarterGui.SkibidiAzeuGUI.BisakolFrame.BisakolMainFrame.SidebarFrame.Frame
G2L["c6"] = Instance.new("Frame", G2L["c4"]);
G2L["c6"]["BorderSizePixel"] = 0;
G2L["c6"]["BackgroundColor3"] = Color3.fromRGB(16, 19, 23);
G2L["c6"]["Size"] = UDim2.new(0, 130, 0, 268);
G2L["c6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.SkibidiAzeuGUI.BisakolFrame.BisakolMainFrame.SidebarFrame.Frame.UIListLayout
G2L["c7"] = Instance.new("UIListLayout", G2L["c6"]);
G2L["c7"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["c7"]["Padding"] = UDim.new(0, 3);
G2L["c7"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.SkibidiAzeuGUI.BisakolFrame.BisakolMainFrame.SidebarFrame.Frame.btnMain
G2L["c8"] = Instance.new("TextButton", G2L["c6"]);
G2L["c8"]["TextWrapped"] = true;
G2L["c8"]["BorderSizePixel"] = 0;
G2L["c8"]["TextColor3"] = Color3.fromRGB(186, 186, 186);
G2L["c8"]["TextSize"] = 16;
G2L["c8"]["BackgroundColor3"] = Color3.fromRGB(40, 42, 46);
G2L["c8"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["c8"]["Size"] = UDim2.new(0, 120, 0, 30);
G2L["c8"]["LayoutOrder"] = 40;
G2L["c8"]["Name"] = [[btnMain]];
G2L["c8"]["BorderColor3"] = Color3.fromRGB(150, 150, 150);
G2L["c8"]["Text"] = [[Main]];
G2L["c8"]["Position"] = UDim2.new(0.07036, 0, 0.01488, 0);


-- StarterGui.SkibidiAzeuGUI.BisakolFrame.BisakolMainFrame.SidebarFrame.Frame.btnMain.UICorner
G2L["c9"] = Instance.new("UICorner", G2L["c8"]);



-- StarterGui.SkibidiAzeuGUI.BisakolFrame.BisakolMainFrame.SidebarFrame.Frame.btnTeleports
G2L["ca"] = Instance.new("TextButton", G2L["c6"]);
G2L["ca"]["TextWrapped"] = true;
G2L["ca"]["BorderSizePixel"] = 0;
G2L["ca"]["TextColor3"] = Color3.fromRGB(186, 186, 186);
G2L["ca"]["TextSize"] = 16;
G2L["ca"]["BackgroundColor3"] = Color3.fromRGB(40, 42, 46);
G2L["ca"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["ca"]["Size"] = UDim2.new(0, 120, 0, 30);
G2L["ca"]["LayoutOrder"] = 40;
G2L["ca"]["Name"] = [[btnTeleports]];
G2L["ca"]["BorderColor3"] = Color3.fromRGB(150, 150, 150);
G2L["ca"]["Text"] = [[Teleports]];
G2L["ca"]["Position"] = UDim2.new(0.07036, 0, 0.01488, 0);


-- StarterGui.SkibidiAzeuGUI.BisakolFrame.BisakolMainFrame.SidebarFrame.Frame.btnTeleports.UICorner
G2L["cb"] = Instance.new("UICorner", G2L["ca"]);



-- StarterGui.SkibidiAzeuGUI.BisakolFrame.BisakolMainFrame.SidebarFrame.Frame.btnMisc
G2L["cc"] = Instance.new("TextButton", G2L["c6"]);
G2L["cc"]["TextWrapped"] = true;
G2L["cc"]["BorderSizePixel"] = 0;
G2L["cc"]["TextColor3"] = Color3.fromRGB(186, 186, 186);
G2L["cc"]["TextSize"] = 16;
G2L["cc"]["BackgroundColor3"] = Color3.fromRGB(40, 42, 46);
G2L["cc"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["cc"]["Size"] = UDim2.new(0, 120, 0, 30);
G2L["cc"]["LayoutOrder"] = 40;
G2L["cc"]["Name"] = [[btnMisc]];
G2L["cc"]["BorderColor3"] = Color3.fromRGB(150, 150, 150);
G2L["cc"]["Text"] = [[Misc]];
G2L["cc"]["Position"] = UDim2.new(0.07036, 0, 0.01488, 0);


-- StarterGui.SkibidiAzeuGUI.BisakolFrame.BisakolMainFrame.SidebarFrame.Frame.btnMisc.UICorner
G2L["cd"] = Instance.new("UICorner", G2L["cc"]);



-- StarterGui.SkibidiAzeuGUI.BisakolFrame.BisakolMainFrame.SidebarFrame.Frame.Frame
G2L["ce"] = Instance.new("Frame", G2L["c6"]);
G2L["ce"]["BorderSizePixel"] = 0;
G2L["ce"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ce"]["Size"] = UDim2.new(0, 100, 0, 3);
G2L["ce"]["Position"] = UDim2.new(0.11538, 0, 0, 0);
G2L["ce"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ce"]["BackgroundTransparency"] = 1;


-- StarterGui.SkibidiAzeuGUI.BisakolFrame.BisakolMainFrame.SidebarFrame.btnItemTeleporter
G2L["cf"] = Instance.new("TextButton", G2L["c4"]);
G2L["cf"]["TextWrapped"] = true;
G2L["cf"]["BorderSizePixel"] = 0;
G2L["cf"]["TextColor3"] = Color3.fromRGB(186, 186, 186);
G2L["cf"]["TextSize"] = 15;
G2L["cf"]["BackgroundColor3"] = Color3.fromRGB(40, 42, 46);
G2L["cf"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["cf"]["ZIndex"] = 10;
G2L["cf"]["Size"] = UDim2.new(0, 120, 0, 30);
G2L["cf"]["LayoutOrder"] = 40;
G2L["cf"]["Name"] = [[btnItemTeleporter]];
G2L["cf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cf"]["Text"] = [[Item Teleporter]];
G2L["cf"]["Position"] = UDim2.new(0.0319, 0, 0.87451, 0);


-- StarterGui.SkibidiAzeuGUI.BisakolFrame.BisakolMainFrame.SidebarFrame.btnItemTeleporter.UICorner
G2L["d0"] = Instance.new("UICorner", G2L["cf"]);



-- StarterGui.SkibidiAzeuGUI.BisakolFrame.BisakolMainFrame.UICorner
G2L["d1"] = Instance.new("UICorner", G2L["c"]);



-- StarterGui.SkibidiAzeuGUI.BisakolFrame.BisakolMainFrame.xFrame
G2L["d2"] = Instance.new("Frame", G2L["c"]);
G2L["d2"]["BorderSizePixel"] = 0;
G2L["d2"]["BackgroundColor3"] = Color3.fromRGB(16, 19, 23);
G2L["d2"]["Size"] = UDim2.new(0, 100, 0, 9);
G2L["d2"]["Position"] = UDim2.new(0.05769, 0, 0.96839, 0);
G2L["d2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d2"]["Name"] = [[xFrame]];


-- StarterGui.SkibidiAzeuGUI.BisakolFrame.BisakolMainFrame.Scripts
G2L["d3"] = Instance.new("Folder", G2L["c"]);
G2L["d3"]["Name"] = [[Scripts]];


-- StarterGui.SkibidiAzeuGUI.BisakolFrame.BisakolMainFrame.Scripts.MainScriptsBisakol
G2L["d4"] = Instance.new("LocalScript", G2L["d3"]);
G2L["d4"]["Name"] = [[MainScriptsBisakol]];


-- StarterGui.SkibidiAzeuGUI.BisakolFrame.BisakolMainFrame.Scripts.MiscScripts
G2L["d5"] = Instance.new("LocalScript", G2L["d3"]);
G2L["d5"]["Name"] = [[MiscScripts]];


-- StarterGui.SkibidiAzeuGUI.BisakolFrame.BisakolMainFrame.Scripts.SidebarScripts
G2L["d6"] = Instance.new("LocalScript", G2L["d3"]);
G2L["d6"]["Name"] = [[SidebarScripts]];


-- StarterGui.SkibidiAzeuGUI.BisakolFrame.BisakolMainFrame.Scripts.TeleportScripts
G2L["d7"] = Instance.new("LocalScript", G2L["d3"]);
G2L["d7"]["Name"] = [[TeleportScripts]];


-- StarterGui.SkibidiAzeuGUI.BisakolFrame.TopFrame
G2L["d8"] = Instance.new("Frame", G2L["9"]);
G2L["d8"]["Active"] = true;
G2L["d8"]["ZIndex"] = 2;
G2L["d8"]["BorderSizePixel"] = 0;
G2L["d8"]["BackgroundColor3"] = Color3.fromRGB(41, 43, 43);
G2L["d8"]["Size"] = UDim2.new(0, 520, 0, 30);
G2L["d8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d8"]["Name"] = [[TopFrame]];


-- StarterGui.SkibidiAzeuGUI.BisakolFrame.TopFrame.UICorner
G2L["d9"] = Instance.new("UICorner", G2L["d8"]);
G2L["d9"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.SkibidiAzeuGUI.BisakolFrame.TopFrame.TextLabel
G2L["da"] = Instance.new("TextLabel", G2L["d8"]);
G2L["da"]["Interactable"] = false;
G2L["da"]["ZIndex"] = 2;
G2L["da"]["BorderSizePixel"] = 0;
G2L["da"]["TextSize"] = 20;
G2L["da"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["da"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["da"]["TextColor3"] = Color3.fromRGB(227, 227, 227);
G2L["da"]["BackgroundTransparency"] = 1;
G2L["da"]["Size"] = UDim2.new(0, 291, 0, 29);
G2L["da"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["da"]["Text"] = [[AZEU LUMBER TYCOON 2 SCRIPT]];
G2L["da"]["Position"] = UDim2.new(0, 0, 0.07635, 0);


-- StarterGui.SkibidiAzeuGUI.BisakolFrame.TopFrame.Frame
G2L["db"] = Instance.new("Frame", G2L["d8"]);
G2L["db"]["ZIndex"] = 3;
G2L["db"]["BorderSizePixel"] = 0;
G2L["db"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["db"]["Size"] = UDim2.new(0, 62, 0, 31);
G2L["db"]["Position"] = UDim2.new(0.88006, 0, 0, 0);
G2L["db"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["db"]["BackgroundTransparency"] = 1;


-- StarterGui.SkibidiAzeuGUI.BisakolFrame.TopFrame.Frame.MainMinimizeButton
G2L["dc"] = Instance.new("TextButton", G2L["db"]);
G2L["dc"]["BorderSizePixel"] = 0;
G2L["dc"]["TextColor3"] = Color3.fromRGB(194, 194, 194);
G2L["dc"]["TextSize"] = 20;
G2L["dc"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["dc"]["BackgroundColor3"] = Color3.fromRGB(146, 146, 146);
G2L["dc"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["dc"]["Size"] = UDim2.new(0, 26, 0, 23);
G2L["dc"]["BackgroundTransparency"] = 1;
G2L["dc"]["Name"] = [[MainMinimizeButton]];
G2L["dc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["dc"]["Text"] = [[_]];
G2L["dc"]["Position"] = UDim2.new(0.22581, 0, 0, 0);


-- StarterGui.SkibidiAzeuGUI.BisakolFrame.TopFrame.Frame.MainMinimizeButton.MainMinimizeButton
G2L["dd"] = Instance.new("LocalScript", G2L["dc"]);
G2L["dd"]["Name"] = [[MainMinimizeButton]];


-- StarterGui.SkibidiAzeuGUI.BisakolFrame.TopFrame.Frame.TextButton
G2L["de"] = Instance.new("TextButton", G2L["db"]);
G2L["de"]["BorderSizePixel"] = 0;
G2L["de"]["TextColor3"] = Color3.fromRGB(163, 0, 4);
G2L["de"]["TextSize"] = 20;
G2L["de"]["TextYAlignment"] = Enum.TextYAlignment.Bottom;
G2L["de"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["de"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["de"]["Size"] = UDim2.new(0, 26, 0, 23);
G2L["de"]["BackgroundTransparency"] = 1;
G2L["de"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["de"]["Text"] = [[x]];
G2L["de"]["Position"] = UDim2.new(0.59677, 0, 0, 0);


-- StarterGui.SkibidiAzeuGUI.BisakolFrame.TopFrame.Frame.TextButton.LocalScript
G2L["df"] = Instance.new("LocalScript", G2L["de"]);



-- StarterGui.SkibidiAzeuGUI.BisakolFrame.TopFrame.AntiCornerFrame
G2L["e0"] = Instance.new("Frame", G2L["d8"]);
G2L["e0"]["BorderSizePixel"] = 0;
G2L["e0"]["BackgroundColor3"] = Color3.fromRGB(41, 43, 43);
G2L["e0"]["Size"] = UDim2.new(0, 520, 0, 9);
G2L["e0"]["Position"] = UDim2.new(-0, 0, 0.7, 0);
G2L["e0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e0"]["Name"] = [[AntiCornerFrame]];


-- StarterGui.SkibidiAzeuGUI.AzeuMainFrame
G2L["e1"] = Instance.new("Frame", G2L["1"]);
G2L["e1"]["Visible"] = false;
G2L["e1"]["Active"] = true;
G2L["e1"]["BorderSizePixel"] = 0;
G2L["e1"]["BackgroundColor3"] = Color3.fromRGB(21, 22, 22);
G2L["e1"]["Size"] = UDim2.new(0, 382, 0, 530);
G2L["e1"]["Position"] = UDim2.new(0.0044, 0, 0.31363, 0);
G2L["e1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e1"]["Name"] = [[AzeuMainFrame]];
-- Attributes
G2L["e1"]:SetAttribute([[isOpen]], true);


-- StarterGui.SkibidiAzeuGUI.AzeuMainFrame.UICorner
G2L["e2"] = Instance.new("UICorner", G2L["e1"]);
G2L["e2"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.SkibidiAzeuGUI.AzeuMainFrame.TextLabel
G2L["e3"] = Instance.new("TextLabel", G2L["e1"]);
G2L["e3"]["ZIndex"] = 2;
G2L["e3"]["BorderSizePixel"] = 0;
G2L["e3"]["TextSize"] = 25;
G2L["e3"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["e3"]["BackgroundColor3"] = Color3.fromRGB(41, 43, 43);
G2L["e3"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e3"]["TextColor3"] = Color3.fromRGB(227, 227, 227);
G2L["e3"]["Size"] = UDim2.new(0, 382, 0, 40);
G2L["e3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e3"]["Text"] = [[   ITEM TELEPORTER]];


-- StarterGui.SkibidiAzeuGUI.AzeuMainFrame.TextLabel.UICorner
G2L["e4"] = Instance.new("UICorner", G2L["e3"]);
G2L["e4"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.SkibidiAzeuGUI.AzeuMainFrame.TextLabel.TitleBar
G2L["e5"] = Instance.new("Frame", G2L["e3"]);
G2L["e5"]["ZIndex"] = 0;
G2L["e5"]["BorderSizePixel"] = 0;
G2L["e5"]["BackgroundColor3"] = Color3.fromRGB(41, 43, 43);
G2L["e5"]["Size"] = UDim2.new(0, 382, 0, 7);
G2L["e5"]["Position"] = UDim2.new(0, 0, 0.825, 0);
G2L["e5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e5"]["Name"] = [[TitleBar]];


-- StarterGui.SkibidiAzeuGUI.AzeuMainFrame.TextLabel.Frame
G2L["e6"] = Instance.new("Frame", G2L["e3"]);
G2L["e6"]["BorderSizePixel"] = 0;
G2L["e6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e6"]["Size"] = UDim2.new(0, 62, 0, 40);
G2L["e6"]["Position"] = UDim2.new(0.8339, 0, 0, 0);
G2L["e6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e6"]["BackgroundTransparency"] = 1;


-- StarterGui.SkibidiAzeuGUI.AzeuMainFrame.TextLabel.Frame.TextButton
G2L["e7"] = Instance.new("TextButton", G2L["e6"]);
G2L["e7"]["BorderSizePixel"] = 0;
G2L["e7"]["TextColor3"] = Color3.fromRGB(163, 0, 4);
G2L["e7"]["TextSize"] = 20;
G2L["e7"]["TextYAlignment"] = Enum.TextYAlignment.Bottom;
G2L["e7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["e7"]["Size"] = UDim2.new(0, 26, 0, 23);
G2L["e7"]["BackgroundTransparency"] = 1;
G2L["e7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e7"]["Text"] = [[x]];
G2L["e7"]["Position"] = UDim2.new(0.59677, 0, 0, 0);


-- StarterGui.SkibidiAzeuGUI.AzeuMainFrame.TextLabel.Frame.TextButton.LocalScript
G2L["e8"] = Instance.new("LocalScript", G2L["e7"]);



-- StarterGui.SkibidiAzeuGUI.AzeuMainFrame.TextLabel.Frame.MinimizeButton
G2L["e9"] = Instance.new("TextButton", G2L["e6"]);
G2L["e9"]["BorderSizePixel"] = 0;
G2L["e9"]["TextColor3"] = Color3.fromRGB(194, 194, 194);
G2L["e9"]["TextSize"] = 20;
G2L["e9"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["e9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["e9"]["Size"] = UDim2.new(0, 26, 0, 23);
G2L["e9"]["BackgroundTransparency"] = 1;
G2L["e9"]["Name"] = [[MinimizeButton]];
G2L["e9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e9"]["Text"] = [[_]];
G2L["e9"]["Position"] = UDim2.new(0.22581, 0, 0, 0);


-- StarterGui.SkibidiAzeuGUI.AzeuMainFrame.TextLabel.Frame.MinimizeButton.LocalScriptMinimize
G2L["ea"] = Instance.new("LocalScript", G2L["e9"]);
G2L["ea"]["Name"] = [[LocalScriptMinimize]];


-- StarterGui.SkibidiAzeuGUI.AzeuMainFrame.Frame
G2L["eb"] = Instance.new("Frame", G2L["e1"]);
G2L["eb"]["BorderSizePixel"] = 0;
G2L["eb"]["BackgroundColor3"] = Color3.fromRGB(27, 28, 31);
G2L["eb"]["Size"] = UDim2.new(0, 337, 0, 35);
G2L["eb"]["Position"] = UDim2.new(0.05759, 0, 0.11002, 0);
G2L["eb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["eb"]["LayoutOrder"] = 3;


-- StarterGui.SkibidiAzeuGUI.AzeuMainFrame.Frame.TextLabel
G2L["ec"] = Instance.new("TextLabel", G2L["eb"]);
G2L["ec"]["TextWrapped"] = true;
G2L["ec"]["BorderSizePixel"] = 0;
G2L["ec"]["TextSize"] = 18;
G2L["ec"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["ec"]["BackgroundColor3"] = Color3.fromRGB(27, 28, 31);
G2L["ec"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["ec"]["TextColor3"] = Color3.fromRGB(186, 186, 186);
G2L["ec"]["Size"] = UDim2.new(0, 152, 0, 29);
G2L["ec"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ec"]["Text"] = [[Item selector]];
G2L["ec"]["Position"] = UDim2.new(0.06073, 0, 0.08571, 0);


-- StarterGui.SkibidiAzeuGUI.AzeuMainFrame.Frame.UICorner
G2L["ed"] = Instance.new("UICorner", G2L["eb"]);



-- StarterGui.SkibidiAzeuGUI.AzeuMainFrame.Frame.switchItemSelector
G2L["ee"] = Instance.new("TextButton", G2L["eb"]);
G2L["ee"]["Active"] = false;
G2L["ee"]["BorderSizePixel"] = 0;
G2L["ee"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ee"]["TextSize"] = 1;
G2L["ee"]["BackgroundColor3"] = Color3.fromRGB(51, 53, 53);
G2L["ee"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ee"]["Size"] = UDim2.new(0, 46, 0, 20);
G2L["ee"]["Name"] = [[switchItemSelector]];
G2L["ee"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ee"]["Text"] = [[]];
G2L["ee"]["Position"] = UDim2.new(0.81914, 0, 0.20254, 0);
-- Attributes
G2L["ee"]:SetAttribute([[isON]], false);


-- StarterGui.SkibidiAzeuGUI.AzeuMainFrame.Frame.switchItemSelector.UICorner
G2L["ef"] = Instance.new("UICorner", G2L["ee"]);
G2L["ef"]["CornerRadius"] = UDim.new(100, 0);


-- StarterGui.SkibidiAzeuGUI.AzeuMainFrame.Frame.switchItemSelector.UIScale
G2L["f0"] = Instance.new("UIScale", G2L["ee"]);



-- StarterGui.SkibidiAzeuGUI.AzeuMainFrame.Frame.switchItemSelector.Circle
G2L["f1"] = Instance.new("Frame", G2L["ee"]);
G2L["f1"]["Active"] = true;
G2L["f1"]["Interactable"] = false;
G2L["f1"]["ZIndex"] = 1000;
G2L["f1"]["BorderSizePixel"] = 0;
G2L["f1"]["BackgroundColor3"] = Color3.fromRGB(108, 130, 141);
G2L["f1"]["AutomaticSize"] = Enum.AutomaticSize.XY;
G2L["f1"]["Size"] = UDim2.new(0, 14, 0, 14);
G2L["f1"]["Position"] = UDim2.new(0.1, 0, 0.15, 0);
G2L["f1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f1"]["Name"] = [[Circle]];
G2L["f1"]["LayoutOrder"] = 1;


-- StarterGui.SkibidiAzeuGUI.AzeuMainFrame.Frame.switchItemSelector.Circle.UICorner
G2L["f2"] = Instance.new("UICorner", G2L["f1"]);
G2L["f2"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.SkibidiAzeuGUI.AzeuMainFrame.Frame.switchItemSelector.SwitchScript
G2L["f3"] = Instance.new("LocalScript", G2L["ee"]);
G2L["f3"]["Name"] = [[SwitchScript]];


-- StarterGui.SkibidiAzeuGUI.AzeuMainFrame.Frame.TextLabel
G2L["f4"] = Instance.new("TextLabel", G2L["eb"]);
G2L["f4"]["BorderSizePixel"] = 0;
G2L["f4"]["TextSize"] = 12;
G2L["f4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f4"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f4"]["TextColor3"] = Color3.fromRGB(186, 186, 186);
G2L["f4"]["BackgroundTransparency"] = 1;
G2L["f4"]["Size"] = UDim2.new(0, 116, 0, 18);
G2L["f4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f4"]["Text"] = [[*Hold ALT to deselect]];
G2L["f4"]["Position"] = UDim2.new(0.4095, 0, 0, 0);


-- StarterGui.SkibidiAzeuGUI.AzeuMainFrame.btnDeselectAllItems
G2L["f5"] = Instance.new("TextButton", G2L["e1"]);
G2L["f5"]["BorderSizePixel"] = 0;
G2L["f5"]["TextColor3"] = Color3.fromRGB(186, 186, 186);
G2L["f5"]["TextSize"] = 18;
G2L["f5"]["BackgroundColor3"] = Color3.fromRGB(27, 28, 31);
G2L["f5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["f5"]["Size"] = UDim2.new(0, 337, 0, 35);
G2L["f5"]["LayoutOrder"] = 20;
G2L["f5"]["Name"] = [[btnDeselectAllItems]];
G2L["f5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f5"]["Text"] = [[DESELECT ALL ITEMS]];
G2L["f5"]["Position"] = UDim2.new(0.05497, 0, 0.53438, 0);


-- StarterGui.SkibidiAzeuGUI.AzeuMainFrame.btnDeselectAllItems.UICorner
G2L["f6"] = Instance.new("UICorner", G2L["f5"]);



-- StarterGui.SkibidiAzeuGUI.AzeuMainFrame.btnSetTeleportLocation
G2L["f7"] = Instance.new("TextButton", G2L["e1"]);
G2L["f7"]["BorderSizePixel"] = 0;
G2L["f7"]["TextColor3"] = Color3.fromRGB(186, 186, 186);
G2L["f7"]["TextSize"] = 18;
G2L["f7"]["BackgroundColor3"] = Color3.fromRGB(27, 28, 31);
G2L["f7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["f7"]["Size"] = UDim2.new(0, 337, 0, 35);
G2L["f7"]["LayoutOrder"] = 30;
G2L["f7"]["Name"] = [[btnSetTeleportLocation]];
G2L["f7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f7"]["Text"] = [[SET TELEPORT LOCATION]];
G2L["f7"]["Position"] = UDim2.new(0.05497, 0, 0.62279, 0);


-- StarterGui.SkibidiAzeuGUI.AzeuMainFrame.btnSetTeleportLocation.UICorner
G2L["f8"] = Instance.new("UICorner", G2L["f7"]);



-- StarterGui.SkibidiAzeuGUI.AzeuMainFrame.Frame
G2L["f9"] = Instance.new("Frame", G2L["e1"]);
G2L["f9"]["BorderSizePixel"] = 0;
G2L["f9"]["BackgroundColor3"] = Color3.fromRGB(27, 28, 31);
G2L["f9"]["Size"] = UDim2.new(0, 337, 0, 35);
G2L["f9"]["Position"] = UDim2.new(0.05759, 0, 0.19646, 0);
G2L["f9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f9"]["LayoutOrder"] = 4;


-- StarterGui.SkibidiAzeuGUI.AzeuMainFrame.Frame.TextLabel
G2L["fa"] = Instance.new("TextLabel", G2L["f9"]);
G2L["fa"]["TextWrapped"] = true;
G2L["fa"]["BorderSizePixel"] = 0;
G2L["fa"]["TextSize"] = 18;
G2L["fa"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["fa"]["BackgroundColor3"] = Color3.fromRGB(27, 28, 31);
G2L["fa"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["fa"]["TextColor3"] = Color3.fromRGB(186, 186, 186);
G2L["fa"]["Size"] = UDim2.new(0, 152, 0, 29);
G2L["fa"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["fa"]["Text"] = [[Item group selector]];
G2L["fa"]["Position"] = UDim2.new(0.06073, 0, 0.08571, 0);


-- StarterGui.SkibidiAzeuGUI.AzeuMainFrame.Frame.UICorner
G2L["fb"] = Instance.new("UICorner", G2L["f9"]);



-- StarterGui.SkibidiAzeuGUI.AzeuMainFrame.Frame.switchGroupSelector
G2L["fc"] = Instance.new("TextButton", G2L["f9"]);
G2L["fc"]["Active"] = false;
G2L["fc"]["BorderSizePixel"] = 0;
G2L["fc"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["fc"]["TextSize"] = 1;
G2L["fc"]["BackgroundColor3"] = Color3.fromRGB(51, 53, 53);
G2L["fc"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["fc"]["Size"] = UDim2.new(0, 46, 0, 20);
G2L["fc"]["Name"] = [[switchGroupSelector]];
G2L["fc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["fc"]["Text"] = [[]];
G2L["fc"]["Position"] = UDim2.new(0.81914, 0, 0.20254, 0);
-- Attributes
G2L["fc"]:SetAttribute([[isON]], false);


-- StarterGui.SkibidiAzeuGUI.AzeuMainFrame.Frame.switchGroupSelector.UICorner
G2L["fd"] = Instance.new("UICorner", G2L["fc"]);
G2L["fd"]["CornerRadius"] = UDim.new(100, 0);


-- StarterGui.SkibidiAzeuGUI.AzeuMainFrame.Frame.switchGroupSelector.UIScale
G2L["fe"] = Instance.new("UIScale", G2L["fc"]);



-- StarterGui.SkibidiAzeuGUI.AzeuMainFrame.Frame.switchGroupSelector.Circle
G2L["ff"] = Instance.new("Frame", G2L["fc"]);
G2L["ff"]["Active"] = true;
G2L["ff"]["Interactable"] = false;
G2L["ff"]["ZIndex"] = 1000;
G2L["ff"]["BorderSizePixel"] = 0;
G2L["ff"]["BackgroundColor3"] = Color3.fromRGB(108, 130, 141);
G2L["ff"]["AutomaticSize"] = Enum.AutomaticSize.XY;
G2L["ff"]["Size"] = UDim2.new(0, 14, 0, 14);
G2L["ff"]["Position"] = UDim2.new(0.1, 0, 0.15, 0);
G2L["ff"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ff"]["Name"] = [[Circle]];
G2L["ff"]["LayoutOrder"] = 1;


-- StarterGui.SkibidiAzeuGUI.AzeuMainFrame.Frame.switchGroupSelector.Circle.UICorner
G2L["100"] = Instance.new("UICorner", G2L["ff"]);
G2L["100"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.SkibidiAzeuGUI.AzeuMainFrame.Frame.switchGroupSelector.SwitchScript
G2L["101"] = Instance.new("LocalScript", G2L["fc"]);
G2L["101"]["Name"] = [[SwitchScript]];


-- StarterGui.SkibidiAzeuGUI.AzeuMainFrame.Frame.TextLabel
G2L["102"] = Instance.new("TextLabel", G2L["f9"]);
G2L["102"]["BorderSizePixel"] = 0;
G2L["102"]["TextSize"] = 12;
G2L["102"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["102"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["102"]["TextColor3"] = Color3.fromRGB(186, 186, 186);
G2L["102"]["BackgroundTransparency"] = 1;
G2L["102"]["Size"] = UDim2.new(0, 116, 0, 18);
G2L["102"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["102"]["Text"] = [[*Hold ALT to deselect]];
G2L["102"]["Position"] = UDim2.new(0.4095, 0, 0, 0);


-- StarterGui.SkibidiAzeuGUI.AzeuMainFrame.Frame
G2L["103"] = Instance.new("Frame", G2L["e1"]);
G2L["103"]["BorderSizePixel"] = 0;
G2L["103"]["BackgroundColor3"] = Color3.fromRGB(27, 28, 31);
G2L["103"]["Size"] = UDim2.new(0, 337, 0, 35);
G2L["103"]["Position"] = UDim2.new(0.05759, 0, 0.28094, 0);
G2L["103"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["103"]["LayoutOrder"] = 6;


-- StarterGui.SkibidiAzeuGUI.AzeuMainFrame.Frame.TextLabel
G2L["104"] = Instance.new("TextLabel", G2L["103"]);
G2L["104"]["TextWrapped"] = true;
G2L["104"]["BorderSizePixel"] = 0;
G2L["104"]["TextSize"] = 18;
G2L["104"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["104"]["BackgroundColor3"] = Color3.fromRGB(27, 28, 31);
G2L["104"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["104"]["TextColor3"] = Color3.fromRGB(186, 186, 186);
G2L["104"]["Size"] = UDim2.new(0, 201, 0, 29);
G2L["104"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["104"]["Text"] = [[Teleport back]];
G2L["104"]["Position"] = UDim2.new(0.06073, 0, 0.08571, 0);


-- StarterGui.SkibidiAzeuGUI.AzeuMainFrame.Frame.UICorner
G2L["105"] = Instance.new("UICorner", G2L["103"]);



-- StarterGui.SkibidiAzeuGUI.AzeuMainFrame.Frame.switchTeleportBack
G2L["106"] = Instance.new("TextButton", G2L["103"]);
G2L["106"]["Active"] = false;
G2L["106"]["BorderSizePixel"] = 0;
G2L["106"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["106"]["TextSize"] = 1;
G2L["106"]["BackgroundColor3"] = Color3.fromRGB(51, 53, 53);
G2L["106"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["106"]["Size"] = UDim2.new(0, 46, 0, 20);
G2L["106"]["Name"] = [[switchTeleportBack]];
G2L["106"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["106"]["Text"] = [[]];
G2L["106"]["Position"] = UDim2.new(0.81914, 0, 0.20254, 0);
-- Attributes
G2L["106"]:SetAttribute([[isON]], false);


-- StarterGui.SkibidiAzeuGUI.AzeuMainFrame.Frame.switchTeleportBack.UICorner
G2L["107"] = Instance.new("UICorner", G2L["106"]);
G2L["107"]["CornerRadius"] = UDim.new(100, 0);


-- StarterGui.SkibidiAzeuGUI.AzeuMainFrame.Frame.switchTeleportBack.UIScale
G2L["108"] = Instance.new("UIScale", G2L["106"]);



-- StarterGui.SkibidiAzeuGUI.AzeuMainFrame.Frame.switchTeleportBack.Circle
G2L["109"] = Instance.new("Frame", G2L["106"]);
G2L["109"]["Active"] = true;
G2L["109"]["Interactable"] = false;
G2L["109"]["ZIndex"] = 1000;
G2L["109"]["BorderSizePixel"] = 0;
G2L["109"]["BackgroundColor3"] = Color3.fromRGB(108, 130, 141);
G2L["109"]["AutomaticSize"] = Enum.AutomaticSize.XY;
G2L["109"]["Size"] = UDim2.new(0, 14, 0, 14);
G2L["109"]["Position"] = UDim2.new(0.1, 0, 0.15, 0);
G2L["109"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["109"]["Name"] = [[Circle]];
G2L["109"]["LayoutOrder"] = 1;


-- StarterGui.SkibidiAzeuGUI.AzeuMainFrame.Frame.switchTeleportBack.Circle.UICorner
G2L["10a"] = Instance.new("UICorner", G2L["109"]);
G2L["10a"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.SkibidiAzeuGUI.AzeuMainFrame.Frame.switchTeleportBack.SwitchScript
G2L["10b"] = Instance.new("LocalScript", G2L["106"]);
G2L["10b"]["Name"] = [[SwitchScript]];


-- StarterGui.SkibidiAzeuGUI.AzeuMainFrame.Frame
G2L["10c"] = Instance.new("Frame", G2L["e1"]);
G2L["10c"]["Active"] = true;
G2L["10c"]["ZIndex"] = 2;
G2L["10c"]["BorderSizePixel"] = 0;
G2L["10c"]["BackgroundColor3"] = Color3.fromRGB(34, 35, 39);
G2L["10c"]["Size"] = UDim2.new(0, 337, 0, 35);
G2L["10c"]["Position"] = UDim2.new(0.05759, 0, 0.36346, 0);
G2L["10c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10c"]["LayoutOrder"] = 1;


-- StarterGui.SkibidiAzeuGUI.AzeuMainFrame.Frame.TargetFrameITEMOWNER
G2L["10d"] = Instance.new("Frame", G2L["10c"]);
G2L["10d"]["Visible"] = false;
G2L["10d"]["Active"] = true;
G2L["10d"]["ZIndex"] = 3;
G2L["10d"]["BorderSizePixel"] = 0;
G2L["10d"]["BackgroundColor3"] = Color3.fromRGB(56, 57, 64);
G2L["10d"]["AutomaticSize"] = Enum.AutomaticSize.X;
G2L["10d"]["Size"] = UDim2.new(0, 204, 0, 9);
G2L["10d"]["Position"] = UDim2.new(0.38, 0, 0.57143, 0);
G2L["10d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10d"]["Name"] = [[TargetFrameITEMOWNER]];


-- StarterGui.SkibidiAzeuGUI.AzeuMainFrame.Frame.TargetFrameITEMOWNER.UICorner
G2L["10e"] = Instance.new("UICorner", G2L["10d"]);



-- StarterGui.SkibidiAzeuGUI.AzeuMainFrame.Frame.TargetFrameITEMOWNER.ScrollingFrame
G2L["10f"] = Instance.new("ScrollingFrame", G2L["10d"]);
G2L["10f"]["Visible"] = false;
G2L["10f"]["Active"] = true;
G2L["10f"]["ZIndex"] = 3;
G2L["10f"]["BorderSizePixel"] = 0;
G2L["10f"]["CanvasSize"] = UDim2.new(0, 0, 1.35, 0);
G2L["10f"]["BackgroundColor3"] = Color3.fromRGB(34, 35, 39);
G2L["10f"]["ScrollBarImageTransparency"] = 1;
G2L["10f"]["Size"] = UDim2.new(0, 204, 0, 129);
G2L["10f"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10f"]["Position"] = UDim2.new(0, 0, 0.10417, 0);
G2L["10f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10f"]["ScrollBarThickness"] = 0;
G2L["10f"]["BackgroundTransparency"] = 1;


-- StarterGui.SkibidiAzeuGUI.AzeuMainFrame.Frame.TargetFrameITEMOWNER.ScrollingFrame.UIListLayout
G2L["110"] = Instance.new("UIListLayout", G2L["10f"]);
G2L["110"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["110"]["Padding"] = UDim.new(0, 1);
G2L["110"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.SkibidiAzeuGUI.AzeuMainFrame.Frame.TargetFrameITEMOWNER.ScrollingFrame.PlayerBtn
G2L["111"] = Instance.new("TextButton", G2L["10f"]);
G2L["111"]["BorderSizePixel"] = 0;
G2L["111"]["TextColor3"] = Color3.fromRGB(186, 186, 186);
G2L["111"]["TextSize"] = 15;
G2L["111"]["BackgroundColor3"] = Color3.fromRGB(27, 28, 31);
G2L["111"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["111"]["Size"] = UDim2.new(0, 200, 0, 26);
G2L["111"]["LayoutOrder"] = 1;
G2L["111"]["Name"] = [[PlayerBtn]];
G2L["111"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["111"]["Text"] = [[Player1]];
G2L["111"]["Position"] = UDim2.new(0.0098, 0, 0, 0);


-- StarterGui.SkibidiAzeuGUI.AzeuMainFrame.Frame.TargetFrameITEMOWNER.ScrollingFrame.PlayerBtn.UICorner
G2L["112"] = Instance.new("UICorner", G2L["111"]);
G2L["112"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.SkibidiAzeuGUI.AzeuMainFrame.Frame.SelectedPlayerBtn
G2L["113"] = Instance.new("TextButton", G2L["10c"]);
G2L["113"]["BorderSizePixel"] = 0;
G2L["113"]["TextColor3"] = Color3.fromRGB(186, 186, 186);
G2L["113"]["TextSize"] = 18;
G2L["113"]["BackgroundColor3"] = Color3.fromRGB(56, 57, 64);
G2L["113"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["113"]["ZIndex"] = 3;
G2L["113"]["Size"] = UDim2.new(0, 204, 0, 27);
G2L["113"]["LayoutOrder"] = 1;
G2L["113"]["Name"] = [[SelectedPlayerBtn]];
G2L["113"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["113"]["Text"] = [[Select player]];
G2L["113"]["Position"] = UDim2.new(0.37982, 0, 0.09913, 0);


-- StarterGui.SkibidiAzeuGUI.AzeuMainFrame.Frame.SelectedPlayerBtn.UICorner
G2L["114"] = Instance.new("UICorner", G2L["113"]);



-- StarterGui.SkibidiAzeuGUI.AzeuMainFrame.Frame.SelectedPlayerBtn.LocalScript
G2L["115"] = Instance.new("LocalScript", G2L["113"]);



-- StarterGui.SkibidiAzeuGUI.AzeuMainFrame.Frame.SelectedPlayerBtn.ArrowImage
G2L["116"] = Instance.new("ImageLabel", G2L["113"]);
G2L["116"]["BorderSizePixel"] = 0;
G2L["116"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["116"]["ImageColor3"] = Color3.fromRGB(56, 57, 64);
G2L["116"]["Image"] = [[http://www.roblox.com/asset/?id=293296862]];
G2L["116"]["Size"] = UDim2.new(0, 29, 0, 25);
G2L["116"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["116"]["BackgroundTransparency"] = 1;
G2L["116"]["Name"] = [[ArrowImage]];
G2L["116"]["Position"] = UDim2.new(0.83, 0, 0.03175, 0);


-- StarterGui.SkibidiAzeuGUI.AzeuMainFrame.Frame.UICorner
G2L["117"] = Instance.new("UICorner", G2L["10c"]);



-- StarterGui.SkibidiAzeuGUI.AzeuMainFrame.Frame.TextLabel
G2L["118"] = Instance.new("TextLabel", G2L["10c"]);
G2L["118"]["BorderSizePixel"] = 0;
G2L["118"]["TextSize"] = 18;
G2L["118"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["118"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["118"]["TextColor3"] = Color3.fromRGB(230, 230, 230);
G2L["118"]["BackgroundTransparency"] = 1;
G2L["118"]["Size"] = UDim2.new(0, 128, 0, 34);
G2L["118"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["118"]["Text"] = [[ITEM OWNER]];


-- StarterGui.SkibidiAzeuGUI.AzeuMainFrame.UIListLayout
G2L["119"] = Instance.new("UIListLayout", G2L["e1"]);
G2L["119"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["119"]["Padding"] = UDim.new(0, 8);
G2L["119"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.SkibidiAzeuGUI.AzeuMainFrame.Frame
G2L["11a"] = Instance.new("Frame", G2L["e1"]);
G2L["11a"]["BorderSizePixel"] = 0;
G2L["11a"]["BackgroundColor3"] = Color3.fromRGB(27, 28, 31);
G2L["11a"]["Size"] = UDim2.new(0, 337, 0, 35);
G2L["11a"]["Position"] = UDim2.new(0.05759, 0, 0.28094, 0);
G2L["11a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11a"]["LayoutOrder"] = 1;


-- StarterGui.SkibidiAzeuGUI.AzeuMainFrame.Frame.TextLabel
G2L["11b"] = Instance.new("TextLabel", G2L["11a"]);
G2L["11b"]["TextWrapped"] = true;
G2L["11b"]["BorderSizePixel"] = 0;
G2L["11b"]["TextSize"] = 18;
G2L["11b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["11b"]["BackgroundColor3"] = Color3.fromRGB(27, 28, 31);
G2L["11b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["11b"]["TextColor3"] = Color3.fromRGB(186, 186, 186);
G2L["11b"]["Size"] = UDim2.new(0, 108, 0, 29);
G2L["11b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11b"]["Text"] = [[Item Offset]];
G2L["11b"]["Position"] = UDim2.new(0.06073, 0, 0.05714, 0);


-- StarterGui.SkibidiAzeuGUI.AzeuMainFrame.Frame.UICorner
G2L["11c"] = Instance.new("UICorner", G2L["11a"]);



-- StarterGui.SkibidiAzeuGUI.AzeuMainFrame.Frame.switchItemOffset
G2L["11d"] = Instance.new("TextButton", G2L["11a"]);
G2L["11d"]["Active"] = false;
G2L["11d"]["BorderSizePixel"] = 0;
G2L["11d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11d"]["TextSize"] = 1;
G2L["11d"]["BackgroundColor3"] = Color3.fromRGB(51, 53, 53);
G2L["11d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["11d"]["Size"] = UDim2.new(0, 46, 0, 20);
G2L["11d"]["Name"] = [[switchItemOffset]];
G2L["11d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11d"]["Text"] = [[]];
G2L["11d"]["Position"] = UDim2.new(0.81914, 0, 0.20254, 0);
-- Attributes
G2L["11d"]:SetAttribute([[isON]], false);


-- StarterGui.SkibidiAzeuGUI.AzeuMainFrame.Frame.switchItemOffset.UICorner
G2L["11e"] = Instance.new("UICorner", G2L["11d"]);
G2L["11e"]["CornerRadius"] = UDim.new(100, 0);


-- StarterGui.SkibidiAzeuGUI.AzeuMainFrame.Frame.switchItemOffset.UIScale
G2L["11f"] = Instance.new("UIScale", G2L["11d"]);



-- StarterGui.SkibidiAzeuGUI.AzeuMainFrame.Frame.switchItemOffset.Circle
G2L["120"] = Instance.new("Frame", G2L["11d"]);
G2L["120"]["Active"] = true;
G2L["120"]["Interactable"] = false;
G2L["120"]["ZIndex"] = 1000;
G2L["120"]["BorderSizePixel"] = 0;
G2L["120"]["BackgroundColor3"] = Color3.fromRGB(108, 130, 141);
G2L["120"]["AutomaticSize"] = Enum.AutomaticSize.XY;
G2L["120"]["Size"] = UDim2.new(0, 14, 0, 14);
G2L["120"]["Position"] = UDim2.new(0.1, 0, 0.15, 0);
G2L["120"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["120"]["Name"] = [[Circle]];
G2L["120"]["LayoutOrder"] = 1;


-- StarterGui.SkibidiAzeuGUI.AzeuMainFrame.Frame.switchItemOffset.Circle.UICorner
G2L["121"] = Instance.new("UICorner", G2L["120"]);
G2L["121"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.SkibidiAzeuGUI.AzeuMainFrame.Frame.switchItemOffset.SetInteractable
G2L["122"] = Instance.new("LocalScript", G2L["11d"]);
G2L["122"]["Name"] = [[SetInteractable]];


-- StarterGui.SkibidiAzeuGUI.AzeuMainFrame.Frame.switchItemOffset.SwitchScript
G2L["123"] = Instance.new("LocalScript", G2L["11d"]);
G2L["123"]["Name"] = [[SwitchScript]];


-- StarterGui.SkibidiAzeuGUI.AzeuMainFrame.Frame.ItemCoordFrame
G2L["124"] = Instance.new("Frame", G2L["11a"]);
G2L["124"]["Active"] = true;
G2L["124"]["BorderSizePixel"] = 0;
G2L["124"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["124"]["Size"] = UDim2.new(0, 122, 0, 35);
G2L["124"]["Position"] = UDim2.new(0.43323, 0, 0, 0);
G2L["124"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["124"]["Name"] = [[ItemCoordFrame]];
G2L["124"]["BackgroundTransparency"] = 1;


-- StarterGui.SkibidiAzeuGUI.AzeuMainFrame.Frame.ItemCoordFrame.x1
G2L["125"] = Instance.new("TextBox", G2L["124"]);
G2L["125"]["Active"] = false;
G2L["125"]["Interactable"] = false;
G2L["125"]["Name"] = [[x1]];
G2L["125"]["PlaceholderColor3"] = Color3.fromRGB(92, 92, 92);
G2L["125"]["BorderSizePixel"] = 0;
G2L["125"]["TextSize"] = 15;
G2L["125"]["TextDirection"] = Enum.TextDirection.LeftToRight;
G2L["125"]["TextColor3"] = Color3.fromRGB(194, 194, 194);
G2L["125"]["BackgroundColor3"] = Color3.fromRGB(56, 57, 64);
G2L["125"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["125"]["Selectable"] = false;
G2L["125"]["PlaceholderText"] = [[X]];
G2L["125"]["Size"] = UDim2.new(0, 30, 0, 27);
G2L["125"]["Position"] = UDim2.new(0.38279, 0, 0.11429, 0);
G2L["125"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["125"]["Text"] = [[]];
G2L["125"]["LayoutOrder"] = 1;


-- StarterGui.SkibidiAzeuGUI.AzeuMainFrame.Frame.ItemCoordFrame.x1.UICorner
G2L["126"] = Instance.new("UICorner", G2L["125"]);



-- StarterGui.SkibidiAzeuGUI.AzeuMainFrame.Frame.ItemCoordFrame.x1.LocalScript
G2L["127"] = Instance.new("LocalScript", G2L["125"]);



-- StarterGui.SkibidiAzeuGUI.AzeuMainFrame.Frame.ItemCoordFrame.ItemOffsetBox
G2L["128"] = Instance.new("TextBox", G2L["124"]);
G2L["128"]["Interactable"] = false;
G2L["128"]["Name"] = [[ItemOffsetBox]];
G2L["128"]["PlaceholderColor3"] = Color3.fromRGB(92, 92, 92);
G2L["128"]["BorderSizePixel"] = 0;
G2L["128"]["TextSize"] = 15;
G2L["128"]["TextColor3"] = Color3.fromRGB(194, 194, 194);
G2L["128"]["BackgroundColor3"] = Color3.fromRGB(56, 57, 64);
G2L["128"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["128"]["PlaceholderText"] = [[Y]];
G2L["128"]["Size"] = UDim2.new(0, 30, 0, 27);
G2L["128"]["Position"] = UDim2.new(0.38279, 0, 0.11429, 0);
G2L["128"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["128"]["Text"] = [[5]];
G2L["128"]["LayoutOrder"] = 2;


-- StarterGui.SkibidiAzeuGUI.AzeuMainFrame.Frame.ItemCoordFrame.ItemOffsetBox.UICorner
G2L["129"] = Instance.new("UICorner", G2L["128"]);



-- StarterGui.SkibidiAzeuGUI.AzeuMainFrame.Frame.ItemCoordFrame.ItemOffsetBox.LocalScript
G2L["12a"] = Instance.new("LocalScript", G2L["128"]);



-- StarterGui.SkibidiAzeuGUI.AzeuMainFrame.Frame.ItemCoordFrame.x2
G2L["12b"] = Instance.new("TextBox", G2L["124"]);
G2L["12b"]["Interactable"] = false;
G2L["12b"]["Name"] = [[x2]];
G2L["12b"]["PlaceholderColor3"] = Color3.fromRGB(92, 92, 92);
G2L["12b"]["BorderSizePixel"] = 0;
G2L["12b"]["TextSize"] = 15;
G2L["12b"]["TextColor3"] = Color3.fromRGB(194, 194, 194);
G2L["12b"]["BackgroundColor3"] = Color3.fromRGB(56, 57, 64);
G2L["12b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["12b"]["PlaceholderText"] = [[Z]];
G2L["12b"]["Size"] = UDim2.new(0, 30, 0, 27);
G2L["12b"]["Position"] = UDim2.new(0.38279, 0, 0.11429, 0);
G2L["12b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12b"]["Text"] = [[]];
G2L["12b"]["LayoutOrder"] = 3;


-- StarterGui.SkibidiAzeuGUI.AzeuMainFrame.Frame.ItemCoordFrame.x2.UICorner
G2L["12c"] = Instance.new("UICorner", G2L["12b"]);



-- StarterGui.SkibidiAzeuGUI.AzeuMainFrame.Frame.ItemCoordFrame.x2.LocalScript
G2L["12d"] = Instance.new("LocalScript", G2L["12b"]);



-- StarterGui.SkibidiAzeuGUI.AzeuMainFrame.Frame.ItemCoordFrame.UIListLayout
G2L["12e"] = Instance.new("UIListLayout", G2L["124"]);
G2L["12e"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["12e"]["Padding"] = UDim.new(0, 10);
G2L["12e"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["12e"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["12e"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.SkibidiAzeuGUI.AzeuMainFrame.Frame
G2L["12f"] = Instance.new("Frame", G2L["e1"]);
G2L["12f"]["BorderSizePixel"] = 0;
G2L["12f"]["BackgroundColor3"] = Color3.fromRGB(27, 28, 31);
G2L["12f"]["Size"] = UDim2.new(0, 337, 0, 35);
G2L["12f"]["Position"] = UDim2.new(0.05759, 0, 0.28094, 0);
G2L["12f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12f"]["LayoutOrder"] = 5;


-- StarterGui.SkibidiAzeuGUI.AzeuMainFrame.Frame.TextLabel
G2L["130"] = Instance.new("TextLabel", G2L["12f"]);
G2L["130"]["TextWrapped"] = true;
G2L["130"]["BorderSizePixel"] = 0;
G2L["130"]["TextSize"] = 18;
G2L["130"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["130"]["BackgroundColor3"] = Color3.fromRGB(27, 28, 31);
G2L["130"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["130"]["TextColor3"] = Color3.fromRGB(186, 186, 186);
G2L["130"]["Size"] = UDim2.new(0, 233, 0, 29);
G2L["130"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["130"]["Text"] = [[Deselect after teleporting]];
G2L["130"]["Position"] = UDim2.new(0.06073, 0, 0.08571, 0);


-- StarterGui.SkibidiAzeuGUI.AzeuMainFrame.Frame.UICorner
G2L["131"] = Instance.new("UICorner", G2L["12f"]);



-- StarterGui.SkibidiAzeuGUI.AzeuMainFrame.Frame.switchDeselectAfterTeleporting
G2L["132"] = Instance.new("TextButton", G2L["12f"]);
G2L["132"]["Active"] = false;
G2L["132"]["BorderSizePixel"] = 0;
G2L["132"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["132"]["TextSize"] = 1;
G2L["132"]["BackgroundColor3"] = Color3.fromRGB(51, 53, 53);
G2L["132"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["132"]["Size"] = UDim2.new(0, 46, 0, 20);
G2L["132"]["Name"] = [[switchDeselectAfterTeleporting]];
G2L["132"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["132"]["Text"] = [[]];
G2L["132"]["Position"] = UDim2.new(0.81914, 0, 0.20254, 0);
-- Attributes
G2L["132"]:SetAttribute([[isON]], false);


-- StarterGui.SkibidiAzeuGUI.AzeuMainFrame.Frame.switchDeselectAfterTeleporting.UICorner
G2L["133"] = Instance.new("UICorner", G2L["132"]);
G2L["133"]["CornerRadius"] = UDim.new(100, 0);


-- StarterGui.SkibidiAzeuGUI.AzeuMainFrame.Frame.switchDeselectAfterTeleporting.UIScale
G2L["134"] = Instance.new("UIScale", G2L["132"]);



-- StarterGui.SkibidiAzeuGUI.AzeuMainFrame.Frame.switchDeselectAfterTeleporting.Circle
G2L["135"] = Instance.new("Frame", G2L["132"]);
G2L["135"]["Active"] = true;
G2L["135"]["Interactable"] = false;
G2L["135"]["ZIndex"] = 1000;
G2L["135"]["BorderSizePixel"] = 0;
G2L["135"]["BackgroundColor3"] = Color3.fromRGB(108, 130, 141);
G2L["135"]["AutomaticSize"] = Enum.AutomaticSize.XY;
G2L["135"]["Size"] = UDim2.new(0, 14, 0, 14);
G2L["135"]["Position"] = UDim2.new(0.1, 0, 0.15, 0);
G2L["135"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["135"]["Name"] = [[Circle]];
G2L["135"]["LayoutOrder"] = 1;


-- StarterGui.SkibidiAzeuGUI.AzeuMainFrame.Frame.switchDeselectAfterTeleporting.Circle.UICorner
G2L["136"] = Instance.new("UICorner", G2L["135"]);
G2L["136"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.SkibidiAzeuGUI.AzeuMainFrame.Frame.switchDeselectAfterTeleporting.SwitchScript
G2L["137"] = Instance.new("LocalScript", G2L["132"]);
G2L["137"]["Name"] = [[SwitchScript]];


-- StarterGui.SkibidiAzeuGUI.AzeuMainFrame.btnTeleportMe
G2L["138"] = Instance.new("TextButton", G2L["e1"]);
G2L["138"]["BorderSizePixel"] = 0;
G2L["138"]["TextColor3"] = Color3.fromRGB(186, 186, 186);
G2L["138"]["TextSize"] = 18;
G2L["138"]["BackgroundColor3"] = Color3.fromRGB(27, 28, 31);
G2L["138"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["138"]["Size"] = UDim2.new(0, 337, 0, 35);
G2L["138"]["LayoutOrder"] = 40;
G2L["138"]["Name"] = [[btnTeleportMe]];
G2L["138"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["138"]["Text"] = [[TELEPORT ME]];
G2L["138"]["Position"] = UDim2.new(0.05497, 0, 0.62279, 0);


-- StarterGui.SkibidiAzeuGUI.AzeuMainFrame.btnTeleportMe.UICorner
G2L["139"] = Instance.new("UICorner", G2L["138"]);



-- StarterGui.SkibidiAzeuGUI.AzeuMainFrame.UIScale
G2L["13a"] = Instance.new("UIScale", G2L["e1"]);
G2L["13a"]["Scale"] = 0.8;


-- StarterGui.SkibidiAzeuGUI.AzeuMainFrame.Frame
G2L["13b"] = Instance.new("Frame", G2L["e1"]);
G2L["13b"]["BorderSizePixel"] = 0;
G2L["13b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13b"]["Size"] = UDim2.new(0, 382, 0, 25);
G2L["13b"]["Position"] = UDim2.new(0, 0, 0.9503, 0);
G2L["13b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13b"]["LayoutOrder"] = 100;
G2L["13b"]["BackgroundTransparency"] = 1;


-- StarterGui.SkibidiAzeuGUI.AzeuMainFrame.Frame
G2L["13c"] = Instance.new("Frame", G2L["e1"]);
G2L["13c"]["BorderSizePixel"] = 0;
G2L["13c"]["BackgroundColor3"] = Color3.fromRGB(27, 28, 31);
G2L["13c"]["Size"] = UDim2.new(0, 337, 0, 35);
G2L["13c"]["Position"] = UDim2.new(0.05759, 0, 0.28094, 0);
G2L["13c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13c"]["LayoutOrder"] = 2;


-- StarterGui.SkibidiAzeuGUI.AzeuMainFrame.Frame.TextLabel
G2L["13d"] = Instance.new("TextLabel", G2L["13c"]);
G2L["13d"]["TextWrapped"] = true;
G2L["13d"]["BorderSizePixel"] = 0;
G2L["13d"]["TextSize"] = 18;
G2L["13d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["13d"]["BackgroundColor3"] = Color3.fromRGB(27, 28, 31);
G2L["13d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["13d"]["TextColor3"] = Color3.fromRGB(186, 186, 186);
G2L["13d"]["Size"] = UDim2.new(0, 108, 0, 29);
G2L["13d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13d"]["Text"] = [[Player offset]];
G2L["13d"]["Position"] = UDim2.new(0.06073, 0, 0.05714, 0);


-- StarterGui.SkibidiAzeuGUI.AzeuMainFrame.Frame.UICorner
G2L["13e"] = Instance.new("UICorner", G2L["13c"]);



-- StarterGui.SkibidiAzeuGUI.AzeuMainFrame.Frame.switchPlayerOffset
G2L["13f"] = Instance.new("TextButton", G2L["13c"]);
G2L["13f"]["Active"] = false;
G2L["13f"]["BorderSizePixel"] = 0;
G2L["13f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13f"]["TextSize"] = 1;
G2L["13f"]["BackgroundColor3"] = Color3.fromRGB(51, 53, 53);
G2L["13f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["13f"]["Size"] = UDim2.new(0, 46, 0, 20);
G2L["13f"]["Name"] = [[switchPlayerOffset]];
G2L["13f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13f"]["Text"] = [[]];
G2L["13f"]["Position"] = UDim2.new(0.81914, 0, 0.20254, 0);
-- Attributes
G2L["13f"]:SetAttribute([[isON]], false);


-- StarterGui.SkibidiAzeuGUI.AzeuMainFrame.Frame.switchPlayerOffset.UICorner
G2L["140"] = Instance.new("UICorner", G2L["13f"]);
G2L["140"]["CornerRadius"] = UDim.new(100, 0);


-- StarterGui.SkibidiAzeuGUI.AzeuMainFrame.Frame.switchPlayerOffset.UIScale
G2L["141"] = Instance.new("UIScale", G2L["13f"]);



-- StarterGui.SkibidiAzeuGUI.AzeuMainFrame.Frame.switchPlayerOffset.Circle
G2L["142"] = Instance.new("Frame", G2L["13f"]);
G2L["142"]["Active"] = true;
G2L["142"]["Interactable"] = false;
G2L["142"]["ZIndex"] = 1000;
G2L["142"]["BorderSizePixel"] = 0;
G2L["142"]["BackgroundColor3"] = Color3.fromRGB(108, 130, 141);
G2L["142"]["AutomaticSize"] = Enum.AutomaticSize.XY;
G2L["142"]["Size"] = UDim2.new(0, 14, 0, 14);
G2L["142"]["Position"] = UDim2.new(0.1, 0, 0.15, 0);
G2L["142"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["142"]["Name"] = [[Circle]];
G2L["142"]["LayoutOrder"] = 1;


-- StarterGui.SkibidiAzeuGUI.AzeuMainFrame.Frame.switchPlayerOffset.Circle.UICorner
G2L["143"] = Instance.new("UICorner", G2L["142"]);
G2L["143"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.SkibidiAzeuGUI.AzeuMainFrame.Frame.switchPlayerOffset.SetInteractable
G2L["144"] = Instance.new("LocalScript", G2L["13f"]);
G2L["144"]["Name"] = [[SetInteractable]];


-- StarterGui.SkibidiAzeuGUI.AzeuMainFrame.Frame.switchPlayerOffset.SwitchScript
G2L["145"] = Instance.new("LocalScript", G2L["13f"]);
G2L["145"]["Name"] = [[SwitchScript]];


-- StarterGui.SkibidiAzeuGUI.AzeuMainFrame.Frame.CoordFrame
G2L["146"] = Instance.new("Frame", G2L["13c"]);
G2L["146"]["Active"] = true;
G2L["146"]["Interactable"] = false;
G2L["146"]["BorderSizePixel"] = 0;
G2L["146"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["146"]["Size"] = UDim2.new(0, 122, 0, 35);
G2L["146"]["Position"] = UDim2.new(0.43323, 0, 0, 0);
G2L["146"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["146"]["Name"] = [[CoordFrame]];
G2L["146"]["BackgroundTransparency"] = 1;


-- StarterGui.SkibidiAzeuGUI.AzeuMainFrame.Frame.CoordFrame.playerOffsetX
G2L["147"] = Instance.new("TextBox", G2L["146"]);
G2L["147"]["Active"] = false;
G2L["147"]["Name"] = [[playerOffsetX]];
G2L["147"]["PlaceholderColor3"] = Color3.fromRGB(92, 92, 92);
G2L["147"]["BorderSizePixel"] = 0;
G2L["147"]["TextSize"] = 15;
G2L["147"]["TextDirection"] = Enum.TextDirection.LeftToRight;
G2L["147"]["TextColor3"] = Color3.fromRGB(194, 194, 194);
G2L["147"]["BackgroundColor3"] = Color3.fromRGB(56, 57, 64);
G2L["147"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["147"]["Selectable"] = false;
G2L["147"]["PlaceholderText"] = [[X]];
G2L["147"]["Size"] = UDim2.new(0, 30, 0, 27);
G2L["147"]["Position"] = UDim2.new(0.38279, 0, 0.11429, 0);
G2L["147"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["147"]["Text"] = [[]];
G2L["147"]["LayoutOrder"] = 1;


-- StarterGui.SkibidiAzeuGUI.AzeuMainFrame.Frame.CoordFrame.playerOffsetX.UICorner
G2L["148"] = Instance.new("UICorner", G2L["147"]);



-- StarterGui.SkibidiAzeuGUI.AzeuMainFrame.Frame.CoordFrame.playerOffsetX.LocalScript
G2L["149"] = Instance.new("LocalScript", G2L["147"]);



-- StarterGui.SkibidiAzeuGUI.AzeuMainFrame.Frame.CoordFrame.playerOffsetZ
G2L["14a"] = Instance.new("TextBox", G2L["146"]);
G2L["14a"]["Name"] = [[playerOffsetZ]];
G2L["14a"]["PlaceholderColor3"] = Color3.fromRGB(92, 92, 92);
G2L["14a"]["BorderSizePixel"] = 0;
G2L["14a"]["TextSize"] = 15;
G2L["14a"]["TextColor3"] = Color3.fromRGB(194, 194, 194);
G2L["14a"]["BackgroundColor3"] = Color3.fromRGB(56, 57, 64);
G2L["14a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["14a"]["PlaceholderText"] = [[Z]];
G2L["14a"]["Size"] = UDim2.new(0, 30, 0, 27);
G2L["14a"]["Position"] = UDim2.new(0.38279, 0, 0.11429, 0);
G2L["14a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14a"]["Text"] = [[5]];
G2L["14a"]["LayoutOrder"] = 3;


-- StarterGui.SkibidiAzeuGUI.AzeuMainFrame.Frame.CoordFrame.playerOffsetZ.UICorner
G2L["14b"] = Instance.new("UICorner", G2L["14a"]);



-- StarterGui.SkibidiAzeuGUI.AzeuMainFrame.Frame.CoordFrame.playerOffsetZ.LocalScript
G2L["14c"] = Instance.new("LocalScript", G2L["14a"]);



-- StarterGui.SkibidiAzeuGUI.AzeuMainFrame.Frame.CoordFrame.playerOffsetY
G2L["14d"] = Instance.new("TextBox", G2L["146"]);
G2L["14d"]["Name"] = [[playerOffsetY]];
G2L["14d"]["PlaceholderColor3"] = Color3.fromRGB(92, 92, 92);
G2L["14d"]["BorderSizePixel"] = 0;
G2L["14d"]["TextSize"] = 15;
G2L["14d"]["TextColor3"] = Color3.fromRGB(194, 194, 194);
G2L["14d"]["BackgroundColor3"] = Color3.fromRGB(56, 57, 64);
G2L["14d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["14d"]["PlaceholderText"] = [[Y]];
G2L["14d"]["Size"] = UDim2.new(0, 30, 0, 27);
G2L["14d"]["Position"] = UDim2.new(0.38279, 0, 0.11429, 0);
G2L["14d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14d"]["Text"] = [[]];
G2L["14d"]["LayoutOrder"] = 2;


-- StarterGui.SkibidiAzeuGUI.AzeuMainFrame.Frame.CoordFrame.playerOffsetY.UICorner
G2L["14e"] = Instance.new("UICorner", G2L["14d"]);



-- StarterGui.SkibidiAzeuGUI.AzeuMainFrame.Frame.CoordFrame.playerOffsetY.LocalScript
G2L["14f"] = Instance.new("LocalScript", G2L["14d"]);



-- StarterGui.SkibidiAzeuGUI.AzeuMainFrame.Frame.CoordFrame.UIListLayout
G2L["150"] = Instance.new("UIListLayout", G2L["146"]);
G2L["150"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["150"]["Padding"] = UDim.new(0, 10);
G2L["150"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["150"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.SkibidiAzeuGUI.AzeuMainFrame.MainScript
G2L["151"] = Instance.new("LocalScript", G2L["e1"]);
G2L["151"]["Name"] = [[MainScript]];


-- StarterGui.SkibidiAzeuGUI.AzeuMainFrame.btnTeleportItems
G2L["152"] = Instance.new("TextButton", G2L["e1"]);
G2L["152"]["BorderSizePixel"] = 0;
G2L["152"]["TextColor3"] = Color3.fromRGB(186, 186, 186);
G2L["152"]["TextSize"] = 18;
G2L["152"]["BackgroundColor3"] = Color3.fromRGB(27, 28, 31);
G2L["152"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["152"]["ZIndex"] = 2;
G2L["152"]["Size"] = UDim2.new(0, 337, 0, 35);
G2L["152"]["LayoutOrder"] = 40;
G2L["152"]["Name"] = [[btnTeleportItems]];
G2L["152"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["152"]["Text"] = [[TELEPORT ITEMS]];
G2L["152"]["Position"] = UDim2.new(-0.00141, 0, -0.00578, 0);


-- StarterGui.SkibidiAzeuGUI.AzeuMainFrame.btnTeleportItems.UICorner
G2L["153"] = Instance.new("UICorner", G2L["152"]);



-- StarterGui.SkibidiAzeuGUI.AzeuMainFrame.btnTeleportItems.ItemStatusFrame
G2L["154"] = Instance.new("Frame", G2L["152"]);
G2L["154"]["BorderSizePixel"] = 0;
G2L["154"]["BackgroundColor3"] = Color3.fromRGB(69, 226, 49);
G2L["154"]["Size"] = UDim2.new(0, 0, 0, 2);
G2L["154"]["Position"] = UDim2.new(0.01731, 0, 1, 0);
G2L["154"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["154"]["Name"] = [[ItemStatusFrame]];


-- StarterGui.SkibidiAzeuGUI.AzeuMainFrame.btnTeleportItems.ItemStatusFrame.UICorner
G2L["155"] = Instance.new("UICorner", G2L["154"]);



-- StarterGui.SkibidiAzeuGUI.Scripts.GroupItemSelector
local function C_3()
	local script = G2L["3"];
	local screenGui = script:FindFirstAncestorOfClass("ScreenGui")
	local thisSwitch = screenGui and screenGui:FindFirstChild("switchGroupSelector", true)
	local ItemSelectorSwitch = screenGui and screenGui:FindFirstChild("switchItemSelector", true)
	local SelectedPlayerBtn = screenGui and screenGui:FindFirstChild("SelectedPlayerBtn", true)

	local MinimizeButton = screenGui and screenGui:FindFirstChild("MinimizeButton", true)

	local function sendNotification(title, text, duration)
		game.StarterGui:SetCore("SendNotification", 
			{
				Title = title;                     
				Text = text;       
				Duration = duration or 3;                           
			}
		)
	end

	local player = game.Players.LocalPlayer
	local mouse = player:GetMouse()

	local isEnabled = false

	thisSwitch.AttributeChanged:Connect(function(attrName)
		local isON = thisSwitch:GetAttribute('isON')
		if not isON then
			isEnabled = false
		else
			local player_found = game.Players:FindFirstChild(SelectedPlayerBtn.Text)

			if not player_found then
				sendNotification("ITEM SELECTION ERROR", "Invalid player selected.")
				thisSwitch:SetAttribute('isON', false) 
			else
				isEnabled = true
				ItemSelectorSwitch:SetAttribute('isON', false)
			end
		end
	end)

	local UserInputService = game:GetService("UserInputService")
	local HighlightColor = Color3.fromRGB(0, 190, 0)
	local DefaultColor = Color3.fromRGB(0, 190, 0)

	local isAltPressed = false

	local function highlight(model)
		if not isAltPressed then
			model:SetAttribute('azeuForTeleport', true)
			for _, part in pairs(model:GetChildren())  do
				if part:IsA('BasePart') then
					local selectionBox = part:FindFirstChild("SelectionBox")

					if not selectionBox then
						selectionBox = Instance.new("SelectionBox")
						selectionBox.Parent = part
						selectionBox.Adornee = part
						selectionBox.LineThickness = 0.05
						selectionBox.Color3 = HighlightColor

					end
				end
			end
		elseif isAltPressed then 
			model:SetAttribute('azeuForTeleport', nil)
			for _, part in pairs(model:GetChildren())  do
				if part:IsA('BasePart') then
					local selectionBox = part:FindFirstChild("SelectionBox")

					if selectionBox then
						selectionBox:Destroy()

					end
				end
			end
		end
	end

	-- Handle mouse click on an object
	local function onMouseButtonClickDown()
		if not isEnabled then return end

		local clickedObject = mouse.Target
		if clickedObject and clickedObject:IsA("BasePart") and (clickedObject:IsDescendantOf(workspace.PlayerModels) or clickedObject:IsDescendantOf(workspace.LogModels)) then

			local targetModelName = clickedObject.Parent.Name
			local targetTreeClass = clickedObject.Parent:FindFirstChild('TreeClass') and tostring(clickedObject.Parent:FindFirstChild('TreeClass').Value)
			local selectedOwner = SelectedPlayerBtn.Text

			local gameModelsList = {}

			for _, model in ipairs(workspace.PlayerModels:GetChildren()) do
				table.insert(gameModelsList, model)
			end
			for _, model in ipairs(workspace.LogModels:GetChildren()) do
				table.insert(gameModelsList, model)
			end

			-- DO STUFF
			if not targetModelName and not targetTreeClass then return end

			for _, model in ipairs(gameModelsList) do
				local modelName = model.Name
				local modelOwner = model:FindFirstChild('Owner') and tostring(model:FindFirstChild('Owner').Value)
				local modelType = model:FindFirstChild('Type') and tostring(model:FindFirstChild('Type').Value)
				local modelTreeClass = model:FindFirstChild('TreeClass') and tostring(model:FindFirstChild('TreeClass').Value)

				local VALID_TYPES = {"Gift", "Loose Item", "Tool", };
				local VALID_TYPES_BOXED = {"Structure", "Furniture", "Vehicle", "Wire"};

				-- IF MODEL TYPE IS VALID
				if table.find(VALID_TYPES, modelType) and targetModelName == modelName and selectedOwner == modelOwner then
					highlight(model)
					-- IF MODEL TYPE IS VALID BUT SHOULD BE BOXED
				elseif table.find(VALID_TYPES_BOXED, modelType) and targetModelName == modelName and selectedOwner == modelOwner then
					local isBoxed = model:FindFirstChild('PurchasedBoxItemName')

					if isBoxed then
						highlight(model)
					end
				elseif targetTreeClass and targetTreeClass == modelTreeClass and targetModelName == modelName and selectedOwner == modelOwner then
					highlight(model)
				end
			end
		end
	end

	-- Connect input events
	UserInputService.InputBegan:Connect(function(input)

		if isEnabled and input and input.UserInputType == Enum.UserInputType.Keyboard and input.KeyCode == Enum.KeyCode.LeftAlt then
			isAltPressed = true
		end
	end)
	UserInputService.InputEnded:Connect(function(input)
		if isEnabled and input and input.UserInputType == Enum.UserInputType.Keyboard and input.KeyCode == Enum.KeyCode.LeftAlt then
			isAltPressed = false
		end
	end)
	mouse.Button1Down:Connect(onMouseButtonClickDown)

end;
task.spawn(C_3);
-- StarterGui.SkibidiAzeuGUI.Scripts.ItemSelector
local function C_4()
	local script = G2L["4"];
	local screenGui = script:FindFirstAncestorOfClass("ScreenGui")
	local ItemSelectorSwitch = screenGui and screenGui:FindFirstChild("switchItemSelector", true)
	local GroupSelectorSwitch = screenGui and screenGui:FindFirstChild("switchGroupSelector", true)
	local SelectedPlayerBtn = screenGui and screenGui:FindFirstChild("SelectedPlayerBtn", true)

	local MinimizeButton = screenGui and screenGui:FindFirstChild("MinimizeButton", true)

	local function sendNotification(title, text, duration)
		game.StarterGui:SetCore("SendNotification", 
			{
				Title = title;                     
				Text = text;       
				Duration = duration or 3;                           
			}
		)
	end

	local player = game.Players.LocalPlayer
	local mouse = player:GetMouse()

	local itemScreenGui = Instance.new("ScreenGui")
	itemScreenGui.Parent = game.Players.LocalPlayer.PlayerGui
	itemScreenGui.Name = "ItemSelectorUI"
	local lassoFrame = Instance.new("Frame")

	local isEnabled = false

	ItemSelectorSwitch.AttributeChanged:Connect(function(attrName)
		local isON = ItemSelectorSwitch:GetAttribute('isON')

		if not isON then
			isEnabled = false
			lassoFrame:Destroy()
		else
			local player_found = game.Players:FindFirstChild(SelectedPlayerBtn.Text)

			if not player_found then
				sendNotification("ITEM SELECTION ERROR", "Invalid player selected.")
				ItemSelectorSwitch:SetAttribute('isON', false) 
			else
				isEnabled = true
				GroupSelectorSwitch:SetAttribute('isON', false)
				createLasso()
			end

		end
	end)

	local UserInputService = game:GetService("UserInputService")
	local HighlightColor = Color3.fromRGB(0, 190, 0)
	local DefaultColor = Color3.fromRGB(0, 190, 0)

	local isSelecting = false
	local isAltPressed = false

	function createLasso()
		if lassoFrame then lassoFrame:Destroy() end
		local lFrame = Instance.new("Frame")
		lassoFrame = lFrame

		lassoFrame.Parent = itemScreenGui
		lassoFrame.BackgroundColor3 = HighlightColor
		lassoFrame.BackgroundTransparency = 0.9
		lassoFrame.BorderColor3 = Color3.fromRGB(255, 255, 255)
		lassoFrame.BorderSizePixel = 1
		lassoFrame.Visible = false
	end

	-- Function to highlight parts
	local function highlighter(part)
		local partName = part.Parent.Name
		local partOwner = part.Parent:FindFirstChild("Owner") and part.Parent:FindFirstChild("Owner").Value or nil
		local partLastInteraction = partOwner and part.Parent:FindFirstChild('Owner'):FindFirstChild('LastInteraction') or nil
		local partType = part.Parent:FindFirstChild('Type') and part.Parent:FindFirstChild('Type').Value or nil

		if typeof(partOwner) == "Instance" then
			partOwner = partOwner.Name
		end

		local allowedTypes = {"Gift", "Loose Item", "Tool", "Wire", "Structure", "Furniture", "Vehicle"}
		local forChecking = {"Wire", "Furniture", "Sawmill", "Structure", "Vehicle"}
		local notAllowedPartNames = {"Sawmill"}

		if (partLastInteraction and table.find(allowedTypes, partType)) or partName == "Plank" or string.find(partName, '^Loose_') then
			if table.find(forChecking, partType) then
				local partPurchasedBoxItemName = part.Parent:FindFirstChild("PurchasedBoxItemName")
				if not partPurchasedBoxItemName then
					return
				end
			end

			if partOwner ~= SelectedPlayerBtn.Text then
				return
			end

			local selectionBox = part:FindFirstChild("SelectionBox")

			if not selectionBox and not isAltPressed then
				part.Parent:SetAttribute('azeuForTeleport', true)
				if string.find(partName, '^Loose_') then

					for _, obj in pairs(part.Parent:GetChildren())  do
						if obj:isA('BasePart') and obj.Name == "WoodSection" then
							selectionBox = Instance.new("SelectionBox")
							selectionBox.Parent = obj
							selectionBox.Adornee = obj
							selectionBox.LineThickness = 0.05
							selectionBox.Color3 = HighlightColor
						end
					end
				else
					selectionBox = Instance.new("SelectionBox")
					selectionBox.Parent = part
					selectionBox.Adornee = part
					selectionBox.LineThickness = 0.05
					selectionBox.Color3 = HighlightColor
				end
			elseif selectionBox and isAltPressed then
				part.Parent:SetAttribute('azeuForTeleport', nil)
				if string.find(partName, '^Loose_') then
					for _, obj in pairs(part.Parent:GetChildren())  do
						if obj.Name == "WoodSection" then
							local selectionBoxWood = obj:FindFirstChild("SelectionBox")
							if selectionBox then
								part.Parent:SetAttribute('azeuForTeleport', nil)
								selectionBoxWood:Destroy()
							end
						end
					end
				else
					selectionBox:Destroy()
				end
			end
		end
	end

	-- Function to check if position is inside the lasso area
	local function isInsideLasso(lassoTopLeft, lassoSize, position)
		return position.X >= lassoTopLeft.X and position.X <= lassoTopLeft.X + lassoSize.X
			and position.Y >= lassoTopLeft.Y and position.Y <= lassoTopLeft.Y + lassoSize.Y
	end

	-- Mouse movement function
	local function onMouseMoved(input)
		if not isEnabled then return end
		if isSelecting then
			local mousePos = input.Position
			lassoFrame.Size = UDim2.new(0, math.abs(mousePos.X - startPos.X), 0, math.abs(mousePos.Y - startPos.Y))
			lassoFrame.Position = UDim2.new(0, math.min(mousePos.X, startPos.X), 0, math.min(mousePos.Y, startPos.Y))
		end
	end

	-- Handle mouse click on an object
	local function onMouseButtonClickDown()
		if not isEnabled then return end
		local clickedObject = mouse.Target
		if clickedObject and clickedObject:IsA("BasePart") and (clickedObject:IsDescendantOf(workspace.PlayerModels) or clickedObject:IsDescendantOf(workspace.LogModels)) then
			highlighter(clickedObject)
		end
	end

	-- Mouse button down event
	local function onMouseButton1Down(input)
		if not isEnabled then return end
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			isSelecting = true
			startPos = input.Position
			lassoFrame.Visible = true
			lassoFrame.Position = UDim2.new(0, startPos.X, 0, startPos.Y)
			lassoFrame.Size = UDim2.new(0, 0, 0, 0)
		end

		if input.UserInputType == Enum.UserInputType.Keyboard and input.KeyCode == Enum.KeyCode.LeftAlt then
			isAltPressed = true
		end
	end

	-- Mouse button up event
	local function onMouseButton1Up(input)
		if not isEnabled then return end
		if input and input.UserInputType == Enum.UserInputType.Keyboard and input.KeyCode == Enum.KeyCode.LeftAlt then
			isAltPressed = false
		end

		if isSelecting then
			isSelecting = false
			local endPos = input.Position
			local lassoTopLeft = Vector2.new(math.min(startPos.X, endPos.X), math.min(startPos.Y, endPos.Y))
			local lassoSize = Vector2.new(math.abs(startPos.X - endPos.X), math.abs(startPos.Y - endPos.Y))

			-- Loop through all parts in the workspace
			for _, part in pairs(workspace.PlayerModels:GetDescendants()) do
				if part:IsA("BasePart") then
					local screenPos, onScreen = workspace.CurrentCamera:WorldToScreenPoint(part.Position)
					if onScreen then
						if isInsideLasso(lassoTopLeft, lassoSize, Vector2.new(screenPos.X, screenPos.Y)) then
							highlighter(part)
						end
					end
				end
			end
			for _, part in pairs(workspace.LogModels:GetDescendants()) do
				if part:IsA("BasePart") then
					local screenPos, onScreen = workspace.CurrentCamera:WorldToScreenPoint(part.Position)
					if onScreen then
						if isInsideLasso(lassoTopLeft, lassoSize, Vector2.new(screenPos.X, screenPos.Y)) then
							highlighter(part)
						end
					end
				end
			end
			lassoFrame.Visible = false
		end
	end

	-- Connect input events
	UserInputService.InputBegan:Connect(onMouseButton1Down)
	UserInputService.InputEnded:Connect(onMouseButton1Up)
	UserInputService.InputChanged:Connect(onMouseMoved)
	mouse.Button1Down:Connect(onMouseButtonClickDown)
end;
task.spawn(C_4);
-- StarterGui.SkibidiAzeuGUI.Scripts.DeselectAllItems
local function C_5()
	local script = G2L["5"];
	local screenGui = script:FindFirstAncestorOfClass("ScreenGui")
	local thisButton = screenGui and screenGui:FindFirstChild("btnDeselectAllItems", true)

	thisButton.MouseButton1Click:Connect(function()
		local gameModelsList = {}

		for _, model in ipairs(workspace.PlayerModels:GetChildren()) do
			table.insert(gameModelsList, model)
		end
		for _, model in ipairs(workspace.LogModels:GetChildren()) do
			table.insert(gameModelsList, model)
		end

		for _, model in pairs(gameModelsList)  do
			if model:GetAttribute('azeuForTeleport') ~= nil then
				model:SetAttribute('azeuForTeleport', nil)

				for _, part in pairs(model:GetDescendants())  do
					local selectionBox = part:FindFirstChild("SelectionBox")
					if part:IsA("BasePart") and selectionBox then
						selectionBox:Destroy()
					end
				end
			end
		end
	end)

end;
task.spawn(C_5);
-- StarterGui.SkibidiAzeuGUI.Scripts.SetTeleportLocation
local function C_6()
	local script = G2L["6"];
	local screenGui = script:FindFirstAncestorOfClass("ScreenGui")
	local thisButton = screenGui and screenGui:FindFirstChild("btnSetTeleportLocation", true)
	local ItemOffsetBox = screenGui and screenGui:FindFirstChild("ItemOffsetBox", true)

	local player = game.Players.LocalPlayer
	local localName = player.Name
	local mouse = player:GetMouse()

	local isSetting = false

	thisButton.MouseButton1Click:Connect(function()
		if isSetting == false then
			isSetting = true
			thisButton.BackgroundColor3 = Color3.fromRGB(0, 115, 0)
		end
	end)


	mouse.Button1Down:Connect(function()
		if isSetting then
			createRedBall(mouse.Hit.Position + Vector3.new(0, tonumber(ItemOffsetBox.Text), 0))
			isSetting = false		
		end
	end)


	function createRedBall(position)
		local targetTPPart = workspace:FindFirstChild("AzeuItemTeleportLocation")
		if targetTPPart then
			targetTPPart:Destroy()
		end

		thisButton.BackgroundColor3 = Color3.fromRGB(26, 27, 30)

		local part = Instance.new("Part")
		part.Size = Vector3.new(4, 1, 4) 
		part.Position = position
		part.Anchored = true
		part.Color = Color3.fromRGB(255, 0, 0)
		part.Parent = workspace
		part.Reflectance = 1
		part.Color = Color3.new(0.639216, 0.635294, 0.647059)
		part.CollisionGroupId = 0
		part.RightSurface = Enum.SurfaceType.Smooth
		part.Locked = false
		part.Material = Enum.Material.Glass
		part.Archivable = true
		part.BackSurface = Enum.SurfaceType.Smooth
		part.BottomSurface = Enum.SurfaceType.Smooth
		part.CanCollide = false
		part.LeftSurface = Enum.SurfaceType.Smooth
		part.Transparency = 1
		part.Name = "AzeuItemTeleportLocation"
		part.FrontSurface = Enum.SurfaceType.Smooth
		part.TopSurface = Enum.SurfaceType.Smooth
		part.Shape = Enum.PartType.Ball

		local BillboardGui = Instance.new("BillboardGui")
		local TextLabel = Instance.new("TextLabel")

		BillboardGui.Parent = part
		BillboardGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
		BillboardGui.Active = true
		BillboardGui.Adornee = part
		BillboardGui.AlwaysOnTop = true
		BillboardGui.LightInfluence = 1.000
		BillboardGui.Size = UDim2.new(0, 200, 0, 50)
		BillboardGui.StudsOffset = Vector3.new(0, 0.8, 0)

		TextLabel.Parent = BillboardGui
		TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		TextLabel.BackgroundTransparency = 1.000
		TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
		TextLabel.BorderSizePixel = 0
		TextLabel.Size = UDim2.new(0, 200, 0, 50)
		TextLabel.Font = Enum.Font.SourceSans
		TextLabel.Text = "TARGET"
		TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
		TextLabel.TextSize = 14.000

		local HighLight = Instance.new("Highlight")

		HighLight.Parent = part
		HighLight.Adornee = part
		HighLight.FillColor = Color3.fromRGB(255, 0, 0)
		HighLight.FillTransparency = 0.97
		HighLight.OutlineColor = Color3.fromRGB(255, 0, 0) 
		HighLight.OutlineTransparency = 0.8
	end

end;
task.spawn(C_6);
-- StarterGui.SkibidiAzeuGUI.Scripts.TeleportMe
local function C_7()
	local script = G2L["7"];
	local screenGui = script:FindFirstAncestorOfClass("ScreenGui")
	local thisButton = screenGui and screenGui:FindFirstChild("btnTeleportMe", true)

	thisButton.MouseButton1Click:Connect(function()
		local targetTPPart = workspace:FindFirstChild("AzeuItemTeleportLocation")
		if targetTPPart then
			local player = game.Players.LocalPlayer
			local character = player.Character or player.CharacterAdded:Wait()

			character:MoveTo(targetTPPart.Position)
		else
			local starterGui = game:GetService("StarterGui")
			starterGui:SetCore("SendNotification", {
				Title = "TELEPORT ME ERROR",
				Text = "Please set a teleport location first.",
				Duration = 3,
			})	
		end
	end)

end;
task.spawn(C_7);
-- StarterGui.SkibidiAzeuGUI.Scripts.TeleportItems
local function C_8()
	local script = G2L["8"];
	local screenGui = script:FindFirstAncestorOfClass("ScreenGui")
	local thisButton = screenGui and screenGui:FindFirstChild("btnTeleportItems", true)
	local switchTeleportBack = screenGui and screenGui:FindFirstChild("switchTeleportBack", true)
	local switchDeselectAfterTeleporting = screenGui and screenGui:FindFirstChild("switchDeselectAfterTeleporting", true)

	local ItemStatusFrame = screenGui and screenGui:FindFirstChild("ItemStatusFrame", true)

	local function sendNotification(title, text, duration)
		local starterGui = game:GetService("StarterGui")
		game.StarterGui:SetCore("SendNotification", 
			{
				Title = title;                     
				Text = text;       
				Duration = 3;                           
			}
		)
	end

	local playerOffsetX = screenGui and screenGui:FindFirstChild("playerOffsetX", true)
	local playerOffsetY = screenGui and screenGui:FindFirstChild("playerOffsetY", true)
	local playerOffsetZ = screenGui and screenGui:FindFirstChild("playerOffsetZ", true)

	local LocalPlayer = game:GetService('Players').LocalPlayer
	local Character = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()
	local HumanoidRootPart = Character:WaitForChild("HumanoidRootPart")
	local Humanoid = Character:WaitForChild("Humanoid")

	-- LISTENER FOR Chacter bugs lol
	LocalPlayer.CharacterAdded:Connect(function(character)
		task.wait(0.05)
		Character = character
		Humanoid = Character:WaitForChild("Humanoid")
		HumanoidRootPart = Character:WaitForChild("HumanoidRootPart")
	end)

	local isTeleporting = false
	local tp_back_pos
	local isEnabled = true

	thisButton.MouseButton1Click:Connect(function()
		turnOffSelectors()

		if isEnabled then
			isEnabled = false
			isTeleporting = not isTeleporting
			spawn(function()
				main()
			end)
			task.wait(0.5)
			isEnabled = true
		end
	end)

	function main()
		local TP_Part = workspace:FindFirstChild("AzeuItemTeleportLocation")
		if not TP_Part then
			return sendNotification("TELEPORT ITEM ERROR", "Please set a teleport location first.")
		end

		if isTeleporting == false then
			return
		end

		-- SET TP BACK
		tp_back_pos = HumanoidRootPart.Position

		local targetLocation = TP_Part.Position
		local playerModels = workspace.PlayerModels:GetChildren()
		local logModels = workspace.LogModels:GetChildren()
		local selectedItems = {}

		for _, model in ipairs(playerModels) do
			if(model:GetAttribute('azeuForTeleport') ~= nil) then
				table.insert(selectedItems, model)
			end
		end

		for _, model in ipairs(logModels) do
			if(model:GetAttribute('azeuForTeleport') ~= nil) then
				table.insert(selectedItems, model)
			end
		end

		for _i, model in ipairs(selectedItems) do

			if isTeleporting == false then
				sendNotification("TELEPORT ITEM STATUS", "Teleporting items has been stopped.")
				break 
			end

			thisButton.Text = string.format("TELEPORTING ITEMS (%s/%s)", _i, #selectedItems)

			local PrimaryPart = model.PrimaryPart
			local WoodSection = model:FindFirstChild('WoodSection')
			local InnerWood = model:FindFirstChild('InnerWood')

			-- ITEM STATUSES
			local size = (325 / #selectedItems)
			local tweenFrame = game:GetService('TweenService'):Create(ItemStatusFrame, TweenInfo.new(0.5, Enum.EasingStyle.Quad), { Size = ItemStatusFrame.Size + UDim2.new(0, size, 0, 0) })
			tweenFrame:Play()

			if PrimaryPart then
				tpPlayer(PrimaryPart.Position)
				task.wait(0.01)
				for i = 1, 10 do
					task.wait(0.05)
					game:GetService("ReplicatedStorage"):WaitForChild("Interaction"):WaitForChild("ClientIsDragging"):FireServer(model)
					if i == 5 then
						PrimaryPart.CFrame = CFrame.new(targetLocation)
						task.wait(0.03)
						tpPlayer(PrimaryPart.Position)
					end
				end
				task.wait(0.01)
			elseif WoodSection then ----[[ PLANKS ]]----
				tpPlayer(WoodSection.Position)
				task.wait(0.01)
				for i = 1, 10 do
					task.wait(0.05)
					game:GetService("ReplicatedStorage"):WaitForChild("Interaction"):WaitForChild("ClientIsDragging"):FireServer(model)
					if i == 5 then
						WoodSection.CFrame = CFrame.new(targetLocation) * CFrame.Angles(0, 0, 90)
						task.wait(0.03)
						tpPlayer(WoodSection.Position)
					end
				end
				task.wait(0.01)
			elseif string.match(model.Name, "^Loose_") and InnerWood then	
				tpPlayer(InnerWood.Position)
				task.wait(0.01)
				for i = 1, 20 do
					task.wait(0.05)
					game:GetService("ReplicatedStorage"):WaitForChild("Interaction"):WaitForChild("ClientIsDragging"):FireServer(model)
					if i == 10 then
						model:MoveTo(targetLocation + Vector3.new(0, 10, 0))
						task.wait(0.01)
						tpPlayer(InnerWood.Position)
					end
				end
			end
		end

		sendNotification("TELEPORT ITEM STATUS", "Teleporting items success.")

		ItemStatusFrame.Size = UDim2.new(0, 0, 0, 2)
		thisButton.Text = "TELEPORT ITEMS"
		isTeleporting = false

		local isTPBack = switchTeleportBack:GetAttribute('isON')
		local isDeselectAfter = switchDeselectAfterTeleporting:GetAttribute('isON')

		if isTPBack then
			Character:MoveTo(tp_back_pos);
			Humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
		end

		if isDeselectAfter then
			deselectAllItems()
		end
	end

	function turnOffSelectors()
		local switchItemSelector = screenGui and screenGui:FindFirstChild("switchItemSelector", true)
		local switchGroupSelector = screenGui and screenGui:FindFirstChild("switchGroupSelector", true)

		switchItemSelector:SetAttribute('isON', false)
		switchGroupSelector:SetAttribute('isON', false)
	end

	function tpPlayer(pos)
		local posX = 0
		local posY = 0
		local posZ = 0

		if playerOffsetX.Text ~= "" then
			posX = tonumber(playerOffsetX.Text)
		end
		if playerOffsetY.Text ~= "" then
			posY = tonumber(playerOffsetY.Text)
		end
		if playerOffsetZ.Text ~= "" then
			posZ = tonumber(playerOffsetZ.Text)
		end

		Character:MoveTo(pos + Vector3.new(posX, posY, posZ))
		Humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
	end

	function deselectAllItems()
		for _, model in pairs(workspace.PlayerModels:GetChildren()) do
			if model:IsA("Model") and model:GetAttribute('azeuForTeleport') ~= nil then
				model:SetAttribute('azeuForTeleport', nil)

				for _, part in pairs(model:GetChildren()) do
					local selectionBox = part:FindFirstChild("SelectionBox")
					if selectionBox then
						selectionBox:Destroy()
					end
				end
			end
		end
		for _, model in pairs(workspace.LogModels:GetChildren()) do
			if model:IsA("Model") and model:GetAttribute('azeuForTeleport') ~= nil then
				model:SetAttribute('azeuForTeleport', nil)

				for _, part in pairs(model:GetChildren()) do
					if(part:IsA("BasePart")) then
						local selectionBox = part:FindFirstChild("SelectionBox")
						if selectionBox then
							selectionBox:Destroy()
						end
					end
				end
			end
		end
	end

end;
task.spawn(C_8);
-- StarterGui.SkibidiAzeuGUI.BisakolFrame.BisakolMainFrame.FrameActives.Main_Frame.Frame.Frame.switchInfiniteJump.SwitchScript
local function C_1a()
	local script = G2L["1a"];
	local switch = script.Parent
	local circle = script.Parent.Circle
	local TweenService = game:GetService('TweenService')
	local isClickable = true

	switch.MouseButton1Click:Connect(function()
		if isClickable == true then
			isClickable = false

			local isON = switch:GetAttribute('isON')

			if isON == true then
				switch:SetAttribute('isON', false)
			else
				switch:SetAttribute('isON', true)
			end
		end
	end)

	switch.AttributeChanged:Connect(function()
		local isON = switch:GetAttribute('isON')
		local targetPosition;
		local desiredColor;


		if isON == true then
			desiredColor = Color3.fromRGB(68, 225, 48)
			targetPosition = UDim2.new(0.6, 0, 0.15, 0)
		else
			targetPosition = UDim2.new(0.1, 0, 0.15, 0)
			desiredColor = Color3.fromRGB(107, 129, 140)
		end

		local color_tween = TweenService:Create(circle, TweenInfo.new(0.2), { BackgroundColor3 = desiredColor })
		local tween = TweenService:Create(circle, TweenInfo.new(0.2), { Position = targetPosition })

		color_tween:Play()
		tween:Play()

		task.wait(0.4)
		isClickable = true
	end)
end;
task.spawn(C_1a);
-- StarterGui.SkibidiAzeuGUI.BisakolFrame.BisakolMainFrame.FrameActives.Main_Frame.Frame.Frame.switchNoclip.SwitchScript
local function C_25()
	local script = G2L["25"];
	local switch = script.Parent
	local circle = script.Parent.Circle
	local TweenService = game:GetService('TweenService')
	local isClickable = true

	switch.MouseButton1Click:Connect(function()
		if isClickable == true then
			isClickable = false

			local isON = switch:GetAttribute('isON')

			if isON == true then
				switch:SetAttribute('isON', false)
			else
				switch:SetAttribute('isON', true)
			end
		end
	end)

	switch.AttributeChanged:Connect(function()
		local isON = switch:GetAttribute('isON')
		local targetPosition;
		local desiredColor;


		if isON == true then
			desiredColor = Color3.fromRGB(68, 225, 48)
			targetPosition = UDim2.new(0.6, 0, 0.15, 0)
		else
			targetPosition = UDim2.new(0.1, 0, 0.15, 0)
			desiredColor = Color3.fromRGB(107, 129, 140)
		end

		local color_tween = TweenService:Create(circle, TweenInfo.new(0.2), { BackgroundColor3 = desiredColor })
		local tween = TweenService:Create(circle, TweenInfo.new(0.2), { Position = targetPosition })

		color_tween:Play()
		tween:Play()

		task.wait(0.4)
		isClickable = true
	end)
end;
task.spawn(C_25);
-- StarterGui.SkibidiAzeuGUI.BisakolFrame.BisakolMainFrame.FrameActives.Main_Frame.Frame.Frame.flyBoxSpeed.LocalScript
local function C_2b()
	local script = G2L["2b"];
	local this = script.Parent

	this:GetPropertyChangedSignal("Text"):Connect(function()
		this.Text = this.Text:gsub("%D", "")

		if #this.Text > 4 then
			this.Text = this.Text:sub(1, 4)
		elseif this.Text ~= "" and (tonumber(this.Text) > 1000) then
			this.Text = 1000
		end
	end)


	this.FocusLost:Connect(function()
		this.Text = this.Text:gsub("%D", "")

		if this.Text ~= nil and #this.Text < 1 or tonumber(this.Text) < 10 then
			this.Text = 10
		end
	end)

end;
task.spawn(C_2b);
-- StarterGui.SkibidiAzeuGUI.BisakolFrame.BisakolMainFrame.FrameActives.Main_Frame.Frame.Frame.switchFly.SwitchScript
local function C_38()
	local script = G2L["38"];
	local switch = script.Parent
	local circle = script.Parent.Circle
	local TweenService = game:GetService('TweenService')
	local isClickable = true

	switch.MouseButton1Click:Connect(function()
		if isClickable == true then
			isClickable = false

			local isON = switch:GetAttribute('isON')

			if isON == true then
				switch:SetAttribute('isON', false)
			else
				switch:SetAttribute('isON', true)
			end
		end
	end)

	switch.AttributeChanged:Connect(function()
		local isON = switch:GetAttribute('isON')
		local targetPosition;
		local desiredColor;


		if isON == true then
			desiredColor = Color3.fromRGB(68, 225, 48)
			targetPosition = UDim2.new(0.6, 0, 0.15, 0)
		else
			targetPosition = UDim2.new(0.1, 0, 0.15, 0)
			desiredColor = Color3.fromRGB(107, 129, 140)
		end

		local color_tween = TweenService:Create(circle, TweenInfo.new(0.2), { BackgroundColor3 = desiredColor })
		local tween = TweenService:Create(circle, TweenInfo.new(0.2), { Position = targetPosition })

		color_tween:Play()
		tween:Play()

		task.wait(0.4)
		isClickable = true
	end)
end;
task.spawn(C_38);
-- StarterGui.SkibidiAzeuGUI.BisakolFrame.BisakolMainFrame.FrameActives.Main_Frame.Frame.Frame.walkBox.LocalScript
local function C_40()
	local script = G2L["40"];
	local this = script.Parent

	this:GetPropertyChangedSignal("Text"):Connect(function()
		this.Text = this.Text:gsub("%D", "")

		if #this.Text > 4 then
			this.Text = this.Text:sub(1, 4)
		elseif this.Text ~= "" and (tonumber(this.Text) > 1000) then
			this.Text = 1000
		end
	end)


	this.FocusLost:Connect(function()
		this.Text = this.Text:gsub("%D", "")

		if this.Text ~= nil and #this.Text < 1 or tonumber(this.Text) < 16 then
			this.Text = 16
		end
	end)

end;
task.spawn(C_40);
-- StarterGui.SkibidiAzeuGUI.BisakolFrame.BisakolMainFrame.FrameActives.Main_Frame.Frame.Frame.jumpBox.LocalScript
local function C_47()
	local script = G2L["47"];
	local this = script.Parent

	this:GetPropertyChangedSignal("Text"):Connect(function()
		this.Text = this.Text:gsub("%D", "")

		if #this.Text > 4 then
			this.Text = this.Text:sub(1, 4)
		elseif this.Text ~= "" and (tonumber(this.Text) > 1000) then
			this.Text = 1000
		end
	end)


	this.FocusLost:Connect(function()
		this.Text = this.Text:gsub("%D", "")

		if this.Text ~= nil and #this.Text < 1 or tonumber(this.Text) < 50 then
			this.Text = 50
		end
	end)

end;
task.spawn(C_47);
-- StarterGui.SkibidiAzeuGUI.BisakolFrame.BisakolMainFrame.FrameActives.Main_Frame.Frame.Frame.switchRemoveFog.SwitchScript
local function C_56()
	local script = G2L["56"];
	local switch = script.Parent
	local circle = script.Parent.Circle
	local TweenService = game:GetService('TweenService')
	local isClickable = true

	switch.MouseButton1Click:Connect(function()
		if isClickable == true then
			isClickable = false

			local isON = switch:GetAttribute('isON')

			if isON == true then
				switch:SetAttribute('isON', false)
			else
				switch:SetAttribute('isON', true)
			end
		end
	end)

	switch.AttributeChanged:Connect(function()
		local isON = switch:GetAttribute('isON')
		local targetPosition;
		local desiredColor;


		if isON == true then
			desiredColor = Color3.fromRGB(68, 225, 48)
			targetPosition = UDim2.new(0.6, 0, 0.15, 0)
		else
			targetPosition = UDim2.new(0.1, 0, 0.15, 0)
			desiredColor = Color3.fromRGB(107, 129, 140)
		end

		local color_tween = TweenService:Create(circle, TweenInfo.new(0.2), { BackgroundColor3 = desiredColor })
		local tween = TweenService:Create(circle, TweenInfo.new(0.2), { Position = targetPosition })

		color_tween:Play()
		tween:Play()

		task.wait(0.4)
		isClickable = true
	end)
end;
task.spawn(C_56);
-- StarterGui.SkibidiAzeuGUI.BisakolFrame.BisakolMainFrame.FrameActives.Main_Frame.Frame.Frame.switchAlwaysDay.SwitchScript
local function C_60()
	local script = G2L["60"];
	local switch = script.Parent
	local circle = script.Parent.Circle
	local TweenService = game:GetService('TweenService')
	local isClickable = true

	switch.MouseButton1Click:Connect(function()
		if isClickable == true then
			isClickable = false

			local isON = switch:GetAttribute('isON')

			if isON == true then
				switch:SetAttribute('isON', false)
			else
				switch:SetAttribute('isON', true)
			end
		end
	end)

	switch.AttributeChanged:Connect(function()
		local isON = switch:GetAttribute('isON')
		local targetPosition;
		local desiredColor;


		if isON == true then
			desiredColor = Color3.fromRGB(68, 225, 48)
			targetPosition = UDim2.new(0.6, 0, 0.15, 0)
		else
			targetPosition = UDim2.new(0.1, 0, 0.15, 0)
			desiredColor = Color3.fromRGB(107, 129, 140)
		end

		local color_tween = TweenService:Create(circle, TweenInfo.new(0.2), { BackgroundColor3 = desiredColor })
		local tween = TweenService:Create(circle, TweenInfo.new(0.2), { Position = targetPosition })

		color_tween:Play()
		tween:Play()

		task.wait(0.4)
		isClickable = true
	end)
end;
task.spawn(C_60);
-- StarterGui.SkibidiAzeuGUI.BisakolFrame.BisakolMainFrame.FrameActives.Main_Frame.Frame.Frame.switchWalkOnWater.SwitchScript
local function C_6d()
	local script = G2L["6d"];
	local switch = script.Parent
	local circle = script.Parent.Circle
	local TweenService = game:GetService('TweenService')
	local isClickable = true

	switch.MouseButton1Click:Connect(function()
		if isClickable == true then
			isClickable = false

			local isON = switch:GetAttribute('isON')

			if isON == true then
				switch:SetAttribute('isON', false)
			else
				switch:SetAttribute('isON', true)
			end
		end
	end)

	switch.AttributeChanged:Connect(function()
		local isON = switch:GetAttribute('isON')
		local targetPosition;
		local desiredColor;


		if isON == true then
			desiredColor = Color3.fromRGB(68, 225, 48)
			targetPosition = UDim2.new(0.6, 0, 0.15, 0)
		else
			targetPosition = UDim2.new(0.1, 0, 0.15, 0)
			desiredColor = Color3.fromRGB(107, 129, 140)
		end

		local color_tween = TweenService:Create(circle, TweenInfo.new(0.2), { BackgroundColor3 = desiredColor })
		local tween = TweenService:Create(circle, TweenInfo.new(0.2), { Position = targetPosition })

		color_tween:Play()
		tween:Play()

		task.wait(0.4)
		isClickable = true
	end)
end;
task.spawn(C_6d);
-- StarterGui.SkibidiAzeuGUI.BisakolFrame.BisakolMainFrame.FrameActives.Main_Frame.Frame.Frame.switchRemoveWater.SwitchScript
local function C_77()
	local script = G2L["77"];
	local switch = script.Parent
	local circle = script.Parent.Circle
	local TweenService = game:GetService('TweenService')
	local isClickable = true

	switch.MouseButton1Click:Connect(function()
		if isClickable == true then
			isClickable = false

			local isON = switch:GetAttribute('isON')

			if isON == true then
				switch:SetAttribute('isON', false)
			else
				switch:SetAttribute('isON', true)
			end
		end
	end)

	switch.AttributeChanged:Connect(function()
		local isON = switch:GetAttribute('isON')
		local targetPosition;
		local desiredColor;


		if isON == true then
			desiredColor = Color3.fromRGB(68, 225, 48)
			targetPosition = UDim2.new(0.6, 0, 0.15, 0)
		else
			targetPosition = UDim2.new(0.1, 0, 0.15, 0)
			desiredColor = Color3.fromRGB(107, 129, 140)
		end

		local color_tween = TweenService:Create(circle, TweenInfo.new(0.2), { BackgroundColor3 = desiredColor })
		local tween = TweenService:Create(circle, TweenInfo.new(0.2), { Position = targetPosition })

		color_tween:Play()
		tween:Play()

		task.wait(0.4)
		isClickable = true
	end)
end;
task.spawn(C_77);
-- StarterGui.SkibidiAzeuGUI.BisakolFrame.BisakolMainFrame.FrameActives.Teleports_Frame.Frame.btnTeleportPLOT.ScriptTeleportPlot
local function C_96()
	local script = G2L["96"];
	local this = script.Parent
	local targetFrame = script.Parent.Parent.TargetFramePLOT
	local ScrollingFrame = targetFrame.ScrollingFrame

	local TweenService = game:GetService('TweenService')
	local openTween = TweenService:Create(targetFrame, TweenInfo.new(0.25, Enum.EasingStyle.Quint, Enum.EasingDirection.Out), { Size = UDim2.new(0, 112, 0, 103)})
	local closeTween = TweenService:Create(targetFrame, TweenInfo.new(0.25, Enum.EasingStyle.Quint, Enum.EasingDirection.Out), { Size = UDim2.new(0, 112, 0, 5)})
	local Players = game:GetService("Players")
	local templateButton = ScrollingFrame.mainButton

	local ArrowImage = script.Parent.ArrowImage
	local arrowOpen = TweenService:Create(ArrowImage, TweenInfo.new(0.25, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Rotation = -180 })
	local arrowClose = TweenService:Create(ArrowImage, TweenInfo.new(0.25, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Rotation = 0 })

	local isEnabled = true

	this.MouseButton1Down:Connect(function()
		if not isEnabled then return end -- DO NOT RUN CODE BELOW

		isEnabled = false

		for _, child in pairs(ScrollingFrame:GetChildren()) do
			if child:IsA("TextButton") then
				child:Destroy()
			end
		end

		for _, player in pairs(Players:GetPlayers()) do
			local newButton = templateButton:Clone()
			local uiCorner = Instance.new('UICorner')
			uiCorner.Parent = newButton
			newButton.Parent = targetFrame.ScrollingFrame
			newButton.Text = player.Name
			if newButton.Text == game.Players.LocalPlayer.Name then newButton.Text = "My plot" end
			newButton.Visible = true
			newButton.MouseButton1Click:Connect(function()
				this:SetAttribute('selectedPlayer', player.Name)
				closeTween:Play()
				arrowClose:Play()
			end)
		end

		if targetFrame.Visible == false then
			targetFrame.Visible = true
			openTween:Play()
			arrowOpen:Play()
		else
			ScrollingFrame.Visible = false
			closeTween:Play()
			arrowClose:Play()
		end
	end)

	openTween.Completed:Connect(function()
		ScrollingFrame.Visible = true
		isEnabled = true
	end)

	closeTween.Completed:Connect(function()
		targetFrame.Visible = false
		isEnabled = true
	end)
end;
task.spawn(C_96);
-- StarterGui.SkibidiAzeuGUI.BisakolFrame.BisakolMainFrame.FrameActives.Teleports_Frame.Frame.btnTeleportTO.ScriptTPTo
local function C_a3()
	local script = G2L["a3"];
	local this = script.Parent
	local targetFrame = script.Parent.Parent.TargetFrameTpTO
	local ScrollingFrame = targetFrame.ScrollingFrame

	local TweenService = game:GetService('TweenService')
	local openTween = TweenService:Create(targetFrame, TweenInfo.new(0.25, Enum.EasingStyle.Quint, Enum.EasingDirection.Out), { Size = UDim2.new(0, 112, 0, 103)})
	local closeTween = TweenService:Create(targetFrame, TweenInfo.new(0.25, Enum.EasingStyle.Quint, Enum.EasingDirection.Out), { Size = UDim2.new(0, 112, 0, 5)})
	local Players = game:GetService("Players")
	local templateButton = ScrollingFrame.mainButton

	local ArrowImage = script.Parent.ArrowImage
	local arrowOpen = TweenService:Create(ArrowImage, TweenInfo.new(0.25, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Rotation = -180 })
	local arrowClose = TweenService:Create(ArrowImage, TweenInfo.new(0.25, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Rotation = 0 })

	local isEnabled = true

	this.MouseButton1Down:Connect(function()
		if not isEnabled then return end -- DO NOT RUN CODE BELOW

		isEnabled = false

		for _, child in pairs(ScrollingFrame:GetChildren()) do
			if child:IsA("TextButton") then
				child:Destroy()
			end
		end

		for _, player in pairs(Players:GetPlayers()) do
			local newButton = templateButton:Clone()
			local uiCorner = Instance.new('UICorner')
			uiCorner.Parent = newButton
			newButton.Parent = targetFrame.ScrollingFrame
			newButton.Text = player.Name
			newButton.Visible = true
			newButton.MouseButton1Click:Connect(function()
				this:SetAttribute('selectedPlayer', player.Name)
				closeTween:Play()
				arrowClose:Play()
			end)
			if newButton.Text == game.Players.LocalPlayer.Name then newButton:Destroy() end
		end

		if targetFrame.Visible == false then
			targetFrame.Visible = true
			openTween:Play()
			arrowOpen:Play()
		else
			ScrollingFrame.Visible = false
			closeTween:Play()
			arrowClose:Play()
		end
	end)

	openTween.Completed:Connect(function()
		ScrollingFrame.Visible = true
		isEnabled = true
	end)

	closeTween.Completed:Connect(function()
		targetFrame.Visible = false
		isEnabled = true
	end)
end;
task.spawn(C_a3);
-- StarterGui.SkibidiAzeuGUI.BisakolFrame.BisakolMainFrame.Scripts.MainScriptsBisakol
local function C_d4()
	local script = G2L["d4"];
	-- Target ScreenGUI
	local screenGui = script:FindFirstAncestorOfClass("ScreenGui")
	-- Target Frame
	local targetFrame = screenGui and screenGui.BisakolFrame:FindFirstChild("Main_Frame", true)
	-- PLAYER THING
	local LocalPlayer = game.Players.LocalPlayer
	local Character = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()
	local Humanoid = Character:WaitForChild("Humanoid")
	local HumanoidRootPart = Character:WaitForChild("HumanoidRootPart")
	-- Mouse thing
	local Mouse = LocalPlayer:GetMouse()
	-- Game Lighting
	local Lighting = game:GetService("Lighting")

	-- LISTENER FOR Chacter bugs lol
	LocalPlayer.CharacterAdded:Connect(function(character)
		task.wait(0.05)
		Character = character
		Humanoid = Character:WaitForChild("Humanoid")
		HumanoidRootPart = Character:WaitForChild("HumanoidRootPart")
	end)

	-- MAKE IT DRAGGABLE LMAO
	spawn(function()
		task.wait(0.1)
		screenGui.BisakolFrame.Draggable = true
		screenGui.BisakolFrame.Active = true
	end)

	-- WALK SPEED
	local walkBox = targetFrame:FindFirstChild("walkBox", true)
	local isWalkSpeeding = false

	walkBox.FocusLost:Connect(function()
		spawn(function()
			task.wait(0.01)

			if isWalkSpeeding == false then
				game:GetService("RunService").RenderStepped:Connect(function()
					task.wait()
					isWalkSpeeding = true
					if walkBox.Text ~= nil and walkBox.Text ~= "" and Humanoid.WalkSpeed ~= tonumber(walkBox.Text) then
						Humanoid.WalkSpeed = tonumber(walkBox.Text)
					end
				end)
			end
		end)
	end)

	-- JUMP POWER
	local jumpBox = targetFrame:FindFirstChild("jumpBox", true)

	jumpBox.FocusLost:Connect(function()
		spawn(function()
			task.wait(0.03)
			Humanoid.JumpPower = tonumber(jumpBox.Text)
		end)
	end)

	-- FLY FLY
	local switchFly = targetFrame:FindFirstChild("switchFly", true)
	local flyBoxSpeed = targetFrame:FindFirstChild("flyBoxSpeed", true)
	spawn(function()
		task.wait(0.01)


		local flying = false
		local flySpeed = 1
		local bodyGyro, bodyVelocity
		local control = {f = 0, b = 0, l = 0, r = 0}

		local function toggleFly()
			if flying then
				flying = false
				Humanoid.PlatformStand = false
				if bodyGyro then bodyGyro:Destroy() end
				if bodyVelocity then bodyVelocity:Destroy() end
				control = {f = 0, b = 0, l = 0, r = 0}
			else
				flying = true
				Humanoid.PlatformStand = true

				bodyGyro = Instance.new("BodyGyro", HumanoidRootPart)
				bodyGyro.P = 9e4
				bodyGyro.maxTorque = Vector3.new(9e9, 9e9, 9e9)
				bodyGyro.cframe = HumanoidRootPart.CFrame

				bodyVelocity = Instance.new("BodyVelocity", HumanoidRootPart)
				bodyVelocity.maxForce = Vector3.new(9e9, 9e9, 9e9)

				while flying do
					task.wait()
					local cam = workspace.CurrentCamera
					local moveDirection = (cam.CFrame.lookVector * (control.f + control.b)) + (cam.CFrame.rightVector * (control.r + control.l))
					bodyVelocity.velocity = moveDirection * flySpeed
					bodyGyro.cframe = cam.CFrame
				end
			end
		end

		Mouse.KeyDown:Connect(function(key)
			local isON = switchFly:GetAttribute('isON')

			if isON == false then return end

			if key:lower() == "q" then
				toggleFly()
			elseif key:lower() == "w" then
				control.f = 1
			elseif key:lower() == "s" then
				control.b = -1
			elseif key:lower() == "a" then
				control.l = -1
			elseif key:lower() == "d" then
				control.r = 1
			end
		end)

		Mouse.KeyUp:Connect(function(key)
			local isON = switchFly:GetAttribute('isON')

			if isON == false then return end

			if key:lower() == "w" or key:lower() == "s" then
				control.f, control.b = 0, 0
			elseif key:lower() == "a" or key:lower() == "d" then
				control.l, control.r = 0, 0
			end
		end)

		flyBoxSpeed.FocusLost:Connect(function()
			spawn(function()
				task.wait(0.01)
				flySpeed = tonumber(flyBoxSpeed.Text)
			end)
		end)

		switchFly.AttributeChanged:Connect(function()
			local isON = switchFly:GetAttribute('isON')

			if not isON then
				flying = true
				toggleFly()
			end
		end)
	end)

	-- HALAKA INFINITE JUMP NALIMTAN
	local switchInfiniteJump = targetFrame:FindFirstChild("switchInfiniteJump", true)
	spawn(function()
		local userInputService = game:GetService("UserInputService")
		local isInfiniteJump = false

		local function doInfiniteJump()
			if isInfiniteJump then
				Humanoid:ChangeState("Jumping")
			end
		end
		userInputService.JumpRequest:Connect(doInfiniteJump)

		switchInfiniteJump.AttributeChanged:Connect(function()
			isInfiniteJump = switchInfiniteJump:GetAttribute('isON')
		end)
	end)

	-- NOCLIP
	local switchNoclip = targetFrame:FindFirstChild("switchNoclip", true)
	spawn(function()
		local isNoclip = false
		local function doNoclip()
			spawn(function()
				while isNoclip do
					task.wait()
					for _, part in pairs(Character:GetDescendants()) do
						if part:IsA("BasePart") and part.CanCollide then
							part.CanCollide = false
						end
					end
				end
			end)
			if not isNoclip then
				for _, part in pairs(Character:GetDescendants()) do
					if part:IsA("BasePart") and part.CanCollide then
						part.CanCollide = true
					end
				end
			end
		end

		switchNoclip.AttributeChanged:Connect(function()
			local isON = switchNoclip:GetAttribute('isON')

			isNoclip = isON
			doNoclip()
		end)
	end)

	-- REMOVE FOG
	local switchRemoveFog = targetFrame:FindFirstChild("switchRemoveFog", true)
	spawn(function()
		local originalFogStart = Lighting.FogStart
		local originalFogEnd = Lighting.FogEnd

		switchRemoveFog.AttributeChanged:Connect(function()
			local isON = switchRemoveFog:GetAttribute('isON')

			if isON then
				game:GetService("RunService"):BindToRenderStep("FogStart", Enum.RenderPriority.Last.Value, function()
					Lighting.ExposureCompensation = 1
					Lighting.FogStart = 10000000000000000
					Lighting.FogEnd = 10000000000000000
				end)
			else
				Lighting.ExposureCompensation = 0
				Lighting.FogStart = originalFogStart
				Lighting.FogEnd = originalFogEnd
				game:GetService("RunService"):UnbindFromRenderStep("FogStart")
			end
		end)
	end)

	-- ALWAYS DAY
	local switchAlwaysDay = targetFrame:FindFirstChild("switchAlwaysDay", true)
	spawn(function()
		switchAlwaysDay.AttributeChanged:Connect(function()
			local isON = switchAlwaysDay:GetAttribute('isON')

			if isON then
				game:GetService("RunService"):BindToRenderStep("AlwaysDay", Enum.RenderPriority.Last.Value, function()
					Lighting.ClockTime = 12
				end)

			else
				game:GetService("RunService"):UnbindFromRenderStep("AlwaysDay")
			end
		end)
	end)

	-- WALK ON WATER
	local switchWalkOnWater = targetFrame:FindFirstChild("switchWalkOnWater", true)
	spawn(function()
		switchWalkOnWater.AttributeChanged:Connect(function()
			local isON = switchWalkOnWater:GetAttribute('isON')

			if isON then
				for _, part in pairs(game.Workspace.Water:GetChildren()) do
					if part:IsA('BasePart') and part.Name == "Water" then
						part.CanCollide = true
					end
				end
			else
				for _, part in pairs(game.Workspace.Water:GetChildren()) do
					if part:IsA('BasePart') and part.Name == "Water" then
						part.CanCollide = false
					end
				end
			end
		end)
	end)

	-- REMOVE WATER
	local switchRemoveWater = targetFrame:FindFirstChild("switchRemoveWater", true)
	spawn(function()
		local waterPartsStored = {}
		switchRemoveWater.AttributeChanged:Connect(function()
			local isON = switchRemoveWater:GetAttribute('isON')

			if isON then
				for _, part in ipairs(game.Workspace.Water:GetChildren()) do
					if part:IsA("BasePart") and part.Name == "Water" then
						table.insert(waterPartsStored, {
							Part = part, 
							OriginalSize = part.Size, 
							OriginalPosition = part.Position
						})
						part.Size = Vector3.new(0, 0, 0)
					end
				end

			else
				for _, partData in ipairs(waterPartsStored) do
					partData.Part.Size = partData.OriginalSize
					partData.Part.Position = partData.OriginalPosition
				end
				waterPartsStored = {}
			end
		end)
	end)
end;
task.spawn(C_d4);
-- StarterGui.SkibidiAzeuGUI.BisakolFrame.BisakolMainFrame.Scripts.MiscScripts
local function C_d5()
	local script = G2L["d5"];
	-- Target ScreenGUI
	local screenGui = script:FindFirstAncestorOfClass("ScreenGui")
	-- Target Frame
	local targetFrame = screenGui and screenGui.BisakolFrame:FindFirstChild("Misc_Frame", true)
	-- LocalPlayer Thingy
	local LocalPlayer = game.Players.LocalPlayer

	-- TELEPORT PLAYER
	local function teleportPlayer(pos)
		local Character = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()
		local Humanoid = Character:WaitForChild("Humanoid")

		Character:MoveTo(pos + Vector3.new(0, 10, 0))
		Humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
	end

	-- FREE LAND BUTTON
	spawn(function()
		task.wait(0.01)
		local btnFreeLand = targetFrame:FindFirstChild("btnFreeLand", true)

		btnFreeLand.MouseButton1Click:Connect(function()
			local plotPosition

			for a, b in pairs(workspace.Properties:GetChildren()) do 
				if b:FindFirstChild("Owner") and b:FindFirstChild("OriginSquare") and b.Owner.Value == nil then 
					game.ReplicatedStorage.PropertyPurchasing.ClientPurchasedProperty:FireServer(b, b.OriginSquare.OriginCFrame.Value.p + Vector3.new(0, 3, 0))
					Instance.new('RemoteEvent', game:service'ReplicatedStorage'.Interaction).Name = "Ban"
					task.wait(0.01)
					for i,v in pairs(game.Workspace.Properties:GetChildren()) do
						if v.Owner.Value == game.Players.LocalPlayer then
							plotPosition = v.OriginSquare.Position
							break
						end
					end
				end
			end
			teleportPlayer(plotPosition)
		end)
	end)

	-- MAX LAND BUTTON
	spawn(function()
		task.wait(0.01)
		local btnMaxLand = targetFrame:FindFirstChild("btnMaxLand", true)

		btnMaxLand.MouseButton1Click:Connect(function()
			local base, square

			for i, v in pairs(game:GetService("Workspace").Properties:GetChildren()) do
				if v:FindFirstChild("Owner") and v.Owner.Value == game.Players.LocalPlayer then
					base = v
					square = v.OriginSquare
				end
			end

			local makebase = function(pos)
				local Event = game:GetService("ReplicatedStorage").PropertyPurchasing.ClientExpandedProperty
				Event:FireServer(base, pos)
			end
			local spos = square.Position
			makebase(CFrame.new(spos.X + 40, spos.Y, spos.Z))
			makebase(CFrame.new(spos.X - 40, spos.Y, spos.Z))
			makebase(CFrame.new(spos.X, spos.Y, spos.Z + 40))
			makebase(CFrame.new(spos.X, spos.Y, spos.Z - 40))
			makebase(CFrame.new(spos.X + 40, spos.Y, spos.Z + 40))
			makebase(CFrame.new(spos.X + 40, spos.Y, spos.Z - 40))
			makebase(CFrame.new(spos.X - 40, spos.Y, spos.Z + 40))
			makebase(CFrame.new(spos.X - 40, spos.Y, spos.Z - 40))
			makebase(CFrame.new(spos.X + 80, spos.Y, spos.Z))
			makebase(CFrame.new(spos.X - 80, spos.Y, spos.Z))
			makebase(CFrame.new(spos.X, spos.Y, spos.Z + 80))
			makebase(CFrame.new(spos.X, spos.Y, spos.Z - 80))
			--Corners--
			makebase(CFrame.new(spos.X + 80, spos.Y, spos.Z + 80))
			makebase(CFrame.new(spos.X + 80, spos.Y, spos.Z - 80))
			makebase(CFrame.new(spos.X - 80, spos.Y, spos.Z + 80))
			makebase(CFrame.new(spos.X - 80, spos.Y, spos.Z - 80))
			--Corners--
			makebase(CFrame.new(spos.X + 40, spos.Y, spos.Z + 80))
			makebase(CFrame.new(spos.X - 40, spos.Y, spos.Z + 80))
			makebase(CFrame.new(spos.X + 80, spos.Y, spos.Z + 40))
			makebase(CFrame.new(spos.X + 80, spos.Y, spos.Z - 40))
			makebase(CFrame.new(spos.X - 80, spos.Y, spos.Z + 40))
			makebase(CFrame.new(spos.X - 80, spos.Y, spos.Z - 40))
			makebase(CFrame.new(spos.X + 40, spos.Y, spos.Z - 80))
			makebase(CFrame.new(spos.X - 40, spos.Y, spos.Z - 80))
		end)
	end)

	-- B-TOOLS BUTTON
	spawn(function()
		task.wait(0.01)
		local btnBTOOLS = targetFrame:FindFirstChild("btnBTOOLS", true)

		btnBTOOLS.MouseButton1Click:Connect(function()
			local mouse = LocalPlayer:GetMouse()
			local deletetool = Instance.new("Tool", LocalPlayer.Backpack)
			local undotool = Instance.new("Tool", LocalPlayer.Backpack)

			local movedetect = false
			local movingpart = nil
			local movetransparency = 0
			local editedparts, parentfix, positionfix = {}, {}, {}
			if editedparts == nil then
				editedparts = {}
				parentfix = {}
				positionfix = {}
			end
			deletetool.Name = "DELETE"
			undotool.Name = "UNDO"
			undotool.CanBeDropped = false
			deletetool.CanBeDropped = false
			undotool.RequiresHandle = false
			deletetool.RequiresHandle = false
			local function createnotification(title, text)
				game:GetService("StarterGui"):SetCore("SendNotification", {
					Title = title;
					Text = text;
					Duration = 1;
				})
			end
			deletetool.Activated:Connect(function()
				if mouse.Target == nil then return end
				createnotification("DELETE TOOL", "You have deleted "..mouse.Target.Name)
				table.insert(editedparts, mouse.Target)
				table.insert(parentfix, mouse.Target.Parent)
				table.insert(positionfix, mouse.Target.CFrame)
				mouse.Target.Parent = nil
			end)
			undotool.Activated:Connect(function()
				if editedparts[#editedparts] == nil then return end

				createnotification("UNDO TOOL", "You have undone "..editedparts[#editedparts].Name)
				editedparts[#editedparts].Parent = parentfix[#parentfix]
				editedparts[#editedparts].CFrame = positionfix[#positionfix]
				table.remove(positionfix, #positionfix)
				table.remove(editedparts, #editedparts)
				table.remove(parentfix, #parentfix)
			end)
		end)
	end)

	-- CONTROL CLICK TP BUTTON
	spawn(function()
		task.wait(0.01)
		local btnControlTP = targetFrame:FindFirstChild("btnControlTP", true)
		local Mouse = LocalPlayer:GetMouse()

		btnControlTP.MouseButton1Click:Connect(function()
			Mouse.Button1Down:connect(function()
				if not game:GetService("UserInputService"):IsKeyDown(Enum.KeyCode.LeftControl) then return end
				if not Mouse.Target then return end
				LocalPlayer.Character:MoveTo(Mouse.Hit.p)
			end)
		end)
	end)
end;
task.spawn(C_d5);
-- StarterGui.SkibidiAzeuGUI.BisakolFrame.BisakolMainFrame.Scripts.SidebarScripts
local function C_d6()
	local script = G2L["d6"];
	local screenGui = script:FindFirstAncestorOfClass("ScreenGui")
	-- FRAMES
	local Main_Frame = screenGui and screenGui.BisakolFrame:FindFirstChild("Main_Frame", true)
	local Teleports_Frame = screenGui and screenGui.BisakolFrame:FindFirstChild("Teleports_Frame", true)
	local Misc_Frame = screenGui and screenGui.BisakolFrame:FindFirstChild("Misc_Frame", true)
	-- BUTTONS
	local btnMain = screenGui and screenGui.BisakolFrame:FindFirstChild("btnMain", true)
	local btnTeleports = screenGui and screenGui.BisakolFrame:FindFirstChild("btnTeleports", true)
	local btnMisc = screenGui and screenGui.BisakolFrame:FindFirstChild("btnMisc", true)
	local btnItemTeleporter = screenGui and screenGui.BisakolFrame:FindFirstChild("btnItemTeleporter", true)

	local function setVisible(main, teleport, misc)
		Main_Frame.Visible = main
		Teleports_Frame.Visible = teleport
		Misc_Frame.Visible = misc
	end

	btnMain.MouseButton1Click:Connect(function()
		setVisible(true, false, false)
	end)
	btnTeleports.MouseButton1Click:Connect(function()
		setVisible(false, true, false)
	end)
	btnMisc.MouseButton1Click:Connect(function()
		setVisible(false, false, true)
	end)

	btnItemTeleporter.MouseButton1Click:Connect(function()
		local teleporterFrame = screenGui and screenGui:FindFirstChild("AzeuMainFrame", true)

		teleporterFrame.Visible = true

		teleporterFrame:SetAttribute('isOpen', true)
	end)
end;
task.spawn(C_d6);
-- StarterGui.SkibidiAzeuGUI.BisakolFrame.BisakolMainFrame.Scripts.TeleportScripts
local function C_d7()
	local script = G2L["d7"];
	-- Target ScreenGUI
	local screenGui = script:FindFirstAncestorOfClass("ScreenGui")
	-- Target Frame
	local targetFrame = screenGui and screenGui.BisakolFrame:FindFirstChild("Teleports_Frame", true)
	-- PLAYER THING


	-- TELEPORT PLAYER
	local function teleportPlayer(pos)
		local LocalPlayer = game.Players.LocalPlayer
		local Character = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()
		local Humanoid = Character:WaitForChild("Humanoid")
		Character:MoveTo(pos + Vector3.new(0, 0, 0))
		task.wait(0.01)
		Humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
	end

	-- WOODS WAYPOINTS
	spawn(function()
		task.wait(0.01)
		local scrollingFrame = targetFrame:FindFirstChild("WoodsFrame", true)
		local templateButton = scrollingFrame:FindFirstChild("mainButton", true)
		local waypoints = {
			[1] = {
				"Volcano peak",
				Vector3.new(-1628.62, 663.43, 1065.19)
			},
			[2] = {
				"Blue trees",
				Vector3.new(3636.71, -168.28, 405.15)
			},
			[3] = {
				"Yellow trees",
				Vector3.new(-1144.72, 13.82, -944.21)
			},
			[4] = {
				"Ice trees",
				Vector3.new(1451.80, 412.37, 3229.33)
			},
			[5] = {
				"Phantom tree",
				Vector3.new(-19.66, -213.14, -1346.56)
			},
			[6] = {
				"Koa trees",
				Vector3.new(4954.63, 2.80, -203.73)
			},
			[7] = {
				"Wallnut trees",
				Vector3.new(-216.91, 6.65, -2033.45)
			},
			[8] = {
				"Palm Island",
				Vector3.new(1939.77, -5.90, -1455.88)
			},
			[9] = {
				"Snow Area",
				Vector3.new(624.62, 59.80, 1792.83)
			},
			[10] = {
				"Swamp area",
				Vector3.new(-1069.24, 143.00, -1100.39)
			}
		}

		for _, item in pairs(waypoints) do
			local button = templateButton:Clone()
			local uiCorner = Instance.new('UICorner')
			uiCorner.Parent = button
			button.Parent = scrollingFrame.ScrollingFrame
			button.Text = item[1]
			button.Visible = true
			button.MouseButton1Click:Connect(function()
				local TP_location = item[2]
				teleportPlayer(TP_location)
			end)
		end
		templateButton:Destroy()
	end)

	-- STORE OTHERS
	spawn(function()
		task.wait(0.01)
		local scrollingFrame = targetFrame:FindFirstChild("StoreOtherFrame", true)
		local templateButton = scrollingFrame:FindFirstChild("mainButton", true)
		local waypoints = {
			[1] = {
				"Wood R Us",
				Vector3.new(238.98, 3.119, 58.134)
			},
			[2] = {
				"Land store",
				Vector3.new(238.66, 3.119, -98.615)
			},
			[3] = {
				"Fancy furnishings",
				Vector3.new(492.13, 3.03, -1697.36)
			},
			[4] = {
				"Boxed cars",
				Vector3.new(509.43, 3, -1480.202)
			},
			[5] = {
				"Bob shop",
				Vector3.new(247.29, 8.23, -2538.81)
			},
			[6] = {
				"Links logic",
				Vector3.new(4582.58, 2.89, -739.71)
			},
			[7] = {
				"Fine arts",
				Vector3.new(5210.7, -165.99, 721.35)
			},
			[8] = {
				"Strange man / Power",
				Vector3.new(1071.12, 16.79, 1139.3)
			},
			[9] = {
				"Bird",
				Vector3.new(4811.3, 20.955, -959.55)
			},
			[10] = {
				"Volcano secret",
				Vector3.new(-1684.14, 349.6, 1477.37)
			},
			[11] = {
				"Den / Rukiryaxe",
				Vector3.new(331.13, 45.80, 1943.91)
			},
		}

		for _, item in pairs(waypoints) do
			local button = templateButton:Clone()
			local uiCorner = Instance.new('UICorner')
			uiCorner.Parent = button
			button.Parent = scrollingFrame.ScrollingFrame
			button.Text = item[1]
			button.Visible = true
			button.MouseButton1Click:Connect(function()
				local TP_location = item[2]
				teleportPlayer(TP_location)
			end)
		end
		templateButton:Destroy()
	end)

	-- TP TO PLAYER PLOT
	spawn(function()
		task.wait(0.01)
		local btnTeleportPLOT = targetFrame:FindFirstChild("btnTeleportPLOT", true)

		btnTeleportPLOT.AttributeChanged:Connect(function()
			local selectedPlayer = btnTeleportPLOT:GetAttribute('selectedPlayer')

			if selectedPlayer ~= nil and game.Players:FindFirstChild(selectedPlayer) then
				for _, property in ipairs(game.Workspace.Properties:GetChildren()) do
					local owner = property:FindFirstChild('Owner')
					if owner then
						owner = tostring(owner['Value'])
						task.wait(0.01)
						if owner == selectedPlayer then
							teleportPlayer(property.OriginSquare.Position)
							btnTeleportPLOT:SetAttribute('selectedPlayer', nil)
						end
					end
				end
			end
		end)
	end)

	-- TP TO PLAYER POSITION
	spawn(function()
		task.wait(0.01)
		local btnTeleportTO = targetFrame:FindFirstChild("btnTeleportTO", true)

		btnTeleportTO.AttributeChanged:Connect(function()
			local selectedPlayer = btnTeleportTO:GetAttribute('selectedPlayer')

			if selectedPlayer ~= nil and game.Players:FindFirstChild(selectedPlayer) then
				local targetPlayer = game.Players:FindFirstChild(selectedPlayer)

				if targetPlayer and targetPlayer.Character then
					local playerHead = targetPlayer.Character:WaitForChild("Head") 
					local position = playerHead.Position

					teleportPlayer(position)
					btnTeleportTO:SetAttribute('selectedPlayer', nil)
				end

			end
		end)
	end)
end;
task.spawn(C_d7);
-- StarterGui.SkibidiAzeuGUI.BisakolFrame.TopFrame.Frame.MainMinimizeButton.MainMinimizeButton
local function C_dd()
	local script = G2L["dd"];
	local this = script.Parent
	local screenGui = script:FindFirstAncestorOfClass("ScreenGui")
	local mainFrame = screenGui and screenGui:FindFirstChild("BisakolFrame", true)

	local TweenService = game:GetService('TweenService')
	local openTween = TweenService:Create(mainFrame, TweenInfo.new(0.3, Enum.EasingStyle.Quad), { Size = UDim2.new(0, 520, 0, 310) })
	local closeTween = TweenService:Create(mainFrame, TweenInfo.new(0.3, Enum.EasingStyle.Quad), { Size = UDim2.new(0, 520, 0, 25) })

	local isEnabled = true

	this.MouseButton1Down:Connect(function()
		local isOpen = mainFrame:GetAttribute('isOpen')

		if isEnabled == false then return end

		isEnabled = false

		mainFrame:SetAttribute('isOpen', not isOpen)
	end)

	mainFrame.AttributeChanged:Connect(function()
		local isOpen = mainFrame:GetAttribute('isOpen')

		if isOpen then
			mainFrame.TopFrame.AntiCornerFrame.Visible = true
			openTween:Play()
		else
			mainFrame.BisakolMainFrame.Visible = false
			mainFrame.TopFrame.AntiCornerFrame.Visible = false
			closeTween:Play()
		end
	end)

	openTween.Completed:Connect(function()
		mainFrame.BisakolMainFrame.Visible = true
		isEnabled = true
	end)

	closeTween.Completed:Connect(function()
		isEnabled = true
	end)
end;
task.spawn(C_dd);
-- StarterGui.SkibidiAzeuGUI.BisakolFrame.TopFrame.Frame.TextButton.LocalScript
local function C_df()
	local script = G2L["df"];
	script.Parent.MouseButton1Click:Connect(function()
		local screenGui = script:FindFirstAncestorOfClass("ScreenGui")
		local mainFrame = screenGui and screenGui:FindFirstChild("AzeuMainFrame", true)

		for _, obj in pairs(mainFrame:GetDescendants()) do
			if obj:IsA('TextButton') and obj:GetAttribute('isON') ~= nil then
				obj:SetAttribute('isON', false)
			elseif obj:IsA('LocalScript') then
				obj:Destroy()
			end
		end

		screenGui:Destroy()
	end)
end;
task.spawn(C_df);
-- StarterGui.SkibidiAzeuGUI.AzeuMainFrame.TextLabel.Frame.TextButton.LocalScript
local function C_e8()
	local script = G2L["e8"];
	script.Parent.MouseButton1Click:Connect(function()
		local screenGui = script:FindFirstAncestorOfClass("ScreenGui")
		local mainFrame = screenGui and screenGui:FindFirstChild("AzeuMainFrame", true)

		for _, obj in pairs(mainFrame:GetDescendants()) do
			if obj:IsA('TextButton') and obj:GetAttribute('isON') ~= nil then
				obj:SetAttribute('isON', false)
			end
		end

		mainFrame.Visible = false
	end)
end;
task.spawn(C_e8);
-- StarterGui.SkibidiAzeuGUI.AzeuMainFrame.TextLabel.Frame.MinimizeButton.LocalScriptMinimize
local function C_ea()
	local script = G2L["ea"];
	local this = script.Parent
	local screenGui = script:FindFirstAncestorOfClass("ScreenGui")
	local mainFrame = screenGui and screenGui:FindFirstChild("AzeuMainFrame", true)

	local TweenService = game:GetService('TweenService')
	local openTween = TweenService:Create(mainFrame, TweenInfo.new(0.4, Enum.EasingStyle.Quint), { Size = mainFrame.Size })
	local closeTween = TweenService:Create(mainFrame, TweenInfo.new(0.4, Enum.EasingStyle.Quint), { Size = UDim2.new(0, 382, 0, 31) })

	local isEnabled = true

	this.MouseButton1Down:Connect(function()
		if not isEnabled then return end

		isEnabled = false

		if(mainFrame:GetAttribute('isOpen')) then
			closeTween:Play()
			mainFrame:SetAttribute('isOpen', false)
			itemsVisible(false)
		else
			openTween:Play()
			mainFrame:SetAttribute('isOpen', true)
			task.wait(0.25)
			itemsVisible(true)
		end

		openTween.Completed:Connect(function()
			itemsVisible(true)
		end)
		closeTween.Completed:Connect(function()
			itemsVisible(false)
		end)
		task.wait(0.2)
		isEnabled = true
	end)

	function itemsVisible(visible)
		for _, item in pairs(mainFrame:GetChildren())  do
			if item:IsA('Frame') or item:IsA('TextButton') then
				item.Visible = visible
			elseif item:IsA('TextLabel') then
				for _, i in pairs(item:GetChildren()) do
					if i:IsA('Frame') and i.Name == "TitleBar" then
						i.Visible = visible
					end
				end
			end
		end
	end
end;
task.spawn(C_ea);
-- StarterGui.SkibidiAzeuGUI.AzeuMainFrame.Frame.switchItemSelector.SwitchScript
local function C_f3()
	local script = G2L["f3"];
	local switch = script.Parent
	local circle = script.Parent.Circle
	local TweenService = game:GetService('TweenService')
	local isClickable = true

	switch.MouseButton1Click:Connect(function()
		if isClickable == true then
			isClickable = false

			local isON = switch:GetAttribute('isON')

			if isON == true then
				switch:SetAttribute('isON', false)
			else
				switch:SetAttribute('isON', true)
			end
		end
	end)

	switch.AttributeChanged:Connect(function()
		local isON = switch:GetAttribute('isON')
		local targetPosition;
		local desiredColor;


		if isON == true then
			desiredColor = Color3.fromRGB(68, 225, 48)
			targetPosition = UDim2.new(0.6, 0, 0.15, 0)
		else
			targetPosition = UDim2.new(0.1, 0, 0.15, 0)
			desiredColor = Color3.fromRGB(107, 129, 140)
		end

		local color_tween = TweenService:Create(circle, TweenInfo.new(0.2), { BackgroundColor3 = desiredColor })
		local tween = TweenService:Create(circle, TweenInfo.new(0.2), { Position = targetPosition })

		color_tween:Play()
		tween:Play()

		task.wait(0.4)
		isClickable = true
	end)
end;
task.spawn(C_f3);
-- StarterGui.SkibidiAzeuGUI.AzeuMainFrame.Frame.switchGroupSelector.SwitchScript
local function C_101()
	local script = G2L["101"];
	local switch = script.Parent
	local circle = script.Parent.Circle
	local TweenService = game:GetService('TweenService')
	local isClickable = true

	switch.MouseButton1Click:Connect(function()
		if isClickable == true then
			isClickable = false

			local isON = switch:GetAttribute('isON')

			if isON == true then
				switch:SetAttribute('isON', false)
			else
				switch:SetAttribute('isON', true)
			end
		end
	end)

	switch.AttributeChanged:Connect(function()
		local isON = switch:GetAttribute('isON')
		local targetPosition;
		local desiredColor;


		if isON == true then
			desiredColor = Color3.fromRGB(68, 225, 48)
			targetPosition = UDim2.new(0.6, 0, 0.15, 0)
		else
			targetPosition = UDim2.new(0.1, 0, 0.15, 0)
			desiredColor = Color3.fromRGB(107, 129, 140)
		end

		local color_tween = TweenService:Create(circle, TweenInfo.new(0.2), { BackgroundColor3 = desiredColor })
		local tween = TweenService:Create(circle, TweenInfo.new(0.2), { Position = targetPosition })

		color_tween:Play()
		tween:Play()

		task.wait(0.4)
		isClickable = true
	end)
end;
task.spawn(C_101);
-- StarterGui.SkibidiAzeuGUI.AzeuMainFrame.Frame.switchTeleportBack.SwitchScript
local function C_10b()
	local script = G2L["10b"];
	local switch = script.Parent
	local circle = script.Parent.Circle
	local TweenService = game:GetService('TweenService')
	local isClickable = true

	switch.MouseButton1Click:Connect(function()
		if isClickable == true then
			isClickable = false

			local isON = switch:GetAttribute('isON')

			if isON == true then
				switch:SetAttribute('isON', false)
			else
				switch:SetAttribute('isON', true)
			end
		end
	end)

	switch.AttributeChanged:Connect(function()
		local isON = switch:GetAttribute('isON')
		local targetPosition;
		local desiredColor;


		if isON == true then
			desiredColor = Color3.fromRGB(68, 225, 48)
			targetPosition = UDim2.new(0.6, 0, 0.15, 0)
		else
			targetPosition = UDim2.new(0.1, 0, 0.15, 0)
			desiredColor = Color3.fromRGB(107, 129, 140)
		end

		local color_tween = TweenService:Create(circle, TweenInfo.new(0.2), { BackgroundColor3 = desiredColor })
		local tween = TweenService:Create(circle, TweenInfo.new(0.2), { Position = targetPosition })

		color_tween:Play()
		tween:Play()

		task.wait(0.4)
		isClickable = true
	end)
end;
task.spawn(C_10b);
-- StarterGui.SkibidiAzeuGUI.AzeuMainFrame.Frame.SelectedPlayerBtn.LocalScript
local function C_115()
	local script = G2L["115"];
	local this = script.Parent
	local targetFrame = script.Parent.Parent.TargetFrameITEMOWNER
	local TweenService = game:GetService('TweenService')
	local openTween = TweenService:Create(targetFrame, TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Size = UDim2.new(0, 204, 0, 144)}) -- 0, 337, 0, 238
	local closeTween = TweenService:Create(targetFrame, TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Size = UDim2.new(0, 204, 0, 9)})
	local Players = game:GetService("Players")
	local templateButton = script.Parent.Parent.TargetFrameITEMOWNER.ScrollingFrame.PlayerBtn

	local ArrowImage = script.Parent.ArrowImage
	local ArrowOpenTween = TweenService:Create(ArrowImage, TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Rotation = -180 })
	local ArrowCloseTween = TweenService:Create(ArrowImage, TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Rotation = 0 })

	this.MouseButton1Down:Connect(function()
		for _, child in pairs(targetFrame.ScrollingFrame:GetChildren()) do
			if child:IsA("TextButton") then
				child:Destroy()
			end
		end

		this.Text = game.Players.LocalPlayer.Name

		for _, player in pairs(Players:GetPlayers()) do
			local newButton = templateButton:Clone()
			local uiCorner = Instance.new('UICorner')
			uiCorner.Parent = newButton
			newButton.Parent = targetFrame.ScrollingFrame
			newButton.Text = player.Name
			newButton.Visible = true
			newButton.MouseButton1Click:Connect(function()
				this.Text = player.Name
				doStuff()
			end)
		end
		doStuff()
	end)

	function doStuff()
		if not (targetFrame.Visible) then
			openTween:Play()
			ArrowOpenTween:Play()
			targetFrame.Visible = true
			openTween.Completed:Connect(function()
				targetFrame.ScrollingFrame.Visible = true
			end)
		else 
			closeTween:Play()
			ArrowCloseTween:Play()
			targetFrame.ScrollingFrame.Visible = false
			closeTween.Completed:Connect(function()
				targetFrame.Visible = false
			end)
		end
	end

	function switchedInteractable(bool) 
		local mainFrame = script.Parent.Parent.Parent

		for _, item in pairs(mainFrame:GetDescendants()) do
			if item:IsA('TextButton') and item:GetAttribute('isON') ~= nil then
				item.Interactable = bool
			end
		end
	end
end;
task.spawn(C_115);
-- StarterGui.SkibidiAzeuGUI.AzeuMainFrame.Frame.switchItemOffset.SetInteractable
local function C_122()
	local script = G2L["122"];
	local switch = script.Parent
	local xBox = script.Parent.Parent.ItemCoordFrame.x1
	local yBox = script.Parent.Parent.ItemCoordFrame.ItemOffsetBox
	local zBox = script.Parent.Parent.ItemCoordFrame.x2

	switch.AttributeChanged:Connect(function()
		local isON = switch:GetAttribute('isON')

		if isON == true then
			xBox.Interactable = true
			yBox.Interactable = true
			zBox.Interactable = true
		else
			xBox.Interactable = false
			yBox.Interactable = false
			zBox.Interactable = false
		end
	end)
end;
task.spawn(C_122);
-- StarterGui.SkibidiAzeuGUI.AzeuMainFrame.Frame.switchItemOffset.SwitchScript
local function C_123()
	local script = G2L["123"];
	local switch = script.Parent
	local circle = script.Parent.Circle
	local TweenService = game:GetService('TweenService')
	local isClickable = true

	switch.MouseButton1Click:Connect(function()
		if isClickable == true then
			isClickable = false

			local isON = switch:GetAttribute('isON')

			if isON == true then
				switch:SetAttribute('isON', false)
			else
				switch:SetAttribute('isON', true)
			end
		end
	end)

	switch.AttributeChanged:Connect(function()
		local isON = switch:GetAttribute('isON')
		local targetPosition;
		local desiredColor;


		if isON == true then
			desiredColor = Color3.fromRGB(68, 225, 48)
			targetPosition = UDim2.new(0.6, 0, 0.15, 0)
		else
			targetPosition = UDim2.new(0.1, 0, 0.15, 0)
			desiredColor = Color3.fromRGB(107, 129, 140)
		end

		local color_tween = TweenService:Create(circle, TweenInfo.new(0.2), { BackgroundColor3 = desiredColor })
		local tween = TweenService:Create(circle, TweenInfo.new(0.2), { Position = targetPosition })

		color_tween:Play()
		tween:Play()

		task.wait(0.4)
		isClickable = true
	end)
end;
task.spawn(C_123);
-- StarterGui.SkibidiAzeuGUI.AzeuMainFrame.Frame.ItemCoordFrame.x1.LocalScript
local function C_127()
	local script = G2L["127"];
	local this = script.Parent

	this:GetPropertyChangedSignal("Text"):Connect(function()
		this.Text = this.Text:gsub("%D", "")

		this.Text = 0
	end)

end;
task.spawn(C_127);
-- StarterGui.SkibidiAzeuGUI.AzeuMainFrame.Frame.ItemCoordFrame.ItemOffsetBox.LocalScript
local function C_12a()
	local script = G2L["12a"];
	local this = script.Parent

	this:GetPropertyChangedSignal("Text"):Connect(function()
		this.Text = this.Text:gsub("%D", "")

		if #this.Text > 3 then
			this.Text = this.Text:sub(1, 3)
		elseif this.Text ~= "" and (tonumber(this.Text) > 100) then
			this.Text = 100
		end
	end)


	this.FocusLost:Connect(function()
		this.Text = this.Text:gsub("%D", "")

		if this.Text ~= nil and #this.Text < 1 or tonumber(this.Text) < 1 then
			this.Text = 1
		end
	end)

end;
task.spawn(C_12a);
-- StarterGui.SkibidiAzeuGUI.AzeuMainFrame.Frame.ItemCoordFrame.x2.LocalScript
local function C_12d()
	local script = G2L["12d"];
	local this = script.Parent

	this:GetPropertyChangedSignal("Text"):Connect(function()
		this.Text = this.Text:gsub("%D", "")

		this.Text = 0
	end)

end;
task.spawn(C_12d);
-- StarterGui.SkibidiAzeuGUI.AzeuMainFrame.Frame.switchDeselectAfterTeleporting.SwitchScript
local function C_137()
	local script = G2L["137"];
	local switch = script.Parent
	local circle = script.Parent.Circle
	local TweenService = game:GetService('TweenService')
	local isClickable = true

	switch.MouseButton1Click:Connect(function()
		if isClickable == true then
			isClickable = false

			local isON = switch:GetAttribute('isON')

			if isON == true then
				switch:SetAttribute('isON', false)
			else
				switch:SetAttribute('isON', true)
			end
		end
	end)

	switch.AttributeChanged:Connect(function()
		local isON = switch:GetAttribute('isON')
		local targetPosition;
		local desiredColor;


		if isON == true then
			desiredColor = Color3.fromRGB(68, 225, 48)
			targetPosition = UDim2.new(0.6, 0, 0.15, 0)
		else
			targetPosition = UDim2.new(0.1, 0, 0.15, 0)
			desiredColor = Color3.fromRGB(107, 129, 140)
		end

		local color_tween = TweenService:Create(circle, TweenInfo.new(0.2), { BackgroundColor3 = desiredColor })
		local tween = TweenService:Create(circle, TweenInfo.new(0.2), { Position = targetPosition })

		color_tween:Play()
		tween:Play()

		task.wait(0.4)
		isClickable = true
	end)
end;
task.spawn(C_137);
-- StarterGui.SkibidiAzeuGUI.AzeuMainFrame.Frame.switchPlayerOffset.SetInteractable
local function C_144()
	local script = G2L["144"];
	local switch = script.Parent
	local targetFrame = script.Parent.Parent.CoordFrame

	switch.AttributeChanged:Connect(function()
		local isON = switch:GetAttribute('isON')

		if isON == true then
			targetFrame.Interactable = true	
		else
			targetFrame.Interactable = false
		end
	end)
end;
task.spawn(C_144);
-- StarterGui.SkibidiAzeuGUI.AzeuMainFrame.Frame.switchPlayerOffset.SwitchScript
local function C_145()
	local script = G2L["145"];
	local switch = script.Parent
	local circle = script.Parent.Circle
	local TweenService = game:GetService('TweenService')
	local isClickable = true

	switch.MouseButton1Click:Connect(function()
		if isClickable == true then
			isClickable = false

			local isON = switch:GetAttribute('isON')

			if isON == true then
				switch:SetAttribute('isON', false)
			else
				switch:SetAttribute('isON', true)
			end
		end
	end)

	switch.AttributeChanged:Connect(function()
		local isON = switch:GetAttribute('isON')
		local targetPosition;
		local desiredColor;


		if isON == true then
			desiredColor = Color3.fromRGB(68, 225, 48)
			targetPosition = UDim2.new(0.6, 0, 0.15, 0)
		else
			targetPosition = UDim2.new(0.1, 0, 0.15, 0)
			desiredColor = Color3.fromRGB(107, 129, 140)
		end

		local color_tween = TweenService:Create(circle, TweenInfo.new(0.2), { BackgroundColor3 = desiredColor })
		local tween = TweenService:Create(circle, TweenInfo.new(0.2), { Position = targetPosition })

		color_tween:Play()
		tween:Play()

		task.wait(0.4)
		isClickable = true
	end)
end;
task.spawn(C_145);
-- StarterGui.SkibidiAzeuGUI.AzeuMainFrame.Frame.CoordFrame.playerOffsetX.LocalScript
local function C_149()
	local script = G2L["149"];
	local this = script.Parent

	this:GetPropertyChangedSignal("Text"):Connect(function()
		this.Text = this.Text:gsub("%D", "")

		if #this.Text < 1 then
			this.Text = 0
		elseif #this.Text > 3 then
			this.Text = this.Text:sub(1, 3)
		elseif(tonumber(this.Text) > 10) then
			this.Text = 10
		elseif(tonumber(this.Text) < 6) then
			--this.Text = 5
		end
	end)

end;
task.spawn(C_149);
-- StarterGui.SkibidiAzeuGUI.AzeuMainFrame.Frame.CoordFrame.playerOffsetZ.LocalScript
local function C_14c()
	local script = G2L["14c"];
	local this = script.Parent

	this:GetPropertyChangedSignal("Text"):Connect(function()
		this.Text = this.Text:gsub("%D", "")

		if #this.Text < 1 then
			this.Text = 0
		elseif #this.Text > 3 then
			this.Text = this.Text:sub(1, 3)
		elseif(tonumber(this.Text) > 10) then
			this.Text = 10
		elseif(tonumber(this.Text) < 6) then
			--this.Text = 5
		end
	end)

end;
task.spawn(C_14c);
-- StarterGui.SkibidiAzeuGUI.AzeuMainFrame.Frame.CoordFrame.playerOffsetY.LocalScript
local function C_14f()
	local script = G2L["14f"];
	local this = script.Parent

	this:GetPropertyChangedSignal("Text"):Connect(function()
		this.Text = this.Text:gsub("%D", "")

		if #this.Text < 1 then
			this.Text = 0
		elseif #this.Text > 3 then
			this.Text = this.Text:sub(1, 3)
		elseif(tonumber(this.Text) > 10) then
			this.Text = 10
		elseif(tonumber(this.Text) < 6) then
			--this.Text = 5
		end
	end)

end;
task.spawn(C_14f);
-- StarterGui.SkibidiAzeuGUI.AzeuMainFrame.MainScript
local function C_151()
	local script = G2L["151"];
	local this = script.Parent
	local screenGui = script:FindFirstAncestorOfClass("ScreenGui")
	local mainFrame = screenGui and screenGui:FindFirstChild("AzeuMainFrame", true)

	-- SETUP DEFAULT SETTINGS
	local default = {}

	default["ITEM_OFFSET"] = false
	default["PLAYER_OFFSET"] = false
	default["DESELECT_AFTER_TP"] = true
	default["TELEPORT_BACK"] = true

	spawn(function()
		task.wait(0.5)
		local ITEM_OFFSET = screenGui and screenGui:FindFirstChild("switchItemOffset", true)
		local PLAYER_OFFSET = screenGui and screenGui:FindFirstChild("switchPlayerOffset", true)
		local DESELECT_AFTER_TP = screenGui and screenGui:FindFirstChild("switchDeselectAfterTeleporting", true)
		local TELEPORT_BACK = screenGui and screenGui:FindFirstChild("switchTeleportBack", true)

		ITEM_OFFSET:SetAttribute('isON', default.ITEM_OFFSET)
		PLAYER_OFFSET:SetAttribute('isON', default.PLAYER_OFFSET)
		DESELECT_AFTER_TP:SetAttribute('isON', default.DESELECT_AFTER_TP)
		TELEPORT_BACK:SetAttribute('isON', default.TELEPORT_BACK)
	end)

	-- MAKE IT DRAGGABLE
	script.Parent.Draggable = true

	-- SEND SOME NOTIFS
	-- Send notif scripts
	local function sendNotification(title, text, duration)
		local starterGui = game:GetService("StarterGui")
		game.StarterGui:SetCore("SendNotification", 
			{
				Title = title;                     
				Text = text;       
				Duration = duration or 3;                           
			}
		)
	end


	spawn(function()
		sendNotification("DEVELOPER MESSAGE", "This script has is made by Azeu :>", 10)
		task.wait(1)
		sendNotification("WARNING!", "This script is still in beta, you may encounter some bugs.", 10)
	end)




end;
task.spawn(C_151);

return G2L["1"], require;
