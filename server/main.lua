ESX = exports["es_extended"]:getSharedObject()

RegisterNetEvent("esx:playerLoaded", function(playerId, xPlayer)
    local xPlayer = ESX.GetPlayerFromId(playerId)
    exports.ox_inventory:RegisterStash("protected-"..xPlayer.identifier, "Protected Inventory - "..xPlayer.getName(), 10, 15000, xPlayer.identifier)
end)