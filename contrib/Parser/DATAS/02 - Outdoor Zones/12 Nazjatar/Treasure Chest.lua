---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------
_.Zones =
{
	m(1355, {	-- Nazjatar
		["g"] = {
			n(-212, {	-- Treasure Chest
				["description"] = "Must complete A Tempered Blade (Alliance) or Save a Friend (Horde) before the chests become available.",
				["g"] = {
					o(326394, {	-- Arcane Chest -- confirmed
						["questID"] = 55954,
						["coord"] = { 34.5, 40.4, 1355 },
					}),
					o(326401, {	-- Arcane Chest -- not available on alliance?
						--["questID"] = ,
						["coord"] = { 52.4, 52.1, 1355 },
					}),
					o(326402, {	-- Arcane Chest -- confirmed
						["questID"] = 55945,
						["coord"] = { 52.8, 49.8, 1355 },
					}),
					o(326403, {	-- Arcane Chest -- verify
						["questID"] = 55949, -- 56212, 56220, 56221 also popped, but given the questID range, this should be right
						["coord"] = { 49.6, 64.5, 1355 },
					}),
					o(326404, {	-- Arcane Chest
						["questID"] = 55951,
						["coord"] = { 48.5, 87.4, 1355 },
					}),
					o(326405, { -- Arcane Chest
						["questID"] = 55938,
						["coord"] = { 85.3, 38.6, 1355 },
					}),
					o(326406, {	-- Arcane Chest
						["questID"] = 55948,
						["coord"] = { 43.4, 58.2, 1355 },
					}),
					o(326407, {	-- Arcane Chest
						["questID"] = 55957,
						["coord"] = { 37.9, 60.5, 1355 },
					}),
					o(326408, {	-- Arcane Chest
						["questID"] = 55941,
						["coord"] = { 73.2, 35.8, 1355 },
					}),
					--[[ -- these are the remaining known objectIDs for each chest
					[326395] = "Glowing Arcane Trunk",
					[326396] = "Glowing Arcane Trunk",
					[326397] = "Glowing Arcane Trunk",
					[326398] = "Glowing Arcane Trunk",
					[326399] = "Glowing Arcane Trunk",
					[326400] = "Glowing Arcane Trunk",
					[329783] = "Glowing Arcane Trunk",
					[326409] = "Arcane Chest",
					[326410] = "Arcane Chest",
					[326411] = "Arcane Chest",
					[326412] = "Arcane Chest",
					[326413] = "Arcane Chest",
					[326414] = "Arcane Chest",
					[326415] = "Arcane Chest",
					[326416] = "Arcane Chest",
					[326417] = "Arcane Chest",
					[326418] = "Arcane Chest",
					[326419] = "Arcane Chest",
					]]--
				},
			}),
		},
	}),
};