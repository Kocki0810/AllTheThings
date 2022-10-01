---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root("Zones", m(DRAGON_ISLES, bubbleDown({ ["timeline"] = { ADDED_DF } }, {
	m(THE_WAKING_SHORES, {
		n(QUESTS, {
			n(-1099, {	-- Campaign
					-- Chapter 0 --
				q(70122, {	-- Explorers in Peril [A]
					["sourceQuests"] = { 67700 },	-- To The Dragon Isles! [A]
					["provider"] = { "n", 189022 },	-- Toddy Whiskers
					["coord"] = { 82.1, 31.9, THE_WAKING_SHORES },
					["races"] = ALLIANCE_ONLY,
				}),
				q(65452, {	-- Explorers in Peril [H]
					["sourceQuests"] = { 65444 },	-- To the Dragon Isles! [H]
					["provider"] = { "n", 184841 },	-- Naleidea Rivergleam
					["coord"] = { 80.6, 27.6, THE_WAKING_SHORES },
					["races"] = HORDE_ONLY,
				}),
				q(70124, {	-- Practice Materials [A]
					["sourceQuests"] = { 67700 },	-- To The Dragon Isles! [A]
					["provider"] = { "n", 189021 },	-- Thaelin Darkanvil
					["coord"] = { 82.1, 31.9, THE_WAKING_SHORES },
					["races"] = ALLIANCE_ONLY,
				}),
				q(65451, {	-- Practice Materials [H]
					["sourceQuests"] = { 65444 },	-- To the Dragon Isles! [H]
					["provider"] = { "n", 184844 },	-- Boss Magor
					["coord"] = { 80.6, 27.7, THE_WAKING_SHORES },
					["races"] = HORDE_ONLY,
				}),
				q(70123, {	-- Primal Pests [A]
					["sourceQuests"] = { 67700 },		-- To The Dragon Isles! [A]
					["provider"] = { "n", 189035 },	-- Scalecommander Azurathel
					["coord"] = { 82.2, 31.8, THE_WAKING_SHORES },
					["races"] = ALLIANCE_ONLY,
				}),
				q(65453, {	-- Primal Pests [H]
					["sourceQuests"] = { 65444 },	-- To the Dragon Isles! [H]
					["provider"] = { "n", 184859 },	-- Scalecommander Cindretresh
					["coord"] = { 80.7, 27.6, THE_WAKING_SHORES },
					["races"] = HORDE_ONLY,
				}),
				q(70125, {	-- Where is Wrathion? [A]
					["sourceQuests"] = {
						70122,	-- Explorers in Peril [A]
						70124,	-- Practice Materials [A]
						70123,	-- Primal Pests [A]
					},
					["provider"] = { "n", 187251 },	-- Toddy Whiskers
					["coord"] = { 76.6, 33.6, THE_WAKING_SHORES },
					["races"] = ALLIANCE_ONLY,
				}),
				q(69910, {	-- Where is Wrathion? [H]
					["sourceQuests"] = {
						65452,	-- Explorers in Peril [H]
						65451,	-- Practice Materials [H]
						65453,	-- Primal Pests [H]
					},
					["provider"] = { "n", 184870 },	-- Naleidea Rivergleam
					["coord"] = { 76.6, 33.6, THE_WAKING_SHORES },
					["races"] = HORDE_ONLY,
				}),
				q(69911, {	-- Excuse the Mess
					["sourceQuests"] = {
						70125,	-- Where is Wrathion? [A]
						69910,	-- Where is Wrathion? [H]
					},
					["provider"] = { "n", 193362 },	-- Sendrax
					["coord"] = { 76.6, 33.7, THE_WAKING_SHORES },
				}),
				q(69912, {	-- My First Real Emergency!
					["sourceQuests"] = { 69911 },	-- Excuse the Mess
					["provider"] = { "n", 193362 },	-- Sendrax
					["coord"] = { 76.6, 33.7, THE_WAKING_SHORES },
				}),
				q(69914, {	-- The Djaradin Have Awoken
					["sourceQuests"] = { 69912 },	-- My First Real Emergency!
					["provider"] = { "n", 193372 },	-- Majordomo Selistra
					["coord"] = { 76.6, 33.7, THE_WAKING_SHORES },
					["g"] = {
						--First Crit of Campaign
					},
				}),
					-- Chapter 1 --
				q(65760, {	-- Reporting for Duty
					["sourceQuests"] = { 69914 },	-- The Djaradin Have Awoken
					["provider"] = { "n", 193363 },	-- Sendrax
					["coord"] = { 76.3, 34.4, THE_WAKING_SHORES },
				}),
				q(65990, {	-- Deliver Whelps From Evil
					["sourceQuests"] = { 65760 },	-- Reporting for Duty
					["provider"] = { "n", 186584 },	-- Commander Lethanak
					["coord"] = { 71.2, 40.8, THE_WAKING_SHORES },
				}),
				q(65989, {	-- Invader Djaradin
					["sourceQuests"] = { 65760 },	-- Reporting for Duty
					["provider"] = { "n", 186584 },	-- Commander Lethanak
					["coord"] = { 71.2, 40.8, THE_WAKING_SHORES },
					["g"] = {
						i(194403),	-- Field Scout's Vest
						i(194402),	-- League Mercenary's Hauberk
					},
				}),
				q(65991, {	-- Time for a Reckoning
					["sourceQuests"] = {
						65990,	-- Deliver Whelps From Evil
						65989,	-- Invader Djaradin
					},
					["provider"] = { "n", 186584 },	-- Commander Lethanak
					["coord"] = { 71.2, 40.8, THE_WAKING_SHORES },
				}),
				q(65992, {	-- Blacktalon Intel
					["sourceQuests"] = { 65991 },	-- Time for a Reckoning
					["provider"] = { "n", 186640 },	-- Wrathion
					["coord"] = { 66.4, 35.0, THE_WAKING_SHORES },
				}),
				q(65993, {	-- Killjoy
					["sourceQuests"] = { 65991 },	-- Time for a Reckoning
					["provider"] = { "n", 186640 },	-- Wrathion
					["coord"] = { 66.4, 35.0, THE_WAKING_SHORES },
					["g"] = {
						i(194389),	-- Brush Clearing Axe
						i(194377),	-- Reliquary Dissection Knife
						i(198488),	-- Staff of Discovery
						i(194373),	-- Field Explorer's Stave
					},
				}),
				q(65995, {	-- The Obsidian Citadel
					["sourceQuests"] = {
						65992,	-- Blacktalon Intel
						65993,	-- Killjoy
					},
					["provider"] = { "i", 193874 },	-- Qalashi Plans
					["coord"] = { 63.1, 29.5, THE_WAKING_SHORES },
				}),
				q(65996, {	-- Veteran Reinforcements
					["sourceQuests"] = { 65995 },	-- The Obsidian Citadel
					["provider"] = { "n", 186767 },	-- Majordomo Selistra
					["coord"] = { 62.7, 33.1, THE_WAKING_SHORES },
					["g"] = {
						i(193917),	-- Rejuvenating Draught
					},
				}),
				q(65997, {	-- Chasing Sendrax
					["sourceQuests"] = { 65996 },	-- Veteran Reinforcements
					["provider"] = { "n", 190155 },	-- Caretaker Azkra
					["coord"] = { 55.0, 30.8, THE_WAKING_SHORES },
				}),
				q(65998, {	-- Future of the Flights
					["sourceQuests"] = { 65997 },	-- Chasing Sendrax
					["provider"] = { "n", 187406 },	-- Sendrax
					["coord"] = { 55.2, 25.0, THE_WAKING_SHORES },
				}),
				q(66000, {	-- Library of Alexstrasza
					["sourceQuests"] = { 65997 },	-- Chasing Sendrax
					["provider"] = { "o", 377499 },	-- On the Origin of Draconic Species
					["coord"] = { 55.3, 24.7, THE_WAKING_SHORES },
				}),
				q(65999, {	-- Red in Tooth and Claw
					["sourceQuests"] = { 65997 },	-- Chasing Sendrax
					["provider"] = { "n", 187406 },	-- Sendrax
					["coord"] = { 55.2, 25.0, THE_WAKING_SHORES },
					["g"] = {
						i(194369),	-- Primalist Pendant
					},
				}),
				q(66001, {	-- A Last Hope
					["sourceQuests"] = {
						65998,	-- Future of the Flights
						66000,	-- Library of Alexstrasza
						65999,	-- Red in Tooth and Claw
					},
					["provider"] = { "n", 190171 },	-- Sendrax
					["coord"] = { 54.0, 22.8, THE_WAKING_SHORES },	-- This isnt true, He follows you....
					["g"] = {
						i(194383),	-- Field Scout's Boots
						i(194382),	-- League Mercenary's Boots
						-- Crit for Chap.
					},
				}),
					-- Chapter 2 --
				q(66114, {	-- For the Benefit of the Queen
					["sourceQuests"] = { 66001 },	-- A Last Hope
					["provider"] = { "n", 186795 },	-- Majordomo Selistra
					["coord"] = { 55.1, 31.0, THE_WAKING_SHORES },
				}),
				q(68795, {	-- Dragonriding
					["sourceQuests"] = { 66114 },	-- For the Benefit of the Queen
					["provider"] = { "n", 187290 },	-- Alexstrasza the Life-Binder
					["coord"] = { 62.3, 73.0, THE_WAKING_SHORES },
					["g"] = {
						i(194034),	-- Renewed Proto-Drake (MOUNT!)
					},
				}),
				q(65118, {	-- How to Glide with Your Dragon
					["sourceQuests"] = { 68795 },	-- Dragonriding
					["provider"] = { "n", 193287 },	-- Lord Andestrasz
					["coord"] = { 57.7, 66.9, THE_WAKING_SHORES },
					["g"] = {
						i(188134),	-- Bronze Timepiece
					},
				}),
				q(65120, {	-- How To Dive with Your Dragon
					["sourceQuests"] = { 65118 },	-- How to Glide with Your Dragon
					["provider"] = { "n", 193287 },	-- Lord Andestrasz
					["coord"] = { 57.7, 66.9, THE_WAKING_SHORES },
					["g"] = {
						i(188139),	-- Bronze Timepiece
					},
				}),
				q(65133, {	-- How to Use Momentum with Your Dragon
					["sourceQuests"] = { 65120 },	-- How To Dive with Your Dragon
					["provider"] = { "n", 193287 },	-- Lord Andestrasz
					["coord"] = { 57.7, 66.9, THE_WAKING_SHORES },
					["g"] = {
						i(188169),	-- Bronze Timepiece
					},
				}),
				q(68796, {	-- The Skytop Observatory
					["sourceQuests"] = { 65133 },	-- How to Use Momentum with Your Dragon
					["provider"] = { "n", 193287 },	-- Lord Andestrasz
					["coord"] = { 57.7, 66.9, THE_WAKING_SHORES },
				}),
				q(68797, {	-- A New Set of Horns
					["sourceQuests"] = { 68796 },	-- The Skytop Observatory
					["provider"] = { "n", 193359 },	-- Lord Andestrasz
					["coord"] = { 75.2, 55.0, THE_WAKING_SHORES },
					["g"] = {
						i(197380),	-- Renewed Proto-Drake: Curved Horns
					},
				}),
				q(68798, {	-- Meet the Trainers
					["sourceQuests"] = { 68797 },	-- A New Set of Horns
					["provider"] = { "n", 193359 },	-- Lord Andestrasz
					["coord"] = { 75.2, 55.0, THE_WAKING_SHORES },
				}),
				q(68799, {	-- Return to the Ruby Lifeshrine
					["sourceQuests"] = { 68798 },	-- Meet the Trainers
					["provider"] = { "n", 193359 },	-- Lord Andestrasz
					["coord"] = { 75.2, 55.0, THE_WAKING_SHORES },
				}),
				q(66115, {	-- The Mandate of the Red
					["sourceQuests"] = { 66114 },	-- For the Benefit of the Queen
					["provider"] = { "n", 187290 },	-- Alexstrasza the Life-Binder
					["coord"] = { 62.3, 73.0, THE_WAKING_SHORES },
					["g"] = {
						i(194346),	-- League Mercenary's Grips
					},
				}),
				q(70061, {	-- Training Wings
					["sourceQuests"] = { 66115 },	-- The Mandate of the Red
					["provider"] = { "n", 194174 },	-- Amella
					["coord"] = { 62.2, 70.5, THE_WAKING_SHORES },
					["g"] = {
						i(197406),	-- Renewed Proto-Drake: Spined Tail
					},
				}),
				q(66931, {	-- Who Brought the Ruckus?
					["sourceQuests"] = {
						68799,	-- Return to the Ruby Lifeshrine
						70061,	-- Training Wings
					},
					["provider"] = { "n", 187290 },	-- Alexstrasza the Life-Binder
					["coord"] = { 62.3, 73.0, THE_WAKING_SHORES },
				}),
				q(66116, {	-- The Primary Threat
					["sourceQuests"] = { 66931 },	-- Who Brought the Ruckus?
					["provider"] = { "n", 190293 },	-- Majordomo Selistra
					["coord"] = { 59.5, 72.6, THE_WAKING_SHORES },
				}),
				q(66118, {	-- Basalt Assault
					["sourceQuests"] = { 66116 },	-- The Primary Threat
					["provider"] = { "n", 187119 },	-- Commander Lethanak
					["coord"] = { 59.5, 75.9, THE_WAKING_SHORES },
					["g"] = {
						i(194366),	-- Carved Basalt Ring
					},
				}),
				q(66121, {	-- Egg Evac
					["sourceQuests"] = { 66118 },	-- Basalt Assault
					["provider"] = { "n", 187129 },	-- Majordomo Selistra
					["coord"] = { 59.5, 76.1, THE_WAKING_SHORES },
					["g"] = {
						i(192436),	-- Ruby Spear
					},
				}),
				q(66122, {	-- Proto-Fight
					["sourceQuests"] = { 66118 },	-- Basalt Assault
					["provider"] = { "n", 187119 },	-- Commander Lethanak
					["coord"] = { 59.5, 75.9, THE_WAKING_SHORES },
					["g"] = {
						i(192436),	-- Ruby Spear
					},
				}),
				q(66123, {	-- Cut Off the Head
					["sourceQuests"] = {
						66121,	-- Egg Evac
						66122,	-- Proto-Fight
					},
					["provider"] = { "n", 191895 },	-- Majordomo Selistra
					["coord"] = { 53.7, 80.2, THE_WAKING_SHORES },
					["g"] = {
						i(194354),	-- Field Scout's Spaulders
						i(194357),	-- League Mercenary's Monnion
						i(192436),	-- Ruby Spear
					},
				}),
				q(66124, {	-- Exeunt, Triumphant
					["sourceQuests"] = { 66123 },	-- Cut Off the Head
					["provider"] = { "n", 191895 },	-- Majordomo Selistra
					["coord"] = { 53.7, 80.2, THE_WAKING_SHORES },
					["g"] = {
						i(197354),	-- Renewed Proto-Drake: Horned Back
						-- Crit Chapter
					},
				}),
					-- Chapter 3 --
				q(66079, {	-- Wrathion Awaits
					["sourceQuests"] = { 66124 },	-- Exeunt, Triumphant
					["provider"] = { "n", 187115 },	-- Alexstrasza the Life-Binder
					["coord"] = { 46.1, 78.3, THE_WAKING_SHORES },
				}),
				q(66048, {	-- Best Plans and Intentions
					["sourceQuests"] = { 66079 },	-- Wrathion Awaits
					["provider"] = { "n", 192795 },	-- Scalecommander Emberthal
					["coord"] = { 42.5, 66.8, THE_WAKING_SHORES },
				}),
				q(66078, {	-- Sharp Practice
					["sourceQuests"] = { 66079 },	-- Wrathion Awaits
					["provider"] = { "n", 186274 },	-- Wrathion
					["coord"] = { 42.5, 66.8, THE_WAKING_SHORES },
				}),
				q(65957, {	-- No Time For Heroes
					["sourceQuests"] = {
						66048,	-- Best Plans and Intentions
						66078,	-- Sharp Practice
					},
					["provider"] = { "n", 186274 },	-- Wrathion
					["coord"] = { 42.5, 66.8, THE_WAKING_SHORES },
					["g"] = {
						i(194370),	-- Drape of the Djaradin Slayer
					},
				}),
				q(65956, {	-- Talon Strike
					["sourceQuests"] = {
						66048,	-- Best Plans and Intentions
						66078,	-- Sharp Practice
					},
					["provider"] = { "n", 186274 },	-- Wrathion
					["coord"] = { 42.5, 66.8, THE_WAKING_SHORES },
				}),
				q(65939, {	-- The Courage of One's Convictions
					["sourceQuests"] = {
						65957,	-- No Time For Heroes
						65956,	-- Talon Strike
					},
					["provider"] = { "n", 186681 },	-- Wrathion
					["coord"] = { 34.0, 61.3, THE_WAKING_SHORES },
				}),
				q(66044, {	-- Taking the Walls
					["sourceQuests"] = {
						65957,	-- No Time For Heroes
						65956,	-- Talon Strike
					},
					["provider"] = { "n", 186933 },	-- Wrathion
					["coord"] = { 29.2, 58.8, THE_WAKING_SHORES },
				}),
				q(66049, {	-- Obsidian Oathstone
					["sourceQuests"] = { 66044 },	-- Taking the Walls
					["provider"] = { "n", 196265 },	-- Wrathion
					["coord"] = { 26.4, 58.8, THE_WAKING_SHORES },
				}),
				q(66055, {	-- A Shattered Past
					["sourceQuests"] = { 66049 },	-- Obsidian Oathstone
					["provider"] = { "n", 186493 },	-- Forgemaster Bazentus
					["coord"] = { 27.3, 62.8, THE_WAKING_SHORES },
					["g"] = {
						i(194360),	-- League Mercenary's Belt
					},
				}),
				q(66056, {	-- Forging A New Future
					["sourceQuests"] = {
						66055,	-- A Shattered Past
						65939,	-- The Courage of One's Convictions
					},
					["provider"] = { "n", 186493 },	-- Forgemaster Bazentus
					["coord"] = { 27.3, 62.8, THE_WAKING_SHORES },
				}),
				q(66354, {	-- The Spark
					["sourceQuests"] = { 66056 },	-- Forging A New Future
					["provider"] = { "n", 186493 },	-- Forgemaster Bazentus
					["coord"] = { 24.7, 61.1, THE_WAKING_SHORES },
				}),
				q(66057, {	-- Restoring the Faith
					["sourceQuests"] = { 66354 },	-- The Spark
					["provider"] = { "n", 186493 },	-- Forgemaster Bazentus
					["coord"] = { 24.7, 61.1, THE_WAKING_SHORES },
					["g"] = {
						i(194341),	-- League Mercenary's Legguards
						-- Crit Chapter 3
					},
				}),
					-- Chapter 4 --
				q(66780, {	-- Claimant to the Throne
					["sourceQuests"] = { 66057 },	-- Restoring the Faith
					["provider"] = { "n", 187495 },	-- Wrathion
					["coord"] = { 24.4, 55.5, THE_WAKING_SHORES },
				}),
				q(66779, {	-- Heir Apparent
					["sourceQuests"] = { 66057 },	-- Restoring the Faith
					["provider"] = { "n", 185894 },	-- Sabellian
					["coord"] = { 24.2, 55.9, THE_WAKING_SHORES },
				}),
				q(65793, {	-- Black Wagon Flight
					["sourceQuests"] = {
						66780,	-- Claimant to the Throne
						66779,	-- Heir Apparent
					},
					["provider"] = { "n", 185894 },	-- Sabellian
					["coord"] = { 24.2, 55.9, THE_WAKING_SHORES },
					["g"] = {
						i(194364),	-- League Mercenary's Bracers
					},
				}),
				q(66785, {	-- The Last Eggtender
					["sourceQuests"] = { 66779 },	-- Black Wagon Flight
					["provider"] = { "n", 190740 },	-- Sabellian
					["coord"] = { 58.0, 67.3, THE_WAKING_SHORES },
				}),
				q(66788, {	-- Eggcited for the Future
					["sourceQuests"] = { 66785 },	-- The Last Eggtender
					["provider"] = { "n", 185904 },	-- Mother Elion
					["coord"] = { 61.6, 68.7, THE_WAKING_SHORES },
				}),
				q(65791, {	-- Life-Binder on Duty
					["sourceQuests"] = { 66788 },	-- Eggcited for the Future
					["provider"] = { "n", 185904 },	-- Mother Elion
					["coord"] = { 61.6, 68.7, THE_WAKING_SHORES },
					["g"] = {
						i(194399),	-- Lifegift Ruby
					},
				}),
				q(65794, {	-- A Change of Care
					["sourceQuests"] = { 65791 },	-- Life-Binder on Duty
					["provider"] = { "n", 185905 },	-- Alexstrasza the Life-Binder
					["coord"] = { 62.3, 73.0, THE_WAKING_SHORES },
					["g"] = {
						i(194349),	-- Field Scout's Helmet
						i(194348),	-- League Mercenary's Helm
						-- Crit Last chapter
					},
				}),
			}),
			n(-1098, {	-- Side Quests
					-- Captain Garrick & Warlord Breka Grimaxe --
				q(67053, {	-- Give Peace a Chance [A]
					["sourceQuests"] = {
						70122,	-- Explorers in Peril [A]
						70124,	-- Practice Materials [A]
						70123,	-- Primal Pests [A]
					},
					["provider"] = { "n", 184449 },	-- Captain Garrick
					["coord"] = { 76.7, 34.6, THE_WAKING_SHORES },
					["races"] = ALLIANCE_ONLY,
				}),
				q(66110, {	-- Give Peace a Chance [H]
					["sourceQuests"] = {
						65452,	-- Explorers in Peril [H]
						65451,	-- Practice Materials [H]
						65453,	-- Primal Pests [H]
					},
					["provider"] = { "n", 184452 },	-- Warlord Breka Grimaxe
					["coord"] = { 76.4, 33.1, THE_WAKING_SHORES },
					["races"] = HORDE_ONLY,
				}),
				q(70135, {	-- Encroaching Elementals [A]
					["sourceQuests"] = { 67053 },	-- Give Peace a Chance [A]
					["provider"] = { "n", 184452 },	-- Warlord Breka Grimaxe
					["coord"] = { 76.4, 33.1, THE_WAKING_SHORES },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						--All Sides of the Story Crit 1 (achievement id 16406)
					},
				}),
				q(66111, {	-- Encroaching Elementals [H]
					["sourceQuests"] = { 66110 },	-- Give Peace a Chance [H]
					["provider"] = { "n", 184449 },	-- Captain Garrick
					["coord"] = { 76.7, 34.6, THE_WAKING_SHORES },
					["races"] = HORDE_ONLY,
					["g"] = {
						--All Sides of the Story Crit 1
					},
				}),

					-- Meeting Artisan's Consortium --
				q(69965, {	-- Quality Assurance
					["sourceQuests"] = { 66110 },	-- Give Peace a Chance
					["provider"] = { "n", 192438 },	-- Haephesta
					["coord"] = { 76.4, 34.4, THE_WAKING_SHORES },
				}),
				q(66112, {	-- Always Be Crafting
					["sourceQuests"] = { 66110 },	-- Give Peace a Chance
					["provider"] = { "n", 187261 },	-- Grun Ashbeard
					["coord"] = { 76.4, 34.6, THE_WAKING_SHORES },
				}),

					-- Save the Hippos --
				q(72122, {	-- Erstwhile Ecologists
					["sourceQuests"] = { 69914 },	-- The Djaradin Have Awoken
					["provider"] = { "n", 195303 },	-- Mender Eskros
					["coord"] = { 71.2, 40.5, THE_WAKING_SHORES },
					["isBreadcrumb"] = true, -- Prob?
				}),
				q(66105, {	-- A Scalpel of a Solution
					["sourceQuests"] = { 72122 },	-- Erstwhile Ecologists
					["provider"] = { "n", 186410 },	-- Ecologist Iskha
					["coord"] = { 74.4, 42.1, THE_WAKING_SHORES },
					["g"] = {
						i(194352),	-- League Mercenary's Leggings
					},
				}),
				q(66107, {	-- Wildlife Rescue
					["sourceQuests"] = { 72122 },	-- Erstwhile Ecologists
					["provider"] = { "n", 186428 },	-- Ecologist Tharu
					["coord"] = { 74.5, 42.2, THE_WAKING_SHORES },
				}),
				q(66104, {	-- Forensic Ecology
					["sourceQuests"] = {
						66105,	-- A Scalpel of a Solution
						66107,	-- Wildlife Rescue
					},
					["provider"] = { "n", 186410 },	-- Ecologist Iskha
					["coord"] = { 74.4, 42.1, THE_WAKING_SHORES },
				}),
				q(66108, {	-- A Sledgehammer of a Solution
					["sourceQuests"] = { 66104 },	-- Forensic Ecology
					["provider"] = { "n", 186410 },	-- Ecologist Iskha
					["coord"] = { 74.4, 42.1, THE_WAKING_SHORES },
					["g"] = {
						i(194413),	-- League Mercenary's Wristwraps
					},
				}),
				q(66106, {	-- Don't Be So Shellfish
					["sourceQuests"] = { 66104 },	-- Forensic Ecology
					["provider"] = { "n", 186428 },	-- Ecologist Tharu
					["coord"] = { 74.5, 42.2, THE_WAKING_SHORES },
				}),
				q(66196, {	-- A Quack For Help
					["sourceQuests"] = { 66104 },	-- Forensic Ecology
					["provider"] = { "n", 187439 },	-- Bubbled Duckling
					["coord"] = { 80.1, 42.9, THE_WAKING_SHORES },
				}),
				q(70877, {	-- A Quack in Time
					["sourceQuests"] = { 66104 },	-- Forensic Ecology
					["provider"] = { "n", 196744 },	-- Bubbled Duckling
					["coord"] = { 80.1, 39.9, THE_WAKING_SHORES },
				}),

					-- Veritistrasz --
				q(70132, {	-- Stay a While
					["sourceQuests"] = { 66114 },	-- For the Benefit of the Queen
					["provider"] = { "n", 194076 },	-- Veritistrasz
					["coord"] = { 57.8, 66.8, THE_WAKING_SHORES },
					["g"] = {
						-- Crit All Sides of Story
					},
				}),

					-- Ruby Lifecalling --
				q(66825, {	-- A Ruby Lifecalling
					["sourceQuests"] = { 66114 },	-- For the Benefit of the Queen
					["provider"] = { "n", 191025 },	-- Lifecaller Tzadrak
					["coord"] = { 61.9, 73.8, THE_WAKING_SHORES },
				}),
				-- Part 1
				q(70351, {	-- Garden Party
					["sourceQuests"] = { 66825 },	-- A Ruby Lifecalling
					["provider"] = { "n", 191012 },	-- Akora
					["coord"] = { 61.7, 73.7, THE_WAKING_SHORES },
				}),
				q(66827, {	-- Flowers of our Labor
					["sourceQuests"] = { 70351 },	-- Garden Party
					["provider"] = { "n", 190866 },	-- Akora
					["coord"] = { 60.2, 66.4, THE_WAKING_SHORES },
					["g"] = {
						i(193826),	-- Trusty Dragonkin Rake
					},
				}),
				q(66828, {	-- Huddle at the Hollow
					["sourceQuests"] = { 66827 },	-- Flowers of our Labor
					["provider"] = { "n", 190868 },	-- Keshki
					["coord"] = { 60.2, 66.4, THE_WAKING_SHORES },
				}),
				q(66830, {	-- Hornswoggled!
					["sourceQuests"] = { 66828 },	-- Huddle at the Hollow
					["provider"] = { "n", 191011 },	-- Keshki
					["coord"] = { 65.3, 63.7, THE_WAKING_SHORES },
					["g"] = {
						i(193918),	-- Jar of Fireflies
					},
				}),
				q(66831, {	-- Home Is Where the Frogs Are
					["sourceQuests"] = { 66830 },	-- Hornswoggled!
					["provider"] = { "n", 191011 },	-- Keshki
					["coord"] = { 65.3, 63.7, THE_WAKING_SHORES },
					["g"] = {
						i(197399),	-- Renewed Proto-Drake: Razor Snout
					},
				}),
				-- Part 2
				q(66879, {	-- Hornstrider Havoc
					["sourceQuests"] = { 66825 },	-- A Ruby Lifecalling
					["provider"] = { "n", 191176 },	-- Dazakros
					["coord"] = { 61.7, 73.8, THE_WAKING_SHORES },
				}),
				q(66893, {	-- Beaky Reclamation
					["sourceQuests"] = { 66879 },	-- Hornstrider Havoc
					["provider"] = { "n", 191280 },	-- Dazakros
					["coord"] = { 53.4, 58.4, THE_WAKING_SHORES },
					["g"] = {
						i(194434),	-- Pungent Salve
					},
				}),
				q(66892, {	-- Deluge Dilemma
					["sourceQuests"] = { 66879 },	-- Hornstrider Havoc
					["provider"] = { "n", 191280 },	-- Dazakros
					["coord"] = { 53.4, 58.4, THE_WAKING_SHORES },
				}),
				-- Part 3
				q(66997, {	-- Nursery Direction
					["sourceQuests"] = { 66825 },	-- A Ruby Lifecalling
					["provider"] = { "n", 191174 },	-- Vaeros
					["coord"] = { 61.8, 73.6, THE_WAKING_SHORES },
				}),
				q(66735, {	-- Just a Trim
					["sourceQuests"] = { 66997 },	-- Nursery Direction
					["provider"] = { "n", 190525 },	-- Vaeros
					["coord"] = { 55.3, 63.5, THE_WAKING_SHORES },
				}),
				q(66734, {	-- Leave Bee Alone
					["sourceQuests"] = { 66997 },	-- Nursery Direction
					["provider"] = { "n", 190525 },	-- Vaeros
					["coord"] = { 55.3, 63.5, THE_WAKING_SHORES },
					["g"] = {
						i(194405),	-- Wasp Repelling Skullcap
						i(193064),	-- Smoke Diffuser
					},
				}),
				q(66737, {	-- A Better Start
					["sourceQuests"] = {
						66735,	-- Just a Trim
						66734,	-- Leave Bee Alone
					},
					["provider"] = { "n", 190533 },	-- Adazius
					["coord"] = { 55.2, 63.7, THE_WAKING_SHORES },
					["g"] = {
						i(194418),	-- Life Pools Watering Can
					},
				}),
					-- Should Get Crit now --

					-- Duroz & 	Kolgar --
				q(70239, {	-- Untold Regrets
					["sourceQuests"] = { 66114 },	-- For the Benefit of the Queen
					["provider"] = { "n", 194801 },	-- Kolgar Flameguard
					["coord"] = { 58.7, 67.8, THE_WAKING_SHORES },
				}),
				q(70240, {	-- Pain Management
					["sourceQuests"] = { 70239 },	-- Untold Regrets
					["provider"] = { "n", 194805 },	-- Bathoras
					["coord"] = { 57.4, 65.7, THE_WAKING_SHORES },
					["g"] = {
						i(198673),	-- Empty Life Pool Vial
					},
				}),
				q(70241, {	-- The Bitter End
					-- TODO: Requirement to continue?? Next Day/Time/Finish Chap 3/4?
					["sourceQuests"] = { 70240 },	-- Pain Management
					["provider"] = { "n", 194801 },	-- Kolgar Flameguard
					["coord"] = { 56.8, 64.5, THE_WAKING_SHORES },
				}),
				q(70242, {	-- Life After Life
					["sourceQuests"] = { 70241 },	-- The Bitter End
					["provider"] = { "n", 194805 },	-- Bathoras
					["coord"] = { 56.8, 64.4, THE_WAKING_SHORES },
				}),
				q(70708, {	-- Hallow
					-- Wait?!
					["sourceQuests"] = { 70242 },	-- Life After Life
					["provider"] = { "n", 194801 },	-- Bathoras
					["coord"] = { 58.4, 67.5, THE_WAKING_SHORES },
					["g"] = {
						-- Crit Duroz and Kolgar
					},
				}),

					-- Professional Protographer --
				q(66963, {	-- Out For Delivery
					["sourceQuests"] = { 66124 },	-- Exeunt, Triumphant
					["provider"] = { "n", 191698 },	-- Hauler Bennet
					["coord"] = { 48.5, 78.9, THE_WAKING_SHORES },
					["isBreadcrumb"] = true,
				}),
				q(66524, {	-- Amateur Protography
					["sourceQuests"] = { 66963 },	-- Out For Delivery
					["provider"] = { "n", 187705 },	-- Cataloger Wulferd
					["coord"] = { 48.5, 82.7, THE_WAKING_SHORES },
					["g"] = {
						i(192465),	-- Wulferd's Award-Winning Camera
					},
				}),
				q(66525, {	-- Competitive Protography
					["sourceQuests"] = { 66524 },	-- Amateur Protography
					["provider"] = { "n", 193740 },	-- Cataloger Wulferd
					["coord"] = { 39.0, 83.2, THE_WAKING_SHORES },
					["g"] = {
						i(192465),	-- Wulferd's Award-Winning Camera
					},
				}),
				q(66526, {	-- Preserving the Wild
					["sourceQuests"] = { 66524 },	-- Amateur Protography
					["provider"] = { "n", 193954 },	-- Dervishian
					["coord"] = { 39.1, 83.3, THE_WAKING_SHORES },
				}),
				q(66527, {	-- Professional Protography
					["sourceQuests"] = {
						66525,	-- Competitive Protography
						66526,	-- Preserving the Wild
					},
					["provider"] = { "n", 193740 },	-- Cataloger Wulferd
					["coord"] = { 39.0, 83.2, THE_WAKING_SHORES },
					["g"] = {
						i(192465),	-- Wulferd's Award-Winning Camera
					},
				}),
				q(66528, {	-- King Without a Crown
					["sourceQuests"] = { 66527 },	-- Professional Protography
					["provider"] = { "n", 193954 },	-- Dervishian
					["coord"] = { 39.1, 83.3, THE_WAKING_SHORES },
				}),
				q(66529, {	-- A Thousand Words
					["sourceQuests"] = { 66528 },	-- King Without a Crown
					["provider"] = { "n", 193954 },	-- Dervishian
					["coord"] = { 39.1, 83.3, THE_WAKING_SHORES },
					["g"] = {
						i(192465),	-- Wulferd's Award-Winning Camera
						-- Crit Professional Protography
					},
				}),

					-- Beyond the Barrier --
				q(66437, {	-- A Key Element
					["sourceQuests"] = { 66114 },	-- For the Benefit of the Queen
					["provider"] = { "i", 191904 },	-- Orb of Primal Stone
					["coord"] = { 66.5, 57.7, THE_WAKING_SHORES },
				}),
				q(66435, {	-- Site Salvage
					["sourceQuests"] = { 66114 },	-- For the Benefit of the Queen
					["provider"] = { "n", 188735 },	-- Elementalist Taiyang
					["coord"] = { 66.1, 58.1, THE_WAKING_SHORES },
				}),
				q(66612, {	-- Unearthed Troublemakers
					--["sourceQuests"] = {  },	-- Unknown
					["provider"] = { "n", 188735 },	-- Elementalist Taiyang
					["coord"] = { 66.1, 58.1, THE_WAKING_SHORES },
					["g"] = {
						i(194409),	-- Earth Binding Chain
					},
				}),
				q(66441, {	-- Distilled Effort
					["sourceQuests"] = {
						66437,	-- A Key Element
						66435,	-- Site Salvage
						66612,	-- Unearthed Troublemakers
					},
					["provider"] = { "n", 190352 },	-- Elementalist Taiyang
					["coord"] = { 66.6, 56.1, THE_WAKING_SHORES },
					["g"] = {
						i(194367),	-- Band of Focused Elements
					},
				}),
				q(66438, {	-- Lofty Goals
					["sourceQuests"] = {
						66437,	-- A Key Element
						66435,	-- Site Salvage
						66612,	-- Unearthed Troublemakers
					},
					["provider"] = { "n", 188503 },	-- Examiner Tae'Shara Bloodwatcher
					["coord"] = { 66.6, 56.1, THE_WAKING_SHORES },
				}),
				q(66439, {	-- Rapid Fire Plans
					["sourceQuests"] = {
						66437,	-- A Key Element
						66435,	-- Site Salvage
						66612,	-- Unearthed Troublemakers
					},
					["provider"] = { "n", 188053 },	-- Acadia Chistlestone
					["coord"] = { 66.6, 56.1, THE_WAKING_SHORES },
				}),
				q(66442, {	-- Let's Get Theoretical
					["sourceQuests"] = {
						66441,	-- Distilled Effort
						66438,	-- Lofty Goals
						66439,	-- Rapid Fire Plans
					},
					["provider"] = { "n", 190352 },	-- Elementalist Taiyang
					["coord"] = { 66.6, 56.1, THE_WAKING_SHORES },
				}),
				q(66447, {	-- Beyond the Barrier
					["sourceQuests"] = { 66442 },	-- Let's Get Theoretical
					["provider"] = { "n", 190353 },	-- Elementalist Taiyang
					["coord"] = { 66.4, 55.7, THE_WAKING_SHORES },
					["g"] = {
						i(194416),	-- Titan Lightning Generator
						i(194371),	-- Expedition Guard's Shield
						i(194386),	-- League Mercenary's Mace
					},
				}),

					-- The Shadow of His Wings --
				q(65690, {	-- A Cultist's Misgivings
					["sourceQuests"] = { 66079 },	-- Wrathion Awaits
					["provider"] = { "n", 185627 },	-- Ingot
					["coord"] = { 39.4, 48.3, THE_WAKING_SHORES },
				}),
				q(65782, {	-- Under Lock and Key
					["sourceQuests"] = { 65690 },	-- A Cultist's Misgivings
					["provider"] = { "n", 185628 },	-- Ayasanth
					["coord"] = { 37.4, 46.7, THE_WAKING_SHORES },
				}),
				q(65687, {	-- Punching Up
					--["sourceQuests"] = {  },	-- Unknown
					["provider"] = { "n", 185627 },	-- Ingot
					["coord"] = { 39.4, 48.3, THE_WAKING_SHORES },
					["g"] = {
						i(194368),	-- Worldbreaker's Charm
					},
				}),
				q(65691, {	-- The Shadow of His Wings
					["sourceQuests"] = {
						65687,	-- Punching Up
						65782,	-- Under Lock and Key
					},
					["provider"] = { "n", 185628 },	-- Ayasanth
					["coord"] = { 37.4, 46.6, THE_WAKING_SHORES },
					["g"] = {
						i(194385),	-- Neltharian Channeler's Rod
						i(194390),	-- Obsidian Spellsplitter
						i(194396),	-- Blacktalon Claw
						-- Crit Sojourner
					},
				}),

				q(69897, {	-- Behavior Analysis "Homework"
					["sourceQuests"] = { 66963 },	-- Out For Delivery
					["provider"] = { "n", 193500 },	-- Iyali
					["coord"] = { 45.9, 81.4, THE_WAKING_SHORES },
				}),
				q(69898, {	-- Scientfic Meat-thod
					["sourceQuests"] = { 66963 },	-- Out For Delivery
					["provider"] = { "n", 193500 },	-- Iyali
					["coord"] = { 45.9, 81.4, THE_WAKING_SHORES },
				}),
				q(69899, {	-- Secret Research
					["sourceQuests"] = {
						69897,	-- Behavior Analysis "Homework"
						69898,	-- Scientfic Meat-thod
					},
					["provider"] = { "n", 193500 },	-- Iyali
					["coord"] = { 45.9, 81.4, THE_WAKING_SHORES },
				}),
				q(69901, {	-- Bring In the Expert
					["sourceQuests"] = { 69899 },	-- Secret Research
					["provider"] = { "n", 192298 },	-- Tyrgon
					["coord"] = { 46.0, 81.5, THE_WAKING_SHORES },
				}),
				q(69900, {	-- Identifying the Source
					["sourceQuests"] = { 69899 },	-- Secret Research
					["provider"] = { "n", 192298 },	-- Tyrgon
					["coord"] = { 46.0, 81.5, THE_WAKING_SHORES },
				}),
				q(69902, {	-- [WIP] Theory in Practice
					["sourceQuests"] = {
						69901,	-- Bring In the Expert
						69900,	-- Identifying the Source
					},
					["provider"] = { "n", 192298 },	-- Tyrgon
					["coord"] = { 46.0, 81.5, THE_WAKING_SHORES },
					["g"] = {
						-- Crit Brave Researcher
					},
				}),

					-- MISC --
				q(66101, {	-- From Such Great Heights
					["sourceQuests"] = {
						65452,	-- Explorers in Peril
						65451,	-- Practice Materials
						65453,	-- Primal Pests
					},
					["provider"] = { "n", 187257 },	-- Aster Cloudgaze
					["coord"] = { 75.8, 33., THE_WAKING_SHORES },
				}),
				q(66998, {	-- Fighting Fire with... Water
					["sourceQuests"] = { 65996 },	-- Veteran Reinforcements, -- TODO: Might not be correct SQ
					["provider"] = { "n", 188297 },	-- Caretaker Ventraz
					["coord"] = { 59.1, 34.8, THE_WAKING_SHORES },
					["g"] = {
						i(197365),	-- Renewed Proto-Drake: Finned Crest
						i(194441),	-- Bottled Water Elemental
					},
				}),
				q(70179, {	-- A Two for One Deal
					["sourceQuests"] = { 66001 },	-- A Last Hope, -- TODO: Wasnt available when picking up 65997, but available before 66001....
					["provider"] = { "n", 194525 },	-- Apprentice Caretaker Zefren
					["coord"] = { 54.4, 30.8, THE_WAKING_SHORES },
				}),
				q(70058, {	-- Friend on the Mend
					["sourceQuests"] = { 66114 },	-- For the Benefit of the Queen
					["provider"] = { "n", 193955 },	-- Lillistazsa
					["coord"] = { 59.9, 70.4, THE_WAKING_SHORES },
					["g"] = {
						i(198857),	-- Lucky Duck (TOY!)
					},
				}),
				q(70994, {	-- Drainage Solutions
					["sourceQuests"] = { 66114 },	-- For the Benefit of the Queen
					["provider"] = { "n", 196820 },	-- Zikkori
					["coord"] = { 70.5, 56.8, THE_WAKING_SHORES },
					["g"] = {
						i(200747),	-- Zikkori's Water Siphoning Device
					},
				}),
					-- Kinda Weird? Just nothing more --
				q(66612, {	-- Gills with Gall
					["sourceQuests"] = { 66114 },	-- For the Benefit of the Queen
					["provider"] = { "n", 193304 },	-- Ru'Kroszk
					["coord"] = { 59.1, 52.4, THE_WAKING_SHORES },
				}),
				q(71141, {	-- Crabtender's Adversary
					["sourceQuests"] = { 66114 },	-- For the Benefit of the Queen
					["provider"] = { "n", 196827 },	-- Crabtender Kad'irsza
					["coord"] = { 58.9, 52.2, THE_WAKING_SHORES },
				}),
			}),
			n(BONUS_OBJECTIVES, {
				q(65451, {	-- Practice Materials
					["sourceQuests"] = { 65444 },	-- To the Dragon Isles! [H]
					["coord"] = { 77.3, 22.1, THE_WAKING_SHORES },

					-- npc 187111 rare??
				}),
				q(70648, {	-- Firava the Rekindler
					["sourceQuests"] = { 65444 },	-- To the Dragon Isles! [H]
					["coord"] = { 56.9, 25.3, THE_WAKING_SHORES },

					-- npc 195915 rare??
				}),
				q(66956, {	-- Dragonhunter Igordan
					["sourceQuests"] = { 65444 },	-- To the Dragon Isles! [H]
					["coord"] = { 64.3, 33.0, THE_WAKING_SHORES },

					-- npc 191611 rare??
				}),
				q(70751, {	-- Terillod the Devout
					["coord"] = { 60.6, 82.9, THE_WAKING_SHORES },

					-- npc 193171 rare??
					-- drop Cloud Coalescing Handwraps(200208)
				}),
				q(66960, {	-- Klozicc the Ascended
					["sourceQuests"] = { 66118 },	-- Basalt Assault
					["coord"] = { 54.7, 82.3, THE_WAKING_SHORES },

					-- npc 187209 rare??
				}),
				q(69839, {	-- Azra's Prized Peony
					["coord"] = { 54.7, 70.8, THE_WAKING_SHORES },

					-- npc 193135 rare??
				}),
				q(66074, {	-- Azra's Prized Peony
					["coord"] = { 81.2, 37.9, THE_WAKING_SHORES },

					-- npc 184853 Primal Scythid Queen
				}),
				q(65994, {	-- Djaradin Djustice
					["sourceQuests"] = {	-- TODO: MIGHT NOT BE TRUE
						65990,	-- Deliver Whelps From Evil
						65989,	-- Invader Djaradin
					},
					["coord"] = { 67.6, 38.5, THE_WAKING_SHORES },
				}),
				q(66117, {	-- Clear the Battlefield
					-- TODO: MIGHT NOT BE TRUE
					["sourceQuests"] = { 66116 },	-- The Primary Threat
					["coord"] = { 58.9, 76.6, THE_WAKING_SHORES },
				}),
				q(70196, {	-- Pruning the Preserve
					--["sourceQuests"] = {  },	-- Unknown
					["coord"] = { 44.4, 82.1, THE_WAKING_SHORES },
				}),
			}),






			-- Annoying Repeatable Dragon Racing Quests..
			q(66732, {	-- Apex Canopy River Run
				["sourceQuests"] = { 68795 },	-- Dragonriding
				["provider"] = { "n", 190551 },	-- Bronze Timekeeper
				["coord"] = { 23.3, 84.3, THE_WAKING_SHORES },
				["repeatable"] = true,
				["g"] = {
					i(191140),	-- Bronze Timepiece
					ach(15730),	-- Apex Canopy River Run: Bronze
					ach(15731),	-- Apex Canopy River Run: Silver
					ach(15732),	-- Apex Canopy River Run: Gold
				},
			}),
			q(66733, {	-- Apex Canopy River Run - Advanced
				["sourceQuests"] = { 68795 },	-- Dragonriding
				["provider"] = { "n", 190551 },	-- Bronze Timekeeper
				["coord"] = { 23.3, 84.3, THE_WAKING_SHORES },
				["repeatable"] = true,
				["g"] = {
					i(191140),	-- Bronze Timepiece
					ach(15733),	-- Apex Canopy River Run Advanced: Bronze
					ach(15734),	-- Apex Canopy River Run Advanced: Silver
					ach(15735),	-- Apex Canopy River Run Advanced: Gold
				},
			}),
			q(66727, {	-- Emberflow Flight
				["sourceQuests"] = { 68795 },	-- Dragonriding
				["provider"] = { "n", 190326 },	-- Bronze Timekeeper
				["coord"] = { 62.8, 74.0, THE_WAKING_SHORES },
				["repeatable"] = true,
				["g"] = {
					i(191140),	-- Bronze Timepiece
					ach(15724),	-- Emberflow Flight: Bronze
					ach(15725),	-- Emberflow Flight: Silver
					ach(15726),	-- Emberflow Flight: Gold
				},
			}),
			q(66728, {	-- Emberflow Flight - Advanced
				["sourceQuests"] = { 68795 },	-- Dragonriding
				["provider"] = { "n", 190326 },	-- Bronze Timekeeper
				["coord"] = { 62.8, 74.0, THE_WAKING_SHORES },
				["repeatable"] = true,
				["g"] = {
					i(191140),	-- Bronze Timepiece
					ach(15727),	-- Emberflow Flight Advanced: Bronze
					ach(15728),	-- Emberflow Flight Advanced: Silver
					ach(15729),	-- Emberflow Flight Advanced: Gold
				},
			}),
			q(66710, {	-- Flashfrost Flyover
				["sourceQuests"] = { 68795 },	-- Dragonriding
				["provider"] = { "n", 190326 },	-- Bronze Timekeeper
				["coord"] = { 62.8, 74.0, THE_WAKING_SHORES },
				["repeatable"] = true,
				["g"] = {
					i(191140),	-- Bronze Timepiece
					ach(15705),	-- Flashfrost Flyover: Bronze
					ach(15706),	-- Flashfrost Flyover: Silver
					ach(15707),	-- Flashfrost Flyover: Gold
				},
			}),
			q(66712, {	-- Flashfrost Flyover - Advanced
				["sourceQuests"] = { 68795 },	-- Dragonriding
				["provider"] = { "n", 190326 },	-- Bronze Timekeeper
				["coord"] = { 62.8, 74.0, THE_WAKING_SHORES },
				["repeatable"] = true,
				["g"] = {
					i(191140),	-- Bronze Timepiece
					ach(15709),	-- Flashfrost Flyover Advanced: Bronze
					ach(15710),	-- Flashfrost Flyover Advanced: Silver
					ach(15711),	-- Flashfrost Flyover Advanced: Gold
				},
			}),
			q(66679, {	-- Ruby Lifeshrine Loop
				["sourceQuests"] = { 68795 },	-- Dragonriding
				["provider"] = { "n", 190123 },	-- Bronze Timekeeper
				["coord"] = { 63.3, 70.9, THE_WAKING_SHORES },
				["repeatable"] = true,
				["g"] = {
					i(191140),	-- Bronze Timepiece
					ach(15696),	-- Ruby Lifeshrine Loop: Bronze
					ach(15697),	-- Ruby Lifeshrine Loop: Silver
					ach(15698),	-- Ruby Lifeshrine Loop: Gold
				},
			}),
			q(66692, {	-- Ruby Lifeshrine Loop - Advanced
				["sourceQuests"] = { 68795 },	-- Dragonriding
				["provider"] = { "n", 190123 },	-- Bronze Timekeeper
				["coord"] = { 63.3, 70.9, THE_WAKING_SHORES },
				["repeatable"] = true,
				["g"] = {
					i(191140),	-- Bronze Timepiece
					ach(15702),	-- Ruby Lifeshrine Loop Advanced: Bronze
					ach(15703),	-- Ruby Lifeshrine Loop Advanced: Silver
					ach(15704),	-- Ruby Lifeshrine Loop Advanced: Gold
				},
			}),
			q(66777, {	-- Uktulut Coaster
				["sourceQuests"] = { 68795 },	-- Dragonriding
				["provider"] = { "n", 190667 },	-- Bronze Timekeeper
				["coord"] = { 55.4, 41.1, THE_WAKING_SHORES },
				["repeatable"] = true,
				["g"] = {
					i(191140),	-- Bronze Timepiece
					ach(15736),	-- Uktulut Coaster: Bronze
					ach(15737),	-- Uktulut Coaster: Silver
					ach(15738),	-- Uktulut Coaster: Gold
				},
			}),
			q(66778, {	-- Uktulut Coaster - Advanced
				["sourceQuests"] = { 68795 },	-- Dragonriding
				["provider"] = { "n", 190667 },	-- Bronze Timekeeper
				["coord"] = { 55.4, 41.1, THE_WAKING_SHORES },
				["repeatable"] = true,
				["g"] = {
					i(191140),	-- Bronze Timepiece
					ach(15739),	-- Uktulut Coaster Advanced: Bronze
					ach(15740),	-- Uktulut Coaster Advanced: Silver
					ach(15741),	-- Uktulut Coaster Advanced: Gold
				},
			}),
			q(66725, {	-- Wild Preserve Circuit
				["sourceQuests"] = { 68795 },	-- Dragonriding
				["provider"] = { "n", 190473 },	-- Bronze Timekeeper
				["coord"] = { 47.0, 85.6, THE_WAKING_SHORES },
				["repeatable"] = true,
				["g"] = {
					i(191140),	-- Bronze Timepiece
					ach(15718),	-- Wild Preserve Circuit: Bronze
					ach(15719),	-- Wild Preserve Circuit: Silver
					ach(15720),	-- Wild Preserve Circuit: Gold
				},
			}),
			q(66726, {	-- Wild Preserve Circuit - Advanced
				["sourceQuests"] = { 68795 },	-- Dragonriding
				["provider"] = { "n", 190473 },	-- Bronze Timekeeper
				["coord"] = { 47.0, 85.6, THE_WAKING_SHORES },
				["repeatable"] = true,
				["g"] = {
					i(191140),	-- Bronze Timepiece
					ach(15721),	-- Wild Preserve Circuit Advanced: Bronze
					ach(15722),	-- Wild Preserve Circuit Advanced: Silver
					ach(15723),	-- Wild Preserve Circuit Advanced: Gold
				},
			}),
			q(66721, {	-- Wild Preserve Slalom
				["sourceQuests"] = { 68795 },	-- Dragonriding
				["provider"] = { "n", 190473 },	-- Bronze Timekeeper
				["coord"] = { 47.0, 85.6, THE_WAKING_SHORES },
				["repeatable"] = true,
				["g"] = {
					i(191140),	-- Bronze Timepiece
					ach(15712),	-- Wild Preserve Slalom: Bronze
					ach(15713),	-- Wild Preserve Slalom: Silver
					ach(15714),	-- Wild Preserve Slalom: Gold
				},
			}),
			q(66722, {	-- Wild Preserve Slalom - Advanced
				["sourceQuests"] = { 68795 },	-- Dragonriding
				["provider"] = { "n", 190473 },	-- Bronze Timekeeper
				["coord"] = { 47.0, 85.6, THE_WAKING_SHORES },
				["repeatable"] = true,
				["g"] = {
					i(191140),	-- Bronze Timepiece
					ach(15715),	-- Wild Preserve Slalom Advanced: Bronze
					ach(15716),	-- Wild Preserve Slalom Advanced: Silver
					ach(15717),	-- Wild Preserve Slalom Advanced: Gold
				},
			}),
			q(66786, {	-- Wingrest Roundabout
				["sourceQuests"] = { 68795 },	-- Dragonriding
				["provider"] = { "n", 190753 },	-- Bronze Timekeeper
				["coord"] = { 73.2, 33.9, THE_WAKING_SHORES },
				["repeatable"] = true,
				["g"] = {
					i(191140),	-- Bronze Timepiece
					ach(15742),	-- Wingrest Roundabout: Bronze
					ach(15743),	-- Wingrest Roundabout: Silver
					ach(15744),	-- Wingrest Roundabout: Gold
				},
			}),
			q(66787, {	-- Wingrest Roundabout - Advanced
				["sourceQuests"] = { 68795 },	-- Dragonriding
				["provider"] = { "n", 190753 },	-- Bronze Timekeeper
				["coord"] = { 73.2, 33.9, THE_WAKING_SHORES },
				["repeatable"] = true,
				["g"] = {
					i(191140),	-- Bronze Timepiece
					ach(15745),	-- Wingrest Roundabout Advanced: Bronze
					ach(15746),	-- Wingrest Roundabout Advanced: Silver
					ach(15747),	-- Wingrest Roundabout Advanced: Gold
				},
			}),
		}),
	}),
})));

root("HiddenQuestTriggers", m(DRAGON_ISLES, {
	m(THE_WAKING_SHORES, {
		q(70709),	-- Promising to Save Wu'de Prepfoot during The Shadow of His Wings(65691)
		q(72059),	-- Gossip with Commander Lethanak at 62.7, 72.2 unclear when
		q(70872),	-- Popped After A Sledgehammer of a Solution(66108A) and Don't Be So Shellfish (66106)
		q(70872),	-- After completing A Quack In Time
		q(70206),	-- Popped During Stay a While (70132)
		q(70231),	-- Gossip with Emilia Bellocq 75.4, 33.9 193915
		-- Namning the Proto-Welp during [WIP] Theory in Practice (69902)
		q(72176),	-- Toughscale
		q(72174),	-- Bob
		q(72177),	-- Mr.Nibbles
		q(72179),	-- Lord Firegiggle
		q(72178),	-- Baron von Swoopenbite
	}),
}));