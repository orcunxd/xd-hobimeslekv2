local QBCore = exports['qb-core']:GetCoreObject()

RegisterServerEvent('xd-portakal:portakaltopla', function()
	local src = source
	local Player = QBCore.Functions.GetPlayer(src)
	if Player.Functions.AddItem(Config.portakal, 1) then
		TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items[Config.portakal], "add")
		TriggerClientEvent('QBCore:Notify', src, Lang:t("portakal.getitem"), "success")
	end
end)

RegisterServerEvent("xd-portakal:portakalisle")
AddEventHandler("xd-portakal:portakalisle", function()
	local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    if Player.Functions.RemoveItem(Config.portakal, 2) then
			TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items[Config.portakal], 'remove')
			QBCore.Functions.Notify(Lang:t('portakal.you_made_islenmisportakal'), "success")
			if Player.Functions.AddItem(Config.portakalislenmis, 1) then
			    TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items[Config.portakalislenmis], 'add')
            else
                TriggerClientEvent('QBCore:Notify', src, Lang:t('portakal.not_have_portakal'))
            end
        else
    end
end)

RegisterServerEvent("xd-portakal:portakalpaketleme")
AddEventHandler("xd-portakal:portakalpaketleme", function()
	local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    Player.Functions.RemoveItem(Config.portakalislenmis, 1)
    TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items[Config.portakalislenmis], 'remove')
    Player.Functions.RemoveItem(Config.Poset, 1)
    TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items[Config.Poset], 'remove')
    QBCore.Functions.Notify(Lang:t('portakal.you_made_paketlenmisportakal'), "success")
    if Player.Functions.AddItem(Config.portakalpaketlemis, 1) then
        TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items[Config.portakalpaketlemis], 'add')
    else
        TriggerClientEvent('QBCore:Notify', src, Lang:t('portakal.not_have_allitem'), "error")
    end
end)

RegisterNetEvent('xd-portakal:portakalsellitems', function()
    local src = source
    local price = 0
    local Player = QBCore.Functions.GetPlayer(src)
    if Player.PlayerData.items and next(Player.PlayerData.items) then
        for k, v in pairs(Player.PlayerData.items) do
            if Player.PlayerData.items[k] then
                local itemname = Player.PlayerData.items[k].name
                local itemamount = Player.PlayerData.items[k].amount
                if Config.portakalsat[itemname] then
                    price = (Config.portakalsat[itemname].price * itemamount)
                    if Player.Functions.RemoveItem(itemname, itemamount, k) then
                        TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items[itemname], "remove")
                    end
                end
            end
        end
        Player.Functions.AddMoney("cash", price)
		TriggerClientEvent('QBCore:Notify', src, Lang:t('portakal.you_sold_portakal'))
	end
end)

--Çilek

RegisterServerEvent('xd-cilek:cilektopla', function()
	local src = source
	local Player = QBCore.Functions.GetPlayer(src)
	if Player.Functions.AddItem(Config.cilek, 1) then
		TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items[Config.cilek], "add")
		TriggerClientEvent('QBCore:Notify', src, Lang:t("cilek.getitem"), "success")
	end
end)

RegisterServerEvent("xd-cilek:cilekisle")
AddEventHandler("xd-cilek:cilekisle", function()
	local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    if Player.Functions.RemoveItem(Config.cilek, 2) then
			TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items[Config.cilek], 'remove')
			QBCore.Functions.Notify(Lang:t('cilek.you_made_islenmiscilek'), "success")
			if Player.Functions.AddItem(Config.cilekislenmis, 1) then
			    TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items[Config.cilekislenmis], 'add')
            else
                TriggerClientEvent('QBCore:Notify', src, Lang:t('cilek.not_have_cilek'))
            end
        else
    end
end)

RegisterServerEvent("xd-cilek:cilekpaketleme")
AddEventHandler("xd-cilek:cilekpaketleme", function()
	local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    Player.Functions.RemoveItem(Config.cilekislenmis, 1)
    TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items[Config.cilekislenmis], 'remove')
    Player.Functions.RemoveItem(Config.Poset, 1)
    TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items[Config.Poset], 'remove')
    QBCore.Functions.Notify(Lang:t('cilek.you_made_paketlenmiscilek'), "success")
    if Player.Functions.AddItem(Config.cilekpaketlemis, 1) then
        TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items[Config.cilekpaketlemis], 'add')
    else
        TriggerClientEvent('QBCore:Notify', src, Lang:t('cilek.not_have_allitem'), "error")
    end
end)

RegisterNetEvent('xd-cilek:cileksellitems', function()
    local src = source
    local price = 0
    local Player = QBCore.Functions.GetPlayer(src)
    if Player.PlayerData.items and next(Player.PlayerData.items) then
        for k, v in pairs(Player.PlayerData.items) do
            if Player.PlayerData.items[k] then
                local itemname = Player.PlayerData.items[k].name
                local itemamount = Player.PlayerData.items[k].amount
                if Config.cileksat[itemname] then
                    price = (Config.cileksat[itemname].price * itemamount)
                    if Player.Functions.RemoveItem(itemname, itemamount, k) then
                        TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items[itemname], "remove")
                    end
                end
            end
        end
        Player.Functions.AddMoney("cash", price)
		TriggerClientEvent('QBCore:Notify', src, Lang:t('cilek.you_sold_cilek'))
	end
end)

-- Mandalina

