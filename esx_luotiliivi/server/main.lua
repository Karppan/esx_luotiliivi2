ESX = nil

TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)

ESX.RegisterUsableItem('luotiliivi', function (source)

    local xPlayer = ESX.GetPlayerFromId(source)

    xPlayer.removeInventoryItem('luotiliivi', 1)

    TriggerClientEvent('esx_luotiliivi:kayta', source)

end)