local placeId = game.PlaceId

if placeId == 142823291 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ravendsss/SatyHub/refs/heads/main/mm2.lua", true))()
elseif placeId == 77747658251236 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ravendsss/SatyHub/refs/heads/main/sailorpiecedupe.lua", true))()
else
    game.Players.LocalPlayer:Kick("This game is not supported! Please use at MM2/Sailor Piece!")
end
