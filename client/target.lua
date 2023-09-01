exports['qb-target']:AddBoxZone("portakaltoplama", portakalToplama.targetZone, 1.4, 1.4, {
	name="portakaltoplama",
	heading = portakalToplama.heading,
	debugPoly = false,
	minZ = portakalToplama.minZ,
	maxZ = portakalToplama.maxZ,
	}, {
		options = {
			{
				event = "xd-portakal:toplama",
                icon = Config.TargetIcon,
				label = Lang:t("portakal.pickportakal"),
			},
		},
	   distance = 1.5
  })

  exports['qb-target']:AddBoxZone("portakalisleme", portakalisleme.targetZone, 1.4, 1.4, {
	name="portakalisleme",
	heading = portakalisleme.heading,
	debugPoly = false,
	minZ = portakalisleme.minZ,
	maxZ = portakalisleme.maxZ,
	}, {
		options = {
			{
				event = "xd-portakal:proccessing",
                icon = Config.TargetIcon,
				label = Lang:t("portakal.proccessingportakal"),
			},
		},
	   distance = 1.5
  })

  exports['qb-target']:AddBoxZone("portakalpaketleme", portakalpaketleme.targetZone, 1.4, 1.4, {
	name="portakalpaketleme",
	heading = portakalpaketleme.heading,
	debugPoly = false,
	minZ = portakalpaketleme.minZ,
	maxZ = portakalpaketleme.maxZ,
	}, {
		options = {
			{
				event = "xd-portakal:packing",
                icon = Config.TargetIcon,
				label = Lang:t("portakal.paketle"),
			},
		},
	   distance = 1.5
  })

  exports['qb-target']:AddBoxZone("portakalsatis", portakalSatis.targetZone, 1.4, 1.4, {
	name="portakalsatis",
	heading = portakalSatis.heading,
	debugPoly = false,
	minZ = portakalSatis.minZ,
	maxZ = portakalSatis.maxZ,
	}, {
		options = {
			{
				event = "xd-portakal:portakalsellitems",
                icon = Config.TargetIcon,
				label = Lang:t("portakal.sell_portakal"),
			},
		},
	   distance = 1.5
  })

  -- Çilek 

  exports['qb-target']:AddBoxZone("cilektoplama", cilekToplama.targetZone, 1.4, 1.4, {
	name="cilektoplama",
	heading = cilekToplama.heading,
	debugPoly = false,
	minZ = cilekToplama.minZ,
	maxZ = cilekToplama.maxZ,
	}, {
		options = {
			{
				event = "xd-cilek:toplama",
                icon = Config.TargetIcon,
				label = Lang:t("cilek.pickcilek"),
			},
		},
	   distance = 1.5
  })

  exports['qb-target']:AddBoxZone("cilekisleme", cilekisleme.targetZone, 1.4, 1.4, {
	name="cilekisleme",
	heading = cilekisleme.heading,
	debugPoly = false,
	minZ = cilekisleme.minZ,
	maxZ = cilekisleme.maxZ,
	}, {
		options = {
			{
				event = "xd-cilek:proccessing",
                icon = Config.TargetIcon,
				label = Lang:t("cilek.proccessingcilek"),
			},
		},
	   distance = 1.5
  })

  exports['qb-target']:AddBoxZone("cilekpaketleme", cilekpaketleme.targetZone, 1.4, 1.4, {
	name="cilekpaketleme",
	heading = cilekpaketleme.heading,
	debugPoly = false,
	minZ = cilekpaketleme.minZ,
	maxZ = cilekpaketleme.maxZ,
	}, {
		options = {
			{
				event = "xd-cilek:packing",
                icon = Config.TargetIcon,
				label = Lang:t("cilek.paketle"),
			},
		},
	   distance = 1.5
  })

  exports['qb-target']:AddBoxZone("cileksatis", cilekSatis.targetZone, 1.4, 1.4, {
	name="cileksatis",
	heading = cilekSatis.heading,
	debugPoly = false,
	minZ = cilekSatis.minZ,
	maxZ = cilekSatis.maxZ,
	}, {
		options = {
			{
				event = "xd-cilek:cileksellitems",
                icon = Config.TargetIcon,
				label = Lang:t("cilek.sell_cilek"),
			},
		},
	   distance = 1.5
  })

  -- Mandalina 
  
  exports['qb-target']:AddBoxZone("mandalinatoplama", mandalinaToplama.targetZone, 1.4, 1.4, {
	name="mandalinatoplama",
	heading = mandalinaToplama.heading,
	debugPoly = false,
	minZ = mandalinaToplama.minZ,
	maxZ = mandalinaToplama.maxZ,
	}, {
		options = {
			{
				event = "xd-mandalina:toplama",
                icon = Config.TargetIcon,
				label = Lang:t("mandalina.pickmandalina"),
			},
		},
	   distance = 1.5
  })

  exports['qb-target']:AddBoxZone("mandalinaisleme", mandalinaisleme.targetZone, 1.4, 1.4, {
	name="mandalinaisleme",
	heading = mandalinaisleme.heading,
	debugPoly = false,
	minZ = mandalinaisleme.minZ,
	maxZ = mandalinaisleme.maxZ,
	}, {
		options = {
			{
				event = "xd-mandalina:proccessing",
                icon = Config.TargetIcon,
				label = Lang:t("mandalina.proccessingmandalina"),
			},
		},
	   distance = 1.5
  })

  exports['qb-target']:AddBoxZone("mandalinapaketleme", mandalinapaketleme.targetZone, 1.4, 1.4, {
	name="mandalinapaketleme",
	heading = mandalinapaketleme.heading,
	debugPoly = false,
	minZ = mandalinapaketleme.minZ,
	maxZ = mandalinapaketleme.maxZ,
	}, {
		options = {
			{
				event = "xd-mandalina:packing",
                icon = Config.TargetIcon,
				label = Lang:t("mandalina.paketle"),
			},
		},
	   distance = 1.5
  })

  exports['qb-target']:AddBoxZone("mandalinasatis", mandalinaSatis.targetZone, 1.4, 1.4, {
	name="mandalinasatis",
	heading = mandalinaSatis.heading,
	debugPoly = false,
	minZ = mandalinaSatis.minZ,
	maxZ = mandalinaSatis.maxZ,
	}, {
		options = {
			{
				event = "xd-mandalina:mandalinasellitems",
                icon = Config.TargetIcon,
				label = Lang:t("mandalina.sell_mandalina"),
			},
		},
	   distance = 1.5
  })

  -- Karpuz 
  
  exports['qb-target']:AddBoxZone("karpuztoplama", karpuzToplama.targetZone, 1.4, 1.4, {
	name="karpuztoplama",
	heading = karpuzToplama.heading,
	debugPoly = false,
	minZ = karpuzToplama.minZ,
	maxZ = karpuzToplama.maxZ,
	}, {
		options = {
			{
				event = "xd-karpuz:toplama",
                icon = Config.TargetIcon,
				label = Lang:t("karpuz.pickkarpuz"),
			},
		},
	   distance = 1.5
  })

  exports['qb-target']:AddBoxZone("karpuzisleme", karpuzisleme.targetZone, 1.4, 1.4, {
	name="karpuzisleme",
	heading = karpuzisleme.heading,
	debugPoly = false,
	minZ = karpuzisleme.minZ,
	maxZ = karpuzisleme.maxZ,
	}, {
		options = {
			{
				event = "xd-karpuz:proccessing",
                icon = Config.TargetIcon,
				label = Lang:t("karpuz.proccessingkarpuz"),
			},
		},
	   distance = 1.5
  })

  exports['qb-target']:AddBoxZone("karpuzpaketleme", karpuzpaketleme.targetZone, 1.4, 1.4, {
	name="karpuzpaketleme",
	heading = karpuzpaketleme.heading,
	debugPoly = false,
	minZ = karpuzpaketleme.minZ,
	maxZ = karpuzpaketleme.maxZ,
	}, {
		options = {
			{
				event = "xd-karpuz:packing",
                icon = Config.TargetIcon,
				label = Lang:t("karpuz.paketle"),
			},
		},
	   distance = 1.5
  })

  exports['qb-target']:AddBoxZone("karpuzsatis", karpuzSatis.targetZone, 1.4, 1.4, {
	name="karpuzsatis",
	heading = karpuzSatis.heading,
	debugPoly = false,
	minZ = karpuzSatis.minZ,
	maxZ = karpuzSatis.maxZ,
	}, {
		options = {
			{
				event = "xd-karpuz:karpuzsellitems",
                icon = Config.TargetIcon,
				label = Lang:t("karpuz.sell_karpuz"),
			},
		},
	   distance = 1.5
  })