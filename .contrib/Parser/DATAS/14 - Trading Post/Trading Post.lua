-------------------------------------
--     T R A D I N G   P O S T     --
-------------------------------------
local TRADERS_TENDER = 2032;
root("TradingPost", bubbleDownSelf({ ["timeline"] = { ADDED_10_0_5 } }, {
	n(QUESTS, {
		q(66858, {	-- Tour the Trading Post [A]
			["maps"] = { STORMWIND_CITY },
			["races"] = ALLIANCE_ONLY,
		}),
		q(66959, {	-- Tour the Trading Post [H]
			["maps"] = { ORGRIMMAR },
			["races"] = HORDE_ONLY,
		}),
	}),
	n(SPECIAL, {
		i(190231, {	-- Ash'adar, Harbinger of Dawn (MOUNT!)
			["description"] = "This is rewarded for earning 1000 Trader's Tender in a month.",
		}),
	}),
	n(VENDOR, {
		filter(BATTLE_PETS, {
			i(190607, {	-- Garrlok (PET!)
				["cost"] = { { "c", TRADERS_TENDER, 750 }, },
			}),
		}),
		filter(COSMETIC, {
			i(189898, {	-- Fury of the Firelord
				["cost"] = { { "c", TRADERS_TENDER, 750 }, },
			}),
			i(190799, {	-- Ensemble: Swashbuckling Buccaneer's Slops
				["cost"] = { { "c", TRADERS_TENDER, 650 }, },
				["g"] = {
					i(190786),	-- Swashbuckling Buccaneer's Boots
					i(190785),	-- Swashbuckling Buccaneer's Breeches
					i(190784),	-- Swashbuckling Buccaneer's Sash
					i(190783),	-- Swashbuckling Buccaneer's Tunic
				},
			}),
			i(190846, {	-- Shattered Voidspire
				["cost"] = { { "c", TRADERS_TENDER, 650 }, },
			}),
			i(190599, {	-- Operative's Bandolier
				["cost"] = { { "c", TRADERS_TENDER, 250 }, },
			}),
			i(189897, {	-- Infiltrator's Bandolier
				["cost"] = { { "c", TRADERS_TENDER, 250 }, },
			}),
			i(190143, {	-- Shard of Frozen Secrets
				["cost"] = { { "c", TRADERS_TENDER, 200 }, },
			}),
			i(190071, {	-- Azure Scalesworn Longbow
				["cost"] = { { "c", TRADERS_TENDER, 200 }, },
			}),
			i(190855, {	-- Rosy Corsage
				["cost"] = { { "c", TRADERS_TENDER, 100 }, },
			}),
			i(202170, {	-- Ensemble: Vagabond's Rosy Threads
				["cost"] = { { "c", TRADERS_TENDER, 100 }, },
				["g"] = {
					i(202168),	-- Vagabond's Rosy Cape
					i(202169),	-- Vagabond's Rosy Hood
				},
			}),
			i(189871, {	-- Squire's Warhammer
				["cost"] = { { "c", TRADERS_TENDER, 100 }, },
			}),
			i(202167, {	-- Ensemble: Wanderer's Rosy Trappings
				["cost"] = { { "c", TRADERS_TENDER, 100 }, },
				["g"] = {
					i(202166),	-- Wanderer's Rosy Cloak
					i(202165),	-- Wanderer's Rosy Scarf
				},
			}),
			i(190856, {	-- Fetid Bouquet
				["cost"] = { { "c", TRADERS_TENDER, 100 }, },
			}),
			i(190434, {	-- Iridescent Warcloak
				["cost"] = { { "c", TRADERS_TENDER, 100 }, },
			}),
		}),
		filter(MOUNTS, {
			i(54811, {	-- Celestial Steed (MOUNT!)
				["cost"] = { { "c", TRADERS_TENDER, 900 }, },
			}),
			-- i(TODO, {	-- Cerulean Marsh Hopper (MOUNT!)
			-- 	["cost"] = { { "c", TRADERS_TENDER, TODO }, },
			-- }),
		}),
	}),
}));