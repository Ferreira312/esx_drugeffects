ESX = nil

TriggerEvent('esx:getSharedObject', function(obj)
	ESX = obj
end)

ESX.RegisterUsableItem('weed', function(source)

	local xPlayer = ESX.GetPlayerFromId(source)
	xPlayer.removeInventoryItem('weed', 1)

	TriggerClientEvent('esx_status:add', source, 'drug', 5000)
	TriggerClientEvent('esx_drugseffects:onDrug', source)
end)

ESX.RegisterUsableItem('opium', function(source)

	local xPlayer = ESX.GetPlayerFromId(source)
	xPlayer.removeInventoryItem('opium', 1)

	TriggerClientEvent('esx_status:add', source, 'drug', 7000)
	TriggerClientEvent('esx_drugseffects:onDrug', source)
end)

ESX.RegisterUsableItem('meth', function(source)

	local xPlayer = ESX.GetPlayerFromId(source)
	xPlayer.removeInventoryItem('meth', 1)

	TriggerClientEvent('esx_status:add', source, 'drug', 12000)
	TriggerClientEvent('esx_drugseffects:onDrug', source)
end)

ESX.RegisterUsableItem('coke', function(source)

	local xPlayer = ESX.GetPlayerFromId(source)
	xPlayer.removeInventoryItem('coke', 1)

	TriggerClientEvent('esx_status:add', source, 'drug', 140000)
	TriggerClientEvent('esx_drugseffects:onDrug', source)
end)
