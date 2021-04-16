local PLAYER_EVENT_ON_LOGIN = 3

local function WorldAnnonce(event, player)
    SendWorldMessage(player:GetName().." vient de se connecter")
    SendWorldMessage(GetPlayerCount().." joueur(s) actuellement en ligne") 
end

RegisterPlayerEvent(PLAYER_EVENT_ON_LOGIN, WorldAnnonce)