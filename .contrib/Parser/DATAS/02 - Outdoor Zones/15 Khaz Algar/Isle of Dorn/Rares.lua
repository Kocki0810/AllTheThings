---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
local function bo(questID, isDaily)
    return { ["questID"] = questID, ["isDaily"] = isDaily };
end

root(ROOTS.Zones, m(KHAZ_ALGAR, bubbleDown({ ["timeline"] = { ADDED_11_0_1_LAUNCH } }, {
	m(ISLE_OF_DORN, {
		n(RARES, sharedData({ ["isDaily"] = true }, {
			n(219281, {	-- Alunira
				--["description"] = "On peak of mountain, he is immune to any attacks",
				--["questID"] = x,
				["coord"] = { 23.1, 58.5, ISLE_OF_DORN },
				["g"] = {
					i(223270),	-- Alunira (MOUNT!)
				--	spell(447213),	-- Alunira // may be? :)
				},
			}),
			n(219264, {	-- Bloodmaw (vignette name - Ravenous Packleader)
				["coords"] = {
					{ 49.9, 74.8, ISLE_OF_DORN },
					{ 39.6, 82.4, ISLE_OF_DORN },
					{ 39.9, 83.8, ISLE_OF_DORN },
					{ 38.0, 84.0, ISLE_OF_DORN },
				},
				["questID"] = 81893,
				["g"] = {
					i(223349),	-- Wolf Packleader's Cowl
					i(223350),	-- Wolf Packleader's Helm
					i(223351),	-- Wolf Packleader's Hood
					i(223370),	-- Wolf Packleader's Visor
				},
			}),
			n(221128, {	-- Clawbreaker K'zithix (old npcID 219279, vignette name - Vileweb Breacher)
				["description"] = "Walking around in area",
				["coords"] = {
					{ 80.3, 35.1, ISLE_OF_DORN },
					{ 79.1, 34.2, ISLE_OF_DORN },
					{ 64.0, 39.2, ISLE_OF_DORN },
				},
				["questID"] = 81920,	-- there also was 84036 in addition
			}),
			n(219265, {	-- Emperor Pitfang (old npcID - 219269)
				["description"] = "Walking around in area",
				["coord"] = { 47.9, 60.1, ISLE_OF_DORN },
				["questID"] = 81895,
				["g"] = {
					i(223348),	-- Viper's Stone Gauntlets
					i(223345),	-- Viper's Stone Grips
					i(223346),	-- Viper's Stone Handguards
					i(223347),	-- Viper's Stone Mitts
				},
			}),
			n(219266, {	-- Escaped Cutthroat
				["coord"] = { 25.8, 45.1, ISLE_OF_DORN },
				["questID"] = 81907,	-- there also was 84029 in addition
			}),
			n(219279, {	-- Flamekeeper Graz
				["description"] = "Walking around in area",
				["coords"] = {
					{ 65.6, 39.9, ISLE_OF_DORN },
					{ 64.6, 39.8, ISLE_OF_DORN },
					{ 64.0, 39.2, ISLE_OF_DORN },	-- initial spawn point
				},
				["questID"] = 81905,	-- in addition 84034
			}),
			n(219268, {	-- Gar'loc
				["coord"] = { 53.5, 80.1, ISLE_OF_DORN },
				["questID"] = 81899,	-- there also was 84028 in addition
			}),
			n(219270, {	-- Kronolith, Might of the Mountain
				["coord"] = { 48.1, 27.0, ISLE_OF_DORN },
				["questID"] = 81902,	-- there also was 84031 in addition
			}),
			n(220890, {	-- Matriarch Charfuria
				["description"] = "Walking around in area",
				["questID"] = 81921,
				["coord"] = { 76.3, 39.3, ISLE_OF_DORN },
			}),
			n(220068, {	-- Malfuctioning Spire
				--could be available only during starting quests?
				["coord"] = { 26.7, 57.4, ISLE_OF_DORN },
				["questID"] = 81891,
			}),
			n(219267, {	-- Plaguehart
				["coord"] = { 51.1, 70.0, ISLE_OF_DORN },
				["questID"] = 84026,
				["g"] = {
					bo(81897, true),
					i(221247),	-- Cavernous Critter Shooter
					i(221213),	-- Shawl of the Plagued
				},
			}),
			n(222380, {	-- Rotfist
				["coord"] = { 30.9, 52.3, ISLE_OF_DORN },
				["questID"] = 82205,
				["g"] = {
					i(226112),	-- Rotfist Flesh Carver
				},
			}),
			n(220846, {	-- Rowdy Rubble
				["coord"] = { 46.0, 32.2, ISLE_OF_DORN },
				["questID"] = 81515,
			}),
			n(213115, {	-- Rustul Titancap
				["description"] = "Walking around in area",
				["coords"] = {
					{ 31.7, 80.8, ISLE_OF_DORN },
					{ 33.5, 81.3, ISLE_OF_DORN },
					{ 32.4, 82.7, ISLE_OF_DORN },
					{ 31.4, 82.0, ISLE_OF_DORN },
				},
				["questID"] = 78619,
				["g"] = {
					i(223367),	-- Cuffs of the Titancap
					i(223366),	-- Bracers of the Titancap
					i(223365),	-- Wristguards of the Titancap
					i(223364),	-- Wristwraps of the Titancap
				},
			}),
			n(217534, {	-- Sandres the Relicbearer
				["coord"] = { 64.1, 73.1, ISLE_OF_DORN },
				["questID"] = 79685,
				["g"] = {
					i(223376),	-- Band of the Relic Bearer
				},
			}),
			n(219278, {	-- Shallowshell the Cracker (vignette name - Bouldershell Pincer)
				["coord"] = { 74.5, 27.8, ISLE_OF_DORN },
				["questID"] = 81903,	-- there also was 84032 in addition
			}),
			n(219262, {	-- Springbubble
				["coord"] = { 58.7, 60.7, ISLE_OF_DORN },
				["questID"] = 81892,
				["g"] = {
					i(223359),	-- Epaulets of the Steamsurger
					i(223358),	-- Mantle of the Steamsurger
					i(223356),	-- Shoulderpads of the Steamsurger
					i(223357),	-- Spaulders of the Steamsurger
				},
			}),
			n(220883, {	-- Sweetspark the Oozeful
				["questID"] = 81922,
				["coord"] = { 72.5, 37.3, ISLE_OF_DORN },
			}),
			n(219269, {	-- Tempest Lord Incarnus
				["coord"] = { 57.9, 16.5, ISLE_OF_DORN },
				["questID"] = 81901,	-- there also was 84030 in addition
			}),
			n(221126, {	-- Tephratennae
				["description"] = "Walking around in area",
				["questID"] = 81923,
				["coord"] = { 74.6, 36.7, ISLE_OF_DORN },
			}),
			n(219271, {	-- Twice-Stinger the Wretched
				["coord"] = { 57.2, 22.3, ISLE_OF_DORN },
				["questID"] = 81904,	-- there also was 84033 in addition
			}),
			n(219263, {	-- Warphorn
				["description"] = "Walking around in area",
				["coords"] = {
					{ 58.0, 37.0, ISLE_OF_DORN },
					{ 56.2, 36.5, ISLE_OF_DORN },
					{ 57.0, 32.9, ISLE_OF_DORN },	-- initial spawn point
					{ 58.9, 33.1, ISLE_OF_DORN },
				},
				["questID"] = 81894,
				["g"] = {
					i(223343),	-- Warphorn's Resilient Chainmail
					i(223342),	-- Warphorn's Resilient Chestplate
					i(223341),	-- Warphorn's Resilient Mane
					i(223344),	-- Warphorn's Resilient Vest
				},
			}),
			n(219284, {	-- Zovex
				--seems like rare in this spot have rotation?
				["coord"] = { 30.9, 52.3, ISLE_OF_DORN },
				["questID"] = 82203,
				["g"] = {
					i(226118),	-- Arcane Prisoner's Puncher
					i(226119),	-- Arcane Sharpshooter's Crossbow
					i(226117),	-- Dalaran Guardian's Arcanotool
				},
			}),
			n(222378, {	-- Kereke
				--seems like rare in this spot have rotation?
				["coord"] = { 30.9, 52.3, ISLE_OF_DORN },
				--["questID"] = ,
			}),
		})),
	}),
})));