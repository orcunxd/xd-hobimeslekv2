local QBCore = exports['qb-core']:GetCoreObject()

-- Portakal
RegisterNetEvent('xd-portakal:toplama', function()
	QBCore.Functions.Progressbar('portakaltopla',Lang:t("portakal.topla"), 5000, false, true, {
	disableMovement = true,
	  disableCarMovement = true,
	  disableMouse = false,
	  disableCombat = true,
	  }, {
	  animDict = 'mini@repair',
	  anim = 'fixing_a_player',
	  flags = 16,
	  }, {}, {}, function() 
		  TriggerServerEvent('xd-portakal:portakaltopla')
	  end, function() 
		QBCore.Functions.Notify(Lang:t("portakal.cancel"), "error")
	end)
  end)


RegisterNetEvent('xd-portakal:proccessing', function()
		    local hasItem = QBCore.Functions.HasItem('portakal', 2)
			if hasItem then
			QBCore.Functions.Progressbar('portakalisle',Lang:t("portakal.proccessing"), 5000, false, true, {
			disableMovement = true,
			disableCarMovement = true,
			disableMouse = false,
			disableCombat = true,
			}, {
			animDict = 'mini@repair',
			anim = 'fixing_a_player',
			flags = 16,
			}, {}, {}, function() 
				TriggerServerEvent('xd-portakal:portakalisle')
			end, function() 
			QBCore.Functions.Notify(Lang:t("portakal.cancel"), "error")
		end)
	else
		QBCore.Functions.Notify(Lang:t("portakal.not_have_portakal"), "error")
	end
end)  

RegisterNetEvent('xd-portakal:packing', function()
			local portakalvarmi = QBCore.Funcitons.Hasitem('islenmisportakal', 1)
			local posetvarmi = QBCore.Functions.HasItem('poset', 1)
			if portakalvarmi and posetvarmi then
			QBCore.Functions.Progressbar('portakalpaketle',Lang:t("portakal.packing"), 5000, false, true, {
			disableMovement = true,
			disableCarMovement = true,
			disableMouse = false,
			disableCombat = true,
			}, {
			animDict = 'mini@repair',
			anim = 'fixing_a_player',
			flags = 16,
			}, {}, {}, function() 
				TriggerServerEvent('xd-portakal:portakalpaketleme')
			end, function() 
				QBCore.Functions.Notify(Lang:t("portakal.cancel"), "error")
			end)
	else
		QBCore.Functions.Notify(Lang:t("portakal.not_have_allitem"), "error")
	end
end)

-- Çilek 

RegisterNetEvent('xd-cilek:toplama', function()
	QBCore.Functions.Progressbar('cilektopla',Lang:t("cilek.topla"), 5000, false, true, {
	disableMovement = true,
	  disableCarMovement = true,
	  disableMouse = false,
	  disableCombat = true,
	  }, {
	  animDict = 'mini@repair',
	  anim = 'fixing_a_player',
	  flags = 16,
	  }, {}, {}, function() 
		  TriggerServerEvent('xd-cilek:cilektopla')
	  end, function() 
		QBCore.Functions.Notify(Lang:t("cilek.cancel"), "error")
	end)
  end)


RegisterNetEvent('xd-cilek:proccessing', function()
		    local hasItem = QBCore.Functions.HasItem('cilek', 2)
			if hasItem then
			QBCore.Functions.Progressbar('cilekisle',Lang:t("cilek.proccessing"), 5000, false, true, {
			disableMovement = true,
			disableCarMovement = true,
			disableMouse = false,
			disableCombat = true,
			}, {
			animDict = 'mini@repair',
			anim = 'fixing_a_player',
			flags = 16,
			}, {}, {}, function() 
				TriggerServerEvent('xd-cilek:cilekisle')
			end, function() 
			QBCore.Functions.Notify(Lang:t("cilek.cancel"), "error")
		end)
	else
		QBCore.Functions.Notify(Lang:t("cilek.not_have_cilek"), "error")
	end
end)  

RegisterNetEvent('xd-cilek:packing', function()
			local cilekvarmi = QBCore.Funcitons.Hasitem('islenmiscilek', 1)
			local posetvarmi = QBCore.Functions.HasItem('poset', 1)
			if cilekvarmi and posetvarmi then
			QBCore.Functions.Progressbar('cilekpaketle',Lang:t("cilek.packing"), 5000, false, true, {
			disableMovement = true,
			disableCarMovement = true,
			disableMouse = false,
			disableCombat = true,
			}, {
			animDict = 'mini@repair',
			anim = 'fixing_a_player',
			flags = 16,
			}, {}, {}, function() 
				TriggerServerEvent('xd-cilek:cilekpaketleme')
			end, function() 
				QBCore.Functions.Notify(Lang:t("cilek.cancel"), "error")
			end)
	else
		QBCore.Functions.Notify(Lang:t("cilek.not_have_allitem"), "error")
	end
end)

