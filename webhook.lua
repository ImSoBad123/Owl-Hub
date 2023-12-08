_G.DoiServer = true
_G.TimeDoiServer = "1860"



while wait() do
        local args = {
            [1] = 1
        }
        
        game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_net@0.1.0"):WaitForChild("net"):WaitForChild("RF/ClaimPlaytimeReward"):InvokeServer(unpack(args))
end

while wait() do
        local args = {
            [1] = 2
        }
        
        game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_net@0.1.0"):WaitForChild("net"):WaitForChild("RF/ClaimPlaytimeReward"):InvokeServer(unpack(args))

end

while wait() do

        local args = {
            [1] = 3
        }
        
        game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_net@0.1.0"):WaitForChild("net"):WaitForChild("RF/ClaimPlaytimeReward"):InvokeServer(unpack(args))

end

while wait() do

        local args = {
            [1] = 4
        }
        
        game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_net@0.1.0"):WaitForChild("net"):WaitForChild("RF/ClaimPlaytimeReward"):InvokeServer(unpack(args))

end

while wait() do

        local args = {
            [1] = 5
        }
        
        game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_net@0.1.0"):WaitForChild("net"):WaitForChild("RF/ClaimPlaytimeReward"):InvokeServer(unpack(args))

end

while wait() do

        local args = {
            [1] = 6
        }
        
        game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_net@0.1.0"):WaitForChild("net"):WaitForChild("RF/ClaimPlaytimeReward"):InvokeServer(unpack(args))

end

local module = loadstring(game:HttpGet"https://raw.githubusercontent.com/LeoKholYt/roblox/main/lk_serverhop.lua")()

if _G.DoiServer then
    wait(_G.TimeDoiServer)
end