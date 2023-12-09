


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
