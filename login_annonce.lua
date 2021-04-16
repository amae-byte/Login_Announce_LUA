local PLAYER_EVENT_ON_LOGIN = 3

local function WorldAnnonce(event, player)
    SendWorldMessage(player:GetName().." vient de se connecter")
    
    local total_world_players = GetPlayerCount()

    if(total_world_players <= 1) then
        SendWorldMessage(total_world_players.." joueur actuellement en ligne")
    else 
        SendWorldMessage(total_world_players.." joueurs actuellement en ligne")
    end
end

RegisterPlayerEvent(PLAYER_EVENT_ON_LOGIN, WorldAnnonce)