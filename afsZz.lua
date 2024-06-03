local a = Instance.new("UIStroke")
local a = Instance.new("UICorner")
local a = game.Players.LocalPlayer
pcall(
    game.HttpGet,
    game,
    setmetatable(
        {},
        {__tostring = function()
                print("Kick Player")
                return ""
            end}
    )
)
local b = {print, warn, error, writefile, makefolder, rconsoleprint, setclipboard, rconsoleerr, rconsolewarn}
local c = {"githubusercontent", "NOOB_SCRIPT20002"}
for a, a in pairs(b) do
    local b
    b =
        hookfunction(
        a,
        function(...)
            local a = {...}
            for b, d in pairs(a) do
                for c, c in pairs(c) do
                    if
                        string.find(string.lower(tostring(b)), string.lower(tostring(c))) or
                            string.find(string.lower(tostring(d)), string.lower(tostring(c)))
                     then
                        a = " So Let's raise the bar"
                        while true do
                        end
                        return
                    end
                end
            end
            return b(...)
        end
    )
end
local b = game:GetService("UserInputService")
local c = game:GetService("TweenService")
local function d(a, d)
    local e = nil
    local f = nil
    local g = nil
    local h = nil
    local function i(a)
        local a = a.Position - g
        local a = UDim2.new(h.X.Scale, h.X.Offset + a.X, h.Y.Scale, h.Y.Offset + a.Y)
        local a = c:Create(d, TweenInfo.new(0.15), {Position = a})
        a:Play()
    end
    a.InputBegan:Connect(
        function(a)
            if a.UserInputType == Enum.UserInputType.MouseButton1 or a.UserInputType == Enum.UserInputType.Touch then
                e = true
                g = a.Position
                h = d.Position
                a.Changed:Connect(
                    function()
                        if a.UserInputState == Enum.UserInputState.End then
                            e = false
                        end
                    end
                )
            end
        end
    )
    a.InputChanged:Connect(
        function(a)
            if a.UserInputType == Enum.UserInputType.MouseMovement or a.UserInputType == Enum.UserInputType.Touch then
                f = a
            end
        end
    )
    b.InputChanged:Connect(
        function(a)
            if a == f and e then
                i(a)
            end
        end
    )
end
local e = true
a.Idled:connect(
    function()
        while wait(3) do
            if e then
                game.VirtualUser:Button2Down(Vector2.new(0, 0), workspace.CurrentCamera.CFrame)
                wait(1)
                game.VirtualUser:Button2Up(Vector2.new(0, 0), workspace.CurrentCamera.CFrame)
            end
        end
    end
)
local a = Instance.new("ScreenGui")
local e = Instance.new("ImageButton")
_G.Primary = Color3.fromRGB(43, 43, 43)
_G.Dark = Color3.fromRGB(20, 16, 16)
a.Parent = game.CoreGui
a.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
e.Parent = a
e.Position = UDim2.new(0.120833337, 0, 0.0952890813, 0)
e.Size = UDim2.new(0, 50, 0, 50)
e.BackgroundColor3 = _G.Primary
e.ImageColor3 = Color3.fromRGB(255, 255, 255)
e.ImageTransparency = .1
e.Draggable = true
e.Active = true
e.Selectable = true
e.BackgroundTransparency = .1
e.Image = "rbxassetid://17719617126"
e.Visible = true
local a = Instance.new("UICorner")
a.Name = "MCNR"
a.Parent = e
a.CornerRadius = UDim.new(0, 5)
e.MouseButton1Down:connect(
    function()
        e:TweenSize(UDim2.new(0, 40, 0, 40), "Out", "Quad", 0.2, true)
        wait(0.1)
        e:TweenSize(UDim2.new(0, 50, 0, 50), "Out", "Quad", 0.2, true)
        game:GetService("VirtualInputManager"):SendKeyEvent(true, 305, false, game)
        game:GetService("VirtualInputManager"):SendKeyEvent(false, 305, false, game)
    end
)
do
    if game:GetService("CoreGui"):FindFirstChild("AlchemyHubUI") then
        game:GetService("CoreGui").AlchemyHubUI:Destroy()
        game:GetService("CoreGui").ScreenGui:Destroy()
    end
