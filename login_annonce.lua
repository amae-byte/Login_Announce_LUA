local PLAYER_EVENT_ON_LOGIN = 3

local function WorldAnnonce(event, player)
    SendWorldMessage(player:GetName().."vient de se connecter")
end
-- testgithub webhook 2
RegisterPlayerEvent(PLAYER_EVENT_ON_LOGIN, WorldAnnonce)