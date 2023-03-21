-----------------------------------
--     NOT SORTED YET MODULE     --
-----------------------------------
-- Everything in this file hasn't been sorted yet.

root(ROOTS.Unsorted, {
	n(SOURCELESS, {
		["description"] = "This Category contains Things that probably exist in the game but no known source.",
		["g"] = {
			n(ARMOR, bubbleDownSelf({ ["description"] = "If you obtain this item, please provide as much information as you can about how and where you got it.", }, {
				-- Quests / Rares ?
				i(160378),	-- Stormchaser Clutch
				i(155091),	-- Thovas-Explorer's Cape	-- rewarded by some BfA quest probably

				-- PvP (probably from some Ensemble)
				i(127103),	-- Gladiator's Plate Shoulders	-- I collected it somehow -Darkal

				-- Other
				i(163255, {	-- 7th Legionnaire's Treads
					-- CRIEVE NOTE: Keep this here until we get solid proof and an accurate source.
					["description"] = "There's been a lot of discussion about this item and whether or not it exists. If this drops for you, please provide as much information as you can about how and where you got it. It does not commonly drop like the other items in Arathi and it is suspected not to be available from the Warfront Victory or Warfront Victory Quest Crate either.\n\n - Crieve",
					["modID"] = 5,
				}),
				i(113710),	-- Ravaged Leather Leggings	-- I collected it somehow -Darkal
			})),
			n(WEAPONS, bubbleDownSelf({ ["description"] = "If you obtain this item, please provide as much information as you can about how and where you got it.", }, {
				-- Quests / Rares ?
				i(108905),	-- Jagged Turtleshell Blade
				i(118186),	-- Frostwolf Wisdom Stick	-- rewarded by some WoD quest
				i(90331),	-- Face Smasher Warhammer	-- rewarded by some MoP quest probably (Jade Forest?)
				i(107644),	-- Napmaster's Sleep Mask	-- I collected it somehow -Darkal

				-- PvP (probably from some Ensemble)
				i(42214),	-- Savage Gladiator's Waraxe	-- I collected it somehow -Darkal
				i(91498),	-- Malevolent Gladiator's Heavy Crossbow	-- I collected it somehow -Darkal
				i(169725),	-- Notorious Gladiator's Bonegrinder (A)	-- I collected it somehow -Darkal
				i(169724),	-- Notorious Gladiator's Bonegrinder (H)	-- I collected it somehow -Darkal
			})),
			n(QUESTS, {	-- These are/were completable
				-- Classic
				q(1),	-- Kanrethad's Quest,		TBC: Alexander's Quest,		CLASSIC: The "Chow" Quest (123)aa
				-- TBC
				q(10841),	-- BETA The Vengeful Harbringer
				-- 4.0.3
				-- 5.0.1
				q(30549),	-- [DNT] Rearm, Reuse, Recycle TRACKER
				q(30982),	-- Animal Control
				q(30997),	-- Animal Control
				-- 5.3.0
				q(32832),	-- Taran Zhu and Dezco Scene
				-- 6.0.1
				q(33957, {	-- A Gift for Raa'la
					["description"] = "Area: |cFFf09f26Frostfire Ridge|r",
					["lvl"] = 10,
				}),
				-- 6.1.0
				q(37805),	-- Goblin Looted
				-- 7.3.0
				q(48546),	-- Tracking Quest
				q(49006),	--
				q(49162),	--
				-- 7.3.2
				q(49619),	--
				q(49620),	-- completed some missions on the Legion Mission Board
				q(49621),	--
				-- 7.3.5
				q(47957),	--
				q(47958),	--
				q(48602),	--
				q(48603),	--
				q(49815),	--
				q(50312),	--
				-- 8.0.1
				q(50668, {
					["description"] = "Area: |cFFf09f26Orgrimmar|r",
					["lvl"] = 10,
					["races"] = HORDE_ONLY,
				}),
				q(50768),	--
				q(51692),	--
				q(52934),	--
				q(53428),	--
				q(53429),	--
				q(53477),	--
				q(53650),	--
				-- 8.1.0
				q(54424, {
					["description"] = "Area: |cFFf09f26Boralus Harbor|r",
					["lvl"] = 50,
					["races"] = ALLIANCE_ONLY,
				}),
				q(54447, {
					["description"] = "Category: |cFFf09f26The Zandalari|r",
					["lvl"] = 50,
				}),
				q(53723),	--
				q(54215),	--
				q(54216),	--
				q(54217),	--
				q(54218),	--
				q(54219),	--
				q(54220),	--
				q(54221),	--
				q(54222),	--
				q(54223),	--
				q(54423),	--
				q(54445),	--
				q(54446),	--
				q(54860),	--
				-- 8.1.5
				q(55238),	--
				-- 8.2.0
				q(55660, { ["name"] = "Time Trials", ["_drop"] = { "g" }, }),	-- Time Trials (Tournament Realm Quest)
				q(54966),	--
				q(54967),	--
				q(54968),	--
				q(54970),	--
				q(54971),	--
				q(54973),	--
				q(54974),	--
				q(56065),	--
				q(56127),	--
				q(56478),	--
				q(56601),	--
				q(56607),	--
				q(56618),	--
				q(56667),	--
				q(56742),	--
				q(56744),	--
				q(56766),	--
				q(56844),	--
				-- 8.2.5
				q(57550),	--
				-- 8.3.0
				q(58576),	--
				q(59038),	--
				q(59040),	--
				-- 9.0.1
				q(56067),	--
				q(56068),	--
				q(56069),	--
				q(61923),	--
				q(62165),	-- Tal-Inara's Call
				q(62166),	-- Tal-Inara's Call
				q(62377),	--
				q(62381),	--
				q(62578),	--
				-- 9.0.2
				q(57537),	-- Covering our Tracks
				q(63219),	-- @ 73.5,91.6,STORMIND_CITY L6 NE Druid, 2022-07-30
				-- 9.1.0
				q(64192),	--
				q(64369),	--
				q(64516),	--
				-- 9.1.5
				q(64975),	--
			}),
			filter(MISC, {
				i(185920),	-- Cartel Al Incident Report
				i(185927),	-- Expedition Report A37J - Foreword
				i(185928),	-- Expedition Report A37J - Part 1
				i(185929),	-- Expedition Report A37J - Part 2
				i(185930),	-- Expedition Report A37J - Part 3
				i(185931),	-- Expedition Report A37J - Part 4
			}),
		},
	}),
	tier(DF_TIER, {
		tier(DF_TIER, 1.0, bubbleDown({ ["timeline"] = { "created 10.1.0" } }, {
			n(REWARDS, {
				i(87829),	-- Technique: Incarnadine Ink
				i(87830),	-- Technique: Tigersblood Tincture
				i(114851),	-- Pattern: Hexweave Cloth
				i(114871),	-- Pattern: Hexweave Essence
				i(114872),	-- Pattern: Greater Hexweave Essence
				i(116078),	-- Design: Taladite Recrystalizer
				i(116079),	-- Design: Taladite Amplifier
				i(116080),	-- Design: Greater Taladite Amplifier
				i(116081),	-- Design: Glowing Iron Band
				i(116082),	-- Design: Shifting Iron Band
				i(116083),	-- Design: Whispering Iron Band
				i(116084),	-- Design: Glowing Iron Choker
				i(116085),	-- Design: Shifting Iron Choker
				i(116086),	-- Design: Whispering Iron Choker
				i(116087),	-- Design: Glowing Blackrock Band
				i(116088),	-- Design: Shifting Blackrock Band
				i(116089),	-- Design: Whispering Blackrock Band
				i(116090),	-- Design: Glowing Taladite Ring
				i(116091),	-- Design: Shifting Taladite Ring
				i(116092),	-- Design: Whispering Taladite Ring
				i(116093),	-- Design: Glowing Taladite Pendant
				i(116094),	-- Design: Shifting Taladite Pendant
				i(116095),	-- Design: Whispering Taladite Pendant
				i(116096),	-- Design: Critical Strike Taladite
				i(116097),	-- Design: Haste Taladite
				i(116098),	-- Design: Mastery Taladite
				i(116100),	-- Design: Versatility Taladite
				i(116101),	-- Design: Stamina Taladite
				i(116102),	-- Design: Greater Critical Strike Taladite
				i(116103),	-- Design: Greater Haste Taladite
				i(116104),	-- Design: Greater Mastery Taladite
				i(116106),	-- Design: Greater Versatility Taladite
				i(116107),	-- Design: Greater Stamina Taladite
				i(116108),	-- Design: Reflecting Prism
				i(116109),	-- Design: Prismatic Focusing Lens
				i(116319),	-- Pattern: Journeying Helm
				i(116320),	-- Pattern: Journeying Robes
				i(116321),	-- Pattern: Journeying Slacks
				i(116322),	-- Pattern: Traveling Helm
				i(116323),	-- Pattern: Traveling Tunic
				i(116324),	-- Pattern: Traveling Leggings
				i(116325),	-- Pattern: Leather Refurbishing Kit
				i(116326),	-- Pattern: Powerful Burnished Cloak
				i(116327),	-- Pattern: Nimble Burnished Cloak
				i(116328),	-- Pattern: Brilliant Burnished Cloak
				i(116329),	-- Pattern: Supple Shoulderguards
				i(116330),	-- Pattern: Supple Helm
				i(116331),	-- Pattern: Supple Leggings
				i(116332),	-- Pattern: Supple Gloves
				i(116333),	-- Pattern: Supple Vest
				i(116334),	-- Pattern: Supple Bracers
				i(116335),	-- Pattern: Supple Boots
				i(116336),	-- Pattern: Supple Waistguard
				i(116337),	-- Pattern: Wayfaring Shoulderguards
				i(116338),	-- Pattern: Wayfaring Helm
				i(116339),	-- Pattern: Wayfaring Leggings
				i(116340),	-- Pattern: Wayfaring Gloves
				i(116341),	-- Pattern: Wayfaring Tunic
				i(116342),	-- Pattern: Wayfaring Bracers
				i(116343),	-- Pattern: Wayfaring Boots
				i(116344),	-- Pattern: Wayfaring Belt
				i(116345),	-- Pattern: Burnished Essence
				i(116347),	-- Pattern: Burnished Leather Bag
				i(116348),	-- Pattern: Burnished Mining Bag
				i(116349),	-- Pattern: Burnished Inscription Bag
				i(116350),	-- Pattern: Riding Harness
				i(116726),	-- Plans: Smoldering Helm
				i(116727),	-- Plans: Smoldering Breastplate
				i(116728),	-- Plans: Smoldering Greaves
				i(116729),	-- Plans: Steelforged Greataxe
				i(116730),	-- Plans: Steelforged Saber
				i(116731),	-- Plans: Steelforged Dagger
				i(116732),	-- Plans: Steelforged Hammer
				i(116733),	-- Plans: Steelforged Shield
				i(116734),	-- Plans: Truesteel Grinder
				i(116735),	-- Plans: Truesteel Pauldrons
				i(116736),	-- Plans: Truesteel Helm
				i(116737),	-- Plans: Truesteel Greaves
				i(116738),	-- Plans: Truesteel Gauntlets
				i(116739),	-- Plans: Truesteel Breastplate
				i(116740),	-- Plans: Truesteel Armguards
				i(116741),	-- Plans: Truesteel Boots
				i(116742),	-- Plans: Truesteel Waistguard
				i(116743),	-- Plans: Truesteel Essence
				i(116745),	-- Plans: Steelforged Essence
				i(116746),	-- Plans: Greater Steelforged Essence
				i(118044),	-- Plans: Truesteel Reshaper
				i(118097),	-- Pattern: Small Football
				i(119329),	-- Plans: Soul of the Forge
				i(120258),	-- Pattern: Drums of Fury
				i(120260),	-- Plans: Steelforged Axe
				i(120262),	-- Plans: Steelforged Aegis
				i(122547),	-- Pattern: Powerful Burnished Essence
				i(122549),	-- Pattern: Powerful Hexweave Essence
				i(122550),	-- Plans: Powerful Steelforged Essence
				i(122551),	-- Design: Powerful Taladite Amplifier
				i(122552),	-- Plans: Powerful Truesteel Essence
				i(122705),	-- Plans: Riddle of Truesteel
				i(122714),	-- Design: Primal Gemcutting
				i(122715),	-- Pattern: Spiritual Leathercraft
				i(123899),	-- Plans: Leystone Armguards
				i(123900),	-- Plans: Leystone Waistguard
				i(123901),	-- Plans: Leystone Pauldrons
				i(123902),	-- Plans: Leystone Greaves
				i(123903),	-- Plans: Leystone Helm
				i(123904),	-- Plans: Leystone Gauntlets
				i(123905),	-- Plans: Leystone Boots
				i(123906),	-- Plans: Leystone Breastplate
				i(123920),	-- Plans: Demonsteel Armguards
				i(123921),	-- Plans: Demonsteel Waistguard
				i(123922),	-- Plans: Demonsteel Pauldrons
				i(123923),	-- Plans: Demonsteel Greaves
				i(123924),	-- Plans: Demonsteel Helm
				i(123925),	-- Plans: Demonsteel Gauntlets
				i(123926),	-- Plans: Demonsteel Boots
				i(123927),	-- Plans: Demonsteel Breastplate
				i(123928),	-- Plans: Leystone Armguards
				i(123929),	-- Plans: Leystone Waistguard
				i(123930),	-- Plans: Leystone Pauldrons
				i(123931),	-- Plans: Leystone Greaves
				i(123932),	-- Plans: Leystone Helm
				i(123933),	-- Plans: Leystone Gauntlets
				i(123934),	-- Plans: Leystone Boots
				i(123935),	-- Plans: Leystone Breastplate
				i(123936),	-- Plans: Leystone Armguards
				i(123937),	-- Plans: Leystone Waistguard
				i(123938),	-- Plans: Leystone Pauldrons
				i(123939),	-- Plans: Leystone Breastplate
				i(123940),	-- Plans: Demonsteel Armguards
				i(123941),	-- Plans: Demonsteel Waistguard
				i(123942),	-- Plans: Demonsteel Pauldrons
				i(123943),	-- Plans: Demonsteel Greaves
				i(123944),	-- Plans: Demonsteel Helm
				i(123945),	-- Plans: Demonsteel Gauntlets
				i(123946),	-- Plans: Demonsteel Boots
				i(123947),	-- Plans: Demonsteel Breastplate
				i(123948),	-- Plans: Demonsteel Armguards
				i(123949),	-- Plans: Demonsteel Waistguard
				i(123950),	-- Plans: Demonsteel Pauldrons
				i(123951),	-- Plans: Demonsteel Greaves
				i(123952),	-- Plans: Demonsteel Helm
				i(123953),	-- Plans: Demonsteel Gauntlets
				i(123954),	-- Plans: Demonsteel Boots
				i(123955),	-- Plans: Demonsteel Breastplate
				i(123957),	-- Plans: Leystone Hoofplates
				i(124462),	-- Plans: Demonsteel Bar
				i(127722),	-- Pattern: Mighty Burnished Essence
				i(127724),	-- Pattern: Mighty Hexweave Essence
				i(127725),	-- Plans: Mighty Steelforged Essence
				i(127726),	-- Design: Mighty Taladite Amplifier
				i(127727),	-- Plans: Mighty Truesteel Essence
				i(127740),	-- Pattern: Savage Burnished Essence
				i(127742),	-- Pattern: Savage Hexweave Essence
				i(127743),	-- Plans: Savage Steelforged Essence
				i(127744),	-- Design: Savage Taladite Amplifier
				i(127745),	-- Plans: Savage Truesteel Essence
				i(136696),	-- Plans: Terrorspike
				i(136697),	-- Plans: Gleaming Iron Spike
				i(136698),	-- Plans: Consecrated Spike
				i(136699),	-- Plans: Flamespike
				i(136709),	-- Plans: Demonsteel Stirrups
				i(137605),	-- Plans: Leystone Boots
				i(137606),	-- Plans: Leystone Gauntlets
				i(137607),	-- Plans: Leystone Helm
				i(137680),	-- Plans: Leystone Greaves
				i(137681),	-- Pattern: Bloodtotem Saddle Blanket
				i(137687),	-- Plans: Fel Core Hound Harness
				i(137868),	-- Pattern: Warhide Bindings
				i(137869),	-- Pattern: Warhide Belt
				i(137870),	-- Pattern: Warhide Shoulderguard
				i(137871),	-- Pattern: Warhide Pants
				i(137872),	-- Pattern: Warhide Mask
				i(137873),	-- Pattern: Warhide Gloves
				i(137874),	-- Pattern: Warhide Footpads
				i(137875),	-- Pattern: Warhide Jerkin
				i(137876),	-- Pattern: Warhide Bindings
				i(137877),	-- Pattern: Warhide Pants
				i(137878),	-- Pattern: Warhide Mask
				i(137879),	-- Pattern: Warhide Gloves
				i(137880),	-- Pattern: Warhide Footpads
				i(137881),	-- Pattern: Warhide Belt
				i(137882),	-- Pattern: Warhide Shoulderguard
				i(137883),	-- Pattern: Warhide Jerkin
				i(137884),	-- Pattern: Dreadleather Bindings
				i(137885),	-- Pattern: Dreadleather Belt
				i(137886),	-- Pattern: Dreadleather Shoulderguard
				i(137887),	-- Pattern: Dreadleather Pants
				i(137888),	-- Pattern: Dreadleather Mask
				i(137889),	-- Pattern: Dreadleather Gloves
				i(137890),	-- Pattern: Dreadleather Footpads
				i(137891),	-- Pattern: Dreadleather Jerkin
				i(137892),	-- Pattern: Dreadleather Bindings
				i(137893),	-- Pattern: Dreadleather Belt
				i(137894),	-- Pattern: Dreadleather Shoulderguard
				i(137895),	-- Pattern: Dreadleather Pants
				i(137896),	-- Pattern: Dreadleather Mask
				i(137897),	-- Pattern: Dreadleather Gloves
				i(137898),	-- Pattern: Dreadleather Footpads
				i(137899),	-- Pattern: Dreadleather Jerkin
				i(137900),	-- Pattern: Battlebound Armbands
				i(137901),	-- Pattern: Battlebound Girdle
				i(137902),	-- Pattern: Battlebound Spaulders
				i(137903),	-- Pattern: Battlebound Leggings
				i(137904),	-- Pattern: Battlebound Warhelm
				i(137905),	-- Pattern: Battlebound Grips
				i(137906),	-- Pattern: Battlebound Treads
				i(137907),	-- Pattern: Battlebound Hauberk
				i(137908),	-- Pattern: Battlebound Armbands
				i(137909),	-- Pattern: Battlebound Leggings
				i(137910),	-- Pattern: Battlebound Warhelm
				i(137911),	-- Pattern: Battlebound Grips
				i(137912),	-- Pattern: Battlebound Treads
				i(137913),	-- Pattern: Battlebound Girdle
				i(137914),	-- Pattern: Battlebound Spaulders
				i(137915),	-- Pattern: Battlebound Hauberk
				i(137916),	-- Pattern: Gravenscale Armbands
				i(137917),	-- Pattern: Gravenscale Girdle
				i(137918),	-- Pattern: Gravenscale Spaulders
				i(137919),	-- Pattern: Gravenscale Leggings
				i(137920),	-- Pattern: Gravenscale Warhelm
				i(137921),	-- Pattern: Gravenscale Grips
				i(137922),	-- Pattern: Gravenscale Treads
				i(137923),	-- Pattern: Gravenscale Hauberk
				i(137924),	-- Pattern: Gravenscale Armbands
				i(137925),	-- Pattern: Gravenscale Girdle
				i(137926),	-- Pattern: Gravenscale Spaulders
				i(137927),	-- Pattern: Gravenscale Leggings
				i(137928),	-- Pattern: Gravenscale Warhelm
				i(137929),	-- Pattern: Gravenscale Grips
				i(137930),	-- Pattern: Gravenscale Treads
				i(137931),	-- Pattern: Gravenscale Hauberk
				i(137932),	-- Pattern: Flaming Hoop
				i(137933),	-- Pattern: Leather Pet Bed
				i(137934),	-- Pattern: Leather Pet Leash
				i(137935),	-- Pattern: Leather Love Seat
				i(137952),	-- Pattern: Stonehide Leather Barding
				i(140636),	-- Pattern: Dreadleather Bindings
				i(140637),	-- Pattern: Dreadleather Belt
				i(140638),	-- Pattern: Dreadleather Shoulderguard
				i(140639),	-- Pattern: Dreadleather Pants
				i(140640),	-- Pattern: Dreadleather Mask
				i(140641),	-- Pattern: Dreadleather Gloves
				i(140642),	-- Pattern: Dreadleather Footpads
				i(140643),	-- Pattern: Dreadleather Jerkin
				i(140644),	-- Pattern: Gravenscale Armbands
				i(140645),	-- Pattern: Gravenscale Girdle
				i(140646),	-- Pattern: Gravenscale Spaulders
				i(140647),	-- Pattern: Gravenscale Leggings
				i(140648),	-- Pattern: Gravenscale Warhelm
				i(140649),	-- Pattern: Gravenscale Grips
				i(140650),	-- Pattern: Gravenscale Treads
				i(140651),	-- Pattern: Gravenscale Hauberk
				i(141850),	-- Pattern: Elderhorn Riding Harness
				i(142333),	-- Manual: Feathered Luffa
				i(142407),	-- Pattern: Drums of the Mountain
				i(142408),	-- Pattern: Drums of the Mountain
				i(142409),	-- Pattern: Drums of the Mountain
				i(151709),	-- Plans: Felslate Anchor
				i(151711),	-- Plans: Empyrial Breastplate
				i(151712),	-- Plans: Empyrial Breastplate
				i(151713),	-- Plans: Empyrial Breastplate
				i(151740),	-- Pattern: Fiendish Shoulderguards
				i(151741),	-- Pattern: Fiendish Shoulderguards
				i(151742),	-- Pattern: Fiendish Shoulderguards
				i(151743),	-- Pattern: Fiendish Spaulders
				i(151744),	-- Pattern: Fiendish Spaulders
				i(151745),	-- Pattern: Fiendish Spaulders
				i(151746),	-- Pattern: Lightweave Breeches
				i(151747),	-- Pattern: Lightweave Breeches
				i(151748),	-- Pattern: Lightweave Breeches
				i(162261),	-- Plans: Stormsteel Shield
				i(162262),	-- Plans: Honorable Combatant's Plate Boots
				i(162263),	-- Plans: Honorable Combatant's Plate Boots
				i(162265),	-- Plans: Honorable Combatant's Plate Gauntlets
				i(162266),	-- Plans: Honorable Combatant's Plate Gauntlets
				i(162267),	-- Plans: Honorable Combatant's Plate Greaves
				i(162268),	-- Plans: Honorable Combatant's Plate Greaves
				i(162269),	-- Plans: Honorable Combatant's Plate Waistguard
				i(162270),	-- Plans: Honorable Combatant's Plate Waistguard
				i(162271),	-- Plans: Honorable Combatant's Plate Armguards
				i(162272),	-- Plans: Honorable Combatant's Plate Armguards
				i(162273),	-- Plans: Honorable Combatant's Plate Shield
				i(162274),	-- Plans: Honorable Combatant's Plate Shield
				i(162275),	-- Plans: Stormsteel Dagger
				i(162276),	-- Plans: Stormsteel Spear
				i(162277),	-- Plans: Honorable Combatant's Cutlass
				i(162278),	-- Plans: Honorable Combatant's Cutlass
				i(162279),	-- Plans: Honorable Combatant's Deckpounder
				i(162280),	-- Plans: Honorable Combatant's Deckpounder
				i(162281),	-- Plans: Honorable Combatant's Shanker
				i(162282),	-- Plans: Honorable Combatant's Shanker
				i(162283),	-- Plans: Honorable Combatant's Polearm
				i(162284),	-- Plans: Honorable Combatant's Polearm
				i(162306),	-- Formula: Enchanter's Sorcerous Scepter
				i(162308),	-- Formula: Honorable Combatant's Sorcerous Scepter
				i(162309),	-- Formula: Honorable Combatant's Sorcerous Scepter
				i(162352),	-- Technique: Inscribed Vessel of Mysticism
				i(162353),	-- Technique: Honorable Combatant's Etched Vessel
				i(162354),	-- Technique: Honorable Combatant's Etched Vessel
				i(162358),	-- Technique: Codex of the Quiet Mind
				i(162359),	-- Technique: Contract: Proudmoore Admiralty
				i(162360),	-- Technique: Contract: Proudmoore Admiralty
				i(162361),	-- Technique: Contract: Order of Embers
				i(162362),	-- Technique: Contract: Order of Embers
				i(162363),	-- Technique: Contract: Storm's Wake
				i(162364),	-- Technique: Contract: Storm's Wake
				i(162366),	-- Technique: Contract: Zandalari Empire
				i(162368),	-- Technique: Contract: Talanji's Expedition
				i(162370),	-- Technique: Contract: Voldunai
				i(162371),	-- Technique: Contract: Tortollan Seekers
				i(162372),	-- Technique: Contract: Tortollan Seekers
				i(162373),	-- Technique: Contract: Champions of Azeroth
				i(162374),	-- Technique: Contract: Champions of Azeroth
				i(162376),	-- Technique: Tome of the Quiet Mind
				i(162377),	-- Technique: Darkmoon Card of War
				i(162388),	-- Pattern: Hardened Tempest Boots
				i(162389),	-- Pattern: Hardened Tempest Leggings
				i(162390),	-- Pattern: Honorable Combatant's Leather Treads
				i(162391),	-- Pattern: Honorable Combatant's Leather Treads
				i(162392),	-- Pattern: Honorable Combatant's Leather Gauntlets
				i(162393),	-- Pattern: Honorable Combatant's Leather Gauntlets
				i(162394),	-- Pattern: Honorable Combatant's Leather Leggings
				i(162395),	-- Pattern: Honorable Combatant's Leather Leggings
				i(162396),	-- Pattern: Honorable Combatant's Leather Waistguard
				i(162397),	-- Pattern: Honorable Combatant's Leather Waistguard
				i(162398),	-- Pattern: Honorable Combatant's Leather Armguards
				i(162399),	-- Pattern: Honorable Combatant's Leather Armguards
				i(162400),	-- Pattern: Mistscale Boots
				i(162401),	-- Pattern: Mistscale Greaves
				i(162402),	-- Pattern: Honorable Combatant's Mail Treads
				i(162403),	-- Pattern: Honorable Combatant's Mail Treads
				i(162404),	-- Pattern: Honorable Combatant's Mail Gauntlets
				i(162405),	-- Pattern: Honorable Combatant's Mail Gauntlets
				i(162406),	-- Pattern: Honorable Combatant's Mail Leggings
				i(162407),	-- Pattern: Honorable Combatant's Mail Leggings
				i(162408),	-- Pattern: Honorable Combatant's Mail Waistguard
				i(162409),	-- Pattern: Honorable Combatant's Mail Waistguard
				i(162410),	-- Pattern: Honorable Combatant's Mail Armguards
				i(162411),	-- Pattern: Honorable Combatant's Mail Armguards
				i(162412),	-- Pattern: Recurve Bow of the Strands
				i(162413),	-- Pattern: Mistscale Knuckles
				i(162414),	-- Pattern: Hardened Tempest Knuckles
				i(162417),	-- Pattern: Honorable Combatant's Bow
				i(162418),	-- Pattern: Honorable Combatant's Bow
				i(162495),	-- Plans: Imbued Stormsteel Legguards
				i(162496),	-- Plans: Emblazoned Stormsteel Legguards
				i(162497),	-- Plans: Imbued Stormsteel Girdle
				i(162498),	-- Plans: Emblazoned Stormsteel Girdle
				i(162499),	-- Pattern: Imbued Tempest Boots
				i(162500),	-- Pattern: Emblazoned Tempest Boots
				i(162501),	-- Pattern: Imbued Tempest Leggings
				i(162502),	-- Pattern: Emblazoned Tempest Leggings
				i(162503),	-- Pattern: Imbued Mistscale Boots
				i(162504),	-- Pattern: Emblazoned Mistscale Boots
				i(162505),	-- Pattern: Imbued Mistscale Leggings
				i(162506),	-- Pattern: Emblazoned Mistscale Leggings
				i(162668),	-- Plans: Honorable Combatant's Spellblade
				i(162669),	-- Plans: Honorable Combatant's Spellblade
				i(162670),	-- Plans: Stormsteel Saber
				i(162706),	-- Plans: Stormsteel Shield
				i(162707),	-- Plans: Stormsteel Dagger
				i(162708),	-- Plans: Stormsteel Spear
				i(162720),	-- Formula: Enchanter's Sorcerous Scepter
				i(162753),	-- Technique: Contract: Zandalari Empire
				i(162754),	-- Technique: Contract: Talanji's Expedition
				i(162755),	-- Technique: Contract: Voldunai
				i(162766),	-- Pattern: Recurve Bow of the Strands
				i(162767),	-- Pattern: Mistscale Knuckles
				i(162768),	-- Pattern: Hardened Tempest Knuckles
				i(162774),	-- Plans: Stormsteel Saber
				i(163024),	-- Design: Honorable Combatant's Intuitive Staff
				i(163025),	-- Design: Honorable Combatant's Intuitive Staff
				i(165278),	-- Plans: Sinister Combatant's Plate Boots
				i(165279),	-- Plans: Sinister Combatant's Plate Boots
				i(165280),	-- Plans: Sinister Combatant's Plate Gauntlets
				i(165281),	-- Plans: Sinister Combatant's Plate Gauntlets
				i(165282),	-- Plans: Sinister Combatant's Plate Greaves
				i(165283),	-- Plans: Sinister Combatant's Plate Greaves
				i(165284),	-- Plans: Sinister Combatant's Plate Shield
				i(165285),	-- Plans: Sinister Combatant's Plate Shield
				i(165286),	-- Plans: Sinister Combatant's Plate Waistguard
				i(165287),	-- Plans: Sinister Combatant's Plate Waistguard
				i(165288),	-- Plans: Sinister Combatant's Plate Armguards
				i(165289),	-- Plans: Sinister Combatant's Plate Armguards
				i(165290),	-- Plans: Sinister Combatant's Cutlass
				i(165291),	-- Plans: Sinister Combatant's Cutlass
				i(165292),	-- Plans: Sinister Combatant's Deckpounder
				i(165293),	-- Plans: Sinister Combatant's Deckpounder
				i(165294),	-- Plans: Sinister Combatant's Spellblade
				i(165295),	-- Plans: Sinister Combatant's Spellblade
				i(165296),	-- Plans: Sinister Combatant's Shanker
				i(165297),	-- Plans: Sinister Combatant's Shanker
				i(165298),	-- Plans: Sinister Combatant's Polearm
				i(165299),	-- Plans: Sinister Combatant's Polearm
				i(165300),	-- Formula: Sinister Combatant's Sorcerous Scepter
				i(165301),	-- Formula: Sinister Combatant's Sorcerous Scepter
				i(165306),	-- Technique: Sinister Combatant's Etched Vessel
				i(165307),	-- Technique: Sinister Combatant's Etched Vessel
				i(165308),	-- Design: Sinister Combatant's Intuitive Staff
				i(165309),	-- Design: Sinister Combatant's Intuitive Staff
				i(165310),	-- Pattern: Sinister Combatant's Leather Treads
				i(165311),	-- Pattern: Sinister Combatant's Leather Treads
				i(165312),	-- Pattern: Sinister Combatant's Leather Gauntlets
				i(165313),	-- Pattern: Sinister Combatant's Leather Gauntlets
				i(165314),	-- Pattern: Sinister Combatant's Leather Leggings
				i(165315),	-- Pattern: Sinister Combatant's Leather Leggings
				i(165316),	-- Pattern: Sinister Combatant's Leather Waistguard
				i(165317),	-- Pattern: Sinister Combatant's Leather Waistguard
				i(165318),	-- Pattern: Sinister Combatant's Leather Armguards
				i(165319),	-- Pattern: Sinister Combatant's Leather Armguards
				i(165320),	-- Pattern: Sinister Combatant's Mail Treads
				i(165321),	-- Pattern: Sinister Combatant's Mail Treads
				i(165322),	-- Pattern: Sinister Combatant's Mail Gauntlets
				i(165323),	-- Pattern: Sinister Combatant's Mail Gauntlets
				i(165324),	-- Pattern: Sinister Combatant's Mail Leggings
				i(165325),	-- Pattern: Sinister Combatant's Mail Leggings
				i(165326),	-- Pattern: Sinister Combatant's Mail Waistguard
				i(165327),	-- Pattern: Sinister Combatant's Mail Waistguard
				i(165328),	-- Pattern: Sinister Combatant's Mail Armguards
				i(165329),	-- Pattern: Sinister Combatant's Mail Armguards
				i(165330),	-- Pattern: Sinister Combatant's Bow
				i(165331),	-- Pattern: Sinister Combatant's Bow
				i(165640),	-- Plans: Fortified Stormsteel Legguards
				i(165641),	-- Plans: Tempered Stormsteel Legguards
				i(165642),	-- Plans: Fortified Stormsteel Girdle
				i(165643),	-- Plans: Tempered Stormsteel Girdle
				i(165644),	-- Pattern: Fortified Tempest Boots
				i(165645),	-- Pattern: Tempered Tempest Boots
				i(165646),	-- Pattern: Fortified Tempest Leggings
				i(165647),	-- Pattern: Tempered Tempest Leggings
				i(165648),	-- Pattern: Fortified Mistscale Boots
				i(165649),	-- Pattern: Tempered Mistscale Boots
				i(165650),	-- Pattern: Fortified Mistscale Greaves
				i(165651),	-- Pattern: Tempered Mistscale Greaves
				i(166260),	-- Plans: Monel-Hardened Hoofplates
				i(166278),	-- Technique: Contract: 7th Legion
				i(166279),	-- Technique: Contract: 7th Legion
				i(166310),	-- Technique: Contract: The Honorbound
				i(166311),	-- Technique: Contract: The Honorbound
				i(166312),	-- Pattern: Coarse Leather Barding
				i(166313),	-- Pattern: Coarse Leather Barding
				i(166542),	-- Design: Spirited Kraken's Eye Loop
				i(166543),	-- Design: Eternal Kraken's Eye Loop
				i(168022),	-- Plans: Khaz'gorian Smithing Hammer
				i(168024),	-- Formula: Iwen's Enchanting Rod
				i(168026),	-- Book of Techniques: Sanguine Feather Quill of Lana'thel
				i(168027),	-- Design: Jewelhammer's Focus
				i(168028),	-- Pattern: Mallet of Thunderous Skins
				i(168029),	-- Pattern: Synchronous Thread
				i(168759),	-- Plans: Reinforced Osmenite Legguards
				i(168760),	-- Plans: Banded Osmenite Legguards
				i(168761),	-- Plans: Reinforced Osmenite Girdle
				i(168762),	-- Plans: Banded Osmenite Girdle
				i(168771),	-- Design: Crushing Leviathan's Eye Loop
				i(168772),	-- Design: Ascended Leviathan's Eye Loop
				i(169505),	-- Plans: Notorious Combatant's Plate Gauntlets
				i(169506),	-- Plans: Notorious Combatant's Plate Gauntlets
				i(169507),	-- Plans: Notorious Combatant's Plate Armguards
				i(169508),	-- Plans: Notorious Combatant's Plate Armguards
				i(169509),	-- Plans: Notorious Combatant's Plate Waistguard
				i(169510),	-- Plans: Notorious Combatant's Plate Waistguard
				i(169511),	-- Plans: Notorious Combatant's Plate Boots
				i(169512),	-- Plans: Notorious Combatant's Plate Boots
				i(169513),	-- Plans: Notorious Combatant's Plate Greaves
				i(169514),	-- Plans: Notorious Combatant's Plate Greaves
				i(169515),	-- Plans: Notorious Combatant's Spellblade
				i(169516),	-- Plans: Notorious Combatant's Spellblade
				i(169517),	-- Plans: Notorious Combatant's Shanker
				i(169518),	-- Plans: Notorious Combatant's Shanker
				i(169519),	-- Plans: Notorious Combatant's Cutlass
				i(169520),	-- Plans: Notorious Combatant's Cutlass
				i(169522),	-- Plans: Notorious Combatant's Shield
				i(169523),	-- Plans: Notorious Combatant's Shield
				i(169524),	-- Plans: Notorious Combatant's Polearm
				i(169525),	-- Plans: Notorious Combatant's Polearm
				i(169526),	-- Plans: Notorious Combatant's Deckpounder
				i(169528),	-- Plans: Notorious Combatant's Deckpounder
				i(169529),	-- Plans: Monelite Reinforced Chassis
				i(169545),	-- Technique: Notorious Combatant's Etched Vessel
				i(169546),	-- Technique: Notorious Combatant's Etched Vessel
				i(169547),	-- Technique: Contract: Rustbolt Resistance
				i(169548),	-- Technique: Contract: Ankoan
				i(169549),	-- Technique: Contract: Unshackled
				i(169551),	-- Design: Notorious Combatant's Intuitive Staff
				i(169552),	-- Design: Notorious Combatant's Intuitive Staff
				i(169576),	-- Pattern: Notorious Combatant's Satin Belt
				i(169577),	-- Pattern: Notorious Combatant's Satin Belt
				i(169578),	-- Pattern: Notorious Combatant's Satin Boots
				i(169579),	-- Pattern: Notorious Combatant's Satin Boots
				i(169580),	-- Pattern: Notorious Combatant's Satin Mittens
				i(169581),	-- Pattern: Notorious Combatant's Satin Mittens
				i(169582),	-- Pattern: Notorious Combatant's Satin Bracers
				i(169583),	-- Pattern: Notorious Combatant's Satin Bracers
				i(169584),	-- Pattern: Notorious Combatant's Satin Pants
				i(169585),	-- Pattern: Notorious Combatant's Satin Pants
				i(169586),	-- Pattern: Notorious Combatant's Satin Cloak
				i(169587),	-- Pattern: Notorious Combatant's Satin Cloak
				i(171158),	-- Design: Uncanny Combatant's Intuitive Staff
				i(171159),	-- Design: Uncanny Combatant's Intuitive Staff
				i(172009),	-- Technique: Contract: Rajani
				i(172011),	-- Technique: Contract: Uldum Accord
				i(190454),	-- Depleted Primal Chaos
				i(201254),	-- Cracked Medal of Honor
				i(201255),	-- Cracked Medal of Honor
				i(201956),	-- [DNT] Snakey Eyes
				i(202180),	-- Uncomfortably Old Cheese
				i(202206),	-- Thumper Part
				i(202387),	-- Slightly Ruffled Top Hat
				i(202438),	-- 10.1 Raid - Black Dragon Labs - Class Sets - Warrior - Armor - Generic - Cloak
				i(202439),	-- 10.1 Raid - Black Dragon Labs - Class Sets - Warrior - Armor - Plate - Wrist
				i(202440),	-- 10.1 Raid - Black Dragon Labs - Class Sets - Warrior - Armor - Plate - Waist
				i(202441),	-- 10.1 Raid - Black Dragon Labs - Class Sets - Warrior - Armor - Plate - Shoulder
				i(202442),	-- 10.1 Raid - Black Dragon Labs - Class Sets - Warrior - Armor - Plate - Legs
				i(202443),	-- 10.1 Raid - Black Dragon Labs - Class Sets - Warrior - Armor - Plate - Head
				i(202444),	-- 10.1 Raid - Black Dragon Labs - Class Sets - Warrior - Armor - Plate - Hand
				i(202445),	-- 10.1 Raid - Black Dragon Labs - Class Sets - Warrior - Armor - Plate - Feet
				i(202446),	-- 10.1 Raid - Black Dragon Labs - Class Sets - Warrior - Armor - Plate - Chest
				i(202447),	-- 10.1 Raid - Black Dragon Labs - Class Sets - Paladin - Armor - Generic - Cloak
				i(202448),	-- 10.1 Raid - Black Dragon Labs - Class Sets - Paladin - Armor - Plate - Wrist
				i(202449),	-- 10.1 Raid - Black Dragon Labs - Class Sets - Paladin - Armor - Plate - Waist
				i(202450),	-- 10.1 Raid - Black Dragon Labs - Class Sets - Paladin - Armor - Plate - Shoulder
				i(202451),	-- 10.1 Raid - Black Dragon Labs - Class Sets - Paladin - Armor - Plate - Legs
				i(202452),	-- 10.1 Raid - Black Dragon Labs - Class Sets - Paladin - Armor - Plate - Head
				i(202453),	-- 10.1 Raid - Black Dragon Labs - Class Sets - Paladin - Armor - Plate - Hand
				i(202454),	-- 10.1 Raid - Black Dragon Labs - Class Sets - Paladin - Armor - Plate - Feet
				i(202455),	-- 10.1 Raid - Black Dragon Labs - Class Sets - Paladin - Armor - Plate - Chest
				i(202456),	-- 10.1 Raid - Black Dragon Labs - Class Sets - Death Knight - Armor - Generic - Cloak
				i(202457),	-- 10.1 Raid - Black Dragon Labs - Class Sets - Death Knight - Armor - Plate - Wrist
				i(202458),	-- 10.1 Raid - Black Dragon Labs - Class Sets - Death Knight - Armor - Plate - Waist
				i(202459),	-- 10.1 Raid - Black Dragon Labs - Class Sets - Death Knight - Armor - Plate - Shoulder
				i(202460),	-- 10.1 Raid - Black Dragon Labs - Class Sets - Death Knight - Armor - Plate - Legs
				i(202461),	-- 10.1 Raid - Black Dragon Labs - Class Sets - Death Knight - Armor - Plate - Head
				i(202462),	-- 10.1 Raid - Black Dragon Labs - Class Sets - Death Knight - Armor - Plate - Hand
				i(202463),	-- 10.1 Raid - Black Dragon Labs - Class Sets - Death Knight - Armor - Plate - Feet
				i(202464),	-- 10.1 Raid - Black Dragon Labs - Class Sets - Death Knight - Armor - Plate - Chest
				i(202465),	-- 10.1 Raid - Black Dragon Labs - Class Sets - Shaman - Armor - Generic - Cloak
				i(202466),	-- 10.1 Raid - Black Dragon Labs - Class Sets - Shaman - Armor - Mail - Wrist
				i(202467),	-- 10.1 Raid - Black Dragon Labs - Class Sets - Shaman - Armor - Mail - Waist
				i(202468),	-- 10.1 Raid - Black Dragon Labs - Class Sets - Shaman - Armor - Mail - Shoulder
				i(202469),	-- 10.1 Raid - Black Dragon Labs - Class Sets - Shaman - Armor - Mail - Legs
				i(202470),	-- 10.1 Raid - Black Dragon Labs - Class Sets - Shaman - Armor - Mail - Head
				i(202471),	-- 10.1 Raid - Black Dragon Labs - Class Sets - Shaman - Armor - Mail - Hand
				i(202472),	-- 10.1 Raid - Black Dragon Labs - Class Sets - Shaman - Armor - Mail - Feet
				i(202473),	-- 10.1 Raid - Black Dragon Labs - Class Sets - Shaman - Armor - Mail - Chest
				i(202474),	-- 10.1 Raid - Black Dragon Labs - Class Sets - Hunter - Armor - Generic - Cloak
				i(202475),	-- 10.1 Raid - Black Dragon Labs - Class Sets - Hunter - Armor - Mail - Wrist
				i(202476),	-- 10.1 Raid - Black Dragon Labs - Class Sets - Hunter - Armor - Mail - Waist
				i(202477),	-- 10.1 Raid - Black Dragon Labs - Class Sets - Hunter - Armor - Mail - Shoulder
				i(202478),	-- 10.1 Raid - Black Dragon Labs - Class Sets - Hunter - Armor - Mail - Legs
				i(202479),	-- 10.1 Raid - Black Dragon Labs - Class Sets - Hunter - Armor - Mail - Head
				i(202480),	-- 10.1 Raid - Black Dragon Labs - Class Sets - Hunter - Armor - Mail - Hand
				i(202481),	-- 10.1 Raid - Black Dragon Labs - Class Sets - Hunter - Armor - Mail - Feet
				i(202482),	-- 10.1 Raid - Black Dragon Labs - Class Sets - Hunter - Armor - Mail - Chest
				i(202483),	-- 10.1 Raid - Black Dragon Labs - Class Sets - Evoker - Armor - Generic - Cloak
				i(202484),	-- 10.1 Raid - Black Dragon Labs - Class Sets - Evoker - Armor - Mail - Wrist
				i(202485),	-- 10.1 Raid - Black Dragon Labs - Class Sets - Evoker - Armor - Mail - Waist
				i(202486),	-- 10.1 Raid - Black Dragon Labs - Class Sets - Evoker - Armor - Mail - Shoulder
				i(202487),	-- 10.1 Raid - Black Dragon Labs - Class Sets - Evoker - Armor - Mail - Legs
				i(202488),	-- 10.1 Raid - Black Dragon Labs - Class Sets - Evoker - Armor - Mail - Head
				i(202489),	-- 10.1 Raid - Black Dragon Labs - Class Sets - Evoker - Armor - Mail - Hand
				i(202490),	-- 10.1 Raid - Black Dragon Labs - Class Sets - Evoker - Armor - Mail - Feet
				i(202491),	-- 10.1 Raid - Black Dragon Labs - Class Sets - Evoker - Armor - Mail - Chest
				i(202492),	-- 10.1 Raid - Black Dragon Labs - Class Sets - Rogue - Armor - Generic - Cloak
				i(202493),	-- 10.1 Raid - Black Dragon Labs - Class Sets - Rogue - Armor - Leather - Wrist
				i(202494),	-- 10.1 Raid - Black Dragon Labs - Class Sets - Rogue - Armor - Leather - Waist
				i(202495),	-- 10.1 Raid - Black Dragon Labs - Class Sets - Rogue - Armor - Leather - Shoulder
				i(202496),	-- 10.1 Raid - Black Dragon Labs - Class Sets - Rogue - Armor - Leather - Legs
				i(202497),	-- 10.1 Raid - Black Dragon Labs - Class Sets - Rogue - Armor - Leather - Head
				i(202498),	-- 10.1 Raid - Black Dragon Labs - Class Sets - Rogue - Armor - Leather - Hand
				i(202499),	-- 10.1 Raid - Black Dragon Labs - Class Sets - Rogue - Armor - Leather - Feet
				i(202500),	-- 10.1 Raid - Black Dragon Labs - Class Sets - Rogue - Armor - Leather - Chest
				i(202501),	-- 10.1 Raid - Black Dragon Labs - Class Sets - Monk - Armor - Generic - Cloak
				i(202502),	-- 10.1 Raid - Black Dragon Labs - Class Sets - Monk - Armor - Leather - Wrist
				i(202503),	-- 10.1 Raid - Black Dragon Labs - Class Sets - Monk - Armor - Leather - Waist
				i(202504),	-- 10.1 Raid - Black Dragon Labs - Class Sets - Monk - Armor - Leather - Shoulder
				i(202505),	-- 10.1 Raid - Black Dragon Labs - Class Sets - Monk - Armor - Leather - Legs
				i(202506),	-- 10.1 Raid - Black Dragon Labs - Class Sets - Monk - Armor - Leather - Head
				i(202507),	-- 10.1 Raid - Black Dragon Labs - Class Sets - Monk - Armor - Leather - Hand
				i(202508),	-- 10.1 Raid - Black Dragon Labs - Class Sets - Monk - Armor - Leather - Feet
				i(202509),	-- 10.1 Raid - Black Dragon Labs - Class Sets - Monk - Armor - Leather - Chest
				i(202510),	-- 10.1 Raid - Black Dragon Labs - Class Sets - Druid - Armor - Generic - Cloak
				i(202511),	-- 10.1 Raid - Black Dragon Labs - Class Sets - Druid - Armor - Leather - Wrist
				i(202512),	-- 10.1 Raid - Black Dragon Labs - Class Sets - Druid - Armor - Leather - Waist
				i(202513),	-- 10.1 Raid - Black Dragon Labs - Class Sets - Druid - Armor - Leather - Shoulder
				i(202514),	-- 10.1 Raid - Black Dragon Labs - Class Sets - Druid - Armor - Leather - Legs
				i(202515),	-- 10.1 Raid - Black Dragon Labs - Class Sets - Druid - Armor - Leather - Head
				i(202516),	-- 10.1 Raid - Black Dragon Labs - Class Sets - Druid - Armor - Leather - Hand
				i(202517),	-- 10.1 Raid - Black Dragon Labs - Class Sets - Druid - Armor - Leather - Feet
				i(202518),	-- 10.1 Raid - Black Dragon Labs - Class Sets - Druid - Armor - Leather - Chest
				i(202519),	-- 10.1 Raid - Black Dragon Labs - Class Sets - Demon Hunter - Armor - Generic - Cloak
				i(202520),	-- 10.1 Raid - Black Dragon Labs - Class Sets - Demon Hunter - Armor - Leather - Wrist
				i(202521),	-- 10.1 Raid - Black Dragon Labs - Class Sets - Demon Hunter - Armor - Leather - Waist
				i(202522),	-- 10.1 Raid - Black Dragon Labs - Class Sets - Demon Hunter - Armor - Leather - Shoulder
				i(202523),	-- 10.1 Raid - Black Dragon Labs - Class Sets - Demon Hunter - Armor - Leather - Legs
				i(202524),	-- 10.1 Raid - Black Dragon Labs - Class Sets - Demon Hunter - Armor - Leather - Head
				i(202525),	-- 10.1 Raid - Black Dragon Labs - Class Sets - Demon Hunter - Armor - Leather - Hand
				i(202526),	-- 10.1 Raid - Black Dragon Labs - Class Sets - Demon Hunter - Armor - Leather - Feet
				i(202527),	-- 10.1 Raid - Black Dragon Labs - Class Sets - Demon Hunter - Armor - Leather - Chest
				i(202528),	-- 10.1 Raid - Black Dragon Labs - Class Sets - Warlock - Armor - Generic - Cloak
				i(202529),	-- 10.1 Raid - Black Dragon Labs - Class Sets - Warlock - Armor - Cloth -  Wrist
				i(202530),	-- 10.1 Raid - Black Dragon Labs - Class Sets - Warlock - Armor - Cloth -  Waist
				i(202531),	-- 10.1 Raid - Black Dragon Labs - Class Sets - Warlock - Armor - Cloth -  Shoulder
				i(202532),	-- 10.1 Raid - Black Dragon Labs - Class Sets - Warlock - Armor - Cloth -  Legs
				i(202533),	-- 10.1 Raid - Black Dragon Labs - Class Sets - Warlock - Armor - Cloth -  Head
				i(202534),	-- 10.1 Raid - Black Dragon Labs - Class Sets - Warlock - Armor - Cloth -  Hand
				i(202535),	-- 10.1 Raid - Black Dragon Labs - Class Sets - Warlock - Armor - Cloth - Feet
				i(202536),	-- 10.1 Raid - Black Dragon Labs - Class Sets - Warlock - Armor - Cloth - Robe
				i(202537),	-- 10.1 Raid - Black Dragon Labs - Class Sets - Priest - Armor - Generic - Cloak
				i(202538),	-- 10.1 Raid - Black Dragon Labs - Class Sets - Priest - Armor - Cloth -  Wrist
				i(202539),	-- 10.1 Raid - Black Dragon Labs - Class Sets - Priest - Armor - Cloth -  Waist
				i(202540),	-- 10.1 Raid - Black Dragon Labs - Class Sets - Priest - Armor - Cloth -  Shoulder
				i(202541),	-- 10.1 Raid - Black Dragon Labs - Class Sets - Priest - Armor - Cloth -  Legs
				i(202542),	-- 10.1 Raid - Black Dragon Labs - Class Sets - Priest - Armor - Cloth -  Head
				i(202543),	-- 10.1 Raid - Black Dragon Labs - Class Sets - Priest - Armor - Cloth -  Hand
				i(202544),	-- 10.1 Raid - Black Dragon Labs - Class Sets - Priest - Armor - Cloth - Feet
				i(202545),	-- 10.1 Raid - Black Dragon Labs - Class Sets - Priest - Armor - Cloth - Robe
				i(202546),	-- 10.1 Raid - Black Dragon Labs - Class Sets - Mage - Armor - Generic - Cloak
				i(202547),	-- 10.1 Raid - Black Dragon Labs - Class Sets - Mage - Armor - Cloth -  Wrist
				i(202548),	-- 10.1 Raid - Black Dragon Labs - Class Sets - Mage - Armor - Cloth -  Waist
				i(202549),	-- 10.1 Raid - Black Dragon Labs - Class Sets - Mage - Armor - Cloth -  Shoulder
				i(202550),	-- 10.1 Raid - Black Dragon Labs - Class Sets - Mage - Armor - Cloth -  Legs
				i(202551),	-- 10.1 Raid - Black Dragon Labs - Class Sets - Mage - Armor - Cloth -  Head
				i(202552),	-- 10.1 Raid - Black Dragon Labs - Class Sets - Mage - Armor - Cloth -  Hand
				i(202553),	-- 10.1 Raid - Black Dragon Labs - Class Sets - Mage - Armor - Cloth - Feet
				i(202554),	-- 10.1 Raid - Black Dragon Labs - Class Sets - Mage - Armor - Cloth - Chest
				i(202555),	-- 10.1 Raid - Black Dragon Labs - Boss 06 - Dragonspawn Caretaker - Weapon - 1H Dagger INT
				i(202557),	-- 10.1 Raid - Black Dragon Labs - Boss 01 - Elementium Monstrosity - Weapon - 1H Dagger AGI
				i(202558),	-- 10.1 Raid - Black Dragon Labs - Boss 08 - Faceless One - Weapon - Shield
				i(202559),	-- 10.1 Raid - Black Dragon Labs - Boss 01 - Elementium Monstrosity - Weapon - 2H - Polearm STR
				i(202560),	-- 10.1 Raid - Black Dragon Labs - Boss 07 - Lava Hydra - Weapon - 1H Fist AGI
				i(202563),	-- 10.1 Raid - Black Dragon Labs - Boss 2 - Shadowflame Elemental - Weapon - 2H Staff AGI
				i(202564),	-- 10.1 Raid - Black Dragon Labs - Boss 09 - Sarkareth - Weapon - 1H Dagger AGI
				i(202565),	-- 10.1 Raid - Black Dragon Labs - Boss 09 - Sarkareth - Weapon - 2H Staff INT
				i(202566),	-- 10.1 Raid - Black Dragon Labs - Boss 04 - Dracthyr Evolution - Weapon - Warglaives
				i(202568),	-- 10.1 Raid - Black Dragon Labs - Boss 2 - Shadowflame Elemental - Weapon - 1H Mace STR
				i(202569),	-- 10.1 Raid - Black Dragon Labs - Boss 05 - Djaradin Elder - Weapon - 2H Polearm AGI
				i(202570),	-- 10.1 Raid - Black Dragon Labs - Boss 07 - Lava Hydra - Weapon - 1H Mace INT
				i(202571),	-- 10.1 Raid - Black Dragon Labs - Boss 04 - Dracthyr Evolution - Weapon - Shield
				i(202572),	-- 10.1 Raid - Black Dragon Labs - Boss 02 - Shadowflame Elemental - Accessory - FINGER 1
				i(202573),	-- 10.1 Raid - Black Dragon Labs - Boss 01 - Elementium Monstrosity - Accessory - CLOAK 1
				i(202574),	-- 10.1 Raid - Black Dragon Labs - Boss 04 - Djaradin Assault - Armor - Leather - FEET 1
				i(202575),	-- 10.1 Raid - Black Dragon Labs - Boss 03 - Evolution of Dracthyr - Armor - Leather - SHOULDER 1
				i(202576),	-- 10.1 Raid - Black Dragon Labs - Boss 01 - Elementium Monstrosity - Armor - Plate - FEET 1
				i(202577),	-- 10.1 Raid - Black Dragon Labs - Boss 04 - Djaradin Assault - Armor - Plate - WAIST 1
				i(202578),	-- 10.1 Raid - Black Dragon Labs - Boss 04 - Djaradin Assault - Armor - Cloth - HAND 1
				i(202579),	-- 10.1 Raid - Black Dragon Labs - Boss 02 - Shadowflame Elemental - Armor - Cloth - HEAD 1
				i(202580),	-- 10.1 Raid - Black Dragon Labs - Boss 04 - Djaradin Assault - Armor - Cloth - SHOULDER 1
				i(202581),	-- 10.1 Raid - Black Dragon Labs - Boss <#> - <Boss Name> - Armor - Leather - WRIST 1
				i(202582),	-- 10.1 Raid - Black Dragon Labs - Boss 03 - Evolution of Dracthyr - Armor - Plate - WRIST 1
				i(202583),	-- 10.1 Raid - Black Dragon Labs - Boss 01 - Elementium Monstrosity - Armor - Mail - HAND 1
				i(202584),	-- 10.1 Raid - Black Dragon Labs - Boss 09 - Sarkareth - Armor - Mail - LEGS 1
				i(202585),	-- 10.1 Raid - Black Dragon Labs - Boss 09 - Sarkareth - Armor - Cloth - LEGS 1
				i(202586),	-- 10.1 Raid - Black Dragon Labs - Boss 04 - Djaradin Assault - Armor - Leather - CHEST 1
				i(202587),	-- 10.1 Raid - Black Dragon Labs - Boss 09 - Sarkareth - Armor - Leather - HAND 1
				i(202588),	-- 10.1 Raid - Black Dragon Labs - Boss 03 - Evolution of Dracthyr - Armor - Mail - FEET 1
				i(202589),	-- 10.1 Raid - Black Dragon Labs - Boss 01 - Elementium Monstrosity - Armor - Cloth - WAIST 1
				i(202590),	-- 10.1 Raid - Black Dragon Labs - Boss 01 - Elementium Monstrosity  - Armor - Mail - SHOULDER 1
				i(202591),	-- 10.1 Raid - Black Dragon Labs - Boss 04 - Djaradin Assault - Armor - Mail - HEAD 1
				i(202592),	-- 10.1 Raid - Black Dragon Labs - Boss 05 - Djaradin Elder - Armor - Plate - HEAD 1
				i(202593),	-- 10.1 Raid - Black Dragon Labs - Boss 02 - Shadowflame Elemental - Armor - Cloth - WRIST 1
				i(202594),	-- 10.1 Raid - Black Dragon Labs - Boss 01 - Elementium Monstrosity  - Armor - Leather - WAIST 1
				i(202595),	-- 10.1 Raid - Black Dragon Labs - Boss 02 - Shadowflame Elemental - Armor - Plate - SHOULDER 1
				i(202596),	-- 10.1 Raid - Black Dragon Labs - Boss 02 - Shadowflame Elemental - Armor - Leather - LEGS 1
				i(202597),	-- 10.1 Raid - Black Dragon Labs - Boss 04 - Djaradin Assault - Armor - Plate - LEGS 1
				i(202598),	-- 10.1 Raid - Black Dragon Labs - Boss 02 - Shadowflame Elemental - Armor - Mail - CHEST 1
				i(202599),	-- 10.1 Raid - Black Dragon Labs - Boss 09 - Sarkareth - Armor - Plate - CHEST 1
				i(202600),	-- 10.1 Raid - Black Dragon Labs - Boss 01 - Elementium Monstrosity - Armor - Cloth - CHEST 1
				i(202601),	-- 10.1 Raid - Black Dragon Labs - Boss 08 - Neltharion's Twisted Mind - Armor - Plate - HAND 1
				i(202602),	-- 10.1 Raid - Black Dragon Labs - Boss 01 - Elementium Monstrosity - Armor - Leather - HEAD 1
				i(202603),	-- 10.1 Raid - Black Dragon Labs - Boss 05 - Djaradin Elder - Armor - Cloth - FEET 1
				i(202604),	-- 10.1 Raid - Black Dragon Labs - Boss 04 - Djaradin Assault - Armor - Mail - WRIST 1
				i(202605),	-- 10.1 Raid - Black Dragon Labs - Boss 02 - Shadowflame Elemental - Armor - Mail - WAIST 1
				i(202606),	-- Ashkandur, Fall of the Brotherhood
				i(202607),	-- 10.1 Raid - Black Dragon Labs - Boss 04 - Djaradin Assault - Weapon - Bow
				i(202608),	-- Power-Draining Spire
				i(202609),	-- 10.1 Raid - Black Dragon Labs - Boss <#> - <Boss Name> - Accessory - Trinket - INT
				i(202610),	-- PH - 10.1 Raid - Black Dragon Labs - Boss 06 - Trapmaster - Accessory - Trinket - AGI
				i(202611),	-- 10.1 Raid - Black Dragon Labs - Boss <#> - <Boss Name> - Accessory - Trinket - Physical DPS
				i(202612),	-- Seething Black Dragonscale
				i(202613),	-- Zaqali Chaos Grapnel
				i(202614),	-- Rashok's Molten Heart
				i(202615),	-- Vessel of Searing Shadow
				i(202616),	-- Fortified Dreadslab
				i(202617),	-- Elementium Pocket Anvil
				i(202618),	-- 10.1 Raid - Black Dragon Labs - Boss 04 - Djaradin Assault - Accessory - NECK 1
				i(202621),	-- 10.1 Raid - Black Dragon Labs - Shoulder Token - Boss 08 -  Neltharion - DK/DH/Warlock
				i(202622),	-- 10.1 Raid - Black Dragon Labs - Shoulder Token - Boss 08 - Neltharion - Mage/Druid/Hunter
				i(202623),	-- 10.1 Raid - Black Dragon Labs - Shoulder Token - Boss 08 -  Neltharion - Priest/Paladin/Shaman
				i(202624),	-- 10.1 Raid - Black Dragon Labs - Hand Token - Boss 03 - Evolution of Dracthyr - DK/DH/Warlock
				i(202625),	-- 10.1 Raid - Black Dragon Labs - Hand Token - Boss 03 - Evolution of Dracthyr - Mage/Druid/Hunter
				i(202626),	-- 10.1 Raid - Black Dragon Labs - Hand Token - Boss 03 - Evolution of Dracthyr - Priest/Paladin/Shaman
				i(202627),	-- 10.1 Raid - Black Dragon Labs - Helm Token - Boss 07 - Lava Hydra - DK/DH/Warlock
				i(202628),	-- 10.1 Raid - Black Dragon Labs - Helm Token - Boss 07 - Lava Hydra - Mage/Druid/Hunter
				i(202629),	-- 10.1 Raid - Black Dragon Labs - Helm Token - Boss 07 - Lava Hydra - Priest/Paladin/Shaman
				i(202630),	-- 10.1 Raid - Black Dragon Labs - Helm Token - Boss 07 - Lava Hydra - Warrior/Rogue/Monk/Evoker
				i(202631),	-- 10.1 Raid - Black Dragon Labs -  Chest Token - Boss 06 - Dragonspawn Trapmaster - DK/DH/Warlock
				i(202632),	-- 10.1 Raid - Black Dragon Labs - Chest Token - Boss 06 - Dragonspawn Trapmaster - Mage/Druid/Hunter
				i(202633),	-- 10.1 Raid - Black Dragon Labs - Chest Token - Boss 06 -  Trapmaster - Priest/Paladin/Shaman
				i(202634),	-- 10.1 Raid - Black Dragon Labs -  Leg Token - Boss 05 - Djaradin Elder - DK/DH/Warlock
				i(202635),	-- 10.1 Raid - Black Dragon Labs -  Leg Token - Boss 05 - Djaradin Elder - Mage/Druid/Hunter
				i(202636),	-- 10.1 Raid - Black Dragon Labs -  Leg Token - Boss 05 - Djaradin Elder - Priest/Paladin/Shaman
				i(202637),	-- 10.1 Raid - Black Dragon Labs - Shoulder Token - Boss 08 - Neltharion - Warrior/Rogue/Monk/Evoker
				i(202638),	-- 10.1 Raid - Black Dragon Labs - Hand Token - Boss 03 - Evolution - Warrior/Rogue/Monk/Evoker
				i(202639),	-- 10.1 Raid - Black Dragon Labs - Chest Token - Boss 06 - Trapmaster - War/Rogue/Monk/Evoker
				i(202640),	-- 10.1 Raid - Black Dragon Labs -  Leg Token - Boss 05 -  Elder - Warrior/Rogue/Monk/Evoker
				i(202648),	-- 10.1 Raid - Black Dragon Labs - Boss <#> - <Boss Name> - Accessory - CLOAK 2
				i(202649),	-- 10.1 Raid - Black Dragon Labs - Boss <#> - <Boss Name> - Accessory - FINGER 2
				i(202650),	-- 10.1 Raid - Black Dragon Labs - Boss <#> - <Boss Name> - Accessory - NECK 2
				i(202651),	-- 10.1 Raid - Black Dragon Labs - Boss <#> - <Boss Name> - Armor - Cloth - FEET 2
				i(202652),	-- 10.1 Raid - Black Dragon Labs - Boss 03 - Evolution of Dracthyr - Armor - Cloth - WAIST 2
				i(202653),	-- 10.1 Raid - Black Dragon Labs - Boss <#> - <Boss Name> - Armor - Cloth - WRIST 2
				i(202654),	-- 10.1 Raid - Black Dragon Labs - Boss <#> - <Boss Name> - Armor - Leather - FEET 2
				i(202655),	-- 10.1 Raid - Black Dragon Labs - Boss 05 - Djaradin Elder - Armor - Leather - WAIST 2
				i(202656),	-- 10.1 Raid - Black Dragon Labs - Boss <#> - <Boss Name> - Armor - Leather - WRIST 2
				i(202657),	-- 10.1 Raid - Black Dragon Labs - Boss <#> - <Boss Name> - Armor - Mail - FEET 2
				i(202658),	-- 10.1 Raid - Black Dragon Labs - Boss <#> - <Boss Name> - Armor - Mail - WAIST 2
				i(202659),	-- 10.1 Raid - Black Dragon Labs - Boss 06 - Dragonkin Trapmaster - Armor - Mail - WRIST 2
				i(202660),	-- 10.1 Raid - Black Dragon Labs - Boss <#> - <Boss Name> - Armor - Plate - FEET 2
				i(202661),	-- 10.1 Raid - Black Dragon Labs - Boss <#> - <Boss Name> - Armor - Plate - WAIST 2
				i(202662),	-- 10.1 Raid - Black Dragon Labs - Boss <#> - <Boss Name> - Armor - Plate - WRIST 2
				i(202664),	-- 10.1 Raid - Black Dragon Labs - Boss <#> - <Boss Name> - Accessory - NECK 3
				i(202665),	-- 10.1 Raid - Black Dragon Labs - Boss <#> - <Boss Name> - Accessory - FINGER 3
				i(202666),	-- 10.1 Raid - Black Dragon Labs - Boss <#> - <Boss Name> - Accessory - CLOAK 3
				i(202698),	-- The Dragonkin Voice 4: Might & Right
				i(202699),	-- The Dragonkin Voice 2: 100 Centuries Abandoned
				i(202700),	-- The Dragonkin Voice 3: 100 Centuries Independent
				i(202701),	-- The Dragonkin Voice 5: The Rebel Code
				i(202702),	-- The Dragonkin Voice 1: A Dragonkin's Worth
				i(202705),	-- Snail Slime
				i(202855),	-- Maldra's Ring of Elemental Binding
				i(202869),	-- Scorching Key
				i(202873),	-- Drooping Mushroom Cutting
				i(202875),	-- Snail Lasso
				i(203012),	-- Viridian Heartcrystal
				i(203013),	-- Niffen Incense
				i(203229),	-- Snail Slime
				i(203298),	-- Winding Slitherdrake: White and Gold Armor
				i(203299),	-- Winding Slitherdrake: Green and Bronze Armor
				i(203300),	-- Winding Slitherdrake: Blue and Silver Armor
				i(203301),	-- Winding Slitherdrake: Light Blue and Copper Armor
				i(203302),	-- Winding Slitherdrake: Purple and Silver Armor
				i(203303),	-- Winding Slitherdrake: Red and Gold Armor
				i(203304),	-- Winding Slitherdrake: Yellow and Silver Armor
				i(203305),	-- Winding Slitherdrake: Armor
				i(203306),	-- Winding Slitherdrake: Horned Brow
				i(203307),	-- Winding Slitherdrake: Plated Brow
				i(203308),	-- Winding Slitherdrake: Hairy Brow
				i(203309),	-- Winding Slitherdrake: Long Chin Horn
				i(203310),	-- Winding Slitherdrake: Grand Chin Thorn
				i(203311),	-- Winding Slitherdrake: Hairy Chin
				i(203312),	-- Winding Slitherdrake: Cluster Chin Horn
				i(203313),	-- Winding Slitherdrake: Spiked Chin
				i(203314),	-- Winding Slitherdrake: Curved Chin Horn
				i(203315),	-- Winding Slitherdrake: Small Spiked Crest
				i(203316),	-- Winding Slitherdrake: Large Finned Crest
				i(203317),	-- Winding Slitherdrake: Small Finned Crest
				i(203318),	-- Winding Slitherdrake: Hairy Crest
				i(203319),	-- Winding Slitherdrake: Finned Cheek
				i(203320),	-- Winding Slitherdrake: Ears
				i(203321),	-- Winding Slitherdrake: Curled Cheek Horn
				i(203322),	-- Winding Slitherdrake: Blonde Hair
				i(203323),	-- Winding Slitherdrake: Brown Hair
				i(203324),	-- Winding Slitherdrake: White Hair
				i(203325),	-- Winding Slitherdrake: Red Hair
				i(203326),	-- Winding Slitherdrake: Helm
				i(203327),	-- Winding Slitherdrake: Tan Horns
				i(203328),	-- Winding Slitherdrake: White Horns
				i(203329),	-- Winding Slitherdrake: Heavy Horns
				i(203330),	-- Winding Slitherdrake: Swept Horns
				i(203331),	-- Winding Slitherdrake: Cluster Horns
				i(203332),	-- Winding Slitherdrake: Spiked Horns
				i(203333),	-- Winding Slitherdrake: Short Horns
				i(203334),	-- Winding Slitherdrake: Curled Horns
				i(203335),	-- Winding Slitherdrake: Curved Horns
				i(203336),	-- Winding Slitherdrake: Paired Horns
				i(203337),	-- Winding Slitherdrake: Thorn Horns
				i(203338),	-- Winding Slitherdrake: Antler Horns
				i(203339),	-- Winding Slitherdrake: Impaler Horns
				i(203340),	-- Winding Slitherdrake: Cluster Jaw Horns
				i(203341),	-- Winding Slitherdrake: Long Jaw Horns
				i(203342),	-- Winding Slitherdrake: Triple Jaw Horns
				i(203343),	-- Winding Slitherdrake: Hairy Jaw
				i(203344),	-- Winding Slitherdrake: Single Jaw Horn
				i(203345),	-- Winding Slitherdrake: Split Jaw Horns
				i(203346),	-- Winding Slitherdrake: Curled Nose
				i(203347),	-- Winding Slitherdrake: Large Spiked Nose
				i(203348),	-- Winding Slitherdrake: Pointed Nose
				i(203349),	-- Winding Slitherdrake: Curved Nose Horn
				i(203350),	-- Winding Slitherdrake: Blue Scales
				i(203351),	-- Winding Slitherdrake: Bronze Scales
				i(203352),	-- Winding Slitherdrake: Green Scales
				i(203353),	-- Winding Slitherdrake: Red Scales
				i(203354),	-- Winding Slitherdrake: White Scales
				i(203355),	-- Winding Slitherdrake: Yellow Scales
				i(203357),	-- Winding Slitherdrake: Spiked Tail
				i(203358),	-- Winding Slitherdrake: Small Finned Tail
				i(203359),	-- Winding Slitherdrake: Shark Finned Tail
				i(203360),	-- Winding Slitherdrake: Large Finned Tail
				i(203361),	-- Winding Slitherdrake: Finned Tip Tail
				i(203362),	-- Winding Slitherdrake: Hairy Tail
				i(203363),	-- Winding Slitherdrake: Large Finned Throat
				i(203364),	-- Winding Slitherdrake: Small Finned Throat
				i(203365),	-- Winding Slitherdrake: Hairy Throat
				i(203383),	-- Notes on Dragonkin Equality
				i(203385),	-- Flamesight Rune
				i(203387),	-- Oddly Familiar Training Weapon
				i(203388),	-- Gunky Insignia
				i(203389),	-- Shiny Rock
				i(203390),	-- Maldra's Ring of Elemental Binding
				i(203391),	-- Dented Dwarven Pocketwatch
				i(203392),	-- Old Mirror Shard
				i(203393),	-- Spongy Loamshroom
				i(203394),	-- Elementally Charged Orb
				i(203395),	-- Research Notes
				i(203396),	-- Displayed Armor Piece
				i(203430),	-- Ward of Igira
				i(203442),	-- Snail Slime
				i(203453),	-- Dragonbone Totem
				i(203454),	-- Zaqali Equipment
				i(203455),	-- Draketooth Fetish
				i(203456),	-- Obsidian Prayer Beads
				i(203457),	-- Volcanic Herb Sachet
				i(203458),	-- Black Dragonscale Robes
				i(203653),	-- Vacant Elemental Core
				i(203654),	-- Zaqali Flame Totem
				i(203655),	-- Dusty Key
				i(203682),	-- Darkened Elemental Core
				i(203683),	-- Ward of Fyrakk
				i(203706),	-- Hurricane Scepter
				i(203707),	-- Water Bucket
				i(203708),	-- Conch Whistle
				i(203710),	-- Everburning Key
				i(203714),	-- Ward of Faceless Ire
				i(203729),	-- PH - 10.1 Raid - Black Dragon Labs - Boss 4 - Dracthyr Evolution - Accessory - Trinket - Omni
				i(203731),	-- Enchanted Bandage
				i(203762),	-- Glyph of the Chosen Glaive
				i(203763),	-- Glyph of the Heaved Armament
				i(203963),	-- Envoy to the Empty
				i(203996),	-- Igneous Flowstone
				i(204064),	-- PH 10.1 Raid - Black Dragon Labs - Boss 9 - Sarkareth - Accessory - Trinket - Omni
				i(204067),	-- Glowing Crystal
				i(204069),	-- Sulfuric Crystal
				i(204070),	-- Magma Crystal
				i(204071),	-- Head of Kretchenwrath
				i(204075),	-- Whelpling's Shadowflame Crest Fragment
				i(204076),	-- Drake's Shadowflame Crest Fragment
				i(204077),	-- Wyrm's Shadowflame Crest Fragment
				i(204078),	-- Aspect's Shadowflame Crest Fragment
				i(204085),	-- Zaqali Dragonslayer's Spear
				i(204087),	-- 10.1 Cloak Test Item
				i(204088),	-- Quartzite Spore Bile
				i(204094),	-- Obsidian Combatant's Jeweled Signet
				i(204095),	-- Obsidian Combatant's Jeweled Amulet
				i(204096),	-- Obsidian Combatant's Resilient Boots
				i(204097),	-- Obsidian Combatant's Resilient Chestpiece
				i(204098),	-- Obsidian Combatant's Resilient Mask
				i(204099),	-- Obsidian Combatant's Resilient Shoulderpads
				i(204100),	-- Obsidian Combatant's Resilient Belt
				i(204101),	-- Obsidian Combatant's Resilient Trousers
				i(204102),	-- Obsidian Combatant's Resilient Gloves
				i(204103),	-- Obsidian Combatant's Resilient Wristwraps
				i(204104),	-- Obsidian Combatant's Adamant Treads
				i(204105),	-- Obsidian Combatant's Adamant Chainmail
				i(204106),	-- Obsidian Combatant's Adamant Cowl
				i(204107),	-- Obsidian Combatant's Adamant Epaulettes
				i(204108),	-- Obsidian Combatant's Adamant Girdle
				i(204109),	-- Obsidian Combatant's Adamant Leggings
				i(204110),	-- Obsidian Combatant's Adamant Gauntlets
				i(204111),	-- Obsidian Combatant's Adamant Cuffs
				i(204112),	-- Obsidian Combatant's Wildercloth Leggings
				i(204113),	-- Obsidian Combatant's Wildercloth Shoulderpads
				i(204114),	-- Obsidian Combatant's Wildercloth Treads
				i(204115),	-- Obsidian Combatant's Wildercloth Bands
				i(204116),	-- Obsidian Combatant's Wildercloth Hood
				i(204117),	-- Obsidian Combatant's Wildercloth Gloves
				i(204118),	-- Obsidian Combatant's Wildercloth Tunic
				i(204119),	-- Obsidian Combatant's Wildercloth Sash
				i(204120),	-- Obsidian Combatant's Wildercloth Cloak
				i(204121),	-- Obsidian Combatant's Draconium Breastplate
				i(204122),	-- Obsidian Combatant's Draconium Sabatons
				i(204123),	-- Obsidian Combatant's Draconium Gauntlets
				i(204124),	-- Obsidian Combatant's Draconium Helm
				i(204125),	-- Obsidian Combatant's Draconium Greaves
				i(204126),	-- Obsidian Combatant's Draconium Pauldrons
				i(204127),	-- Obsidian Combatant's Draconium Waistguard
				i(204128),	-- Obsidian Combatant's Draconium Armguards
				i(204129),	-- Pattern: Obsidian Combatant's Wildercloth Bands
				i(204130),	-- Pattern: Obsidian Combatant's Wildercloth Cloak
				i(204131),	-- Pattern: Obsidian Combatant's Wildercloth Gloves
				i(204132),	-- Pattern: Obsidian Combatant's Wildercloth Hood
				i(204133),	-- Pattern: Obsidian Combatant's Wildercloth Leggings
				i(204134),	-- Pattern: Obsidian Combatant's Wildercloth Sash
				i(204135),	-- Pattern: Obsidian Combatant's Wildercloth Shoulderpads
				i(204136),	-- Pattern: Obsidian Combatant's Wildercloth Treads
				i(204137),	-- Pattern: Obsidian Combatant's Wildercloth Tunic
				i(204138),	-- Plans: Obsidian Combatant's Draconium Helm
				i(204139),	-- Plans: Obsidian Combatant's Draconium Breastplate
				i(204140),	-- Plans: Obsidian Combatant's Draconium Greaves
				i(204141),	-- Plans: Obsidian Combatant's Draconium Pauldrons
				i(204142),	-- Plans: Obsidian Combatant's Draconium Gauntlets
				i(204143),	-- Plans: Obsidian Combatant's Draconium Sabatons
				i(204144),	-- Plans: Obsidian Combatant's Draconium Armguards
				i(204145),	-- Plans: Obsidian Combatant's Draconium Waistguard
				i(204146),	-- Design: Obsidian Combatant's Jeweled Amulet
				i(204147),	-- Design: Obsidian Combatant's Jeweled Signet
				i(204148),	-- Pattern: Obsidian Combatant's Resilient Mask
				i(204149),	-- Pattern: Obsidian Combatant's Resilient Chestpiece
				i(204150),	-- Pattern: Obsidian Combatant's Resilient Trousers
				i(204151),	-- Pattern: Obsidian Combatant's Resilient Shoulderpads
				i(204152),	-- Pattern: Obsidian Combatant's Resilient Boots
				i(204153),	-- Pattern: Obsidian Combatant's Resilient Gloves
				i(204154),	-- Pattern: Obsidian Combatant's Resilient Wristwraps
				i(204155),	-- Pattern: Obsidian Combatant's Resilient Belt
				i(204156),	-- Pattern: Obsidian Combatant's Adamant Cowl
				i(204157),	-- Pattern: Obsidian Combatant's Adamant Chainmail
				i(204158),	-- Pattern: Obsidian Combatant's Adamant Leggings
				i(204159),	-- Pattern: Obsidian Combatant's Adamant Epaulettes
				i(204160),	-- Pattern: Obsidian Combatant's Adamant Treads
				i(204161),	-- Pattern: Obsidian Combatant's Adamant Gauntlets
				i(204162),	-- Pattern: Obsidian Combatant's Adamant Cuffs
				i(204163),	-- Pattern: Obsidian Combatant's Adamant Girdle
				i(204164),	-- Obsidian Combatant's Medallion
				i(204165),	-- Obsidian Combatant's Insignia of Alacrity
				i(204166),	-- Obsidian Combatant's Emblem
				i(204167),	-- Technique: Obsidian Combatant's Medallion
				i(204168),	-- Technique: Obsidian Combatant's Insignia of Alacrity
				i(204169),	-- Technique: Obsidian Combatant's Emblem
				i(204175),	-- Unknown Core
				i(204178),	-- Snailcatcher Net
				i(204179),	-- Medal of Honor
				i(204180),	-- Medal of Honor
				i(204184),	-- Ebon Eviscerator
				i(204186),	-- Greater Trophy of Conquest
				i(204187),	-- Trophy of Conquest
				i(204188),	-- Lesser Trophy of Conquest
				i(204189),	-- Greater Crest of Honor
				i(204190),	-- Crest of Honor
				i(204191),	-- Lesser Crest of Honor
				i(204193),	-- Whelpling's Shadowflame Crest
				i(204194),	-- Aspect's Shadowflame Crest
				i(204195),	-- Drake's Shadowflame Crest
				i(204196),	-- Wyrm's Shadowflame Crest
				i(204197),	-- Shard of an Earth Portal
				i(204198),	-- Shard of an Fire Portal
				i(204201),	-- Idol of Chaotic Arrogance
				i(204202),	-- Idol of Domineering Arrogance
				i(204211),	-- Idol of Debilitating Arrogance
				i(204238),	-- Draconic Phial Cauldron
				i(204271),	-- Blacktalon Napalm
				i(204273),	-- Stolen Supplies
				i(204279),	-- 10.1 Raid - Black Dragon Labs - Boss 04 - Djaradin Assault - Weapon - 1H Axe AGI

				i(204314),	-- Corehound Hide
				i(204315),	-- Zaqali Bone Needle
				i(204318),	-- 10.1 Raid - Black Dragon Labs - Boss 04 - Dracthyr Evolution - Holdable - Offhand
				i(204319),	-- 10.1 Raid - Black Dragon Labs - Boss 05 - Djaradin Elder - Weapon - 1H Mace INT
				i(204320),	-- 10.1 Raid - Black Dragon Labs - Boss 06 - Dragonspawn Caretaker - Weapon - 1H Axe Str
				i(204322),	-- 10.1 Raid - Black Dragon Labs - Boss 06 - Dragonspawn Caretaker - Weapon - 2H Gun AGI
				i(204324),	-- 10.1 Raid - Black Dragon Labs - Boss 08 - Faceless One - Holdable - Offhand
				i(204325),	-- Crude Key Fragment
				i(204326),	-- Strange Artifact
				i(204327),	-- Titan Machine Part
				i(204329),	-- Petrified Spider Leg
				i(204331),	-- Djaradin Pillar Shard
				i(204334),	-- Waste Disposal Notes
				i(204336),	-- Awakened Heirloom Armor Casing
				i(204337),	-- Awakened Heirloom Scabbard
				i(204342),	-- Questionable Jerky
				i(204344),	-- Conductive Lodestone
				i(204345),	-- Note to Disposal Site
				i(204347),	-- Pool Contaminant
				i(204349),	-- Bigger Wrench
				i(204351),	-- Animated Crystal Shard
				i(204361),	-- Winding Slitherdrake
				i(204365),	-- Bundle of Ebon Spears
				i(204370),	-- Stinky Bright Potion
				i(204377),	-- Glow Spores
				i(204386),	-- Pocket Darkened Elemental Core
				i(204387),	-- Buzzing Orb Core
				i(204388),	-- Draconic Cauterizing Magma
				i(204389),	-- Stone Breaker
				i(204390),	-- 10.1 Raid - Black Dragon Labs - Boss 09 - Sarkareth - Armor - Plate - WRIST 2
				i(204391),	-- 10.1 Raid - Black Dragon Labs - Boss 06 - Dragonkin Trapmaster - Armor - Leather - FEET 2
				i(204392),	-- 10.1 Raid - Black Dragon Labs - Boss 08 - Neltharion's Twisted Mind - Armor - Cloth - FEET 2
				i(204393),	-- 10.1 Raid - Black Dragon Labs - Boss 06 - Dragonkin Trapmaster - Armor - Cloth - WRIST 2
				i(204394),	-- 10.1 Raid - Black Dragon Labs - Boss 07 - Lava Hydra - Armor - Leather - WRIST 2
				i(204395),	-- 10.1 Raid - Black Dragon Labs - Boss 07 - Lava Hydra - Armor - Mail - WAIST 2
				i(204396),	-- 10.1 Raid - Black Dragon Labs - Boss 07 - Lava Hydra - Armor - Plate - FEET 2
				i(204397),	-- 10.1 Raid - Black Dragon Labs - Boss 07 - Lava Hydra - Accessory - NECK 2
				i(204398),	-- 10.1 Raid - Black Dragon Labs - Boss 08 - Neltharion's Twisted Mind - Accessory - FINGER 3
				i(204399),	-- 10.1 Raid - Black Dragon Labs - Boss 09 - Sarkareth - Armor - Leather - WAIST 2
				i(204400),	-- 10.1 Raid - Black Dragon Labs - Boss 06 - Dragonkin Trapmaster - Armor - Plate - WAIST 2
				i(204401),	-- Spore Keeper's Baton
				i(204407),	-- Rebel Detonator
				i(204408),	-- 10.1 Raid - World Boss - Djaradin Duo - Armor - Cloth - Legs
				i(204409),	-- 10.1 Raid - World Boss - Djaradin Duo - Armor - Cloth - Feet
				i(204410),	-- 10.1 Raid - Black Dragon Labs - BoE - Armor - Cloth - WRIST 3
				i(204411),	-- 10.1 Raid - Black Dragon Labs - BoE - Armor - Cloth - SHOULDER 3
				i(204412),	-- 10.1 Raid - Black Dragon Labs - BoE, MYTHIC BoP - Armor - Cloth - SHOULDER 3
				i(204413),	-- 10.1 Raid - Black Dragon Labs - BoE, MYTHIC BoP - Armor - Cloth - WRIST 3
				i(204414),	-- 10.1 Raid - Black Dragon Labs - BoE - Armor - Leather - HAND 2
				i(204415),	-- 10.1 Raid - Black Dragon Labs - BoE - Armor - Leather - SHOULDER 2
				i(204416),	-- 10.1 Raid - Black Dragon Labs - BoE, MYTHIC BoP - Armor - Leather - HAND 2
				i(204417),	-- 10.1 Raid - Black Dragon Labs - BoE, MYTHIC BoP - Armor - Leather - SHOULDER 2
				i(204418),	-- 10.1 Raid - World Boss - Djaradin Duo - Armor - Leather - CHEST 2
				i(204419),	-- 10.1 Raid - World Boss - Djaradin Duo - Armor - Leather - WRIST 3
				i(204420),	-- 10.1 Raid - Black Dragon Labs - BoE, MYTHIC BoP - Armor - Mail - CHEST 2
				i(204421),	-- 10.1 Raid - Black Dragon Labs - BoE, MYTHIC BoP - Armor - Mail - WAIST 3
				i(204422),	-- 10.1 Raid - Black Dragon Labs - BoE - Armor - Mail - CHEST 2
				i(204423),	-- 10.1 Raid - Black Dragon Labs - BoE - Armor - Mail - WAIST 3
				i(204424),	-- 10.1 Raid - Black Dragon Labs - Boss 09 - Sarkareth - Armor - Mail - FEET 2
				i(204425),	-- 10.1 Raid - World Boss - Djaradin Duo - Armor - Mail - HEAD 2
				i(204426),	-- 10.1 Raid - World Boss - Djaradin Duo - Armor - Mail - FEET 3
				i(204427),	-- 10.1 Raid - Black Dragon Labs - BoE, MYTHIC BoP - Armor - Plate - HEAD 2
				i(204428),	-- 10.1 Raid - Black Dragon Labs - BoE, MYTHIC BoP - Armor - Plate - FEET 2
				i(204429),	-- 10.1 Raid - Black Dragon Labs - BoE - Armor - Plate - HEAD 2
				i(204430),	-- 10.1 Raid - Black Dragon Labs - BoE - Armor - Plate - FEET 2
				i(204431),	-- 10.1 Raid - World Boss - Djaradin Duo - Armor - Plate - SHOULDER 2
				i(204432),	-- 10.1 Raid - World Boss - Djaradin Duo - Armor - Plate - WAIST 3
				i(204433),	-- Everburning Fireshard
				i(204434),	-- Lava-Quenched Blade
				i(204435),	-- Obsidian Tablet
				i(204436),	-- Chipped Horn Signet
				i(204440),	-- Spark of Shadowflame
				i(204444),	-- Black Flight's Spaulders
				i(204445),	-- Black Flight's Tabard
				i(204446),	-- Black Flight's Cape
				i(204447),	-- Ensemble: Black Flight's Vestments
				i(204448),	-- Scarab Blaster
				i(204449),	-- Fist of the Treasure Seeker
				i(204450),	-- Squallbreaker Greatsword
				i(204451),	-- Squallbreaker Longblade
				i(204452),	-- Stormbender Rod
				i(204453),	-- Beheader's Poleaxe
				i(204454),	-- Galerider Mallet
				i(204455),	-- Tomb Raider's Shank
				i(204456),	-- Galerider Crescent
				i(204457),	-- Squallbreaker Shield
				i(204458),	-- Stormbender Scroll
				i(204459),	-- Dagger of Shifting Stone
				i(204460),	-- Zaralek Glowspores
				i(204461),	-- Shakeel's Rememberance
				i(204462),	-- Dracothyst Shards
				i(204463),	-- Dracothyst
				i(204464),	-- Shadowflame Essence
				i(204465),	-- Voice of the Silent Star
				i(204466),	-- 10.1 Raid - Black Dragon Labs - Boss 05 - Djaradin Elder - Accessory - FINGER 2
				i(204467),	-- 10.1 Raid - Black Dragon Labs - Boss 06 - Dragonkin Trapmaster - Accessory - CLOAK 2
				i(204469),	-- Misplaced Aberrus Outflow Blueprints
				i(204470),	-- Haphazardly Discarded Bomb
				i(204471),	-- Defective Survival Pack
				i(204473),	-- Element Siphoner
				i(204475),	-- Busted Wyrmhole Generator
				i(204480),	-- Inconspicuous Data Miner
				i(204565),	-- Illusory Adornment: Spores
				i(204567),	-- Illusory Adornment: Spores
				i(204568),	-- Illusory Adornment: Spores
				i(204580),	-- Abnormal Brain
				i(204581),	-- Cloudburst Robes
				i(204582),	-- Cloudburst Slippers
				i(204583),	-- Cloudburst Mitts
				i(204584),	-- Cloudburst Hood
				i(204585),	-- Cloudburst Breeches
				i(204586),	-- Cloudburst Mantle
				i(204587),	-- Cloudburst Sash
				i(204588),	-- Cloudburst Bindings
				i(204589),	-- Dust Devil Raiment
				i(204590),	-- Dust Devil Treads
				i(204591),	-- Dust Devil Gloves
				i(204592),	-- Dust Devil Mask
				i(204593),	-- Dust Devil Leggings
				i(204594),	-- Dust Devil Epaulets
				i(204595),	-- Dust Devil Cincture
				i(204596),	-- Dust Devil Wristbands
				i(204597),	-- Cyclonic Chainmail
				i(204598),	-- Cyclonic Striders
				i(204599),	-- Cyclonic Gauntlets
				i(204600),	-- Cyclonic Cowl
				i(204601),	-- Cyclonic Kilt
				i(204602),	-- Cyclonic Spaulders
				i(204603),	-- Cyclonic Cinch
				i(204604),	-- Cyclonic Bracers
				i(204605),	-- Firestorm Chestplate
				i(204606),	-- Firestorm Stompers
				i(204607),	-- Firestorm Crushers
				i(204608),	-- Firestorm Greathelm
				i(204609),	-- Firestorm Greaves
				i(204610),	-- Firestorm Pauldrons
				i(204611),	-- Firestorm Girdle
				i(204612),	-- Firestorm Vambraces
				i(204613),	-- Enchant Weapon - Spore Tender
				i(204614),	-- Enchant Weapon - Spore Tender
				i(204615),	-- Enchant Weapon - Spore Tender
				i(204616),	-- Cloudburst Wrap
				i(204617),	-- Firestorm Cape
				i(204618),	-- Cyclonic Drape
				i(204619),	-- Dust Devil Cloak
				i(204620),	-- Fist of the Fortune Seeker
				i(204621),	-- Enchant Weapon - Shadowflame Wreathe
				i(204622),	-- Enchant Weapon - Shadowflame Wreathe
				i(204623),	-- Enchant Weapon - Shadowflame Wreathe
				i(204624),	-- Raider's Lost Spire
				i(204625),	-- Galerider Poleaxe
				i(204626),	-- Scarab Shooter
				i(204627),	-- Galerider Ripper
				i(204628),	-- Galerider Shank
				i(204629),	-- Stormbender Focus
				i(204630),	-- Squallbreaker Wall
				i(204631),	-- Recipe: Transmute: Dracothyst
				i(204633),	-- Cauldron of Extracted Putrescence
				i(204634),	-- Rot Resistant Cauldron
				i(204637),	-- Boulder Chunk
				i(204638),	-- Sunder Wing
				i(204642),	-- Sheridon Hastle's Effects
				i(204643),	-- Fleeting Phial of the Eye in the Storm
				i(204644),	-- Fleeting Phial of the Eye in the Storm
				i(204645),	-- Fleeting Phial of the Eye in the Storm
				i(204646),	-- Fleeting Phial of Still Air
				i(204647),	-- Fleeting Phial of Still Air
				i(204648),	-- Fleeting Phial of Still Air
				i(204649),	-- Fleeting Phial of Icy Preservation
				i(204650),	-- Fleeting Phial of Icy Preservation
				i(204651),	-- Fleeting Phial of Icy Preservation
				i(204652),	-- Fleeting Iced Phial of Corrupting Rage
				i(204653),	-- Fleeting Iced Phial of Corrupting Rage
				i(204654),	-- Fleeting Iced Phial of Corrupting Rage
				i(204655),	-- Fleeting Phial of Charged Isolation
				i(204656),	-- Fleeting Phial of Charged Isolation
				i(204657),	-- Fleeting Phial of Charged Isolation
				i(204658),	-- Fleeting Phial of Glacial Fury
				i(204659),	-- Fleeting Phial of Glacial Fury
				i(204660),	-- Fleeting Phial of Glacial Fury
				i(204661),	-- Fleeting Phial of Static Empowerment
				i(204662),	-- Fleeting Phial of Static Empowerment
				i(204663),	-- Fleeting Phial of Static Empowerment
				i(204664),	-- Fleeting Phial of Tepid Versatility
				i(204665),	-- Fleeting Phial of Tepid Versatility
				i(204666),	-- Fleeting Phial of Tepid Versatility
				i(204667),	-- Fleeting Charged Phial of Alacrity
				i(204668),	-- Fleeting Charged Phial of Alacrity
				i(204669),	-- Fleeting Charged Phial of Alacrity
				i(204670),	-- Fleeting Phial of Elemental Chaos
				i(204671),	-- Fleeting Phial of Elemental Chaos
				i(204672),	-- Fleeting Phial of Elemental Chaos
				i(204673),	-- Titan Training Matrix V
				i(204679),	-- Draconic Phial Cauldron
				i(204680),	-- Draconic Phial Cauldron
				i(204681),	-- Enchanted Whelpling's Shadowflame Crest
				i(204682),	-- Enchanted Wyrm's Shadowflame Crest
				i(204683),	-- Head of Shadeisethal
				i(204694),	-- Greater Flamesight Rune
				i(204695),	-- Recipe: Cauldron of Extracted Putrescence
				i(204696),	-- Recipe: Draconic Phial Cauldron
				i(204697),	-- Enchanted Aspect's Shadowflame Crest
				i(204698),	-- Cataloging Camera
				i(204700),	-- Lambent Armor Kit
				i(204701),	-- Lambent Armor Kit
				i(204702),	-- Lambent Armor Kit
				i(204704),	-- Adaptive Dracothyst Armguards
				i(204706),	-- Spore Colony Shoulderguards
				i(204708),	-- Shadowflame-Tempered Armor Patch
				i(204709),	-- Shadowflame-Tempered Armor Patch
				i(204710),	-- Shadowflame-Tempered Armor Patch
				i(204712),	-- [PH] Brimming Loamm Niffen Supply Satchel
				i(204713),	-- Sundered Flame Expedition Notes
				i(204714),	-- Satchel of Healing Spores
				i(204715),	-- Fragrant Unearthed Coin
				i(204717),	-- Splintered Spark of Shadowflame
				i(204721),	-- Small Whelpling Crest Fragment Chest
				i(204722),	-- Bountiful Whelpling Crest Fragment Chest
				i(204723),	-- Ample Whelpling Crest Fragment Chest
				i(204724),	-- Small Drake Crest Fragment Chest
				i(204725),	-- Ample Drake Crest Fragment Chest
				i(204726),	-- Bountiful Drake Crest Fragment Chest
				i(204727),	-- Coveted Bauble
				i(204728),	-- Friendship Censer
				i(204729),	-- Freshly Squeezed Mosswater
				i(204730),	-- Grub Grub
				i(204731),	-- Arclight Welcome Letter
				i(204732),	-- Suffused Choker
				i(204733),	-- Suffused Shawl
				i(204735),	-- Suffused Band
				i(204736),	-- Heatbound Medallion
				i(204737),	-- Suffused Warglaive
				i(204738),	-- Suffused Staff
				i(204739),	-- Suffused Halberd
				i(204740),	-- Suffused Cudgel
				i(204741),	-- Suffused Mallet
				i(204742),	-- Suffused Censer
				i(204743),	-- Suffused Cleaver
				i(204744),	-- Suffused Hacker
				i(204745),	-- Suffused Signet
				i(204746),	-- Suffused Loop
				i(204747),	-- Suffused Greatsword
				i(204748),	-- Suffused Blade
				i(204749),	-- Suffused Sword
				i(204750),	-- Suffused Kris
				i(204751),	-- Suffused Shank
				i(204752),	-- Suffused Spellblade
				i(204753),	-- Suffused Rifle
				i(204754),	-- Suffused Polearm
				i(204755),	-- Suffused Wand
				i(204756),	-- Suffused Scepter
				i(204757),	-- Suffused Barrier
				i(204758),	-- Suffused Shoulderpads
				i(204759),	-- Suffused Epaulets
				i(204760),	-- Suffused Vest
				i(204761),	-- Suffused Armplates
				i(204762),	-- Suffused Girdle
				i(204763),	-- Suffused Mantle
				i(204764),	-- Suffused Legguards
				i(204765),	-- Suffused Gauntlets
				i(204766),	-- Suffused Sabatons
				i(204767),	-- Suffused Breastplate
				i(204768),	-- Suffused Helm
				i(204769),	-- Suffused Bracers
				i(204770),	-- Suffused Cinch
				i(204771),	-- Suffused Shoulderguards
				i(204772),	-- Suffused Greaves
				i(204773),	-- Suffused Coif
				i(204774),	-- Suffused Grips
				i(204775),	-- Suffused Striders
				i(204776),	-- Suffused Chainmail
				i(204777),	-- Suffused Bindings
				i(204778),	-- Suffused Sash
				i(204779),	-- Suffused Breeches
				i(204780),	-- Suffused Helm
				i(204781),	-- Suffused Grips
				i(204782),	-- Suffused Waders
				i(204783),	-- Suffused Cuffs
				i(204784),	-- Suffused Cord
				i(204785),	-- Suffused Leggings
				i(204786),	-- Suffused Cowl
				i(204787),	-- Suffused Handwraps
				i(204788),	-- Suffused Sandals
				i(204789),	-- Suffused Vestment
				i(204790),	-- Strong Sniffin' Soup for Niffen
				i(204791),	-- Squishy Snack
				i(204792),	-- Nightlight Conkerbell Sample
				i(204794),	-- Whelkshell Crystals
				i(204796),	-- Deepflayer Dust
				i(204798),	-- [PH] Primal Rhino Fire
				i(204800),	-- Scaly Stone Hide
				i(204801),	-- Gelcap Spores
				i(204803),	-- Echoed Lurker Flesh
				i(204810),	-- Drogbar Rocks
				i(204811),	-- Drogbar Stones
				i(204817),	-- Underlight Cocoon Fibers
				i(204818),	-- Quackomancy Cannon
				i(204823),	-- Polarity Bomb
				i(204824),	-- Torn Journal Entry
				i(204825),	-- Polarity Bomb
				i(204826),	-- Polarity Bomb
				i(204827),	-- EZ-Thro Polarity Bomb
				i(204828),	-- EZ-Thro Polarity Bomb
				i(204829),	-- EZ-Thro Polarity Bomb
				i(204830),	-- Shattered Horn Signet
				i(204843),	-- Draconic Mark of Mastery
				i(204844),	-- Schematic: Polarity Bomb
				i(204845),	-- Rocks on the Rocks
				i(204846),	-- Conjured Rocks on the Rocks
				i(204847),	-- Recipe: Rocks on the Rocks
				i(204848),	-- Charitable Cheddar
				i(204849),	-- Ratcipe: Charitable Cheddar
				i(204850),	-- Handful of Khaz'gorite Bolts
				i(204851),	-- Oblong Brass Sculpture
				i(204853),	-- Discarded Dracothyst Drill
				i(204855),	-- Overclocked Determination Core
				i(204858),	-- [PH] 10.1 Vantus Rune
				i(204859),	-- [PH] 10.1 Vantus Rune
				i(204860),	-- [PH] 10.1 Vantus Rune
				i(204867),	-- Niffen Dive Key
				i(204871),	-- Recipe Rat
				i(204872),	-- Ripped Recipe Scrap
				i(204877),	-- 'The Resting Blade'
				i(204883),	-- Titan Mining Tool
				i(204884),	-- Titan Control Card
				i(204885),	-- Boulder Breakdown Mixture
				i(204886),	-- Insulating Embershard
				i(204887),	-- Unstable Embershard
				i(204889),	-- Weak Elemental Binding Rings
				i(204890),	-- Dampening Emitter
				i(204891),	-- Tempered Embershard
				i(204892),	-- Time-Lost Brie
				i(204893),	-- Three-Cheese Cake
				i(204894),	-- Roland
				i(204896),	-- Suffused Greatcloak
				i(204897),	-- Suffused Cloak
				i(204898),	-- Suffused Drape
				i(204901),	-- Firecaller's Focus
				i(204909),	-- 10.1 Precognition Embellishment [PH]
				i(204911),	-- Propagated Spore
				i(204914),	-- Deeprock Cloak
				i(204915),	-- Deeprock Cape
				i(204916),	-- Deeprock Loop
				i(204917),	-- Deeprock Ring
				i(204918),	-- Deeprock Signet
				i(204919),	-- Deeprock Pendant
				i(204920),	-- Moonless Robe
				i(204921),	-- Moonless Slippers
				i(204922),	-- Moonless Gloves
				i(204923),	-- Moonless Hood
				i(204924),	-- Moonless Trousers
				i(204925),	-- Moonless Shoulderpads
				i(204926),	-- Moonless Belt
				i(204927),	-- Moonless Wristband
				i(204928),	-- Sunless Tunic
				i(204929),	-- Sunless Boots
				i(204930),	-- Sunless Grips
				i(204931),	-- Sunless Cowl
				i(204932),	-- Sunless Pants
				i(204933),	-- Sunless Spaulders
				i(204934),	-- Sunless Wrap
				i(204935),	-- Sunless Bracers
				i(204936),	-- Skyless Blouse
				i(204937),	-- Skyless Striders
				i(204938),	-- Skyless Grips
				i(204940),	-- Skyless Coif
				i(204941),	-- Skyless Greaves
				i(204942),	-- Skyless Epaulets
				i(204943),	-- Skyless Chain
				i(204944),	-- Skyless Cuffs
				i(204945),	-- Starless Breastplate
				i(204946),	-- Starless Warboots
				i(204947),	-- Starless Gauntlets
				i(204948),	-- Starless Fullhelm
				i(204949),	-- Starless Legguards
				i(204950),	-- Starless Mantle
				i(204951),	-- Starless Girdle
				i(204952),	-- Starless Armplates
				i(204953),	-- Neltharic Shiv
				i(204954),	-- Neltharic Ritual Knife
				i(204955),	-- Neltharic Beatstick
				i(204956),	-- Neltharic Smasher
				i(204957),	-- Neltharic Saber
				i(204958),	-- Neltharic Blade
				i(204959),	-- Neltharic Blaster
				i(204960),	-- Neltharic Spear
				i(204961),	-- Neltharic Partisan
				i(204962),	-- Neltharic Warstaff
				i(204963),	-- Neltharic Staff
				i(204964),	-- Neltharic Torch
				i(204965),	-- Neltharic Shield
				i(204966),	-- Neltharic Warglaive
				i(204967),	-- Neltharic Greatsword
				i(204968),	-- Pattern: Shadowflame-Tempered Armor Patch
				i(204969),	-- Pattern: Spore Colony Shoulderguards
				i(204970),	-- Pattern: Adaptive Dracothyst Armguards
				i(204971),	-- Hissing Rune
				i(204972),	-- Hissing Rune
				i(204973),	-- Hissing Rune
				i(204974),	-- Pattern: Lambent Armor Kit
				i(204975),	-- Formula: Enchant Weapon - Shadowflame Wreathe
				i(204976),	-- Formula: Spore Keeper's Baton
				i(204977),	-- Formula: Illusory Adornment: Spores
				i(204978),	-- Formula: Enchant Weapon - Spore Tender
				i(204979),	-- Neltharic Wingaxe
				i(204980),	-- Neltharic Wingsplitter
				i(204981),	-- Neltharic Wand
				i(204984),	-- Recipe: Stinky Bright Potion
				i(204985),	-- Barter Brick
				i(204986),	-- Flame-Infused Scale Oil
				i(204987),	-- Lava-Forged Leatherworker's "Knife"
				i(204988),	-- Sulfur Soaked Skins
				i(204990),	-- Lava-Drenched Shadow Crystal
				i(204991),	-- Contract: Loamm Niffen
				i(204992),	-- Contract: Loamm Niffen
				i(204993),	-- Contract: Loamm Niffen
				i(204994),	-- Hellsteel Alloy
				i(204995),	-- Hellsteel Alloy
				i(204996),	-- Hellsteel Alloy
				i(204999),	-- Shimmering Aqueous Orb
				i(205001),	-- Resonating Arcane Crystal
				i(205002),	-- Blaise
				i(205003),	-- Ambre
				i(205004),	-- Azure Swoglet
				i(205005),	-- Spore-infused Combat Bandage
				i(205006),	-- Spore-infused Combat Bandage
				i(205007),	-- Spore-infused Combat Bandage
				i(205008),	-- Emerald Swoglet
				i(205009),	-- Karrit
				i(205010),	-- Crimson Swoglet
				i(205011),	-- Bronze Swoglet
				i(205012),	-- Reserve Parachute
				i(205013),	-- Lettuce
				i(205014),	-- Tinker: Shadowflame Rockets
				i(205015),	-- Tinker: Shadowflame Rockets
				i(205016),	-- Tinker: Shadowflame Rockets
				i(205017),	-- Byrn
				i(205018),	-- Jade Skitterbug
				i(205021),	-- Lord Stantley
				i(205023),	-- Savage Lobstrok
				i(205024),	-- Cheddar
				i(205025),	-- Undulating Sporecloak
				i(205026),	-- Devourer Lobstrok
				i(205027),	-- Explorer's Banner of Comradery
				i(205028),	-- Explorer's Banner of Comradery
				i(205029),	-- Explorer's Banner of Comradery
				i(205030),	-- Crawler Venom
				i(205031),	-- Broodmother Venom
				i(205032),	-- Bestial Lurker
				i(205034),	-- Enourmous Ball of Yarn
				i(205035),	-- Snapjaw Lurker
				i(205036),	-- Schematic: Tinker: Shadowflame Rockets
				i(205037),	-- Void Lurker
				i(205038),	-- Heat-Resistant Rescue Ring
				i(205039),	-- Hellsteel Belt Buckle
				i(205040),	-- Hellsteel Belt Buckle
				i(205041),	-- Hellsteel Belt Buckle
				i(205042),	-- Hellsteel Belt Buckle
				i(205043),	-- Hellsteel Belt Buckle
				i(205044),	-- Hellsteel Belt Buckle
				i(205045),	-- B.B.F. Fist
				i(205046),	-- [DNT] Hellsteel Bunker Buster
				i(205047),	-- Hellsteel Impact Guage
				i(205048),	-- Hellsteel Impact Guage
				i(205049),	-- Hellsteel Impact Guage
				i(205050),	-- Scalebane Beetle
				i(205051),	-- Leshtar
				i(205052),	-- Miloh
				i(205053),	-- Rusty
				i(205054),	-- Amador
				i(205055),	-- Zaralek Surveyor's Drape
				i(205056),	-- Zaralek Surveyor's Cloak
				i(205057),	-- Zaralek Surveyor's Greatcloak
				i(205058),	-- Zaralek Surveyor's Vestment
				i(205059),	-- Zaralek Surveyor's Sandals
				i(205060),	-- Zaralek Surveyor's Handwraps
				i(205061),	-- Zaralek Surveyor's Cowl
				i(205062),	-- Zaralek Surveyor's Leggings
				i(205063),	-- Zaralek Surveyor's Cord
				i(205064),	-- Zaralek Surveyor's Cuffs
				i(205065),	-- Zaralek Surveyor's Waders
				i(205066),	-- Zaralek Surveyor's Grips
				i(205067),	-- Zaralek Surveyor's Helm
				i(205068),	-- Zaralek Surveyor's Breeches
				i(205069),	-- Zaralek Surveyor's Sash
				i(205070),	-- Zaralek Surveyor's Bindings
				i(205071),	-- Zaralek Surveyor's Chainmail
				i(205072),	-- Zaralek Surveyor's Striders
				i(205073),	-- Zaralek Surveyor's Grips
				i(205074),	-- Zaralek Surveyor's Coif
				i(205075),	-- Zaralek Surveyor's Greaves
				i(205076),	-- Zaralek Surveyor's Shoulderguards
				i(205077),	-- Zaralek Surveyor's Cinch
				i(205078),	-- Zaralek Surveyor's Bracers
				i(205079),	-- Zaralek Surveyor's Helm
				i(205080),	-- Zaralek Surveyor's Breastplate
				i(205081),	-- Zaralek Surveyor's Sabatons
				i(205082),	-- Zaralek Surveyor's Gauntlets
				i(205083),	-- Zaralek Surveyor's Legguards
				i(205084),	-- Zaralek Surveyor's Mantle
				i(205085),	-- Zaralek Surveyor's Girdle
				i(205086),	-- Zaralek Surveyor's Armplates
				i(205087),	-- Zaralek Surveyor's Vest
				i(205088),	-- Zaralek Surveyor's Epaulets
				i(205089),	-- Zaralek Surveyor's Shoulderpads
				i(205090),	-- Zaralek Surveyor's Barrier
				i(205091),	-- Zaralek Surveyor's Scepter
				i(205092),	-- Zaralek Surveyor's Wand
				i(205093),	-- Zaralek Surveyor's Polearm
				i(205094),	-- Zaralek Surveyor's Rifle
				i(205095),	-- Zaralek Surveyor's Spellblade
				i(205096),	-- Zaralek Surveyor's Shank
				i(205097),	-- Zaralek Surveyor's Kris
				i(205098),	-- Zaralek Surveyor's Sword
				i(205099),	-- Zaralek Surveyor's Blade
				i(205100),	-- Zaralek Surveyor's Greatsword
				i(205101),	-- Zaralek Surveyor's Loop
				i(205102),	-- Zaralek Surveyor's Signet
				i(205103),	-- Zaralek Surveyor's Hacker
				i(205104),	-- Zaralek Surveyor's Cleaver
				i(205105),	-- Zaralek Surveyor's Censer
				i(205106),	-- Zaralek Surveyor's Mallet
				i(205107),	-- Zaralek Surveyor's Cudgel
				i(205108),	-- Zaralek Surveyor's Halberd
				i(205109),	-- Zaralek Surveyor's Staff
				i(205110),	-- Zaralek Surveyor's Warglaive
				i(205111),	-- Zaralek Surveyor's Band
				i(205112),	-- Zaralek Surveyor's Shawl
				i(205113),	-- Zaralek Surveyor's Choker
				i(205114),	-- Brul
				i(205115),	-- 10.1 Precognition Embellishment [PH]
				i(205116),	-- Jerrie
				i(205118),	-- Diamondshell
				i(205119),	-- Sapphireshell
				i(205120),	-- Emeraldshell
				i(205121),	-- Ambershell
				i(205122),	-- Roseshell
				i(205123),	-- Topazshell
				i(205127),	-- Technique: Winding Slitherdrake: Blue and Silver Armor
				i(205128),	-- Technique: Winding Slitherdrake: Yellow and Silver Armor
				i(205129),	-- Technique: Winding Slitherdrake: Curved Chin Horn
				i(205130),	-- Technique: Winding Slitherdrake: White Hair
				i(205131),	-- Technique: Winding Slitherdrake: Small Finned Throat
				i(205132),	-- Technique: Glyph of the Chosen Glaive
				i(205133),	-- Technique: Glyph of the Heaved Armament
				i(205134),	-- Technique: Vantus Rune: Aberrus, the Shadowed Crucible
				i(205135),	-- Technique: Hissing Rune
				i(205136),	-- Technique: Contract: Loamm Niffen
				i(205137),	-- Plans: Hellsteel Alloy
				i(205138),	-- Pattern: Spore-Infused Combat Bandage
				i(205139),	-- Pattern: Reserve Parachute
				i(205140),	-- Pattern: Undulating Sporecloak
				i(205141),	-- Pattern: Explorer's Banner of Comradery
				i(205142),	-- Pattern: Enourmous Ball of Yarn
				i(205143),	-- Plans: Hellsteel Belt Buckle
				i(205144),	-- Plans: [PH] Hellsteel Bunker Buster
				i(205145),	-- Plans: Hellsteel Impact Buckler
				i(205147),	-- Ridged Shalewing
				i(205148),	-- Dread Shalewing
				i(205149),	-- Ravenous Shalewing
				i(205150),	-- Shalewing Devourer
				i(205151),	-- Jyfaar
				i(205152),	-- Skaarn
				i(205153),	-- Mikah
				i(205154),	-- Aquapo
				i(205155),	-- Big Slick in the City
				i(205156),	-- Heartseeker Moth
				i(205157),	-- Undermoth
				i(205159),	-- Teardrop Moth
				i(205160),	-- Rithro
				i(205161),	-- Plans: Heat-Resistant Rescue Ring
				i(205162),	-- Nelthara
				i(205163),	-- Lucky Horseshoe - FOR TESTING AURAS DO NOT USE (SH)
				i(205164),	-- Senega
				i(205165),	-- Axel
				i(205166),	-- Kromos
				i(205168),	-- Hellsteel Impact Buckler
				i(205169),	-- Glimmer Mushroom
				i(205170),	-- 10.1 Precognition Embellishment [PH]
				i(205171),	-- 10.1 Not-Caster PvP Embellishment [PH] [NYI]
				i(205172),	-- 10.1 Not-Caster PvP Embellishment [PH] [NYI]
				i(205173),	-- 10.1 Not-Caster PvP Embellishment [PH] [NYI]
				i(205174),	-- Design: B.B.F. Fist
				i(205175),	-- Design: 10.1 Precognition Embellishment [PH]
				i(205176),	-- Design: 10.1 Not-Caster PvP Embellishment [PH]
				i(205178),	-- Schematic: Quackomancy Cannon
				i(205179),	-- Glimmerfish Scale
				i(205185),	-- Muddy Key
				i(205186),	-- Sticky Key
				i(202171),	-- Obsidian Flightstone
				i(202610),	-- Dragonfire Bomb Dispenser
				i(203963),	-- Beacon to the Beyond
				i(204081),	-- Shredderizing Glove
				i(204082),	-- Sappy Buddy
				i(204086),	-- S.C.A.N.N.E.R. Mk3
				i(204091),	-- Rocket Shredder 9001
				i(204183),	-- Volatile Self-Driving Toolbox
				i(204462),	-- Dracothyst Shard
				i(204721),	-- Whelpling's Small Chest
				i(204722),	-- Whelpling's Bountiful Chest
				i(204723),	-- Whelpling's Hefty Chest
				i(204724),	-- Drake's Small Chest
				i(204725),	-- Drake's Hefty Chest
				i(204726),	-- Drake's Bountiful Chest
				i(204798),	-- Inferno Armoredon
				i(204994),	-- Shadowed Alloy
				i(204995),	-- Shadowed Alloy
				i(204996),	-- Shadowed Alloy
				i(205039),	-- Shadowed Belt Buckle
				i(205040),	-- Shadowed Belt Buckle
				i(205041),	-- Shadowed Belt Buckle
				i(205042),	-- Shadowed Belt Buckle
				i(205043),	-- Shadowed Belt Buckle
				i(205044),	-- Shadowed Belt Buckle
				i(205046),	-- Shadowed Razing Annihilator
				i(205047),	-- Shadowed Impact Buckler
				i(205048),	-- Shadowed Impact Buckler
				i(205049),	-- Shadowed Impact Buckler
				i(205050),	-- Paulie
				i(205051),	-- Rango
				i(205119),	-- Bashful
				i(205121),	-- Tricky
				i(205123),	-- Brulee
				i(205137),	-- Plans: Shadowed Alloy
				i(205142),	-- Pattern: Enormous Ball of Yarn
				i(205143),	-- Plans: Shadowed Belt Buckle
				i(205144),	-- Plans: Shadowed Razing Annihilator
				i(205145),	-- Plans: Shadowed Impact Buckler
				i(205168),	-- Shadowed Impact Buckler
				i(205187),	-- Artisan's Consortium Flier
				i(205188),	-- Barter Boulder
				i(205189),	-- Arclight Welcome Letter
				i(205190),	-- Arclight Welcome Letter
				i(205191),	-- Underlight Globe
				i(205192),	-- Volatile Crystal Shard
				i(205193),	-- Sturdy Deepflayer Scute
				i(205194),	-- Fractured Crystalspine Quill
				i(205195),	-- Drakeforged Magma Charm
				i(205196),	-- Zaqali Hand Cauldron
				i(205197),	-- Sporebat, Fire (Red) [PH]
				i(205198),	-- Detailed Titan Key
				i(205200),	-- Stirring Twilight Ember
				i(205201),	-- Smoldering Howler Horn
				i(205202),	-- Bright Titan Key
				i(205203),	-- Api Biru Sporebat
				i(205204),	-- Flaming sporebat - Subject  01
				i(205205),	-- Sporebat, Fire (DeepRed) [PH]
				i(205206),	-- Sporebat, Fire (Yellow) [PH]
				i(205207),	-- Sporebat, Stone (Black) [PH]
				i(205208),	-- Sporebat, Stone (Orange) [PH]
				i(205209),	-- Sporebat, Stone (Red) [PH]
				i(205211),	-- Nutrient Diluted Protofluid
				i(205212),	-- Marrow-Ripened Slime
				i(205213),	-- Suspicious Mold
				i(205214),	-- Snubbed Snail Shells
				i(205216),	-- Gently Jostled Jewels
				i(205217),	-- Sharpbeaks Feed
				i(205219),	-- Broken Barter Boulder
				i(205220),	-- Corroded Key
				i(205225),	-- Aspects' Token of Merit
				i(205226),	-- Cavern Racer's Purse
				i(205229),	-- Magma Lure
				i(205231),	-- Roggy
				i(205232),	-- [DNT] REUSE
				i(205234),	-- Soiled Key
				i(205235),	-- Hound Paw
				i(205236),	-- Long-Toed Talon
				i(205237),	-- Pristine Beast Fur
				i(205238),	-- Rain-soaked Feather
				i(205239),	-- Fluffy Ear
				i(205240),	-- Wooden Eagle Statue
				i(205241),	-- Bone Necklace
				i(205242),	-- Serrated Stone
				i(205243),	-- Spare Bow String
				i(205244),	-- Rain-soaked pelt
				i(205245),	-- Vicious War Snail
				i(205246),	-- Vicious War Snail
				i(205247),	-- Clinking Dirt-Covered Pouch
				i(205248),	-- Clanging Dirt-Covered Pouch
				i(205249),	-- Pungent Niffen Incense
				i(205250),	-- Gift of the High Redolence
				i(205251),	-- Champion's Rock Bar
				i(205252),	-- Momento of Rekindled Bonds
				i(205253),	-- Farmhand's Abundant Harvest
				i(205254),	-- Honorary Explorer's Compass
				i(205255),	-- Niffen Diggin' Mits
				i(205256),	-- Satchel of Pilfered Recipes
			}),
			n(QUESTS, {
				-- 10.1.0.48480
				q(71053),
				q(72027),
				q(72411),
				q(72412),
				q(72413),
				q(72414),
				q(72415),
				q(72416),
				q(72417),
				q(72418),
				q(72419),
				q(72420),
				q(72421),
				q(72422),
				q(72454),
				q(72455),
				q(72457),
				q(72458),
				q(72459),
				q(72460),
				q(72461),
				q(72480),
				q(72513),
				q(72514),
				q(72515),
				q(72658),
				q(72664),
				q(72665),
				q(72666),
				q(72667),
				q(72668),
				q(72670),
				q(72674),
				q(72679),
				q(72831),
				q(72832),
				q(72833),
				q(72872),
				q(72873),
				q(72874),
				q(72878),
				q(72879),
				q(72880),
				q(72881),
				q(72882),
				q(72883),
				q(72884),
				q(72885),
				q(72886),
				q(72887),
				q(72908),
				q(72909),
				q(72910),
				q(72911),
				q(72912),
				q(72913),
				q(72914),
				q(72915),
				q(72916),
				q(72917),
				q(72918),
				q(72919),
				q(72920),
				q(72922),
				q(72923),
				q(72924),
				q(72925),
				q(72926),
				q(72927),
				q(72928),
				q(72929),
				q(72930),
				q(72931),
				q(72932),
				q(72957),
				q(72958),
				q(72959),
				q(72960),
				q(72961),
				q(72962),
				q(72963),
				q(72964),
				q(72965),
				q(72966),
				q(72970),
				q(72973),
				q(72974),
				q(72975),
				q(72976),
				q(72977),
				q(72978),
				q(72979),
				q(72980),
				q(72981),
				q(72986),
				q(72987),
				q(73036),
				q(73037),
				q(73038),
				q(73039),
				q(73040),
				q(73041),
				q(73042),
				q(73043),
				q(73044),
				q(73045),
				q(73046),
				q(73047),
				q(73077),
				q(73081),
				q(73085),
				q(73086),
				q(73090),
				q(73091),
				q(73092),
				q(73093),
				q(73099),
				q(73151),
				q(73188),
				q(73195),
				q(73221),
				q(73395),
				q(73408),
				q(73410),
				q(73548),
				q(73551),
				q(73552),
				q(73553),
				q(73695),
				q(73697),
				q(73698),
				q(73706),
				q(73707),
				q(73708),
				q(73709),
				q(73710),
				q(73711),
				q(73712),
				q(73713),
				q(73786),
				q(73787),
				q(73788),
				q(73789),
				q(73790),
				q(73791),
				q(73792),
				q(73793),
				q(73794),
				q(73795),
				q(73796),
				q(73797),
				q(73798),
				q(73799),
				q(73800),
				q(73801),
				q(73802),
				q(73803),
				q(73804),
				q(73805),
				q(73806),
				q(73807),
				q(73808),
				q(73809),
				q(73810),
				q(73811),
				q(73812),
				q(73813),
				q(73814),
				q(73815),
				q(73816),
				q(73817),
				q(73818),
				q(73820),
				q(73821),
				q(73822),
				q(73824),
				q(73825),
				q(73826),
				q(73827),
				q(73829),
				q(73830),
				q(73831),
				q(73832),
				q(73833),
				q(73834),
				q(73835),
				q(73836),
				q(73837),
				q(73838),
				q(73839),
				q(73840),
				q(73841),
				q(73842),
				q(73843),
				q(73844),
				q(73845),
				q(73846),
				q(73849),
				q(73850),
				q(73851),
				q(73852),
				q(73853),
				q(73854),
				q(73855),
				q(73856),
				q(73857),
				q(73960),
				q(74292),
				q(74334),
				q(74335),
				q(74375),
				q(74393),
				q(74438),
				q(74494),
				q(74501),
				q(74514),
				q(74515),
				q(74516),
				q(74517),
				q(74518),
				q(74519),
				q(74520),
				q(74522),
				q(74523),
				q(74524),
				q(74525),
				q(74526),
				q(74537),
				q(74538),
				q(74539),
				q(74540),
				q(74542),
				q(74557),
				q(74560),
				q(74562),
				q(74563),
				q(74564),
				q(74568),
				q(74569),
				q(74570),
				q(74571),
				q(74572),
				q(74573),
				q(74775),
				q(74783),
				q(74785),
				q(74786),
				q(74787),
				q(74797),
				q(74798),
				q(74799),
				q(74800),
				q(74801),
				q(74802),
				q(74803),
				q(74804),
				q(74805),
				q(74806),
				q(74807),
				q(74808),
				q(74809),
				q(74810),
				q(74811),
				q(74812),
				q(74813),
				q(74814),
				q(74815),
				q(74816),
				q(74817),
				q(74818),
				q(74819),
				q(74820),
				q(74821),
				q(74822),
				q(74823),
				q(74824),
				q(74825),
				q(74826),
				q(74827),
				q(74828),
				q(74829),
				q(74830),
				q(74831),
				q(74832),
				q(74833),
				q(74834),
				q(74839),
				q(74842),
				q(74857),
				q(74858),
				q(74859),
				q(74860),
				q(74861),
				q(74876),
				q(74877),
				q(74878),
				q(74879),
				q(74882),
				q(74889),
				q(74892),
				q(74893),
				q(74899),
				q(74904),
				q(74925),
				q(74939),
				q(74943),
				q(74944),
				q(74945),
				q(74948),
				q(74949),
				q(74950),
				q(74951),
				q(74952),
				q(74953),
				q(74954),
				q(74956),
				q(74958),
				q(74959),
				q(74960),
				q(74961),
				q(74962),
				q(74963),
				q(74964),
				q(74965),
				q(74966),
				q(74967),
				q(74968),
				q(74972),
				q(74975),
				q(74977),
				q(74985),
				q(74986),
				q(74987),
				q(74988),
				q(74989),
				q(74990),
				q(74991),
				q(74992),
				q(74995),
				q(75015),
				q(75017),
				q(75018),
				q(75019),
				q(75021),
				q(75022),
				q(75027),
				q(75028),
				q(75029),
				q(75030),
				q(75035),
				q(75042),
				q(75043),
				q(75058),
				q(75060),
				q(75061),
				q(75062),
				q(75063),
				q(75064),
				q(75067),
				q(75071),
				q(75119),
				q(75120),
				q(75121),
				q(75122),
				q(75123),
				q(75124),
				q(75126),
				q(75128),
				q(75137),
				q(75138),
				q(75139),
				q(75140),
				q(75141),
				q(75142),
				q(75143),
				q(75144),
				q(75145),
				q(75148),
				q(75149),
				q(75150),
				q(75151),
				q(75155),
				q(75157),
				q(75162),
				q(75168),
				q(75180),
				q(75181),
				q(75182),
				q(75183),
				q(75184),
				q(75186),
				q(75187),
				q(75188),
				q(75191),
				q(75192),
				q(75193),
				q(75194),
				q(75195),
				q(75196),
				q(75197),
				q(75198),
				q(75199),
				q(75200),
				q(75201),
				q(75203),
				q(75204),
				q(75205),
				q(75206),
				q(75207),
				q(75208),
				q(75209),
				q(75210),
				q(75213),
				q(75219),
				q(75220),
				q(75225),
				q(75226),
				q(75229),
				q(75230),
				q(75231),
				q(75232),
				q(75233),
				q(75234),
				q(75235),
				q(75239),
				q(75241),
				q(75242),
				q(75243),
				q(75256),
				q(75264),
				q(75266),
				q(75267),
				q(75268),
				q(75269),
				q(75270),
				q(75271),
				q(75273),
				q(75274),
				q(75275),
				q(75276),
				q(75279),
				q(75280),
				q(75282),
				q(75284),
				q(75285),
				q(75287),
				q(75291),
				q(75292),
				q(75295),
				q(75296),
				q(75297),
				q(75298),
				q(75302),
				q(75303),
				q(75304),
				q(75305),
				q(75306),
				q(75313),
				q(75314),
				q(75315),
				q(75316),
				q(75320),
				q(75321),
				q(75322),
				q(75323),
				q(75324),
				q(75325),
				q(75326),
				q(75327),
				q(75328),
				q(75329),
				q(75333),
				q(75334),
				q(75335),
				q(75336),
				q(75337),
				q(75338),
				q(75339),
				q(75340),
				q(75341),
				q(75342),
				q(75343),
				q(75344),
				q(75345),
				q(75346),
				q(75348),
				q(75349),
				q(75350),
				q(75352),
				q(75353),
				q(75354),
				q(75357),
				q(75358),
				q(75359),
				q(75360),
				q(75361),
				q(75362),
				q(75363),
				q(75364),
				q(75365),
				q(75366),
				q(75367),
				q(75368),
				q(75371),
				q(75372),
				q(75373),
				q(75374),
				q(75375),
				q(75376),
				q(75377),
				q(75382),
				q(75383),
				q(75384),
				q(75389),
				q(75390),
				q(75393),
				q(75397),
				q(75398),
				q(75407),
				q(75408),
				q(75415),
				q(75416),
				q(75417),
				q(75418),
				q(75419),
				q(75420),
				q(75421),
				q(75422),
				q(75423),
				q(75424),
				q(75425),
				q(75429),
				q(75430),
				q(75431),
				q(75433),
				q(75434),
				q(75435),
				q(75440),
				q(75442),
				q(75443),
				q(75445),
				q(75446),
				q(75447),
				q(75448),
				q(75450),
				q(75451),
				q(75452),
				q(75453),
				q(75454),
				q(75455),
				q(75456),
				q(75458),
				q(75459),
				q(75462),
				q(75467),
				q(75475),
				q(75476),
				q(75477),
				q(75495),
				q(75496),
				q(75497),
				q(75502),
				q(75506),
				q(75507),
				q(75508),
				q(75509),
				q(75510),
				q(75511),
				q(75514),
				q(75515),
				q(75516),
				q(75517),
				q(75524),
				q(75525),
				q(75526),
				q(75527),
				q(75528),
				q(75534),
				q(75535),
				q(75545),
				q(75546),
				q(75547),
				q(75548),
				q(75549),
				q(75550),
				q(75551),
				q(75552),
				q(75553),
				q(75554),
				q(75555),
				q(75556),
				q(75557),
				q(75558),
				q(75559),
				q(75560),
				q(75561),
				q(75562),
				q(75563),
				q(75564),
				q(75565),
				q(75566),
				q(75567),
				q(75569),
				q(75570),
				q(75571),
				q(75572),
				q(75573),
				q(75574),
				q(75575),
				q(75576),
				q(75577),
				q(75578),
				q(75579),
				q(75580),
				q(75581),
				q(75582),
				q(75583),
				q(75584),
				q(75585),
				q(75586),
				q(75587),
				q(75588),
				q(75589),
				q(75590),
				q(75591),
				q(75592),
				q(75593),
				q(75594),
				q(75595),
				q(75596),
				q(75597),
				q(75598),
				q(75599),
				q(75600),
				q(75601),
				q(75602),
				q(75606),
				q(75607),
				q(75608),
				q(75609),
				q(75613),
				q(75614),
				q(75615),
				q(75616),
				q(75617),
				q(75618),
				q(75619),
				q(75620),
				q(75621),
				-- 10.1.0.48537
				q(75156),
				q(75222),
				q(75370),
				q(75441),
				q(75471),
				q(75622),
				q(75627),
				q(75628),
				q(75629),
				q(75630),
				q(75631),
				q(75640),
				q(75641),
				q(75642),
				q(75643),
				q(75644),
				q(75645),
				q(75646),
				q(75647),
				q(75648),
				q(75649),
				q(75650),
				q(75651),
				q(75652),
				q(75653),
				q(75654),
				q(75658),
				q(75660),
				q(75661),
				q(75662),
				q(75663),
				q(75665),
				q(75666),
				q(75680),
				q(75694),
			}),
		})),
		tier(DF_TIER, 0.7, bubbleDown({ ["timeline"] = { "created 10.0.7" } }, {
			n(ARMOR, {
				i(204258),	-- Goblin Trainee's Wristwraps
				i(204259),	-- Goblin Trainee's Cord
				i(204260),	-- Goblin Trainee's Leggings
				i(204261),	-- Goblin Trainee's Vest
				i(204266),	-- Gilnean Trainee's Vest
				i(204267),	-- Gilnean Trainee's Leggings
				i(204268),	-- Gilnean Trainee's Cord
				i(204269),	-- Gilnean Trainee's Wristwraps
				--
				i(203647),	-- Primalist Ring
				i(203648),	-- Primalist Necklace
				i(203649),	-- Primalist Trinket
				--
				i(204192),	-- Ascendancy
				i(203680),	-- Totem Toss
			}),
			filter(BATTLE_PETS, {
				i(202407),	-- Flow (PET!)
				i(202411),	-- Tremblor (PET!)
				i(202413),	-- Vortex (PET!)
				i(202412),	-- Wildfire (PET!)
			}),
			filter(COSMETIC, {
				i(203211),	-- Ensemble: Lion's Heritage Blue Armor Set
				i(203212),	-- Ensemble: Lion's Heritage Scarlet Armor Set
				i(203213),	-- Ensemble: Lion's Heritage White Armor Set
				i(203214),	-- Ensemble: Wolf's Heritage Blackrock Armor Set
				i(203215),	-- Ensemble: Wolf's Heritage Frostwolf Armor Set
				i(203216),	-- Ensemble: Wolf's Heritage Warsong Armor Set
				i(204820),	-- Lionguard Greathelm
				i(204821),	-- Lionguard Greathelm
				i(204822),	-- Lionguard Greathelm
				i(204863),	-- Lionguard Greatbelt
				i(204865),	-- Lionguard Greatbelt
				i(204866),	-- Lionguard Greatbelt
				i(204182),	-- Cloak of Dark Descent
			}),
			n(DRAKEWATCHER_MANUSCRIPTS, {
				i(202275),	-- Renewed Proto-Drake: Plated Jaw (DM!)
				i(202277),	-- Renewed Proto-Drake: Bruiser Horns (DM!)
				i(202280),	-- Renewed Proto-Drake: Pronged Tail (DM!)
			}),
			filter(MISC, {
				i(198138),	-- Lightning-Infused Rock
				i(198834),	-- Scribbled Bark Chunks
				i(202075),	-- Temp Currency
				i(202180),	-- Ripe Burcicle Berry
				i(202181),	-- Best-root Tuber
				i(202185),	-- Chillwrought Worm Meat
				i(202202),	-- Revealing Mask
				i(202294),	-- Recipe Pages
				i(202361),	-- Farscale Supplies
				i(202362),	-- Arcane Focus
				i(202364),	-- Everburning Ember
				i(202394),	-- Fresh Plains Meat
				i(202396),	-- Plains Timber
				i(202403),	-- Runic Wrench
				i(202405),	-- Bloody Axe
				i(202414),	-- Tauren Necklace
				i(202415),	-- Unique Headdress
				i(202619),	-- Mender Supplies
				i(202620),	-- Toxin Antidote
				i(202642),	-- Proto-Killing Spear
				i(202647),	-- Stolen Goods
				i(202663),	-- [DNT] Dragonscale Expedition Item 01
				i(202671),	-- [DNT] Dragonscale Expedition Item 02
				i(202672),	-- [DNT] Dragonscale Expedition Item 03
				i(202673),	-- [DNT] Dragonscale Expedition Item 04
				i(202674),	-- [DNT] Dragonscale Expedition Item 05
				i(202675),	-- [DNT] Maruuk Centaur Item 01
				i(202676),	-- [DNT] Maruuk Centaur Item 02
				i(202677),	-- [DNT] Maruuk Centaur Item 03
				i(202678),	-- [DNT] Maruuk Centaur Item 04
				i(202679),	-- [DNT] Maruuk Centaur Item 05
				i(202680),	-- [DNT] Iskaara Tuskarr Item 01
				i(202681),	-- [DNT] Iskaara Tuskarr Item 02
				i(202682),	-- [DNT] Iskaara Tuskarr Item 03
				i(202683),	-- [DNT] Iskaara Tuskarr Item 04
				i(202684),	-- [DNT] Iskaara Tuskarr Item 05
				i(202685),	-- [DNT] Valdrakken Accord Item 01
				i(202686),	-- [DNT] Valdrakken Accord Item 02
				i(202687),	-- [DNT] Valdrakken Accord Item 03
				i(202688),	-- [DNT] Valdrakken Accord Item 04
				i(202689),	-- [DNT] Valdrakken Accord Item 05
				i(202713),	-- Scattered Supplies
				i(202868),	-- Mender's Signal
				i(202874),	-- Healing Draught
				i(203210),	-- Dragonscale Supply Box
				i(203218),	-- Iskaara Supply Pouch
				i(203221),	-- Maruuk Supply Sack
				i(203223),	-- Valdrakken Supply Coffer
				i(203381),	-- Sealed Letter to Neltharion
			}),
			filter(MOUNTS, {
				i(192772),	-- Ancient Salamanther
			}),
			filter(MISC, {
				i(203463),	-- Atrenosh's Journal
				i(203464),	-- Sealed Spellsworn Scroll
				i(203465),	-- Draconic Artifact
				i(203466),	-- Dragonscale Surplus Crate
				i(203651),	-- Saza's Blade
				i(203656),	-- Odd Device
				i(203657),	-- Toxin Antidote
				i(203686),	-- Odd Round Object
				i(203687),	-- Dusty Vase
				i(203702),	-- Experimental Melder
				i(203704),	-- Stone Dissolver
				i(203715),	-- Oozing Gold
				i(203718),	-- Vial of Flames
				i(203720),	-- Restorative Water
				i(203722),	-- Experimental Dragon Pack
				i(203724),	-- Field Medic's Hazard Payout
				i(203730),	-- Rustic Winterpelt Supplies
				i(203997),	-- Raw Argali Flank
				i(203998),	-- Beetle Juice
				i(204065),	-- Azerite Powder
				i(204066),	-- Igniter Torch
				i(204089),	-- Atrenosh's Spellsworn Sigil
				i(204092),	-- Auric Fleece
				i(204093),	-- Lunker Morsel
				i(204208),	-- Primordial Earth Core
				i(204209),	-- Primordial Flame Core
				i(204210),	-- Primordial Storm Core
				i(204212),	-- Primordial Water Core
				i(204213),	-- Short-Range Teleport
				i(204216),	-- Primordial Pulverizing
				i(204239),	-- Shadowy Mojo Crystal
				i(204244),	-- Breathing Mojo Crystal
				i(204245),	-- Hateful Mojo Crystal
				-- Community Feast
				i(204281),	-- Thousandbite Piranha Collar
				i(204282),	-- Lunker Bits
				i(204283),	-- Skrog Liver Oil
				i(204284),	-- Norukk's "All-Purpose" Fish Powder
				i(204285),	-- Fermented Mackerel Paste
				i(204286),	-- Deepsquid Ink
				i(204287),	-- Island Crab Jerky
				i(204288),	-- Eye of Bass
				i(204289),	-- Seven Spices Bruffalon
				i(204290),	-- Dragonflame Argali
				i(204291),	-- Thrice-Charred Mammoth Ribs
				i(204292),	-- "Volcano" Duck
				i(204293),	-- Greenberry
				i(204294),	-- Fresh Dragon Fruit
				i(204295),	-- Juicy Bushfruit
				i(204296),	-- Dried Coldsnap Sagittate
				i(204297),	-- Exquisite Ohn'ahran Potato
				i(204298),	-- Flaky Pastry Dough
				i(204299),	-- Dark Thaldraszian Cocoa Powder
				i(204300),	-- Four-Cheese Blend
				i(204301),	-- Rations: Scorpid Surprise
				i(204302),	-- Rations: Undermine Clam Chowder
				i(204303),	-- Rations: Westfall Stew
				i(204304),	-- Rations: Dragonbreath Chili
				--
				i(204305),	-- Neltharion-Signed Notes
				i(204307),	-- Ornate Bronze Lockbox
				i(204308),	-- Sturdy Bone
				i(204310),	-- Mycelial Threads
				i(204311),	-- Fluorescent Veil
				i(204312),	-- Ettin Skin
				i(204313),	-- Handful of Scales
				i(204330),	-- Inert Primordial Fragments
				i(114942),	-- Cracked Draenic Mortar
				i(204343),	-- Trusty Dragonkin Rake
				i(204353),	-- Primordial Jeweler's Kit
				i(204378),	-- Brimming Dragonscale Expedition Supply Pack
				i(204379),	-- Brimming Iskaaran Supply Pack
				i(204380),	-- Brimming Maruuk Centaur Supply Satchel
				i(204381),	-- Brimming Valdrakken Accord Supply Pack
				i(204405),	-- Stuffed Bear
				i(204439),	-- Research Chest Key
				i(204442),	-- Clump of Tar
				i(204443),	-- Blacksteel Hammer
				i(204561),	-- Primalist Cache Key
				i(204632),	-- Tectonic Rock Fragment
				i(204636),	-- Snarfang's Stomach Sac
				i(204685),	-- Primordial Anvil
				i(204802),	-- Scroll of Teleport: Zskera Vaults
				i(202204),	-- Receiving Stone: Final Warning
				i(202205),	-- Translated Journal of Adamanthia
				i(204249),	-- Translated Correspondence of Black Dragons
				i(204438),	-- Enchanted Arcana Vessel
				i(204873),	-- Tied-up Envelope
			}),
			n(PROFESSIONS, {
				-- JC
				i(204406),	-- Ancient Design: Square Holders (RECIPE!)
				i(204218),	-- Design: Primordial Pulverizing (RECIPE!)
				i(204219),	-- Design: Unstable Elementium (RECIPE!)
				-- JC
				i(204404),	-- Square Holders
				i(204217),	-- Unstable Elementium
				--
				i(204222),	-- Conductive Ametrine Shard
				i(204224),	-- Speck of Arcane Awareness
				i(204225),	-- Perfect Windfeather
				i(204226),	-- Blazehoof Ashes
				i(204227),	-- Everflowing Antifreeze
				i(204228),	-- Undigested Hochenblume Petal
				i(204229),	-- Glimmering Rune of Arcantrix
				i(204230),	-- Dense Seaforged Javelin
				i(204231),	-- Kingly Sheepskin Pelt
				i(204232),	-- Slyvern Alpha Claw
				i(204233),	-- Impenetrable Elemental Core
			}),
			filter(TOYS, {
				i(204675),	-- A Drake's Big Basket of Eggs (TOY!)
				i(203757),	-- Brazier of Madness (TOY!)
				i(202360),	-- Dented Can (TOY!)
				i(204257),	-- Holoviewer: The Lady of Dreams (TOY!)
				i(204262),	-- Holoviewer: The Timeless One (TOY!)
				i(204220),	-- Hraxian's Unbreakable Will (TOY!)
				i(204687),	-- Obsidian Battle Horn (TOY!)
				i(203734),	-- Snow Blanket (TOY!)
				i(203852),	-- Spore-Bound Essence (TOY!)
			}),
			n(WEAPONS, {
				i(204674),	-- Cursed Demonbone Longbow
				i(204677),	-- Ogre Mining Pick
			}),
			header(HEADERS.LFGDungeon, 334, {	-- Zul'Gurub
				-- BS
				i(203833),	-- Ancient Plans: Bloodherald (RECIPE!)
				i(203834),	-- Ancient Plans: Bloodlord's Reaver (RECIPE!)
				i(203835),	-- Ancient Plans: Fiery Vengeance (RECIPE!)
				i(203825),	-- Ancient Plans: Gurubashi Carver (RECIPE!)
				i(203831),	-- Ancient Plans: Gurubashi Crusher (RECIPE!)
				i(203828),	-- Ancient Plans: Gurubashi Grinder (RECIPE!)
				i(203824),	-- Ancient Plans: Gurubashi Headplate (RECIPE!)
				i(203829),	-- Ancient Plans: Gurubashi Hexxer (RECIPE!)
				i(203827),	-- Ancient Plans: Gurubashi Poker (RECIPE!)
				i(203837),	-- Ancient Plans: Gurubashi Slicer (RECIPE!)
				i(203832),	-- Ancient Plans: Pitchfork of Mojo Madness (RECIPE!)
				i(203830),	-- Ancient Plans: Sceptre of Hexing (RECIPE!)
				i(203826),	-- Ancient Plans: Venomfang (RECIPE!)
				i(203861),	-- Ancient Plans: Venomreaver (RECIPE!)
				i(203836),	-- Ancient Plans: Warblades of the Hakkari, Reborn (RECIPE!)
				-- BS
				i(203790),	-- Bloodherald
				i(203793),	-- Bloodlord's Reaver
				i(203813),	-- Fiery Vengeance
				i(203810),	-- Gurubashi Carver
				i(203806),	-- Gurubashi Crusher
				i(203809),	-- Gurubashi Grinder
				i(203817),	-- Gurubashi Headplate
				i(203797),	-- Gurubashi Hexxer
				i(203812),	-- Gurubashi Poker
				i(203801),	-- Gurubashi Slicer
				i(203811),	-- Pitchfork of Mojo Madness
				i(203804),	-- Sceptre of Hexing
				i(203802),	-- Venomfang
				i(203860),	-- Venomreaver
				i(203854),	-- Warblades of the Hakkari, Reborn
				i(203791),	-- Warblade of the Hakkari, Reborn
				i(203792),	-- Warblade of the Hakkari, Reborn
				-- Ench
				i(203838),	-- Ancient Formula: Mindslave's Reach (RECIPE!)
				-- Ench
				i(203808),	-- Mindslave's Reach
				-- Ins
				i(203841),	-- Ancient Technique: Gurubashi Ceremonial Staff (RECIPE!)
				i(203839),	-- Ancient Technique: Gurubashi Hoodoo Stick (RECIPE!)
				i(203840),	-- Ancient Technique: Judgment of the Gurubashi (RECIPE!)
				-- Ins
				i(203815),	-- Gurubashi Ceremonial Staff
				i(203807),	-- Gurubashi Hoodoo Stick
				i(203795),	-- Judgment of the Gurubashi
				-- LW
				i(203842),	-- Ancient Pattern: Animist's Footwraps (RECIPE!)
				i(203843),	-- Ancient Pattern: Animist's Legguards (RECIPE!)
				i(203968),	-- Ancient Pattern: Cord of Shriveled Heads (RECIPE!)
				i(203844),	-- Ancient Pattern: Gloves of the Tormentor (RECIPE!)
				i(203847),	-- Ancient Pattern: Gurubashi's Grasp (RECIPE!)
				i(203845),	-- Ancient Pattern: Junglefury Gauntlets (RECIPE!)
				i(203846),	-- Ancient Pattern: Junglefury Leggings (RECIPE!)
				-- LW
				i(203799),	-- Animist's Footwraps
				i(203794),	-- Animist's Legguards
				i(203966),	-- Cord of Shriveled Heads
				i(203819),	-- Gloves of the Tormentor
				i(203805),	-- Gurubashi's Grasp
				i(203814),	-- Junglefury Gauntlets
				i(203816),	-- Junglefury Leggings
				-- Tailoring
				i(203848),	-- Ancient Pattern: Bloodlord's Embrace (RECIPE!)
				i(203850),	-- Ancient Pattern: Gurubashi Headdress (RECIPE!)
				i(203849),	-- Ancient Pattern: Gurubashi Tigerhide Cloak (RECIPE!)
				i(203851),	-- Ancient Pattern: Ritualistic Legwarmers (RECIPE!)
				-- Tailoring
				i(203796),	-- Bloodlord's Embrace
				i(203820),	-- Gurubashi Headdress
				i(203803),	-- Gurubashi Tigerhide Cloak
				i(203800),	-- Ritualistic Legwarmers
				--
				i(203735),	-- Shattered Hakkari Bijou
				i(203736),	-- Fragmented Hakkari Bijou
				i(203737),	-- Restored Hakkari Bijou
				i(203742),	-- Waterlogged Gurubashi Cache
				i(203743),	-- Jostled Gurubashi Cache
				i(203765),	-- Blue Hakkari Bijou
				i(203766),	-- Bronze Hakkari Bijou
				i(203767),	-- Gold Hakkari Bijou
				i(203768),	-- Green Hakkari Bijou
				i(203769),	-- Orange Hakkari Bijou
				i(203770),	-- Purple Hakkari Bijou
				i(203771),	-- Red Hakkari Bijou
				i(203772),	-- Silver Hakkari Bijou
				i(203773),	-- Yellow Hakkari Bijou
				i(203774),	-- Big Bag o' Bijous
				i(203798),	-- Copy Jin'do's Bag of Whammies
				i(203862),	-- Brilliant Mana Oil
				i(203865),	-- Brilliant Wizard Oil
				i(203912),	-- Penny Pouch o' Paragons
				i(203914),	-- Zandalar Bargaining Token
				i(203959),	-- Gurubashi Tribute
				i(203970),	-- Bloodtinged Hat
				i(203971),	-- Bloodtinged Shoulders
				i(203974),	-- Ensemble: Zandalar Haruspec
				i(203975),	-- Ensemble: Zandalar Predator
				i(203976),	-- Ensemble: Zandalar Illusionist
				i(203977),	-- Ensemble: Zandalar Freethinker
				i(203978),	-- Ensemble: Zandalar Confessor
				i(203979),	-- Ensemble: Zandalar Madcap
				i(203980),	-- Ensemble: Zandalar Augur
				i(203981),	-- Ensemble: Zandalar Demoniac
				i(203982),	-- Ensemble: Zandalar Vindicator
				i(203983),	-- Ensemble: Bloodtinged Cloth
				i(203984),	-- Ensemble: Blooddrenched Leather
				i(203985),	-- Ensemble: Bloodstained Mail
				i(203986),	-- Ensemble: Bloodsoaked Plate
				i(203988),	-- Warshard of the Hakkari, Unborn
				i(203989),	-- Warshard of the Hakkari, Unborn
			}),
			n(QUESTS, {
				-- 10.0.7.47910
				q(72425),
				q(72520),
				q(72521),
				q(72531),
				q(72551),
				q(72552),
				q(72553),
				q(72558),
				q(72590),
				q(72597),
				q(72598),
				q(72600),
				q(72608),
				q(72610),
				q(72716),
				q(72718),
				q(72888),
				q(72889),
				q(72902),
				q(72905),
				q(72906),
				q(72907),
				q(72941),
				q(72945),
				q(72954),
				q(72955),
				q(72956),
				q(73035),
				q(73048),
				q(73049),
				q(73050),
				q(73051),
				q(73078),
				q(73079),
				q(73080),
				q(73127),
				q(73129),
				q(73136),
				q(73138),
				q(73143),
				q(73144),
				q(73145),
				q(73153),
				q(73158),
				q(73161),
				q(73163),
				q(73164),
				q(73165),
				q(73166),
				q(73167),
				q(73168),
				q(73184),
				q(73185),
				q(73186),
				q(73187),
				q(73194),
				q(73200),
				q(73201),
				q(73202),
				q(73203),
				q(73204),
				q(73205),
				q(73206),
				q(73207),
				q(73208),
				q(73209),
				q(73210),
				q(73211),
				q(73212),
				q(73214),
				q(73215),
				q(73217),
				q(73218),
				q(73219),
				q(73229),
				q(73547),
				q(73550),
				q(73692),
				q(74116),
				q(74308),
				q(74309),
				q(74310),
				q(74312),
				q(74314),
				q(74316),
				q(74317),
				q(74318),
				q(74360),
				q(74361),
				q(74362),
				q(74377),
				q(74384),
				q(74405),
				q(74409),
				q(74418),
				q(74425),
				q(74427),
				q(74428),
				q(74433),
				q(74434),
				q(74435),
				q(74471),
				q(74472),
				q(74473),
				q(74477),
				q(74478),
				q(74479),
				q(74480),
				q(74481),
				q(74482),
				q(74483),
				q(74484),
				q(74486),
				q(74487),
				q(74493),
				q(74495),
				q(74500),
				q(74512),
				q(74527),
				q(74574),
				q(74576),
				q(74579),
				q(74711),
				q(74712),
				q(74713),
				q(74714),
				q(74720),
				q(74721),
				q(74722),
				q(74723),
				q(74724),
				q(74725),
				q(74726),
				q(74727),
				q(74728),
				q(74730),
				q(74732),
				q(74733),
				q(74734),
				q(74745),
				q(74748),
				q(74757),
				q(74760),
				q(74761),
				q(74762),
				q(74763),
				q(74773),
				q(74774),
				q(74776),
				q(74777),
				q(74778),
				q(74779),
				q(74780),
				q(74781),
				q(74782),
				q(74788),
				q(74789),
				q(74795),
				q(74796),
				q(74875),
				q(74881),
				q(74890),
				q(74891),
				q(74926),
				q(74927),
				q(74928),
				q(74929),
				q(74930),
				q(74931),
				q(74932),
				q(74933),
				q(74934),
				q(74935),
				q(74936),
				q(74937),
				q(74938),
				q(74955),
				q(74970),
				q(74971),
				q(74974),
				q(74978),
				q(74983),
				q(74993),
				q(74994),
				q(74996),
				q(74997),
				q(74998),
				q(74999),
				q(75000),
				q(75001),
				q(75002),
				q(75003),
				q(75007),
				q(75009),
				q(75010),
				q(75011),
				q(75026),
				-- 10.0.7.47983
				q(75034),
				q(75046),
				q(75047),
				q(75049),
				q(75051),
				q(75052),
				q(75053),
				q(75065),
				q(75127),
				q(75130),
				q(75136),
				q(75146),
				q(75152),
				q(75153),
				-- 10.0.7.48076
				q(75158),
				q(75159),
				q(75161),
				q(75163),
				q(75169),
				q(75185),
				q(75189),
				q(75190),
				q(75202),
				q(75212),
				q(75214),
				q(75215),
				q(75216),
				q(75217),
				q(75218),
				q(75224),
				q(75236),
				q(75237),
				q(75246),
				q(75247),
				q(75248),
				q(75249),
				q(75250),
				q(75251),
				q(75252),
				q(75253),
				q(75254),
				q(75255),
				q(75259),
				q(75260),
				-- 10.0.7.48220
				q(75263),
				q(75283),
				q(75392),
				q(75399),
				q(75400),
				q(75401),
				q(75402),
				-- 10.0.7.48295
				q(75426),
				q(75427),
				q(75428),
				q(75432),
				q(75436),
				q(75457),
				-- 10.0.7.48439
				q(75484),
				q(75488),
				q(75489),
				q(75490),
				q(75520),
				q(75521),
				q(75522),
				q(75523),
				q(75529),
				q(75530),
				q(75531),
				q(75532),
				q(75533),
			})
		})),
		tier(DF_TIER, 0.5, bubbleDown({ ["timeline"] = { "created 10.0.5" } }, {
			filter(BATTLE_PETS, {
				pet(03255),	-- Buttercup (PET!)
				i(190604),	-- Buzzworth (PET!)
				pet(3253),	-- Crushhoof (PET!)
				i(190176),	-- Drazka'zet the Wrathful (PET!)
				i(190173),	-- Lil' Maka'jin (PET!)
				pet(3254),	-- Watcher of the Huntress (PET!)
			}),
			filter(COSMETIC, {
				n(ARMOR, {
					-- Cloth
					i(190075),	-- Mantle of the Scholarly Raven

					-- Mail
					i(190152),	-- Solemn Watchman's Gauntlets

					-- Cosmetic
					i(190076),	-- Granny's Old Hat
					i(190144),	-- Irontide Raider's Bicorne
					i(190428),	-- Regal Warcloak

					-- Random
					i(190718),	-- Drape of the Honored Valarjar [Probably Belongs to Leather Set since its the only one missing a piece /Braghe]
				}),
				n(SETS, {
					-- Corrupted Runelord Set
					i(189875),	-- Corrupted Runelord's Sash
					i(189876),	-- Corrupted Runelord's Handguards
					i(189879),	-- Corrupted Runelord's Leggings
					i(189880),	-- Corrupted Runelord's Mantle
					i(190206),	-- Corrupted Runelord's Glyphbands
					i(190207),	-- Corrupted Runelord's Slippers
					i(190210),	-- Corrupted Runelord's Cowl
					i(190211),	-- Corrupted Runelord's Robe

					-- Helarjar Berseker Set
					i(190134),	-- Helarjar Berserker Warboots
					i(190135),	-- Helarjar Berserker Gauntlets
					i(190138),	-- Helarjar Berserker Horns
					i(190139),	-- Helarjar Berserker Greaves
					i(190550),	-- Helarjar Berserker Girdle
					i(190551),	-- Helarjar Berserker Bracers
					i(190553),	-- Helarjar Berserker Cuirass
					i(190554),	-- Helarjar Berserker Pauldrons

					-- Highborne Scholar Set
					i(190435),	-- Highborne Scholar's Belt
					i(190437),	-- Highborne Scholar's Collar
					i(190555),	-- Highborne Scholar's Robe
					i(190787),	-- Highborne Scholar's Cuffs
					i(190809),	-- Highborne Scholar's Slippers
					i(190815),	-- Highborne Scholar's Leggings
					i(190868),	-- Highborne Scholar's Scrollmantle
					i(190070),	-- Highborne Scholar's Gloves

					-- Kvaldir Scout Set
					i(190136),	-- Kvaldir Scout Treads
					i(190137),	-- Kvaldir Scout Grips
					i(190140),	-- Kvaldir Scout Trousers
					i(190141),	-- Kvaldir Scout Chestguard
					i(190548),	-- Kvaldir Scout Belt
					i(190549),	-- Kvaldir Scout Wristguard
					i(190552),	-- Kvaldir Scout Shoulderpads
					i(190574),	-- Kvaldir Scout Hood

					-- Sylvan Stalker Set
					i(189873),	-- Sylvan Stalker's Boots
					i(190073),	-- Sylvan Stalker's Hood
					i(190142),	-- Sylvan Stalker's Legguards
					i(190436),	-- Sylvan Stalker's Baldric
					i(190788),	-- Sylvan Stalker's Wristguards
					i(190810),	-- Sylvan Stalker's Handguards
					i(190811),	-- Sylvan Stalker's Vest
					i(190894),	-- Sylvan Stalker's Mantle

					-- Tidecaller Set
					i(190432),	-- Tidecaller's Bracers
					i(190440),	-- Tidecaller's Crown
					i(190067),	-- Tidecaller's Grips
					i(190072),	-- Tidecaller's Hauberk
					i(190556),	-- Tidecaller's Legguards
					i(190700),	-- Tidecaller's Boots
					i(190709),	-- Tidecaller's Pauldrons
					i(190806),	-- Tidecaller's Cinch

					-- Val'Sharah Protector Set
					i(190547),	-- Val'Sharah Protector's Bracers
					i(190676),	-- Val'Sharah Protector's Gauntlets
					i(190213),	-- Val'sharah Protector's Cuirass
					i(189881),	-- Val'sharah Protector's Greaves
					i(190069),	-- Val'sharah Protector's Sabatons
					i(190074),	-- Val'sharah Protector's Spaulders
					i(190897),	-- Val'Sharah Protector's Crown
					i(190861),	-- Val'Sharah Protector's Girdle

					-- Void-Bound Set [Cloth]
					i(190679),	-- Void-Bound Cord
					i(190680),	-- Void-Bound Gloves
					i(190683),	-- Void-Bound Mantle
					i(190684),	-- Void-Bound Trousers
					i(190834),	-- Void-Bound Cuffs
					i(190835),	-- Void-Bound Slippers
					i(190838),	-- Void-Bound Robe
					i(190839),	-- Void-Bound Crown

					-- Void-Bound Set [Leather]
					i(190703),	-- Void-Bound Striders
					i(190704),	-- Void-Bound Handguards
					i(190707),	-- Void-Bound Vest
					i(190708),	-- Void-Bound Shoulderguards
					i(190862),	-- Void-Bound Bracers
					i(190863),	-- Void-Bound Belt
					i(190879),	-- Void-Bound Mask
					i(200919),	-- Void-Bound Leggings

					-- Void-Bound Set [Mail]
					i(190677),	-- Void-Bound Boots
					i(190678),	-- Void-Bound Chain
					i(190681),	-- Void-Bound Tassets
					i(190682),	-- Void-Bound Circlet
					i(190836),	-- Void-Bound Wristguards
					i(190837),	-- Void-Bound Grips
					i(190840),	-- Void-Bound Hauberk
					i(190841),	-- Void-Bound Spaulders

					-- Void-Bound Set [Plate]
					i(190701),	-- Void-Bound Girdle
					i(190702),	-- Void-Bound Vambraces
					i(190705),	-- Void-Bound Greaves
					i(190706),	-- Void-Bound Greathelm
					i(190864),	-- Void-Bound Sabatons
					i(190865),	-- Void-Bound Gauntlets
					i(190866),	-- Void-Bound Breastplate
					i(190867),	-- Void-Bound Pauldrons

					-- Void-Bound Set -- I dont know which cloak belongs to which set. // Braghe
					i(200920),	-- Void-Bound Cloak
					i(200921),	-- Void-Bound Greatcloak
					i(200922),	-- Void-Bound Shroud
					i(200923),	-- Void-Bound Drape

					i(190772),	-- Ensemble: Vestments of the Nightmare Forest
					i(190165),	-- Ensemble: Twisted Arcanum Regalia
					i(190575),	-- Ensemble: Chains of the Honored Valarjar
				}),
				n(WEAPONS, {
					-- One-Hand Wep
					i(190675),	-- Arborcidal Peon's Chopper
					i(190078),	-- Blade of Brutal Sacrifice
					i(190446),	-- Blazing Forgehammer
					i(190430),	-- Chipped Gladius
					i(190689),	-- Corrupted Bladefist
					i(190445),	-- Envenomed Gutripper
					i(190698),	-- Gently-Used Cleaver
					i(190699),	-- Gorian Mining Pick
					i(190218),	-- Jeweled Ripper
					i(190132),	-- Krokul Battlescythe
					i(190685),	-- Lost Crusader's Azure Battleaxe
					i(190148),	-- Ravencrest's Razor
					i(189872),	-- Shattered Krokul Edge
					i(190079),	-- Smoldering Forgeblade
					i(189884),	-- Vengeful Nemesis Warblades
					i(190219),	-- Virulent Gavel
					i(190203),	-- Woodsman's Timber Mallet

					-- Two-Hand Wep
					i(190146),	-- Antoran Felspire
					i(190131),	-- Brick-on-a-Stick
					i(190080),	-- Catastrophe's Edge
					i(190714),	-- Gorian Pulverizer
					i(190713),	-- Imperator's Command
					i(189886),	-- Might of the Titanforged
					i(190687),	-- Painted Warblade
					i(190066),	-- Primeval Maul

					-- Off-Hand
					i(190710),	-- Caged Eye of the Watcher
					i(190442),	-- Illidari Bladeward
					i(189883),	-- Lordaeron Sentry's Bulwark
					i(190691),	-- Twisted Guardian's Profane Barrier

					-- Ranged
					i(190715),	-- Anodized Sniper Rifle
					i(190711),	-- Arcanist's Barbed Baton
					i(190147),	-- Longbow of the Twisted Grove
				}),
			}),
			filter(MISC, {
				i(201990),	-- Primal Mote
				i(202035),	-- Self-Heating Rations
				i(202096),	-- Armaments of the Scale
				i(202112),	-- Crystal Shattering Armaments
				i(202310),	-- Defective Doomsday Device
				i(202691),	-- Henry's Handbag
				i(203461),	-- Chronologically Reallocated Rations
				i(204236),	-- Sack of Stolen Dragon Glyphs
				i(204277),	-- Ruby Whelp Treat
			}),
			filter(MOUNTS, {
				mount(400733),	-- [PH] Goblin Shredder Rocket (MOUNT!)
				mount(397406),	-- [PH] Magical Fish Mount (MOUNT!)
				i(203226),	-- Stormfused Salamanther (MOUNT!)
				mount(395095),	-- Whelpling (MOUNT!)
				i(190767),	-- Armored Golden Pterrordax (MOUNT!)
				mount(367875),	-- Armored Siege Kodo (MOUNT!)
				mount(369480),	-- Cerulean Marsh Hopper (MOUNT!)
				i(190539),	-- Coral-Stalker Waveray (MOUNT!)
				i(190168),	-- Crusty Crawler (MOUNT!)
			}),
			n(PROFESSIONS, {
				i(203382),	-- Peripheral Vision Projectors
				i(203471),	-- Tasty Candy
			}),
			filter(QUEST_ITEMS, {
				i(137295),	-- Bottle of Arcwine
				i(191143),	-- Mudfin Totem
				i(191539),	-- Sarnai's Collar
				i(191540),	-- Batu's Collar
				i(191541),	-- Shikaar Supplies
				i(193257),	-- Clump of Sacred Soil
				i(203598),	-- Makko's Journal Cover
			}),
			filter(TOYS, {
				i(202309),	-- Defective Doomsday Device (TOY!)
			}),
			n(QUESTS, {
				-- 10.0.5.47799
				q(66925),	-- [DNT] Boar-B-Q
				q(72081),	--
				q(72082),	--
				q(72085),	--
				q(72087),	--
				q(72088),	--
				q(72092),	--
				q(72123),	--
				q(72124),	--
				q(72384),	-- Valdrakken Tour
				q(72811),	--
				q(72812),	--
				q(72829),	--
				q(72830),	--
				-- 10.0.5.47871
				q(71213),	--
				q(74897),	--
				q(74898),	--
			}),
		})),
		tier(DF_TIER, 0.2, bubbleDown({ ["timeline"] = { "created 10.0.2" } }, {
			n(SETS, {
				i(203366),	-- Blue Winglord's Staff
				i(203367),	-- Blue Winglord's Hauberk
				i(203368),	-- Blue Winglord's Chain
				i(203369),	-- Blue Winglord's Boots
				i(203370),	-- Blue Winglord's Bracers
				i(203371),	-- Blue Winglord's Grips
				i(203372),	-- Blue Winglord's Coif
				i(203373),	-- Blue Winglord's Greaves
				i(203374),	-- Blue Winglord's Shoulders
			}),
			filter(MISC, {
				i(202062),	-- Ash Feather [Probably a Secret /Braghe]
				i(201033),	-- Magical Salt Crystal [Used for Rare]
			}),
			filter(QUEST_ITEMS, {
				i(123869),	-- Relic of Elune
				i(191859),	-- Half-Boiled Fish
				--
				i(197845),	-- Silver Scale
				i(197862),	-- Primary Security Disc
				i(197863),	-- Secondary Security Disc
				i(198038),	-- Ancient Titansteel Ingot
				i(198355),	-- Tyrhold Conduit
				--
				i(123868),	-- Relic of Shakama
				i(192744),	-- Rymek's Gift
				i(192768),	-- Titan Disc
				--
				i(199798),	-- Makko's Journal - Page Seven
			}),
			n(PROFESSIONS, {
				i(168522),	-- Ub3r Module: Ub3r-Coil
			}),
			n(QUESTS, {
				-- 10.0.2.45779
				q(72346),	--
				q(72347),	--
				q(72350),	--
				q(72357),	--
				q(72359),	--
				q(72361),	--
				q(72368),	--
				q(72370),	--
				q(72379),	--
				-- 10.0.2.46091
				q(72491),	--
				q(72492),	--
				q(72493),	--
				q(72499),	--
				-- 10.0.2.46259
				q(72683),	--
				q(72684),	--
				q(72731),	--
				q(72732),	--
				q(72733),	--
				q(72741),	--
				q(72742),	--
				q(72745),	--
				q(72774),	--
				q(72775),	--
				q(72780),	--
				q(72804),	--
				-- 10.0.2.46420
				q(72837),	--
				-- 10.0.2.46781
				q(73224),	--
				-- 10.0.2.46879
				q(72119),	--
				q(73897),	--
				q(73904),	--
				q(73905),	--
				q(73935),	--
				q(73969),	--
				q(73970),	--
				q(73971),	--
				q(73975),	--
				q(73977),	--
				q(73982),	--
				q(73983),	--
				q(73988),	--
				q(73992),	--
				q(74008),	--
				q(74014),	--
				q(74028),	--
				q(74041),	--
				q(74044),	--
				q(74045),	--
				q(74046),	--
				q(74047),	--
				q(74048),	--
				q(74049),	--
				q(74050),	--
				q(74053),	--
				q(74056),	--
				q(74059),	--
				q(74062),	--
				q(74064),	--
				q(74070),	--
				q(74071),	--
				q(74072),	--
				q(74081),	--
				q(74083),	--
				q(74094),	--
				q(74098),	--
				q(74099),	--
				q(74100),	--
				q(74101),	--
				-- 10.0.2.46924
				q(67082),	--
				q(67083),	--
				q(74123),	--
				q(74128),	--
				q(74129),	--
				q(74133),	--
				q(74136),	--
				q(74137),	--
				q(74138),	--
				q(74139),	--
				q(74165),	--
				q(74178),	--
				q(74185),	--
				q(74187),	--
				q(74188),	--
				q(74189),	--
				q(74190),	--
				q(74191),	--
				q(74192),	--
				q(74201),	--
				q(74202),	--
				q(74209),	--
				q(74210),	--
				q(74211),	--
				q(74212),	--
				q(74217),	--
				q(74218),	--
				q(74221),	--
				q(74226),	--
				q(74227),	--
				q(74231),	--
				q(74232),	--
				q(74233),	--
				q(74234),	--
				q(74235),	--
				q(74236),	--
				q(74237),	--
				q(74238),	--
				q(74239),	--
				q(74240),	--
				-- 10.0.2.46999
				q(66093),	--
				q(66095),	--
				q(66096),	--
				q(66097),	--
				q(66098),	--
				q(69876),	--
				-- 10.0.2.47067
				q(74373),	--
				-- 10.0.2.47213
				q(74416),	--
			}),
		})),
		tier(DF_TIER, 0.01, bubbleDown({ ["timeline"] = { "created 10.0.0" } }, {
			n(ARMOR, {
				n(SETS, {
					-- Evoker Set --
					i(187651),	-- Evoker Tunic
					i(187652),	-- Evoker Boots
					i(187653),	-- Evoker Gloves
					i(187654),	-- Evoker Coif
					i(187655),	-- Evoker Legwraps
					i(187656),	-- Evoker Pauldrons
					i(187657),	-- Evoker Belt
					i(187658),	-- Evoker Armbands
					i(187650),	-- Staff of Draconic Energies

					-- Evoker Set -- // Might be Party Sync /Braghe
					i(194522),	-- Blue Winglord's Staff
					i(194523),	-- Blue Winglord's Chain
					i(194524),	-- Blue Winglord's Boots
					i(194525),	-- Blue Winglord's Bracers
					i(194526),	-- Blue Winglord's Hauberk
					i(194527),	-- Blue Winglord's Grips
					i(194528),	-- Blue Winglord's Coif
					i(194529),	-- Blue Winglord's Greaves
					i(194530),	-- Blue Winglord's Shoulders
					i(194531),	-- Claw-Carved Figurine
					i(194532),	-- Blue Winglord's Insignia
					i(194533),	-- Blue Winglord's Ring
					i(194534),	-- Blue Winglord's Loop
					i(194535),	-- Cobalt Winglord's Cloak
					i(194536),	-- Blue Winglord's Amulet

					-- Evoker Set --
					i(188818),	-- Emerald Winglord's Shoulderss
					i(188825),	-- Emerald Winglord's Chain
					i(188826),	-- Emerald Winglord's Staff

					-- Evoker Sets -- // Might be from Ensemble by Wrathion /Braghe
					i(191797),	-- Obsidian Dracthyr Battlegear Hauberk
					i(191798),	-- Obsidian Dracthyr Battlegear Grips
					i(191799),	-- Obsidian Dracthyr Battlegear Helm
					i(191800),	-- Obsidian Dracthyr Battlegear Leggings
					i(191801),	-- Obsidian Dracthyr Battlegear Monnion
					i(191802),	-- Obsidian Dracthyr Battlegear Belt
					i(191803),	-- Obsidian Dracthyr Battlegear Bracers
					i(191804),	-- Obsidian Dracthyr Battlegear Cover
					i(191813),	-- Sandshaped Dracthyr Battlegear Hauberk
					i(191814),	-- Sandshaped Dracthyr Battlegear Grips
					i(191815),	-- Sandshaped Dracthyr Battlegear Helm
					i(191816),	-- Sandshaped Dracthyr Battlegear Leggings
					i(191817),	-- Sandshaped Dracthyr Battlegear Monnion
					i(191818),	-- Sandshaped Dracthyr Battlegear Belt
					i(191819),	-- Sandshaped Dracthyr Battlegear Bracers
					i(191820),	-- Sandshaped Dracthyr Battlegear Cover
					i(191821),	-- Obsidian Dracthyr Battlegear Hauberk
					i(191822),	-- Obsidian Dracthyr Battlegear Grips
					i(191823),	-- Obsidian Dracthyr Battlegear Helm
					i(191824),	-- Obsidian Dracthyr Battlegear Leggings
					i(191825),	-- Obsidian Dracthyr Battlegear Monnion
					i(191826),	-- Obsidian Dracthyr Battlegear Belt
					i(191827),	-- Obsidian Dracthyr Battlegear Bracers
					i(191828),	-- Obsidian Dracthyr Battlegear Cover

					--
					i(200968),	-- Sandshaped Winglord's Drape
				}),
				i(191942),	-- Belloc's Hat [Added SpellIDs regarding this.. Belloc also lost his hat... In Waking Shores 371683 (Wear Belloc's Hat [DNT]), 371665 (Sit on Belloc's Head [DNT]) /Brage ]
			}),
			filter(COSMETIC, {
				n(SETS, {
					-- Bloodhunter Set
					i(190789),	-- Bloodhunter Visage
					i(190790),	-- Bloodhunter Handguards
					i(190791),	-- Bloodhunter Subligar
					i(190792),	-- Bloodhunter Loincloth
					i(190793),	-- Bloodhunter Footwraps
					i(190794),	-- Bloodhunter Warcloak
					i(190795),	-- Bloodhunter Hornmantle
					i(190798),	-- Bloodhunter Harness

					-- Buccaneer Sets
					i(190904),	-- Dashing Buccaneer's Tunic
					i(190905),	-- Dashing Buccaneer's Sash
					i(190906),	-- Dashing Buccaneer's Breeches
					i(190907),	-- Dashing Buccaneer's Boots

					-- Honored Valarjar Set [Cloth]
					i(190081),	-- Mantle of the Honored Valarjar
					i(190082),	-- Cloak of the Honored Valarjar
					i(190083),	-- Robe of the Honored Valarjar
					i(190084),	-- Bracers of the Honored Valarjar
					i(190085),	-- Sash of the Honored Valarjar
					i(190086),	-- Sandals of the Honored Valarjar
					i(190087),	-- Pantaloons of the Honored Valarjar
					i(190088),	-- Circlet of the Honored Valarjar
					i(190089),	-- Gloves of the Honored Valarjar

					-- Honored Valarjar Set [Leather]
					i(190716),	-- Shoulderpads of the Honored Valarjar
					i(190717),	-- Wristguards of the Honored Valarjar
					i(190719),	-- Hood of the Honored Valarjar
					i(190720),	-- Leggings of the Honored Valarjar
					i(190721),	-- Strap of the Honored Valarjar
					i(190722),	-- Boots of the Honored Valarjar
					i(190723),	-- Grips of the Honored Valarjar
					i(190724),	-- Tunic of the Honored Valarjar

					-- Honored Valarjar Set [Mail]
					i(190563),	-- Armbands of the Honored Valarjar
					i(190564),	-- Cape of the Honored Valarjar
					i(190565),	-- Girdle of the Honored Valarjar
					i(190566),	-- Gauntlets of the Honored Valarjar
					i(190567),	-- Cuirass of the Honored Valarjar
					i(190568),	-- Coif of the Honored Valarjar
					i(190569),	-- Sabatons of the Honored Valarjar
					i(190570),	-- Legguards of the Honored Valarjar
					i(190571),	-- Pauldrons of the Honored Valarjar

					-- Honored Valarjar Set [Plate]
					i(190911),	-- Greatcloak of the Honored Valarjar
					i(190912),	-- Warboots of the Honored Valarjar
					i(190913),	-- Vambraces of the Honored Valarjar
					i(190914),	-- Greatbelt of the Honored Valarjar
					i(190915),	-- Gardbrace of the Honored Valarjar
					i(190916),	-- Greaves of the Honored Valarjar
					i(190917),	-- Helm of the Honored Valarjar
					i(190918),	-- Handguards of the Honored Valarjar
					i(190919),	-- Breastplate of the Honored Valarjar

					-- Nightmare Forest Set
					i(190221),	-- Nightmare Forest Waistwrap
					i(190222),	-- Nightmare Forest Sandals
					i(190223),	-- Nightmare Forest Jerkin
					i(190224),	-- Nightmare Forest Grips
					i(190225),	-- Nightmare Forest Mask
					i(190226),	-- Nightmare Forest Leggings
					i(190227),	-- Nightmare Forest Raiment
					i(190228),	-- Nightmare Forest Mantle
					i(190229),	-- Nightmare Forest Bindings

					-- Slumbering Caldera Set
					i(190774),	-- Slumbering Caldera Robe
					i(190775),	-- Slumbering Caldera Gauntlets
					i(190776),	-- Slumbering Caldera Girdle
					i(190777),	-- Slumbering Caldera Pauldrons
					i(190778),	-- Slumbering Caldera Legguards
					i(190779),	-- Slumbering Caldera Sabatons
					i(190780),	-- Slumbering Caldera Crown
					i(190781),	-- Slumbering Caldera Bracers
					i(190782),	-- Slumbering Caldera Hauberk

					-- Twisted Arcanum Set
					i(190156),	-- Twisted Arcanum Sash
					i(190157),	-- Twisted Arcanum Slippers
					i(190158),	-- Twisted Arcanum Grips
					i(190159),	-- Twisted Arcanum Cowl
					i(190160),	-- Twisted Arcanum Trousers
					i(190161),	-- Twisted Arcanum Mantle
					i(190162),	-- Twisted Arcanum Bindings
					i(190163),	-- Twisted Arcanum Robe
					i(190193),	-- Twisted Arcanum Tunic
				}),
				i(194318),	-- Book of Ancient Lore
				i(193069),	-- Climber's Pack
				i(194329),	-- Elaborate Reliquary Candelabra
				i(190093),	-- Elune's Fury
				i(190094),	-- Elune's Wrath
				i(190674),	-- Leaky Bucket
				i(194314),	-- Light of the Enlightened
				i(194331),	-- Pristine Research Journal
				i(190909),	-- Ruby Felfire Splitblade
				i(190910),	-- Ruby Felfire Bulwark
				i(194316),	-- Tome of Forgotten Legends
				i(191647),	-- Tuskarr Fishing Pole
				-- Only Ruby Spaulders used.. The others might be in other Metas later in expansion / Braghe
				i(199665),	-- Spiked Obsidian Spaulders
				i(199666),	-- Spiked Azure Spaulders
				i(199667),	-- Spiked Bronze Spaulders
				i(199668),	-- Spiked Emerald Spaulders
			}),
			filter(MISC, {
				i(200638),	-- Bubblefilled Flounder [Speculated to be used in a Secret /Braghe]
			}),
			n(PROFESSIONS, {
				-- Knowledge Points
				i(194041),	-- Driftbloom Sprout
				i(194054),	-- Dredged Seedling
				i(194076),	-- Exotic Resilient Leather
				i(194067),	-- Festering Carcass
				i(194066),	-- Frigid Frostfur Pelt
				i(194063),	-- Glowing Fragment
				i(194064),	-- Intricate Geode
				i(194081),	-- Mutated Root
				i(194080),	-- Peculiar Bud
				i(194078),	-- Perfect Draconium Scale
				i(194055),	-- Primordial Soil
				i(194077),	-- Pristine Adamant Scales
				i(194068),	-- Progenitor Scales
				i(194079),	-- Pure Serevite Nugget
				i(194040),	-- Slateskin Hide
				i(194061),	-- Suffocating Spores
			}),
			n(QUESTS, {
				-- 10.0.0.44649
				q(63520),	--
				q(64259),	--
				q(64523),	--
				q(64524),	--
				q(64525),	--
				q(64537),	--
				q(64538),	--
				q(64539),	--
				q(64540),	--
				q(64558),	--
				q(64559),	--
				q(64580),	--
				q(64764),	--
				q(64855),	--
				q(65042),	--
				q(65051),	--
				q(65083),	--
				q(65085),	--
				q(65086),	--
				q(65099),	--
				q(65296),	--
				q(65365),	--
				q(65369),	--
				q(65428),	--
				q(65442),	--
				q(65446),	--
				q(65454),	--
				q(65458),	--
				q(65459),	--
				q(65568),	--
				q(65569),	--
				q(65596),	--
				q(65599),	--
				q(65639),	--
				q(65654),	--
				q(65671),	--
				q(65675),	--
				q(65676),	--
				q(65692),	--
				q(65710),	--
				q(65712),	--
				q(65714),	--
				q(65716),	--
				q(65719),	--
				q(65722),	--
				q(65734),	--
				q(65736),	--
				q(65738),	--
				q(65740),	--
				q(65759),	--
				q(65765),	--
				q(65766),	--
				q(65781),	--
				q(65786),	--
				q(65787),	--
				q(65790),	--
				q(65797),	--
				q(65799),	--
				q(65800),	--
				q(65807),	--
				q(65808),	--
				q(65809),	--
				q(65835),	--
				q(65843),	--
				q(65851),	--
				q(65853),	--
				q(65876),	--
				q(65884),	--
				q(65885),	--
				q(65889),	--
				q(65894),	--
				q(65897),	--
				q(65912),	--
				q(65915),	--
				q(65917),	--
				q(65919),	--
				q(65922),	--
				q(65923),	--
				q(65924),	--
				q(65927),	--
				q(65931),	--
				q(65932),	--
				q(65933),	--
				q(65934),	--
				q(65936),	--
				q(65941),	--
				q(65942),	--
				q(65945),	--
				q(65960),	--
				q(65961),	--
				q(65964),	--
				q(66002),	--
				q(66004),	--
				q(66008),	--
				q(66034),	--
				q(66043),	--
				q(66045),	--
				q(66051),	--
				q(66052),	--
				q(66053),	--
				q(66054),	--
				q(66058),	--
				q(66072),	--
				q(66073),	--
				q(66075),	--
				q(66086),	--
				q(66088),	--
				q(66089),	--
				q(66092),	--
				q(66099),	--
				q(66102),	--
				q(66120),	--
				q(66125),	--
				q(66127),	--
				q(66132),	--
				q(66142),	--
				q(66143),	--
				q(66144),	--
				q(66146),	--
				q(66153),	--
				q(66157),	--
				q(66158),	--
				q(66161),	--
				q(66162),	--
				q(66168),	--
				q(66171),	--
				q(66172),	--
				q(66192),	--
				q(66194),	--
				q(66200),	--
				q(66202),	--
				q(66204),	--
				q(66205),	--
				q(66207),	--
				q(66208),	--
				q(66209),	--
				q(66216),	--
				q(66219),	--
				q(66220),	--
				q(66229),	--
				q(66233),	--
				q(66234),	--
				q(66238),	--
				q(66240),	--
				q(66255),	--
				q(66260),	--
				q(66271),	--
				q(66273),	--
				q(66274),	--
				q(66276),	--
				q(66284),	--
				q(66300),	--
				q(66301),	--
				q(66303),	--
				q(66304),	--
				q(66305),	--
				q(66307),	--
				q(66310),	--
				q(66311),	--
				q(66315),	--
				q(66319),	--
				q(66322),	--
				q(66325),	--
				q(66330),	--
				q(66332),	--
				q(66334),	--
				q(66338),	--
				q(66341),	--
				q(66342),	--
				q(66345),	--
				q(66346),	--
				q(66347),	--
				q(66348),	--
				q(66350),	--
				q(66355),	--
				q(66357),	--
				q(66358),	--
				q(66365),	--
				q(66366),	--
				q(66367),	--
				q(66370),	--
				q(66371),	--
				q(66372),	--
				q(66403),	--
				q(66404),	--
				q(66405),	--
				q(66407),	--
				q(66408),	--
				q(66424),	--
				q(66433),	--
				q(66434),	--
				q(66446),	--
				q(66450),	--
				q(66451),	--
				q(66452),	--
				q(66453),	--
				q(66454),	--
				q(66455),	--
				q(66469),	--
				q(66475),	--
				q(66476),	--
				q(66479),	--
				q(66481),	--
				q(66483),	--
				q(66485),	--
				q(66486),	--
				q(66487),	--
				q(66490),	--
				q(66491),	--
				q(66492),	--
				q(66494),	--
				q(66495),	--
				q(66496),	--
				q(66497),	--
				q(66498),	--
				q(66499),	--
				q(66502),	--
				q(66506),	--
				q(66514),	--
				q(66515),	--
				q(66518),	--
				q(66519),	--
				q(66520),	--
				q(66521),	--
				q(66522),	--
				q(66530),	--
				q(66531),	--
				q(66532),	--
				q(66533),	--
				q(66535),	--
				q(66536),	--
				q(66537),	--
				q(66538),	--
				q(66539),	--
				q(66540),	--
				q(66541),	--
				q(66542),	--
				q(66543),	--
				q(66544),	--
				q(66545),	--
				q(66548),	--
				q(66572),	--
				q(66573),	--
				q(66574),	--
				q(66576),	--
				q(66580),	--
				q(66581),	--
				q(66583),	--
				q(66585),	--
				q(66587),	--
				q(66591),	--
				q(66592),	--
				q(66599),	--
				q(66600),	--
				q(66601),	--
				q(66602),	--
				q(66603),	--
				q(66604),	--
				q(66605),	--
				q(66606),	--
				q(66607),	--
				q(66608),	--
				q(66609),	--
				q(66610),	--
				q(66623),	--
				q(66624),	--
				q(66625),	--
				q(66626),	--
				q(66627),	--
				q(66628),	--
				q(66629),	--
				q(66630),	--
				q(66631),	--
				q(66632),	--
				q(66634),	--
				q(66637),	--
				q(66638),	--
				q(66639),	--
				q(66640),	--
				q(66641),	--
				q(66642),	--
				q(66643),	--
				q(66644),	--
				q(66645),	--
				q(66653),	--
				q(66663),	--
				q(66664),	--
				q(66665),	--
				q(66666),	--
				q(66667),	--
				q(66668),	--
				q(66669),	--
				q(66670),	--
				q(66672),	--
				q(66674),	--
				q(66677),	--
				q(66678),	--
				q(66685),	--
				q(66686),	--
				q(66697),	--
				q(66701),	--
				q(66702),	--
				q(66705),	--
				q(66707),	--
				q(66716),	--
				q(66717),	--
				q(66723),	--
				q(66731),	--
				q(66736),	--
				q(66739),	--
				q(66740),	--
				q(66741),	--
				q(66742),	--
				q(66743),	--
				q(66744),	--
				q(66745),	--
				q(66746),	--
				q(66747),	--
				q(66748),	--
				q(66749),	--
				q(66750),	--
				q(66751),	--
				q(66752),	--
				q(66753),	--
				q(66754),	--
				q(66755),	--
				q(66756),	--
				q(66757),	--
				q(66758),	--
				q(66759),	--
				q(66760),	--
				q(66761),	--
				q(66762),	--
				q(66763),	--
				q(66764),	--
				q(66765),	--
				q(66766),	--
				q(66767),	--
				q(66768),	--
				q(66769),	--
				q(66770),	--
				q(66771),	--
				q(66772),	--
				q(66773),	--
				q(66774),	--
				q(66775),	--
				q(66776),	--
				q(66782),	--
				q(66789),	--
				q(66790),	--
				q(66791),	--
				q(66792),	--
				q(66793),	--
				q(66794),	--
				q(66795),	--
				q(66796),	--
				q(66797),	--
				q(66798),	--
				q(66800),	--
				q(66801),	--
				q(66803),	--
				q(66804),	--
				q(66806),	--
				q(66807),	--
				q(66809),	--
				q(66810),	--
				q(66811),	--
				q(66812),	--
				q(66813),	--
				q(66815),	--
				q(66816),	--
				q(66817),	--
				q(66818),	--
				q(66819),	--
				q(66820),	--
				q(66821),	--
				q(66822),	--
				q(66823),	--
				q(66824),	--
				q(66832),	--
				q(66842),	--
				q(66849),	--
				q(66850),	--
				q(66851),	--
				q(66852),	--
				q(66853),	--
				q(66857),	--
				q(66859),	--
				q(66926),	--
				q(66927),	--
				q(66928),	--
				q(66930),	--
				q(66954),	--
				q(66955),	--
				q(66976),	--
				q(66977),	--
				q(66978),	--
				q(66979),	--
				q(66980),	--
				q(66981),	--
				q(66982),	--
				q(66986),	--
				q(67000),	--
				q(67001),	--
				q(67016),	--
				q(67019),	--
				q(67020),	--
				q(67022),	--
				q(67023),	--
				q(67025),	--
				q(67028),	--
				q(67029),	--
				q(67037),	--
				q(67040),	--
				q(67042),	--
				q(67045),	--
				q(67052),	--
				q(67054),	--
				q(67069),	--
				q(67085),	--
				q(67086),	--
				q(67087),	--
				q(67088),	--
				q(67089),	--
				q(67090),	--
				q(67091),	--
				q(67092),	--
				q(67098),	--
				q(67114),	--
				q(67115),	--
				q(67138),	--
				q(67148),	--
				q(67149),	--
				q(67150),	--
				q(67151),	--
				q(67152),	--
				q(67153),	--
				q(67163),	--
				q(67164),	--
				q(67165),	--
				q(67166),	--
				q(67171),	--
				q(67172),	--
				q(67223),	--
				q(67224),	--
				q(67225),	--
				q(67226),	--
				q(67227),	--
				q(67228),	--
				q(67744),	--
				q(67749),	--
				q(68086),	--
				q(69292),	--
				q(69669),	--
				q(69840),	--
				q(69841),	--
				q(69849),	--
				q(69853),	--
				q(69854),	--
				q(69860),	--
				q(69863),	--
				q(69879),	--
				q(69881),	--
				q(69887),	--
				q(69905),	--
				q(69906),	--
				q(69907),	--
				q(69908),	--
				q(69913),	--
				q(69917),	--
				q(69920),	--
				q(69945),	--
				q(69947),	--
				q(69948),	--
				q(69977),	--
				q(69978),	--
				q(69982),	--
				q(69985),	--
				q(69989),	--
				q(69996),	--
				q(69997),	--
				q(70008),	--
				q(70010),	--
				q(70013),	--
				q(70014),	--
				q(70017),	--
				q(70019),	--
				q(70020),	--
				q(70022),	--
				q(70037),	--
				q(70038),	--
				q(70046),	--
				q(70056),	--
				q(70065),	--
				q(70108),	--
				q(70109),	--
				q(70113),	--
				q(70114),	--
				q(70115),	--
				q(70116),	--
				q(70117),	--
				q(70118),	--
				q(70119),	--
				q(70120),	--
				q(70121),	--
				q(70130),	--
				q(70131),	--
				q(70140),	--
				q(70141),	--
				q(70142),	--
				q(70143),	--
				q(70144),	--
				q(70145),	--
				q(70147),	--
				q(70151),	--
				--10.0.0.44707
				q(70153),	--
				q(70165),	--
				q(70177),	--
				q(70205),	--
				q(70213),	--
				q(70216),	--
				q(70222),	--
				q(70225),	--
				q(70226),	--
				q(70227),	--
				q(70228),	--
				q(70249),	--
				q(70257),	--
				q(70276),	--
				-- 10.0.0.44795
				q(70340),	--
				q(70369),	--
				q(70375),	--
				q(70387),	--
				q(70388),	--
				q(70393),	--
				q(70394),	--
				q(70403),	--
				q(70404),	--
				q(70405),	--
				q(70406),	--
				-- 10.0.0.44895
				q(70245),	--
				q(70443),	--
				q(70447),	--
				q(70508),	--
				q(70551),	--
				q(70552),	--
				q(70553),	--
				q(70554),	--
				q(70555),	--
				q(70556),	--
				q(70588),	--
				q(70590),	--
				q(70596),	--
				q(70597),	--
				q(70626),	--
				q(70628),	--
				q(70630),	--
				q(70635),	--
				q(70637),	--
				-- 10.0.0.44999
				q(70645),	--
				q(70657),	--
				q(70660),	--
				q(70718),	--
				q(70724),	--
				q(70733),	--
				-- 10.0.0.45141
				q(70782),	--
				q(70787),	--
				q(70898),	--
				q(70923),	--
				q(70949),	--
				-- 10.0.0.45232
				q(71054),	--
				q(71055),	--
				q(71056),	--
				q(71057),	--
				q(71059),	--
				q(71061),	--
				q(71062),	--
				q(71063),	--
				q(71064),	--
				q(71065),	--
				q(71068),	--
				q(71069),	--
				q(71070),	--
				q(71071),	--
				q(71072),	--
				q(71076),	--
				q(71077),	--
				q(71078),	--
				q(71080),	--
				q(71081),	--
				q(71082),	--
				q(71084),	--
				q(71086),	--
				q(71087),	--
				q(71088),	--
				-- 10.0.0.45335
				q(70993),	--
				q(71186),	--
				q(71201),	-- Hide and Sneak
				q(71214),	--
				q(71236),	--
				q(71237),	--
				q(71262),	--
				q(71311),	--
				q(71312),	--
				q(71339),	--
				q(71356),	--
				q(71359),	--
				q(71371),	--
				q(71372),	--
				q(71373),	--
				q(71431),	--
				q(71437),	--
				q(71454),	--
				q(71457),	--
				q(71459),	--
				q(71465),	--
				q(71466),	--
				q(71467),	--
				q(71473),	--
				q(71475),	--
				q(71477),	--
				q(71499),	--
				q(71500),	--
				q(71513),	--
				q(71521),	--
				q(71529),	--
				q(71531),	--
				q(71535),	--
				q(71545),	--
				q(71553),	--
				q(71583),	--
				q(71590),	--
				q(71591),	--
				q(71592),	--
				q(71593),	--
				q(71595),	--
				q(71610),	--
				q(71613),	--
				q(71615),	--
				q(71619),	--
				q(71620),	--
				q(71621),	--
				q(71631),	--
				q(71633),	--
				q(71638),	--
				q(71639),	--
				q(71641),	--
				q(71646),	--
				q(71649),	--
				q(71657),	--
				q(71658),	--
				q(71660),	--
				q(71667),	--
				q(71668),	--
				q(71671),	--
				q(71679),	--
				q(71680),	--
				q(71681),	--
				q(71682),	--
				q(71685),	--
				q(71686),	--
				q(71691),	--
				q(71692),	--
				q(71709),	--
				q(71715),	--
				q(71720),	--
				q(71732),	--
				q(71733),	--
				q(71734),	--
				q(71735),	--
				q(71736),	--
				q(71737),	--
				q(71739),	--
				q(71745),	--
				q(71761),	--
				q(71763),	--
				q(71768),	--
				q(71770),	--
				q(71774),	--
				q(71784),	--
				q(71785),	--
				q(71856),	--
				q(71863),	--
				q(71865),	--
				q(71867),	--
				q(71926),	--
				q(71927),	--
				q(71928),	--
				q(71929),	--
				q(71936),	--
				q(71937),	--
				q(71938),	--
				q(71949),	--
				q(71968),	--
				q(71985),	--
				-- 10.0.0.45454
				q(71996),	--
				q(72000),	--
				q(72004),	--
				q(72012),	--
				q(72061),	--
				q(72066),	--
				q(72073),	--
				q(72076),	--
				q(72077),	--
				q(72078),	--
				-- 10.0.0.45570
				q(72093),	--
				q(72106),	--
				q(72107),	--
				q(72108),	--
				q(72109),	--
				q(72111),	--
				-- 10.0.0.45661
				q(72153),	--
				q(72180),	--
				q(72255),	--
				q(72257),	--
			}),
		})),
	}),
});