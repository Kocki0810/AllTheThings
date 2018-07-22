-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = 
{
	{ -- Cataclysm
		["groups"] = {
			inst(185, { 	-- Well of Eternity
				["groups"] = {
					n(-17, {	-- Quests 			
						q(30104, {	-- Documenting the Timeways
							["groups"] = {
								i(72880),	-- Alurmi's Ring
								i(72881),	-- Treads of the Past
								i(72882),	-- Chronicler's Chestguard
								i(72883),	-- Historian's Sash
							},
							["qg"] = 57864,	-- Alurmi
						}),
						q(30099, {	-- In Unending Numbers
							["qg"] = 55624,	-- Nozdormu
						}),
						q(30102, {	-- The Hour of Twilight
							["qg"] = 57913,	-- Chromie
						}),
						q(30101, {	-- The Path of the Dragon Soul
							["groups"] = {
								i(72876),	-- Ironfeather Longbow
								i(72877),	-- Chain of the Demon Hunter
								i(72878),	-- Demonic Skull
								i(72879),	-- Boots of the Treacherous Path
							},
							["qg"] = 55624,	-- Nozdormu
							["sourceQuests"] = { 30100 }, -- The Vainglorious
						}),
						q(30100, {	-- The Vainglorious
							["qg"] = 55624,	-- Nozdormu
							["sourceQuests"] = { 30099 }, -- In Unending Numbers
						}),
					}),
					n(  0, {	-- Zone Drop
						i(76158),	-- Courtier's Slippers
						i(76157),	-- Waterworn Handguards
						i(76159),	-- Legion Bindings		
					}),
					cr(55085, e(290, {	-- Peroth'arn
						ach(6127),	-- Lazy Eye
						i(72827),	-- Gavel of Peroth'arn
						i(72828),	-- Trickster's Edge
						i(72829),	-- Orb of the First Satyrs
						i(72832),	-- Girdle of the Queen's Champion
						i(72830),	-- Peroth'arn's Belt
						i(72831),	-- Horned Band
					})),
					cr(54853, e(291, {	-- Queen Azshara
						i(72833),	-- Scepter of Azshara
						i(72838),	-- Cloak of the Royal Protector
						i(72834),	-- Breastplate of the Queen's Guard
						i(72835),	-- Puppeteer's Pantaloons
						i(72836),	-- Slippers of Wizardry
						i(72837),	-- Queen's Boon
					})),
					cr(54969, e(292, {	-- Mannoroth
						ach(6070),	-- That's Not Canon!
						ach(6118),	-- Heroic: Well of Eternity
						i(72844),	-- Pit Lord's Destroyer
						i(72846),	-- Thornwood Staff
						i(72842),	-- Annihilan Helm
						i(72839),	-- Cowl of Highborne Sorcerers
						i(72843),	-- Helm of Power
						i(72847),	-- Helm of Thorns
						i(72840),	-- Spaulders of Eternity
						i(72841),	-- Demonsbane Chestguard
						i(72848),	-- Leggings of the Legion
						i(72845),	-- Mannoroth's Signet
						i(72898),	-- Foul Gift of the Demon Lord
						i(72899),	-- Varo'then's Brooch
					})),
				},
				["lvl"] = 85,
				["mapID"] = 398
			}),
		},					
		["tierID"] = 4
	},	
};