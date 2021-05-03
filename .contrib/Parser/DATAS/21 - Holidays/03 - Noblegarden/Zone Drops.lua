--------------------------------------------
--     H O L I D A Y S  M O D U L E       --
--------------------------------------------

-- TODO: formatting
_.Holidays = bubbleDown({["u"] = HOLIDAY_NOBLEGARDEN}, {
	holiday(235477, {	-- Noblegarden
		["g"] = {
			n(ZONEDROPS, {
				["g"] = {
					{	-- Brightly Colored Egg
						["itemID"] = 45072,		-- Brightly Colored Egg
						["maps"] = {
							1,	-- Durotar
							7,	-- Mulgore
							18,	-- Tirisfal Glades
							27,	-- Dun Morogh
							37,	-- Elwynn Forest
							57,	-- Teldrassil
							EVERSONG_WOODS,
							AZUREMYST_ISLE,
						},
						["g"] = {
							--Note!! Only achievementID/criteriaID's are listed on items that are otherwise ---.  Collectible items don't need them as they auto check the achievement at the same time.
							{	-- Black Tuxedo Pants
								["itemID"] = 151804,		-- Black Tuxedo Pants
								--Note!! Discover from egg only so we don't want to mask every appearance with the achievement
							},
							{	-- Blossoming Branch
								["itemID"] = 44792,			-- Blossoming Branch
								-- ["achievementID"] = 2416,	-- Hard Boiled
								-- ["criteriaID"] = 1,			-- Hard Boiled
								["description"] = "This item is required for the achievement \"Hard Boiled\".",
							},
							{	-- Elegant Dress
								["itemID"] = 151806,		-- Elegant Dress
								--Note!! Discover from egg only so we don't want to mask every appearance with the achievement
							},
							{	-- Noblegarden Chocolate
								["itemID"] = 44791,			-- Noblegarden Chocolate
								-- ["achievementID"] = 2417,	-- Chocolate Lover
								-- ["criteriaID"] = 1,			-- Chocolate Lover
								["description"] = "This item is required for the achievement \"Chocolate Lover\".",
							},
							{	-- Spring Circlet
								["itemID"] = 44803,			-- Spring Circlet
							},
							{	-- Spring Flowers
								["itemID"] = 45073,			-- Spring Flowers
								-- ["achievementID"] = 2798,	-- Noble Gardener
								-- ["criteriaID"] = 8,			-- Shake Your Bunny-Maker [Alliance/Horde]
								["description"] = "This item is required for the achievement \"Shake Your Bunny-Maker\".",
							},
							{	-- Spring Rabbit's Foot
								["itemID"] = 44794,			-- Spring Rabbit's Foot
							},
							{	-- Spring Robes
								["itemID"] = 44800,			-- Spring Robes
							},
							{	-- Swift Springstrider
								["itemID"] = 72145,			-- Swift Springstrider
							},
							{	-- White Tuxedo Shirt
								["itemID"] = 6833,			-- White Tuxedo Shirt
								--Note!! Discover from egg only so we don't want to mask every appearance with the achievement
							},
						},
					},
				},
			}),
		},
	}),
});