-- Mandalina

RegisterNetEvent('xd-mandalina:toplama', function()
	QBCore.Functions.Progressbar('mandalinatopla',Lang:t("mandalina.topla"), 5000, false, true, {
	disableMovement = true,
	  disableCarMovement = true,
	  disableMouse = false,
	  disableCombat = true,
	  }, {
	  animDict = 'mini@repair',
	  anim = 'fixing_a_player',
	  flags = 16,
	  }, {}, {}, function() 
		  TriggerServerEvent('xd-mandalina:mandalinatopla')
	  end, function() 
		QBCore.Functions.Notify(Lang:t("mandalina.cancel"), "error")
	end)
  end)


RegisterNetEvent('xd-mandalina:proccessing', function()
		    local hasItem = QBCore.Functions.HasItem('mandalina', 2)
			if hasItem then
			QBCore.Functions.Progressbar('mandalinaisle',Lang:t("mandalina.proccessing"), 5000, false, true, {
			disableMovement = true,
			disableCarMovement = true,
			disableMouse = false,
			disableCombat = true,
			}, {
			animDict = 'mini@repair',
			anim = 'fixing_a_player',
			flags = 16,
			}, {}, {}, function() 
				TriggerServerEvent('xd-mandalina:mandalinaisle')
			end, function() 
			QBCore.Functions.Notify(Lang:t("mandalina.cancel"), "error")
		end)
	else
		QBCore.Functions.Notify(Lang:t("mandalina.not_have_mandalina"), "error")
	end
end)  

RegisterNetEvent('xd-mandalina:packing', function()
			local mandalinavarmi = QBCore.Funcitons.Hasitem('islenmismandalina', 1)
			local posetvarmi = QBCore.Functions.HasItem('poset', 1)
			if mandalinavarmi and posetvarmi then
			QBCore.Functions.Progressbar('mandalinapaketle',Lang:t("mandalina.packing"), 5000, false, true, {
			disableMovement = true,
			disableCarMovement = true,
			disableMouse = false,
			disableCombat = true,
			}, {
			animDict = 'mini@repair',
			anim = 'fixing_a_player',
			flags = 16,
			}, {}, {}, function() 
				TriggerServerEvent('xd-mandalina:mandalinapaketleme')
			end, function() 
				QBCore.Functions.Notify(Lang:t("mandalina.cancel"), "error")
			end)
	else
		QBCore.Functions.Notify(Lang:t("mandalina.not_have_allitem"), "error")
	end
end)

-- Karpuz

RegisterNetEvent('xd-karpuz:toplama', function()
	QBCore.Functions.Progressbar('karpuztopla',Lang:t("karpuz.topla"), 5000, false, true, {
	disableMovement = true,
	  disableCarMovement = true,
	  disableMouse = false,
	  disableCombat = true,
	  }, {
	  animDict = 'mini@repair',
	  anim = 'fixing_a_player',
	  flags = 16,
	  }, {}, {}, function() 
		  TriggerServerEvent('xd-karpuz:karpuztopla')
	  end, function() 
		QBCore.Functions.Notify(Lang:t("karpuz.cancel"), "error")
	end)
  end)


RegisterNetEvent('xd-karpuz:proccessing', function()
		    local hasItem = QBCore.Functions.HasItem('karpuz', 2)
			if hasItem then
			QBCore.Functions.Progressbar('karpuzisle',Lang:t("karpuz.proccessing"), 5000, false, true, {
			disableMovement = true,
			disableCarMovement = true,
			disableMouse = false,
			disableCombat = true,
			}, {
			animDict = 'mini@repair',
			anim = 'fixing_a_player',
			flags = 16,
			}, {}, {}, function() 
				TriggerServerEvent('xd-karpuz:karpuzisle')
			end, function() 
			QBCore.Functions.Notify(Lang:t("karpuz.cancel"), "error")
		end)
	else
		QBCore.Functions.Notify(Lang:t("karpuz.not_have_karpuz"), "error")
	end
end)  

RegisterNetEvent('xd-karpuz:packing', function()
			local karpuzvarmi = QBCore.Funcitons.Hasitem('islenmiskarpuz', 1)
			local posetvarmi = QBCore.Functions.HasItem('poset', 1)
			if karpuzvarmi and posetvarmi then
			QBCore.Functions.Progressbar('karpuzpaketle',Lang:t("karpuz.packing"), 5000, false, true, {
			disableMovement = true,
			disableCarMovement = true,
			disableMouse = false,
			disableCombat = true,
			}, {
			animDict = 'mini@repair',
			anim = 'fixing_a_player',
			flags = 16,
			}, {}, {}, function() 
				TriggerServerEvent('xd-karpuz:karpuzpaketleme')
			end, function() 
				QBCore.Functions.Notify(Lang:t("karpuz.cancel"), "error")
			end)
	else
		QBCore.Functions.Notify(Lang:t("karpuz.not_have_allitem"), "error")
	end
end)