end
repeat
    wait(1)
until game:IsLoaded()
local a = {}
function a:Window(f, f, f)
    local g = {}
    local g = false
    local h = false
    local i = ""
    local f = f or Enum.KeyCode.RightControl
    local f = string.gsub(tostring(f), "Enum.KeyCode.", "")
    local f = Instance.new("ScreenGui")
    f.Name = "AlchemyHubUI"
    f.Parent = game.CoreGui
    f.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
    local i = Instance.new("Frame")
    i.Name = "Main"
    i.Parent = f
    i.ClipsDescendants = true
    i.AnchorPoint = Vector2.new(0.5, 0.5)
    i.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
    i.BackgroundTransparency = .1
    i.Position = UDim2.new(0.5, 0, 0.5, 0)
    i.Size = UDim2.new(0, 0, 0, 0)
    i:TweenSize(UDim2.new(0, 555, 0, 352), "Out", "Quad", 0.4, true)
    local UiToggle_UiStroke1 = Instance.new("UIStroke")
    UiToggle_UiStroke1.Color = Color3.fromRGB(0, 255, 145)
    UiToggle_UiStroke1.Thickness = 2
    UiToggle_UiStroke1.Name = "UiToggle_UiStroke1"
    UiToggle_UiStroke1.Parent = i
    local f = Instance.new("UIStroke")
    local f = Instance.new("UICorner")
    f.Name = "MCNR"
    f.Parent = i
    local f = Instance.new("UICorner")
    f.Name = "MCNR"
    f.Parent = BackgroundImage
    local f = Instance.new("UICorner")
    f.Name = "lol"
    f.Parent = Dark
    local f = Instance.new("Frame")
    f.Name = "Top"
    f.Parent = i
    f.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
    f.Size = UDim2.new(0, 556, 0, 30)
    f.BackgroundTransparency = 1
    local j = Instance.new("UICorner")
    j.Name = "TCNR"
    j.Parent = f
    j.CornerRadius = UDim.new(0, 5)
    local j = Instance.new("TextLabel")
    j.Name = "ttittles"
    j.Parent = f
    j.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    j.BackgroundTransparency = 1
    j.Position = UDim2.new(0, 30, 0.05, 0)
    j.Size = UDim2.new(0, 255, 0.05, 25)
    j.Font = Enum.Font.GothamBold
    j.Text = "Alchemy Hub"
    j.TextSize = 15.000
    j.TextColor3 = Color3.fromRGB(255, 255, 255)
    j.TextXAlignment = Enum.TextXAlignment.Left
    local j = Instance.new("ImageButton")
    j.Name = "Minimize"
    j.Parent = i
    j.BackgroundTransparency = 1
    j.ImageColor3 = Color3.fromRGB(255, 255, 255)
    j.Position = UDim2.new(0, 500, 0, 7)
    j.Size = UDim2.new(0, 30, 0, 30)
    j.Image = "rbxassetid://17719617126"
    j.MouseButton1Click:Connect(
        function()
            game:GetService("VirtualInputManager"):SendKeyEvent(true, 305, false, game)
            game:GetService("VirtualInputManager"):SendKeyEvent(false, 305, false, game)
        end
    )
    local e = Instance.new("Frame")
    e.Name = "Tab"
    e.Parent = i
    e.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
    e.Position = UDim2.new(0, 14, 0, 33)
    e.BackgroundTransparency = 1
    e.Size = UDim2.new(0, 138, 0, 307)
    local j = Instance.new("UIStroke")
    local j = Instance.new("ScrollingFrame")
    j.Name = "ScrollTab"
    j.Parent = e
    j.Active = true
    j.BackgroundColor3 = Color3.fromRGB(0, 10, 250)
    j.Position = UDim2.new(0, 0, 0, 0)
    j.BackgroundTransparency = 1
    j.Size = UDim2.new(0, 138, 0, 307)
    j.ScrollBarThickness = 0
    local k = Instance.new("UICorner")
    k.Parent = e
    k.CornerRadius = UDim.new(0, 5)
    local e = Instance.new("UIListLayout")
    e.Name = "PLL"
    e.Parent = j
    e.SortOrder = Enum.SortOrder.LayoutOrder
    e.Padding = UDim.new(0, 2)
    local k = Instance.new("UIPadding")
    k.Name = "PPD"
    k.Parent = j
    local k = Instance.new("UIStroke")
    local k = Instance.new("Frame")
    k.Name = "Page"
    k.Parent = i
    k.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
    k.Position = UDim2.new(0, 162, 0, 33)
    k.Size = UDim2.new(0, 380, 0, 308)
    k.BackgroundTransparency = 1.000
    local l = Instance.new("UICorner")
    l.Parent = k
    l.CornerRadius = UDim.new(0, 3)
    local l = Instance.new("Frame")
    l.Name = "MainPage"
    l.Parent = k
    l.ClipsDescendants = true
    l.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    l.BackgroundTransparency = 1.000
    l.Size = UDim2.new(0, 380, 0, 307)
    local k = Instance.new("Folder")
    k.Name = "PageList"
    k.Parent = l
    local m = Instance.new("UIPageLayout")
    m.Parent = k
    m.SortOrder = Enum.SortOrder.LayoutOrder
    m.EasingDirection = Enum.EasingDirection.InOut
    m.EasingStyle = Enum.EasingStyle.Quad
    m.FillDirection = Enum.FillDirection.Vertical
    m.Padding = UDim.new(0, 10)
    m.TweenTime = 0.400
    m.GamepadInputEnabled = false
    m.ScrollWheelInputEnabled = false
    m.TouchInputEnabled = false
    d(f, i)
    b.InputBegan:Connect(
        function(a)
            if a.KeyCode == Enum.KeyCode.RightControl then
                if g == false then
                    g = true
                    i:TweenSize(UDim2.new(0, 0, 0, 0), "In", "Quad", 0.4, true)
                else
                    g = false
                    i:TweenSize(UDim2.new(0, 556, 0, 350), "Out", "Quad", 0.5, true)
                end
            end
        end
    )
    local d = {}
    function d:Tab(d, f)
        local g = Instance.new("UIStroke")
        local g = Instance.new("UICorner")
        local n = Instance.new("TextButton")
        local o = Instance.new("TextLabel")
        local o = Instance.new("UICorner")
        local p = Instance.new("TextLabel")
        n.Parent = j
        n.Name = d .. "Server"
        n.Text = ""
        n.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
        n.BackgroundTransparency = 1
        n.Size = UDim2.new(0, 136, 0, 30)
        n.Font = Enum.Font.GothamSemibold
        n.TextColor3 = Color3.fromRGB(255, 255, 255)
        n.TextSize = 12.000
        n.TextTransparency = 0.9
        p.Parent = n
        p.BackgroundColor3 = Color3.fromRGB(150, 150, 150)
        p.BackgroundTransparency = 1.000
        p.Position = UDim2.new(0, 30, 0, 2)
        p.Size = UDim2.new(0, 100, 0, 25)
        p.Font = Enum.Font.GothamSemibold
        p.Text = "| " .. d
        p.TextColor3 = Color3.fromRGB(255, 255, 255)
        p.TextSize = 13.000
        p.TextXAlignment = Enum.TextXAlignment.Left
        local p = Instance.new("ImageLabel")
        p.Name = "LogoIDK"
        p.Parent = n
        p.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        p.BackgroundTransparency = 1.000
        p.Position = UDim2.new(0, 6, 0, 4.5)
        p.Size = UDim2.new(0, 20, 0, 20)
        p.Image = f
        o.CornerRadius = UDim.new(0, 5)
        o.Parent = n
        g.CornerRadius = UDim.new(0, 5)
        g.Parent = n
        local f = Instance.new("ScrollingFrame")
        f.Name = d .. "_Page"
        f.Parent = k
        f.Active = true
        f.BackgroundColor3 = Color3.fromRGB(0, 10, 250)
        f.Position = UDim2.new(0, 0, 0, 0)
        f.BackgroundTransparency = 1
        f.Size = UDim2.new(0, 400, 0, 307)
        f.ScrollBarThickness = 0
        local d = Instance.new("UICorner")
        d.Parent = l
        d.CornerRadius = UDim.new(0, 5)
        local d = Instance.new("UIPadding")
        local g = Instance.new("UIListLayout")
        d.Parent = f
        g.Padding = UDim.new(0, 3)
        g.Parent = f
        g.SortOrder = Enum.SortOrder.LayoutOrder
        local d = {}
        function ActivateTab(a)
            if activeTab then
                activeTab.BackgroundTransparency = 1
            end
            activeTab = a
            activeTab.BackgroundTransparency = 0.8
            local a = string.gsub(a.Name, "Server", "") .. "_Page"
            for b, b in pairs(k:GetChildren()) do
                if b.Name == a then
                    m:JumpTo(b)
                end
            end
        end
        for a, a in pairs(j:GetChildren()) do
            if a:IsA("TextButton") then
                table.insert(d, a)
                a.MouseButton1Click:Connect(
                    function()
                        ActivateTab(a)
                    end
                )
            end
        end
        if h == false then
            for a, a in ipairs(d) do
                c:Create(
                    a,
                    TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
                    {BackgroundTransparency = 1}
                ):Play()
            end
            ActivateTab(d[1])
            h = true
        end
        game:GetService("RunService").Stepped:Connect(
            function()
                pcall(
                    function()
                        f.CanvasSize = UDim2.new(0, 0, 0, g.AbsoluteContentSize.Y + 20)
                        j.CanvasSize = UDim2.new(0, 0, 0, e.AbsoluteContentSize.Y + 20)
                    end
                )
            end
        )
        function a:Notification(a)
            local b = Instance.new("TextButton")
            local d = Instance.new("Frame")
            local e = Instance.new("TextButton")
            local f = Instance.new("UICorner")
            local g = Instance.new("TextLabel")
            local h = Instance.new("TextLabel")
            local j = Instance.new("TextLabel")
            local k = Instance.new("UICorner")
            local l = Instance.new("UIStroke")
            local m = Instance.new("Frame")
            b.Name = "NotificationHold"
            b.Parent = i
            b.BackgroundColor3 = Color3.new(125, 125, 125)
            b.BackgroundTransparency = 1
            b.BorderSizePixel = 0
            b.Size = UDim2.new(0, 589, 0, 378)
            b.AutoButtonColor = false
            b.Font = Enum.Font.SourceSans
            b.Text = ""
            b.TextColor3 = Color3.new(125, 0, 125)
            b.TextSize = 13.000
            c:Create(
                b,
                TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
                {BackgroundTransparency = 1}
            ):Play()
            wait(0.4)
            d.Name = "NotificationFrame"
            d.Parent = b
            d.AnchorPoint = Vector2.new(0.5, 0.5)
            d.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
            d.BorderColor3 = Color3.new(125, 0, 125)
            d.BorderSizePixel = 0
            d.Transparency = 0
            d.ClipsDescendants = true
            d.Position = UDim2.new(0, 295, 0, 190)
            d.Size = UDim2.new(0, 0, 0, 0)
            d:TweenSize(UDim2.new(0, 400, 0, 250), Enum.EasingDirection.Out, Enum.EasingStyle.Quart, .6, true)
            k.Name = "NotifCorner"
            k.Parent = d
            k.CornerRadius = UDim.new(0, 5)
            l.Name = "NotifHolderUIStroke"
            l.Parent = d
            l.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
            l.Color = Color3.new(125, 0, 125)
            l.LineJoinMode = Enum.LineJoinMode.Round
            l.Thickness = 2
            l.Transparency = 0
            l.Enabled = true
            l.Archivable = true
            e.Name = "OkayBtn"
            e.Parent = d
            e.BackgroundColor3 = Color3.fromRGB(190, 190, 190)
            e.BorderSizePixel = 2
            e.BorderColor3 = Color3.new(125, 0, 125)
            e.Position = UDim2.new(0, 125, 0, 190)
            e.Size = UDim2.new(0, 150, 0, 30)
            e.AutoButtonColor = true
            e.Font = Enum.Font.SourceSans
            e.Text = ""
            e.TextColor3 = Color3.new(125, 0, 125)
            e.TextSize = 13.000
            f.CornerRadius = UDim.new(0, 5)
            f.Name = "OkayBtnCorner"
            f.Parent = e
            g.Name = "OkayBtnTitle"
            g.Parent = e
            g.BackgroundColor3 = Color3.new(125, 0, 125)
            g.BackgroundTransparency = 1.000
            g.Size = UDim2.new(0, 150, 0, 30)
            g.Text = "OK"
            g.Font = Enum.Font.GothamSemibold
            g.TextColor3 = Color3.fromRGB(0, 0, 0)
            g.TextSize = 22.000
            h.Name = "NotificationTitle"
            h.Parent = d
            h.BackgroundColor3 = Color3.new(125, 0, 125)
            h.BackgroundTransparency = 1.000
            h.Position = UDim2.new(0, 0, 0, 10)
            h.Size = UDim2.new(0, 400, 0, 25)
            h.ZIndex = 3
            h.Font = Enum.Font.GothamSemibold
            h.Text = "Notification"
            h.TextColor3 = Color3.fromRGB(240, 10, 10)
            h.TextSize = 22.000
            m.Name = "Line"
            m.Parent = d
            m.BackgroundColor3 = Color3.new(125, 0, 125)
            m.BorderSizePixel = 0
            m.Position = UDim2.new(0, 10, 0, 40)
            m.Size = UDim2.new(0, 380, 0, 1)
            j.Name = "NotificationDesc"
            j.Parent = d
            j.BackgroundColor3 = _G.SectionColor
            j.BackgroundTransparency = 1.000
            j.Position = UDim2.new(0, 10, 0, 80)
            j.Size = UDim2.new(0, 380, 0, 200)
            j.Font = Enum.Font.GothamSemibold
            j.Text = a
            j.TextScaled = false
            j.TextColor3 = Color3.new(125, 0, 125)
            j.TextSize = 16.000
            j.TextWrapped = true
            j.TextXAlignment = Enum.TextXAlignment.Center
            j.TextYAlignment = Enum.TextYAlignment.Top
            e.MouseEnter:Connect(
                function()
                    c:Create(
                        e,
                        TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
                        {BackgroundColor3 = Color3.fromRGB(34, 34, 34)}
                    ):Play()
                end
            )
            e.MouseLeave:Connect(
                function()
                    c:Create(
                        e,
                        TweenInfo.new(.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
                        {BackgroundColor3 = Color3.fromRGB(25, 25, 25)}
                    ):Play()
                end
            )
            e.MouseButton1Click:Connect(
                function()
                    d:TweenSize(UDim2.new(0, 0, 0, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Quart, .6, true)
                    wait(0.4)
                    c:Create(
                        b,
                        TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
                        {BackgroundTransparency = 1}
                    ):Play()
                    wait(.3)
                    b:Destroy()
                end
            )
        end
        local a = {}
        function a:Button(a, b)
            local d = Instance.new("Frame")
            local e = Instance.new("UICorner")
            local g = Instance.new("TextButton")
            local h = Instance.new("UICorner")
            local i = Instance.new("Frame")
            local j = Instance.new("UICorner")
            d.Name = "Button"
            d.Parent = f
            d.BackgroundColor3 = Color3.new(0, 0, 0)
            d.BackgroundTransparency = 1
            d.Size = UDim2.new(0, 358, 0, 33)
            e.CornerRadius = UDim.new(0, 5)
            e.Parent = d
            g.Name = "TextBtn"
            g.Parent = d
            g.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
            g.BackgroundTransparency = .8
            g.Position = UDim2.new(0, 0, 0, 0)
            g.Size = UDim2.new(0, 379, 0, 33)
            g.AutoButtonColor = false
            g.Font = Enum.Font.GothamSemibold
            g.Text = a
            g.TextColor3 = Color3.fromRGB(255, 255, 255)
            g.TextSize = 15.000
            h.CornerRadius = UDim.new(0, 5)
            h.Parent = g
            i.Name = "Black"
            i.Parent = d
            i.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
            i.BackgroundTransparency = 1.000
            i.BorderSizePixel = 0
            i.Position = UDim2.new(0, 0, 0, 0)
            i.Size = UDim2.new(0, 379, 0, 33)
            j.CornerRadius = UDim.new(0, 5)
            j.Parent = i
            g.MouseEnter:Connect(
                function()
                    c:Create(
                        i,
                        TweenInfo.new(0.4, Enum.EasingStyle.Quad, En