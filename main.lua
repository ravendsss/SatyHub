local placeId = game.PlaceId
if placeId == 142823291 then
    -- Murder Mystery 2
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ravendsss/SatyHub/refs/heads/main/mm2.lua", true))()
elseif placeId == 77747658251236 then
    -- Sailor Piece Dupe
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ravendsss/SatyHub/refs/heads/main/sailorpiecedupe.lua", true))()
elseif placeId == 109983668079237 then
    -- Steal A Brainrot
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ravendsss/SailorPiece/refs/heads/main/obfuscated_script-1776334436980.lua", true))()
else
    game.Players.LocalPlayer:Kick("This game is not supported! Please use at MM2/Sailor Piece!")
end
