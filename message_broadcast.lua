local PLAYER_EVENT_ON_LOGIN = 3

local function OnLogin(event, player)
    player:SendBroadcastMessage("PNJ activé : Jesus le téléporteur!")
    player:SendBroadcastMessage("PNJ activé : Stephen Hawings pour passer level 80 et avoir le T7!")
    player:SendBroadcastMessage("-----------------------------------")
    player:SendBroadcastMessage(" ")
end

RegisterPlayerEvent(PLAYER_EVENT_ON_LOGIN, OnLogin)