---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(1550, {	-- Shadowlands
		m(1525, {	-- Revendreth
			n(ACHIEVEMENTS, {
				ach(14881, {	-- Abhorrent Adversaries of the Afterlife
					["collectible"] = false,
					["g"] = {
						crit(5, {	-- Sewer Creeper
							["coord"] = { 25.66, 23.62, 1525 },
							["crs"] = { 175781 },	-- Sewer Creeper
						}),
						crit(6, {	-- The Countess
							["coord"] = { 53.0, 41.8, 1525 },
							["crs"] = { 175782 },	-- The Countess
						}),
					},
				}),
				ach(14272, {	-- Best Bud With Benefits
					["sourceQuests"] = { 58327 },	-- Snacks for Stonehead
				}),
				ach(14277, {	-- The Accuser's Avowed
					ach(14274),		-- Absolution For All
					ach(14273, {	-- Crypt Kicker
						["sourceQuests"] = { 57928 },	-- Atonement Crypt Key
					}),
					ach(14276),		-- It's Always Sinny in Revendreth
					title(423),		-- Cryptkeeper
				}),
				ach(13878, {	-- The Master of Revendreth
					crit(1, {	-- Welcome to Revendreth
						["sourceQuests"] = { 56978 },	-- To Darkhaven
					}),
					crit(2, {	-- The Master
						["sourceQuests"] = { 57179 },	-- The Authority of Revendreth
					}),
					crit(3, {	-- The Accuser
						["sourceQuests"] = { 59232 },	-- A Lesson in Humility
					}),
					crit(4, {	-- The Penitent Hunt
						["sourceQuests"] = { 59256 },	-- The Fearstalker
					}),
					crit(5, {	-- The Mad Duke
						["sourceQuests"] = { 57724 },	-- Securing Sinfall
					}),
					crit(6, {	-- Prince Renathal
						["sourceQuests"] = { 57694 },	-- Refuge of Revendreth
					}),
					crit(7, {	-- The Master of Lies
						["sourceQuests"] = { 58086 },	-- The Master of Lies
					}),
				}),
				ach(14798, {	-- Sojourner of Revendreth
					crit(1, {	-- The Duelist's Debt
						["sourceQuests"] = { 59726 },	-- It's a Trap
					}),
					crit(2, {	-- Tithes of Darkhaven
						["sourceQuests"] = { 60178 },	-- And Then There Were None
					}),
					crit(3, {	-- Dirty Jobs
						["sourceQuests"] = { 57481 },	-- Running a Muck
					}),
					crit(4, {	-- The Final Atonement
						["sourceQuests"] = { 60487 },	-- It Used to Be Quiet Here
					}),
					crit(5, {	-- Mirror Maker of the Master
						["sourceQuests"] = { 57536 },	-- Mirror Making, Not Breaking
					}),
					crit(6, {	-- Revelations of the Light
						["sourceQuests"] = { 60470 },	-- Setting Sabina Free
					}),
				}),
				ach(14314, {	-- Treasures of Revendreth
					crit(1, {	-- Lost Quill
						["description"] = "Take the |cFFFFFFFF[Forbidden Ink]|r from the library at |cFFFFFFFF37.6, 68.7|r and give it to the Lost Quill.",
						["objectID"] = 357467,	-- Forbidden Ink
						["npcID"] = 173449,	-- Lost Quill
						["coord"] = { 37.7, 69.2, 1525 },
						["questID"] = 61990,
						["g"] = {
							i(182613),	-- Refilling Inkwell
							i(182475),	-- Forbidden Ink
						},
					}),
					crit(2, {	-- Stylish Parasol
						["description"] = "Go up the stairs that start at 41.3, 44.9.",
						["objectID"] = 357487,	-- Stylish Parasol
						["questID"] = 61999,
						["coord"] = { 38.4, 44.2, 1525 },
						["g"] = {
							i(182694),	-- Stylish Black Parasol (TOY!)
						},
					}),
					crit(3, {	-- The Count
						["questID"] = 62063,
						["coord"] = { 57.3, 43.3, 1525 },
						["cost"] = { { "c", 1820, 99 } },	-- 99x Infused Ruby
						["crs"] = { 173488 },	-- The Count
						["g"] = {
							i(182612),	-- The Count's Pendant (PET!)
						},
					}),
					crit(4, {	-- Rapier of the Fearless
						--["objectID"] = ,	--
						--["coord"] = { 52.9, 37.2, 1525 },
						--["questID"] = 61065,
						--["g"] = {
						--	i(182689),	-- Rapier of the Fearless
						--},
					}),
					crit(5, {	-- Vyrtha's Dredglaive
						["objectID"] = 357584,	-- Vyrtha's Dredglaive
						["questID"] = 62164,
						["coord"] = { 70.1, 60.0, 1525 },
						["g"] = {
							i(177807),	-- Vyrtha's Dredglaive
						},
					}),
					crit(6, {	-- Makeshift Muckpool
					--	["objectID"] = ,	-- Outcast's Makeshift Muckpool
						["questID"] = 62198,
						["coord"] = { 29.6, 37.1, 1525 },
						["cost"] = { { "c", 1820, 30 } },	-- 30x Infused Ruby
						["g"] = {
							i(182780),	-- Muckpool Cookpot (TOY!)
						},
					}),
					crit(7, {	-- Taskmaster's Trove
						["description"] = "Use the Ingress And Egress Rites at |cFFFFFFFF63.0, 72.1|r to see the Chest.",
						["objectID"] = 357697,	-- Taskmaster's Trove
						["questID"] = 62199,
						["coords"] = {
							{ 63.0, 72.1, 1525 },
							{ 62.8, 75.3, 1525 },
						},
						["g"] = {
							i(183986),	-- Bondable Sinstone (TOY!)
						},
					}),
					crit(8, {	-- Forbidden Chamber
						["description"] = "Use the Anima Canister to drain anima from Silent Observers, and then use the Extra Action Button next to the Chamber Guardian.",
						["objectID"] = 358298,	-- Forbidden Chamber Lockbox
						["questID"] = 62243,
						["coord"] = { 47.3, 55.3, 1525 },
						["crs"] = {
							173786,	-- Chamber Guardian
							173838,	-- Silent Observer
						},
						["g"] = {
							i(184075),	-- Stonewrought Sentry (TOY!)
						},
					}),
					crit(9, {	-- Smuggled Cache
						["objectID"] = 349798,	-- Smuggled Cache
						["questID"] = 59889,
						["coord"] = { 31.1, 55.0, 1525 },
						["g"] = {
							i(182738, {	-- Bundle of Smuggled Parasol Components
								["questID"] = 62189,	-- Parasol Components
							}),
						},
					}),
					crit(10, {	-- Chest of Envious Dreams
						["objectID"] = 349565,	-- Chest of Envious Dreams
						["questID"] = 59833,
						["coord"] = { 69.3, 77.9, 1525 },
						["g"] = {
							i(179393),	-- Mirror of Envious Dreams
						},
					}),
					crit(11, {	-- Filcher's Prize
						["objectID"] = 349792,	-- Filcher's Prize
						["questID"] = 59883,
						["coord"] = { 64.2, 72.7, 1525 },
					}),
					crit(12, {	-- Wayfarer's Abandoned Spoils
						["description"] = "Use the nearby Bounding Shroom to get up to the treasure.",
						["objectID"] = 349793,	-- Wayfarer's Abandoned Spoils
						["questID"] = 59884,
						["coord"] = { 68.4, 64.4, 1525 },
					}),
					crit(13, {	-- Remlate's Hidden Cache
						["description"] = "Hug the cliff from the nearby flight path around the building.\nDrops 2 random green zone drops.",
						["objectID"] = 349794,	-- Remlate's Hidden Cache
						["questID"] = 59885,
						["coord"] = { 61.5, 58.6, 1525 },
					}),
					crit(14, {	-- Fleeing Soul's Bundle
						["description"] = "Use the Bounding Shroom at 47.0, 58.3 to reach the treasure.",
						["objectID"] = 349795,	-- Fleeing Soul's Bundle
						["coord"] = { 46.4, 58.1, 1525 },
						["questID"] = 59886,
					}),
					crit(15, {	-- Gilded Plum Chest
						["description"] = "There is a Greedy Soul that wanders up and down the road.  Kill it, and it will drop the treasure.",
						["objectID"] = 349796,	-- Gilded Plum Chest
						["questID"] = 59887,
						["coord"] = { 75.2, 56.1, 1525 },
						["crs"] = { 166680 },	-- Greedy Soul
						["g"] = {
						},
					}),
					crit(16, {	-- Abandoned Curios
						["sourceQuests"] = { 57159 },	-- A Reflection of Truth
						["description"] = "You can reach it with Door of Shadows or by jumping down from the road above.",
						["objectID"] = 349797,	-- Abandoned Curios
						["questID"] = 59888,
						["coord"] = { 51.8, 59.5, 1525 },
						["g"] = {
							i(182744),	-- Ornate Belt Buckle
						},
					}),
				}),
			}),
		}),
	}),
};
