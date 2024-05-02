local configi = loadstring(game:HttpGet(("https://raw.githubusercontent.com/Liamhub1/YumeHub/main/Config.lua"), true))()
local NextGen = loadstring(game:HttpGet(("https://raw.githubusercontent.com/Liamhub1/YumeHub/main/Suckmyduck.lua"), true))()

_G.GameList = {
	[3101667897] = "https://raw.githubusercontent.com/Liamhub1/YumeHub/main/Speed%20of%20Legends.lua",
	[13822889] = "https://raw.githubusercontent.com/Liamhub1/YumeHub/main/Lumber%20tycoon%20Beta.lua",
}
_G.CheckGame = _G.GameList[game.PlaceId]
if _G.GameList[game.PlaceId] then
loadstring(game:HttpGet(_G.CheckGame))()
else
game.Players.LocalPlayer:Kick("Not Game Support")
end