RegisterServerEvent('xd-mandalina:mandalinatopla', function()
	local src = source
	local Player = QBCore.Functions.GetPlayer(src)
	if Player.Functions.AddItem(Config.mandalina, 1) then
		TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items[Config.mandalina], "add")
		TriggerClientEvent('QBCore:Notify', src, Lang:t("mandalina.getitem"), "success")
	end
end)

RegisterServerEvent("xd-mandalina:mandalinaisle")
AddEventHandler("xd-mandalina:mandalinaisle", function()
	local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    if Player.Functions.RemoveItem(Config.mandalina, 2) then
			TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items[Config.mandalina], 'remove')
			QBCore.Functions.Notify(Lang:t('mandalina.you_made_islenmismandalina'), "success")
			if Player.Functions.AddItem(Config.mandalinaislenmis, 1) then
			    TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items[Config.mandalinaislenmis], 'add')
            else
                TriggerClientEvent('QBCore:Notify', src, Lang:t('mandalina.not_have_mandalina'))
            end
        else
    end
end)

RegisterServerEvent("xd-mandalina:mandalinapaketleme")
AddEventHandler("xd-mandalina:mandalinapaketleme", function()
	local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    Player.Functions.RemoveItem(Config.mandalinaislenmis, 1)
    TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items[Config.mandalinaislenmis], 'remove')
    Player.Functions.RemoveItem(Config.Poset, 1)
    TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items[Config.Poset], 'remove')
    QBCore.Functions.Notify(Lang:t('mandalina.you_made_paketlenmismandalina'), "success")
    if Player.Functions.AddItem(Config.mandalinapaketlemis, 1) then
        TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items[Config.mandalinapaketlemis], 'add')
    else
        TriggerClientEvent('QBCore:Notify', src, Lang:t('mandalina.not_have_allitem'), "error")
    end
end)

RegisterNetEvent('xd-mandalina:mandalinasellitems', function()
    local src = source
    local price = 0
    local Player = QBCore.Functions.GetPlayer(src)
    if Player.PlayerData.items and next(Player.PlayerData.items) then
        for k, v in pairs(Player.PlayerData.items) do
            if Player.PlayerData.items[k] then
                local itemname = Player.PlayerData.items[k].name
                local itemamount = Player.PlayerData.items[k].amount
                if Config.mandalinasat[itemname] then
                    price = (Config.mandalinasat[itemname].price * itemamount)
                    if Player.Functions.RemoveItem(itemname, itemamount, k) then
                        TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items[itemname], "remove")
                    end
                end
            end
        end
        Player.Functions.AddMoney("cash", price)
		TriggerClientEvent('QBCore:Notify', src, Lang:t('mandalina.you_sold_mandalina'))
	end
end)

-- Karpuz

RegisterServerEvent('xd-karpuz:karpuztopla', function()
	local src = source
	local Player = QBCore.Functions.GetPlayer(src)
	if Player.Functions.AddItem(Config.karpuz, 1) then
		TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items[Config.karpuz], "add")
		TriggerClientEvent('QBCore:Notify', src, Lang:t("karpuz.getitem"), "success")
	end
end)

RegisterServerEvent("xd-karpuz:karpuzisle")
AddEventHandler("xd-karpuz:karpuzisle", function()
	local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    if Player.Functions.RemoveItem(Config.karpuz, 2) then
			TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items[Config.karpuz], 'remove')
			QBCore.Functions.Notify(Lang:t('karpuz.you_made_islenmiskarpuz'), "success")
			if Player.Functions.AddItem(Config.karpuzislenmis, 1) then
			    TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items[Config.karpuzislenmis], 'add')
            else
                TriggerClientEvent('QBCore:Notify', src, Lang:t('karpuz.not_have_karpuz'))
            end
        else
    end
end)

RegisterServerEvent("xd-karpuz:karpuzpaketleme")
AddEventHandler("xd-karpuz:karpuzpaketleme", function()
	local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    Player.Functions.RemoveItem(Config.karpuzislenmis, 1)
    TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items[Config.karpuzislenmis], 'remove')
    Player.Functions.RemoveItem(Config.Poset, 1)
    TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items[Config.Poset], 'remove')
    QBCore.Functions.Notify(Lang:t('karpuz.you_made_paketlenmiskarpuz'), "success")
    if Player.Functions.AddItem(Config.karpuzpaketlemis, 1) then
        TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items[Config.karpuzpaketlemis], 'add')
    else
        TriggerClientEvent('QBCore:Notify', src, Lang:t('karpuz.not_have_allitem'), "error")
    end
end)

RegisterNetEvent('xd-karpuz:karpuzsellitems', function()
    local src = source
    local price = 0
    local Player = QBCore.Functions.GetPlayer(src)
    if Player.PlayerData.items and next(Player.PlayerData.items) then
        for k, v in pairs(Player.PlayerData.items) do
            if Player.PlayerData.items[k] then
                local itemname = Player.PlayerData.items[k].name
                local itemamount = Player.PlayerData.items[k].amount
                if Config.karpuzsat[itemname] then
                    price = (Config.karpuzsat[itemname].price * itemamount)
                    if Player.Functions.RemoveItem(itemname, itemamount, k) then
                        TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items[itemname], "remove")
                    end
                end
            end
        end
        Player.Functions.AddMoney("cash", price)
		TriggerClientEvent('QBCore:Notify', src, Lang:t('karpuz.you_sold_karpuz'))
	end
end)



-- Script isimi değiştirme!!

if GetCurrentResourceName() ~= "xd-hobimeslekv2" then
    print("Error: Change the resource name to \"xd-hobimeslekv2\" or it won't work!")
end