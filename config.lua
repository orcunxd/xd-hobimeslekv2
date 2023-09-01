Config = {}

Config.EnableBlips = true

Config.TargetIcon = "fas fa-leaf"


-- Portakal
Config.portakal = "portakal"
Config.portakalislenmis= "islenmisportakal"
Config.portakalpaketlemis = "paketlenmisportakal"
Config.Poset = "poset"

Config.portakalsat = {
    ["portakal"] = {
        ["price"] = math.random(50, 75)                             
    },
    ["islenmisportakal"] = {
        ["price"] = math.random(30, 40)
    },
    ["paketlenmisportakal"] = {
        ["price"] = math.random(30, 40)
    },
}

-- Çilek
Config.cilek = "cilek"
Config.cilekislenmis= "islenmiscilek"
Config.cilekpaketlemis = "paketlenmiscilek"
Config.Poset = "poset"

Config.cileksat = {
    ["cilek"] = {
        ["price"] = math.random(50, 75)                             
    },
    ["islenmiscilek"] = {
        ["price"] = math.random(30, 40)
    },
    ["paketlenmiscilek"] = {
        ["price"] = math.random(30, 40)
    },
}

-- Mandalina
Config.mandalina = "mandalina"
Config.mandalinaislenmis= "islenmismandalina"
Config.mandalinapaketlemis = "paketlenmismandalina"
Config.Poset = "poset"

Config.mandalinasat = {
    ["mandalina"] = {
        ["price"] = math.random(50, 75)                             
    },
    ["islenmismandalina"] = {
        ["price"] = math.random(30, 40)
    },
    ["paketlenmismandalina"] = {
        ["price"] = math.random(30, 40)
    },
}

-- Karpuz
Config.karpuz = "karpuz"
Config.karpuzislenmis= "islenmiskarpuz"
Config.karpuzpaketlemis = "paketlenmiskarpuz"
Config.Poset = "poset"

Config.karpuzsat = {
    ["karpuz"] = {
        ["price"] = math.random(50, 75)                             
    },
    ["islenmiskarpuz"] = {
        ["price"] = math.random(30, 40)
    },
    ["paketlenmiskarpuz"] = {
        ["price"] = math.random(30, 40)
    },
}


-- Portakal Target Lokasyonları
portakalToplama = {
    targetZone = vector3(2232.06, 5562.61, 53.16),
    targetHeading = 315.44,
    minZ = 46.05,
    maxZ = 48.00,
}
portakalisleme = {
    targetZone = vector3(1830.02, 5047.78, 52.51),
    targetHeading = 315.44,
    minZ = 46.05,
    maxZ = 48.00,
}

portakalpaketleme = {
    targetZone =vector3(2317.78, 2615.26, 46.62),
    targetHeading = 315.44,
    minZ = 46.05,
    maxZ = 48.00,
}

portakalSatis = {
    targetZone = vector3(2323.44, 2612.88, 46.63),
    targetHeading = 61.58,
    minZ = 32.05,
    maxZ = 34.50,
}

-- Çilek Target Lokasyonları
cilekToplama = {
    targetZone = vector3(-1769.34, 2168.23, 116.74),
    targetHeading = 450.44,
    minZ = 46.05,
    maxZ = 48.00,
}
cilekisleme = {
    targetZone = vector3(-1763.07, 2169.01, 116.84),
    targetHeading = 315.44,
    minZ = 46.05,
    maxZ = 48.00,
}

cilekpaketleme = {
    targetZone =vector3(-1758.45, 2168.51, 117.1),
    targetHeading = 315.44,
    minZ = 46.05,
    maxZ = 48.00,
}

cilekSatis = {
    targetZone = vector3(-1757.73, 2169.79, 116.57),
    targetHeading = 61.58,
    minZ = 32.05,
    maxZ = 34.50,
}

-- Mandalina Target Lokasyonları
mandalinaToplama = {
    targetZone = vector3(2328.93, 2571.27, 46.68),
    targetHeading = 315.44,
    minZ = 46.05,
    maxZ = 48.00,
}
mandalinaisleme = {
    targetZone = vector3(2328.93, 2571.27, 46.68),
    targetHeading = 315.44,
    minZ = 46.05,
    maxZ = 48.00,
}

