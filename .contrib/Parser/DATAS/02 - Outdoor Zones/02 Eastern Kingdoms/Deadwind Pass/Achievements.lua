---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(EASTERN_KINGDOMS, {
		m(DEADWIND_PASS, {
			n(ACHIEVEMENTS, {
				ach(9069, {	-- An Awfully Big Adventure
					["timeline"] = { "added 6.0.2" },
					["collectible"] = false,
					["filterID"] = BATTLE_PETS,
					["g"] = {
						crit(22, {	-- Lydia Accoste
							["coord"] = { 40.2, 76.6, DEADWIND_PASS },
							["cr"] = 66522,	-- Lydia Accoste <Grand Master Pet Tamer>
						}),
					},
				}),
			}),
		}),
	}),
};
