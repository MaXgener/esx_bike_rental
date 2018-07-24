Config                            = {}
Config.Locale                     = 'fr'


Config.Volume = 0.5 				-- 0.1 , 1.0
Config.EnablePrice = true -- false = bikes for free
Config.EnableEffects = true
Config.EnableSoundEffects = false -- req. InteractSound 
Config.EnableBlips = true

	
Config.PriceTriBike = 89
Config.PriceScorcher = 99
Config.PriceCruiser = 129
Config.PriceBmx = 109

Config.EnableBuyOutfits = true -- WIP !!!!
	
Config.MarkerZones = { 

    {x = -1108.3206,y = -1693.7588,z = 3.3742},
    {x = -6.986,y = -1081.704,z = 25.7},
    {x = -1085.78,y = -263.01,z = 36.80}, 
    {x = -1262.36,y = -1438.98,z = 3.45},

}


-- Edit blip titles
Config.BlipZones = { 

   {title="location de vélo", colour=6, id=434, x = -1108.3206,y = -1693.7588,z = 3.3742},
   {title="location de vélo", colour=2, id=376, x = -6.892, y = -1081.734, z = 26.829},
   {title="location de vélo", colour=2, id=376, x = -1262.36, y = -1438.98, z = 3.45},
}
