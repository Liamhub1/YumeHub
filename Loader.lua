local configi = loadstring(game:HttpGet(("https://raw.githubusercontent.com/Liamhub1/YumeHub/main/Config.lua"), true))()

if game.PlaceId == 3101667897 then
    loadstring(game:HttpGet(("https://raw.githubusercontent.com/Liamhub1/YumeHub/main/Speed%20of%20Legends.lua"), true))()	
elseif game.PlaceId == 15509350986 then
    loadstring(game:HttpGet(("https://raw.githubusercontent.com/Liamhub1/YumeHub/main/YumeHub.lua"), true))()
elseif game.PlaceId ~= 13772394625 and game.PlaceId ~= 15234596844 and game.PlaceId ~= 14732610803 and game.PlaceId ~= 13822889 and game.PlaceId ~= 142823291 then
    game.Players.LocalPlayer:Kick("YumeHub Not Support Game " .. tostring(game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Name))
elseif game.PlaceId == 13822889 then
    loadstring(game:HttpGet(("https://raw.githubusercontent.com/Liamhub1/YumeHub/main/Lumber%20tycoon%20Beta.lua"), true))()
else
    loadstring(game:HttpGet(("https://raw.githubusercontent.com/Liamhub1/YumeHub/main/YumeHub.lua"), true))()
end
