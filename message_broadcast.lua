local PLAYER_EVENT_ON_LOGIN = 3

local function OnLogin(event, player)
    player:SendBroadcastMessage("-----------------------------------")
    player:SendBroadcastMessage("PNJ : Jesus téléporteur !")
    player:SendBroadcastMessage("PNJ : Stephen Hawings pour passer level 80 et avoir le T7!")
    player:SendBroadcastMessage("-----------------------------------")
end

RegisterPlayerEvent(PLAYER_EVENT_ON_LOGIN, OnLogin)