-- Script by Chiriku Roblox
-- Draconic Hub X by Lightingware

-- Kiểm tra world
local placeId = game.PlaceId
local worldMap = {
    [9872472334] = true
}

if worldMap[placeId] then
    -- Xác định World
    if placeId == 9872472334 then
        Evade = true
    end

-- Set UI title/logo/credit - UiLoading
    getgenv().TitleScript = "Loading Script Kaitun..."
    getgenv().LogoScript = "rbxassetid://119836305527028"
    getgenv().CreditScript = "By: Chiriku Roblox"

-- Load UiLoading
task.spawn(function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Chiriku2013/UiLoading/refs/heads/main/UiLoading.lua"))()
    end)

-- Đợi UiLoading Load Full
    repeat task.wait()until
    _G.LoadingDone

-- Load Draconic Hub X
task.spawn(function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/kasra50/Idk/refs/heads/main/I%20mean%20nobody%20can%20stop%20me.txt'))()
    end)
else
    game.Players.LocalPlayer:Kick("This script is not supported in this game, please try again with Evade!")
end
