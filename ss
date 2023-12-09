_G.AutoRedeem = true
_G.DoiServer = true
_G.TimeDoiServer = "1860"




spawn(function()
    pcall(function()
        while task.wait() do
            if _G.AutoRedeem then
                local args = {
                    [1] = 1
                }
            
                game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_net@0.1.0"):WaitForChild("net"):WaitForChild("RF/ClaimPlaytimeReward"):InvokeServer(unpack(args))

                local args = {
                    [1] = 2
                }
            
                game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_net@0.1.0"):WaitForChild("net"):WaitForChild("RF/ClaimPlaytimeReward"):InvokeServer(unpack(args))

                local args = {
                    [1] = 3
                }
            
                game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_net@0.1.0"):WaitForChild("net"):WaitForChild("RF/ClaimPlaytimeReward"):InvokeServer(unpack(args))

                local args = {
                    [1] = 4
                }
            
                game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_net@0.1.0"):WaitForChild("net"):WaitForChild("RF/ClaimPlaytimeReward"):InvokeServer(unpack(args))

                local args = {
                    [1] = 5
                }
            
                game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_net@0.1.0"):WaitForChild("net"):WaitForChild("RF/ClaimPlaytimeReward"):InvokeServer(unpack(args))

                local args = {
                    [1] = 6
                }
            
                game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_net@0.1.0"):WaitForChild("net"):WaitForChild("RF/ClaimPlaytimeReward"):InvokeServer(unpack(args))
            end
        end
    end)
end)

repeat wait(3) until _G.AutoRedeem
local module = loadstring(game:HttpGet"https://raw.githubusercontent.com/LeoKholYt/roblox/main/lk_serverhop.lua")()
local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

spawn(function()
    pcall(function()
        if _G.DoiServer then
            OrionLib:MakeNotification({
                Name = "Khang Cặc",
                Content = "Đổi Server Sau: " .. _G.TimeDoiServer .. " Giây",
                Image = "rbxassetid://4483345998",
                Time = 3.5
            })
            wait(_G.TimeDoiServer)
            module:Teleport(game.PlaceId)
        end
    end)
end)
OrionLib:Init()
