ESX = nil

TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)


RegisterNetEvent('SYSTEM:PRIX100')
AddEventHandler('SYSTEM:PRIX100', function()
	local xPlayer = ESX.GetPlayerFromId(source)
	local playerMoney = xPlayer.getMoney()
	xPlayer.removeMoney(100) -- Ici pour changer le prix !

end)

RegisterNetEvent('SYSTEM:PRIX50')
AddEventHandler('SYSTEM:PRIX50', function()
	local xPlayer = ESX.GetPlayerFromId(source)
	local playerMoney = xPlayer.getMoney()
	xPlayer.removeMoney(50) -- Ici pour changer le prix !

end)