mandalinapaketleme = {
    targetZone =vector3(2331.67, 2571.06, 46.68),
    targetHeading = 315.44,
    minZ = 46.05,
    maxZ = 48.00,
}

mandalinaSatis = {
    targetZone = vector3(1932.88, 3804.97, 32.91),
    targetHeading = 61.58,
    minZ = 32.05,
    maxZ = 34.50,
}

-- Karpuz Target Lokasyonları
karpuzToplama = {
    targetZone = vector3(2313.2, 2618.52, 46.69),
    targetHeading = 315.44,
    minZ = 46.05,
    maxZ = 48.00,
}
karpuzisleme = {
    targetZone = vector3(2328.93, 2571.27, 46.68),
    targetHeading = 315.44,
    minZ = 46.05,
    maxZ = 48.00,
}

karpuzpaketleme = {
    targetZone =vector3(2331.67, 2571.06, 46.68),
    targetHeading = 315.44,
    minZ = 46.05,
    maxZ = 48.00,
}

karpuzSatis = {
    targetZone = vector3(1932.88, 3804.97, 32.91),
    targetHeading = 61.58,
    minZ = 32.05,
    maxZ = 34.50,
}



-- Portakal Lokasyonları
Config.Locations = {
    [1] = {label = "Portakal Toplama", coord = vector3(2232.06, 5562.61, 53.16), color = 5, sprite = 86, scale = 0.6},
    [2] = {label = "Portakal İşleme", coord = vector3(2317.67, 2618.98, 46.83), color = 2, sprite = 605, scale = 0.7},
    [3] = {label = "Portakal Paketleme", coord = vector3(2317.78, 2615.26, 46.62), color = 38, sprite = 280, scale = 0.7},
    [4] = {label = "Portakal Satış", coord = vector3(2323.44, 2612.88, 46.63), color = 38, sprite = 280, scale = 0.7},
}

-- Çilek Lokasyonları
Config.Locations = {
    [1] = {label = "Çilek Toplama", coord = vector3(-2169.09, 2672.18, 2.85), color = 5, sprite = 86, scale = 0.6},
    [2] = {label = "Çilek İşleme", coord = vector3(2328.93, 2571.27, 46.68), color = 2, sprite = 605, scale = 0.7},
    [3] = {label = "Çilek Paketleme", coord = vector3(2444.05, 4980.99, 46.81), color = 38, sprite = 280, scale = 0.7},
    [4] = {label = "Çilek Satış", coord = vector3(2444.05, 4980.99, 46.81), color = 38, sprite = 280, scale = 0.7},
}

-- Mandalina Lokasyonları
Config.Locations = {
    [1] = {label = "Mandalina Toplama", coord = vector3(-2169.09, 2672.18, 2.85), color = 5, sprite = 86, scale = 0.6},
    [2] = {label = "Mandalina İşleme", coord = vector3(2328.93, 2571.27, 46.68), color = 2, sprite = 605, scale = 0.7},
    [3] = {label = "Mandalina Paketleme", coord = vector3(2444.05, 4980.99, 46.81), color = 38, sprite = 280, scale = 0.7},
    [4] = {label = "Mandalina Satış", coord = vector3(2444.05, 4980.99, 46.81), color = 38, sprite = 280, scale = 0.7},
}

-- Karpuz Lokasyonları
Config.Locations = {
    [1] = {label = "Karpuz Toplama", coord = vector3(2313.2, 2618.52, 46.69), color = 5, sprite = 86, scale = 0.6},
    [2] = {label = "Karpuz İşleme", coord = vector3(2328.93, 2571.27, 46.68), color = 2, sprite = 605, scale = 0.7},
    [3] = {label = "Karpuz Paketleme", coord = vector3(2444.05, 4980.99, 46.81), color = 38, sprite = 280, scale = 0.7},
    [4] = {label = "Karpuz Satış", coord = vector3(2444.05, 4980.99, 46.81), color = 38, sprite = 280, scale = 0.7},
}


Config.Peds = {
	[1] = { handle = nil, model ="a_m_m_fatlatin_01", coords = vector3(1932.88, 3804.97, 32.91), heading = 123.17,  anim = { type = 1, name = "WORLD_HUMAN_CLIPBOARD"} }, -- scene
}
