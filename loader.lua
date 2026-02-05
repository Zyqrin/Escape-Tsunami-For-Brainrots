local games = {
    [131623223084840] = "https://raw.githubusercontent.com/Zyqrin/Escape-Tsunami-For-Brainrots/main/Main%20lua",
}

local scriptURL = games[game.PlaceId]

if scriptURL then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Zyqrin/Escape-Tsunami-For-Brainrots/refs/heads/main/Main%20lua"))()
else
    game.Players.LocalPlayer:Kick("Game ini tidak didukung")
end
