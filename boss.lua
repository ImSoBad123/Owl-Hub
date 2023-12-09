local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

if game.PlaceId == 15185247558 then
    OrionLib:MakeNotification({
        Name = "Boss Fight Joined.!",
        Content = "Đã Vào Server Boss",
        Image = "rbxassetid://4483345998",
        Time = 3.5
    })
    wait(2)
    OrionLib:MakeNotification({
        Name = "Boss Fight",
        Content = "Bật Script",
        Image = "rbxassetid://4483345998",
        Time = 3.5
    })
    wait(1)
    loadstring(game:HttpGet("https://raw.githubusercontent.com/FFJ1/Roblox-Exploits/main/scripts/autoparryEvent.lua"))()
    
end

if game.PlaceId == 13772394625 then
    OrionLib:MakeNotification({
        Name = "Chưa Vào Server Boss.!",
        Content = "Đợi Đến Khi Vào Server Boss",
        Image = "rbxassetid://4483345998",
        Time = 3.5
    })
end

spawn(function()
    while wait(2) do
        if game.PlaceId == 13772394625 then
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-227, 124, 195)
        end
    end
end)

spawn(function()
    while wait(2) do
        if game.PlaceId == 13772394625 then
            local args = {
                [1] = true
            }
        
            game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("ChangedAfkMode"):FireServer(unpack(args))
        end
    end
end)

if game.PlaceId == 15185247558 then
local SSSS = Instance.new("Part",game.Workspace)
SSSS.Name = "SSSS"
SSSS.Size = Vector3.new(5,3,5)
SSSS.Position = Vector3.new(-287, 75, -70)
SSSS.Anchored = true
end

while wait(3) do
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace")["SSSS"].CFrame * CFrame.new(0, 3, 0)
end

local Players = game.Players
local GC = getconnections or get_signal_cons
if GC then
    for i,v in pairs(GC(Players.LocalPlayer.Idled)) do
        if v["Disable"] then
            v["Disable"](v)
        elseif v["Disconnect"] then
            v["Disconnect"](v)
        end
    end
else
    Players.LocalPlayer.Idled:Connect(function()
        local VirtualUser = game:GetService("VirtualUser")
        VirtualUser:CaptureController()
        VirtualUser:ClickButton2(Vector2.new())
    end)
end
