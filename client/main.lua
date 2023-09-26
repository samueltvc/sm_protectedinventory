ESX = exports["es_extended"]:getSharedObject()

RegisterCommand(Config.Command, function()
    exports.ox_inventory:openInventory('stash', { id = 'protected-'..ESX.PlayerData.identifier, owner = ESX.PlayerData.identifier })
end)

RegisterKeyMapping(Config.Command, "Protected Inventory", "keyboard", Config.HotKey)