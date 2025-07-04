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

-- Load Draconic Hub X
task.spawn(function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Chiriku2013/UiLoading/refs/heads/main/UiLoading.lua"))()
    end)
