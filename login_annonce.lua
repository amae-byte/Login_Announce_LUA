local PLAYER_EVENT_ON_LOGIN = 3

local function WorldAnnonce(event, player)
    SendWorldMessage(player logged)
   
end

RegisterPlayerEvent(PLAYER_EVENT_ON_LOGIN, WorldAnnonce)