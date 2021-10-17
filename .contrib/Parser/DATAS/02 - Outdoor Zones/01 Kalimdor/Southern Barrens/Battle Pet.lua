---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(KALIMDOR, {
		m(SOUTHERN_BARRENS, {
			petbattle(filter(BATTLE_PETS, {
				p(635, {	-- Adder
					["crs"] = { 61325 },	-- Adder
				}),
				p(474, {	-- Cheetah Cub
					["crs"] = { 62129 },	-- Cheetah Cub
					["description"] = "Can be found under large trees alongside Plainsland Cheetahs. There are only two spawn points for this pet in Southern Barrens. They spawn under a large tree near Hunter's Hill in the very northern-most tip of Southern Barrens.",
				}),
				p(631, {	-- Emerald Boa
					["crs"] = { 62127 },	-- Emerald Boa
				}),
				p(475, {	-- Giraffe Calf
					["crs"] = { 62130 },	-- Giraffe Calf
					["description"] = "Can be found with groups of roaming Dusthoof Giraffe.",
				}),
				p(386, {	-- Prairie Dog
					["crs"] = { 61141 },	-- Prairie Dog
				}),
				p(419, {	-- Small Frog
					["crs"] = { 61071 },	-- Small Frog
				}),
			})),
		}),
	}),
};
