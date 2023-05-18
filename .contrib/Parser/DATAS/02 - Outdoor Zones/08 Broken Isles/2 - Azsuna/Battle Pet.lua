---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(BROKEN_ISLES, {
		m(AZSUNA, {
			petbattle(filter(BATTLE_PETS, {
				pet(1708),	-- Albatross Chick
				p(706, {	-- Bandicoon
					["crs"] = { 63062 },	-- Bandicoon
				}),
				pet(1914),	-- Coastal Sandpiper
				p(396, {	-- Dusk Spiderling
					["crs"] = { 61253 },	-- Dusk Spiderling
				}),
				pet(1774, {	-- Eldritch Manafiend
					["description"] = "This pet can only spawn during the night between 8:30pm to 6:30am server time.",
				}),
				pet(1773, {	-- Erudite Manafiend
					["description"] = "This pet can only spawn during the day between 6:30am to 8:30pm server time.",
				}),
				pet(1731),	-- Felspider
				pet(1709, {	-- Fledgling Kingfeather
					["coord"] = { 44.4, 23.6, AZSUNA },
				}),
				pet(1710, {	-- Fledgling Oliveback
					["coord"] = { 44.4, 23.6, AZSUNA },
				}),
				p(478, {	-- Forest Moth
					["crs"] = { 62177 },	-- Forest Moth
				}),
				p(464, {	-- Grey Moth
					["crs"] = { 62050 },	-- Grey Moth
				}),
				p(647, {	-- Grizzly Squirrel
					["crs"] = { 62818 },	-- Grizzly Squirrel
				}),
				p(699, {	-- Jumping Spider
					["crs"] = { 63715 },	-- Jumping Spider
				}),
				pet(1728, {	-- Juvenile Scuttleback
					["coords"] = {
						{ 61.8, 61.6, AZSUNA },
						{ 55.8, 59.0, AZSUNA },
						{ 31.2, 30.6, AZSUNA },
					},
				}),
				p(1583, {	-- Kelp Scuttler
					["crs"] = { 88465 },	-- Kelp Scuttler
				}),
				p(1729, {	-- Olivetail Hare
					["crs"] = { 97294 },	-- Olivetail Hare
				}),
				p(743, {	-- Rapana Whelk
					["crs"] = { 64352 },	-- Rapana Whelk
				}),
				p(1587, {	-- Royal Moth
					["crs"] = { 88417 },	-- Royal Moth
				}),
				pet(1736),	-- Slithering Brownscale
				p(1935, {	-- Squirky
					["crs"] = { 113440 },	-- Squirky
				}),
				n(115741, {	-- Orphaned Bloodgazer
					["description"] = "1. Buy Azsunian Grapes from Nalysse Dawnsorrow in Azsuna.\n2. Kill Bloodgazer Matriarch.\n3. /target Orphaned Bloodgazer\n4. Feed Orphaned Bloodgazer Azsunian Grapes.\n5. Enjoy new Bloodgazer Hatchling! Do one quest each day for a mount!|r",
					["groups"] = {
						pet(1977, {	-- Bloodgazer Hatchling (PET!)
							q(44998, {	-- Allies in Azsuna
								["provider"] = { "n", 115787 },	-- Bloodgazer Hatchling
								["sourceQuest"] = 44996,	-- Hunting Lesson: Erudite Manafiend
							}),
							q(45008, {	-- Bloodgazer Bonding
								["provider"] = { "n", 115787 },	-- Bloodgazer Hatchling
								["sourceQuest"] = 45006,	-- The Unfavorable Faction
								["g"] = {
									i(142494),	-- Purple Blossom (TOY!)
								},
							}),
							q(45020, {	-- Bloodgazer Reunion
								["provider"] = { "n", 115787 },	-- Bloodgazer Hatchling
								["sourceQuest"] = 45018,	-- Bloodgazer Team Rumble
								["g"] = {
									i(137577),	-- Predatory Bloodgazer (MOUNT!)
								},
							}),
							q(45018, {	-- Bloodgazer Team Rumble
								["provider"] = { "n", 115787 },	-- Bloodgazer Hatchling
								["sourceQuest"] = 45016,	-- Teamwork Lesson: Skorpyron
							}),
							q(45000, {	-- Bloodgazer Team Up
								["provider"] = { "n", 115787 },	-- Bloodgazer Hatchling
								["sourceQuest"] = 44998,	-- Allies in Azsuna
							}),
							q(45002, {	-- Dangerous Prey
								["provider"] = { "n", 115787 },	-- Bloodgazer Hatchling
								["sourceQuest"] = 45000,	-- Bloodgazer Team Up
							}),
							q(44996, {	-- Hunting Lesson: Erudite Manafiend
								["provider"] = { "n", 115787 },	-- Bloodgazer Hatchling
								["sourceQuests"] = {
									44993,	-- The Smell of Blood Elves
									44991,	-- The Smell of Draenei
								},
							}),
							q(45014, {	-- Hunting Lesson: Felspider
								["provider"] = { "n", 115787 },	-- Bloodgazer Hatchling
								["sourceQuest"] = 45012,	-- Teamwork Lesson: Serpentrix
							}),
							q(45004, {	-- Hunting Lesson: Fledgling Kingfeather
								["provider"] = { "n", 115787 },	-- Bloodgazer Hatchling
								["sourceQuest"] = 45002,	-- Dangerous Prey
							}),
							q(45010, {	-- Hunting Lesson: Juvenile Scuttleback
								["provider"] = { "n", 115787 },	-- Bloodgazer Hatchling
								["sourceQuest"] = 45008,	-- Bloodgazer Bonding
							}),
							q(44990, {	-- Raising Your Bloodgazer
								["provider"] = { "n", 115787 },	-- Bloodgazer Hatchling
							}),
							q(45012, {	-- Teamwork Lesson: Serpentrix
								["provider"] = { "n", 115787 },	-- Bloodgazer Hatchling
								["sourceQuest"] = 45010,	-- Hunting Lesson: Juvenile Scuttleback
							}),
							q(45016, {	-- Teamwork Lesson: Skorpyron
								["provider"] = { "n", 115787 },	-- Bloodgazer Hatchling
								["sourceQuest"] = 45014,	-- Hunting Lesson: Felspider
							}),
							q(44991, {	-- The Smell of Draenei
								["provider"] = { "n", 115787 },	-- Bloodgazer Hatchling
								["races"] = ALLIANCE_ONLY,
								["sourceQuest"] = 44990,	-- Raising Your Bloodgazer
							}),
							q(44993, {	-- The Smell of Blood Elves
								["provider"] = { "n", 115787 },	-- Bloodgazer Hatchling
								["races"] = HORDE_ONLY,
								["sourceQuest"] = 44990,	-- Raising Your Bloodgazer
							}),
							q(45006, {	-- The Unfavorable Faction
								["provider"] = { "n", 115787 },	-- Bloodgazer Hatchling
								["sourceQuest"] = 45004,	-- Hunting Lesson: Fledgling Kingfeather
							}),
						}),
					},
				}),
			})),
		}),
	}),
};
