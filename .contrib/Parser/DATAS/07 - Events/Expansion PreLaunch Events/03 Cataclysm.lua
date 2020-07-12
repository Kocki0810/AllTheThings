-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------
_.WorldEvents =
{
	n(-520, { 	-- Expansion Prelaunch Events
		["groups"] = {
			n(-523, {	-- Cataclysm
				["groups"] = {
					un(REMOVED_FROM_GAME, ach(4786, {	-- Operation: Gnomeregan
						["groups"] = {
							un(REMOVED_FROM_GAME, i(54651)),	-- Gnomeregan Pride Toy
						},
						["collectible"] = false,
					})),
					un(REMOVED_FROM_GAME, ach(4790, {	-- Zalazane's Fall
						["groups"] = {
							un(REMOVED_FROM_GAME, i(54653)),	-- Darkspear Pride Toy
						},
						["collectible"] = false,
					})),
					un(REMOVED_FROM_GAME, ach(4887, {	-- Tripping the Rifts
						["groups"] = {
							-- NOTE: NPCs are unrelated to the achievement.
							n(44822, {	-- Crown Princess Theradras
								un(REMOVED_FROM_GAME, i(53496)),	-- Barrier of the Earth Princess
								un(REMOVED_FROM_GAME, i(53499)),	-- Amulet of the Centauri
								un(REMOVED_FROM_GAME, i(53497)),	-- Zaetar's Deathshroud
								un(REMOVED_FROM_GAME, i(53498)),	-- Earth Bride's Gown
								un(REMOVED_FROM_GAME, i(53500)),	-- Tectonic Plate
							}),
							n(41110, {	-- Grand Ambassador Flamelash
								un(REMOVED_FROM_GAME, i(53502)),	-- Flamelash Amulet
								un(REMOVED_FROM_GAME, i(53503)),	-- Pendant of Burning Spirits
								un(REMOVED_FROM_GAME, i(53505)),	-- Salamander Skin
								un(REMOVED_FROM_GAME, i(53504)),	-- Flamewaker's Treads
								un(REMOVED_FROM_GAME, i(53501)),	-- Sulfuron's Favor
							}),
							n(40961, {	-- Kai'ju Gahz'rilla
								un(REMOVED_FROM_GAME, i(53491)),	-- Twilight Offering Bands
								un(REMOVED_FROM_GAME, i(53494)),	-- Girdle of Oblation
								un(REMOVED_FROM_GAME, i(53493)),	-- Sacrificial Mail
								un(REMOVED_FROM_GAME, i(53495)),	-- Old Gods' Blessing
								un(REMOVED_FROM_GAME, i(53492)),	-- Ring of the Three-Headed Beast
							}),
							n(45214, {	-- Prince Sarsarun <Herald of Al'Akir>
								un(REMOVED_FROM_GAME, i(53509)),	-- Amulet of Evil Winds
								un(REMOVED_FROM_GAME, i(53506)),	-- Cloak of Mocking Winds
								un(REMOVED_FROM_GAME, i(53508)),	-- Pulmonary Casing
								un(REMOVED_FROM_GAME, i(54592)),	-- Sul'lithuz Scale Bracers
								un(REMOVED_FROM_GAME, i(53507)),	-- Sandfury Sandals
							}),
						},
					})),
					n(QUESTS, {
						q(27566, {	-- A Gathering in Outland
							["u"] = REMOVED_FROM_GAME,
							["races"] = ALLIANCE_ONLY,
							["provider"] = { "n", 45341 },	-- Earthen Ring Emissary
						}),
						q(27572, {	-- A Gathering in Outland
							["u"] = REMOVED_FROM_GAME,
							["races"] = HORDE_ONLY,
							["provider"] = { "n", 39283 },	-- Earthmender Norsala
						}),
						q(25351, {	-- Alert Our Leaders
							["u"] = REMOVED_FROM_GAME,
							["races"] = HORDE_ONLY,
							["provider"] = { "n", 39448 },	-- Blood Guard Torek
						}),
						q(27749, {	-- Arrest the Infiltrators
							["u"] = REMOVED_FROM_GAME,
							["races"] = ALLIANCE_ONLY,
							["provider"] = { "n", 12481 },	-- Justine Demalier
						}),
						q(27802, {	-- Arrest the Infiltrators
							["u"] = REMOVED_FROM_GAME,
							["races"] = HORDE_ONLY,
							["provider"] = { "n", 39448 },	-- Blood Guard Torek
						}),
						q(27767, {	-- Back Under Cover
							["u"] = REMOVED_FROM_GAME,
							["races"] = ALLIANCE_ONLY,
							["provider"] = { "n", 12481 },	-- Justine Demalier
						}),
						q(27800, {	-- Back Under Cover
							["u"] = REMOVED_FROM_GAME,
							["races"] = HORDE_ONLY,
							["provider"] = { "n", 39448 },	-- Blood Guard Torek
						}),
						q(27780, {	-- I Said the Words...
							["u"] = REMOVED_FROM_GAME,
							["races"] = ALLIANCE_ONLY,
							["provider"] = { "n", 40098 },	-- Overseer Sylandra
						}),
						q(27799, {	-- I Said the Words...
							["u"] = REMOVED_FROM_GAME,
							["races"] = HORDE_ONLY,
							["provider"] = { "n", 39827 },	-- Overseer Jintak
						}),
						un(REMOVED_FROM_GAME,q(25285)),	-- In and Out
						q(25290, {	-- Infiltrating the Cult
							["u"] = REMOVED_FROM_GAME,
							["races"] = ALLIANCE_ONLY,
							["provider"] = { "n", 39508 },	-- Captain Anton
						}),
						q(25288, {	-- Infiltrating The Cult
							["u"] = REMOVED_FROM_GAME,
							["races"] = HORDE_ONLY,
							["provider"] = { "n", 39448 },	-- Blood Guard Torek
						}),
						un(REMOVED_FROM_GAME,q(25289)),	-- One Step Forward...
						un(REMOVED_FROM_GAME,q(24462)),	-- Operation Item Get
						un(REMOVED_FROM_GAME,q(25295)),	-- Press Fire
						q(25253, {	-- Prophecies of Doom
							["u"] = REMOVED_FROM_GAME,
							["races"] = ALLIANCE_ONLY,
							["provider"] = { "n", 39508 },	-- Captain Anton
						}),
						q(25228, {	-- Prophecies of Doom
							["u"] = REMOVED_FROM_GAME,
							["races"] = HORDE_ONLY,
							["provider"] = { "n", 39448 },	-- Blood Guard Torek
						}),
						q(27741, {	-- Show Me Your Papers
							["u"] = REMOVED_FROM_GAME,
							["races"] = ALLIANCE_ONLY,
							["provider"] = { "n", 12481 },	-- Justine Demalier
						}),
						q(27801, {	-- Show Me Your Papers
							["u"] = REMOVED_FROM_GAME,
							["races"] = HORDE_ONLY,
							["provider"] = { "n", 39448 },	-- Blood Guard Torek
						}),
						q(25282, {	-- Signs Of The Times
							["u"] = REMOVED_FROM_GAME,
							["races"] = ALLIANCE_ONLY,
							["provider"] = { "n", 39508 },	-- Captain Anton
						}),
						q(25254, {	-- Signs Of The Times
							["u"] = REMOVED_FROM_GAME,
							["races"] = HORDE_ONLY,
							["provider"] = { "n", 39448 },	-- Blood Guard Torek
						}),
						q(25415, {	-- Spreading The Word
							["u"] = REMOVED_FROM_GAME,
							["races"] = ALLIANCE_ONLY,
							["provider"] = { "n", 40098 },	-- Overseer Sylandra
						}),
						q(25380, {	-- Spreading The Word
							["u"] = REMOVED_FROM_GAME,
							["races"] = HORDE_ONLY,
							["provider"] = { "n", 39827 },	-- Overseer Jintak
						}),
						q(25055, {	-- Subduing the Elements
							["u"] = REMOVED_FROM_GAME,
							["races"] = ALLIANCE_ONLY,
							["provider"] = { "n", 45712 },	-- Stormcaller Mylra
						}),
						q(25092, {	-- Subduing the Elements
							["u"] = REMOVED_FROM_GAME,
							["races"] = HORDE_ONLY,
							["provider"] = { "n", 39283 },	-- Earthmender Norsala
						}),
						q(25180, {	-- Tablets of the Earth
							["u"] = REMOVED_FROM_GAME,
							["races"] = ALLIANCE_ONLY,
							["provider"] = { "n", 45702 },	-- Erunak Stonespeaker
						}),
						q(25181, {	-- Tablets of Fire
							["u"] = REMOVED_FROM_GAME,
							["races"] = HORDE_ONLY,
							["provider"] = { "n", 39283 },	-- Earthmender Norsala
						}),
						q(25417, {	-- The Doomsday Plan
							["u"] = REMOVED_FROM_GAME,
							["races"] = ALLIANCE_ONLY,
							["provider"] = { "n", 40098 },	-- Overseer Sylandra
						}),
						q(25347, {	-- The Doomsday Plan
							["u"] = REMOVED_FROM_GAME,
							["races"] = HORDE_ONLY,
							["provider"] = { "n", 39827 },	-- Overseer Jintak
						}),
						q(25416, {	-- The Master's Plan
							["u"] = REMOVED_FROM_GAME,
							["races"] = ALLIANCE_ONLY,
							["provider"] = { "n", 40098 },	-- Overseer Sylandra
						}),
						q(25343, {	-- The Master's Plan
							["u"] = REMOVED_FROM_GAME,
							["races"] = HORDE_ONLY,
							["provider"] = { "n", 39827 },	-- Overseer Jintak
						}),
						q(25414, {	-- The Missing
							["u"] = REMOVED_FROM_GAME,
							["races"] = ALLIANCE_ONLY,
							["provider"] = { "n", 39508 },	-- Captain Anton
						}),
						q(25293, {	-- The Missing
							["u"] = REMOVED_FROM_GAME,
							["races"] = HORDE_ONLY,
							["provider"] = { "n", 39448 },	-- Blood Guard Torek
						}),
						q(25418, {	-- Thwarting Twilight's Hammer
							["u"] = REMOVED_FROM_GAME,
							["races"] = ALLIANCE_ONLY,
							["provider"] = { "n", 39508 },	-- Captain Anton
						}),
						q(25348, {	-- Thwarting Twilight's Hammer
							["u"] = REMOVED_FROM_GAME,
							["races"] = HORDE_ONLY,
							["provider"] = { "n", 39448 },	-- Blood Guard Torek
						}),
						q(25425, {	-- Warn King Wrynn
							["u"] = REMOVED_FROM_GAME,
							["races"] = ALLIANCE_ONLY,
							["provider"] = { "n", 39508 },	-- Captain Anton
						}),
					}),
				},
				["icon"] = "Interface\\Icons\\expansionicon_cataclysm",
				["lvl"] = 80,
			}),
		},
		["icon"] = "Interface\\Icons\\inv_misc_missilesmallcluster_green",
	}),
};
