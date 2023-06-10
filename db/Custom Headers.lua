﻿-------------------------------------------------------
--   C U S T O M   H E A D E R S   M O D U L E   --
-------------------------------------------------------
local _ = select(2, ...);
local L = _.L;
local simplifiedLocale = string.sub(GetLocale(),1,2);

_.HeaderConstants = {
	ACHIEVEMENTS = -1000000,
	BONUS_OBJECTIVES = -1000001,
	COMMON_BOSS_DROPS = -1000003,
	COMMON_VENDOR_ITEMS = -1000004,
	DISCOVERY = -1000005,
	DROPS = -1000006,
	EMISSARY_QUESTS = -1000007,
	FACTIONS = -1000009,
	FLIGHT_PATHS = -1000010,
	HOLIDAYS = -1000012,
	PROFESSIONS = -1000015,
	QUESTS = -1000016,
	RARES = -1000017,
	REWARDS = -1000018,
	SECRETS = -1000019,
	SPECIAL = -1000020,
	TREASURES = -1000021,
	VENDORS = -1000022,
	WEEKLY_HOLIDAYS = -1000023,
	WORLD_BOSSES = -1000024,
	WORLD_QUESTS = -1000025,
	ZONE_DROPS = -1000026,
	ZONE_REWARDS = -1000027,
	WEAPONS = -1000041,
	BUILDINGS = -1000043,
	HONOR_TITLES = -1000052,
	PVP = -1000053,
};

local a = L.HEADER_ICONS;
for key,value in pairs({
	[-1000000] = _.asset("Category_Achievements"),
	[-1000001] = "Interface/Icons/Inv_misc_map08",
	[-1000002] = _.asset("Interface_World_boss"),
	[-1000003] = "Interface/Icons/Achievement_Garrison_Horde_PVE",
	[-1000004] = "Interface/Icons/INV_Misc_Coin_02",
	[-1000005] = "Interface/Icons/Garrison_Building_MageTower",
	[-1000006] = _.asset("Category_WorldDrops"),
	[-1000007] = _.asset("Interface_Emissary_Callings"),
	[-1000009] = _.asset("Category_Factions"),
	[-1000010] = _.asset("Category_FlightPaths"),
	[-1000011] = "Interface/Icons/inv_misc_questionmark",
	[-1000012] = _.asset("Category_Holidays"),
	[-1000013] = "Interface/Icons/Inv_misc_map02",
	[-1000014] = "Interface/Icons/achievement_reputation_05",
	[-1000015] = _.asset("Category_Professions"),
	[-1000016] = _.asset("Interface_Quest_header"),
	[-1000017] = _.asset("Interface_Rare"),
	[-1000018] = _.asset("Interface_Rewards"),
	[-1000019] = _.asset("Category_Secrets"),
	[-1000020] = "Interface/Icons/Inv_archaeology_70_starlightbeacon",
	[-1000021] = _.asset("Interface_Tchest"),
	[-1000022] = _.asset("Interface_Vendor"),
	[-1000023] = "3753381",
	[-1000024] = _.asset("Interface_World_boss"),
	[-1000025] = _.asset("Interface_WorldQuest"),
	[-1000026] = _.asset("Interface_Zone_drop"),
	[-1000027] = _.asset("Interface_Rewards"),
	[-1000028] = "Interface/Icons/garrison_purplearmor",
	[-1000029] = "Interface/Icons/inv_misc_cape_11",
	[-1000030] = "Interface/Icons/inv_chest_chain",
	[-1000031] = "Interface/Icons/inv_boots_09",
	[-1000032] = "Interface/Icons/Inv_jewelry_ring_04",
	[-1000033] = "Interface/Icons/Inv_gauntlets_24",
	[-1000034] = "Interface/Icons/inv_helmet_03",
	[-1000035] = "Interface/Icons/inv_pants_09",
	[-1000036] = "Interface/Icons/Inv_jewelry_necklace_02",
	[-1000037] = "Interface/Icons/inv_staff_2h_felfireraid_d_03",
	[-1000038] = "Interface/Icons/inv_shoulder_05",
	[-1000039] = "Interface/Icons/inv_jewelry_talisman_07",
	[-1000040] = "Interface/Icons/inv_belt_24",
	[-1000041] = "Interface/Icons/garrison_purpleweapon",
	[-1000042] = "Interface/Icons/inv_bracer_07",
	[-1000043] = "Interface/Icons/inv_garrison_resource",
	[-1000044] = "Interface/FriendsFrame/PlusManz-Alliance",
	[-1000045] = "Interface/FriendsFrame/PlusManz-Horde",
	[-1000046] = "Interface/FriendsFrame/PlusManz-PlusManz",
	[-1000047] = "Interface/Icons/INV_Misc_Head_Dragon_Green",
	[-1000048] = "Interface/Icons/Ability_thunderking_overcharge",
	[-1000050] = "Interface/Icons/misc_arrowlup",
	[-1000051] = "Interface/Icons/DiabloAnniversary_HoradricCube",
	[-1000052] = "Interface/Icons/inv_sword_48",
	[-1000053] = _.asset("Category_PvP"),
	[-1000054] = "Interface/Icons/achievement_featsofstrength_gladiator_01",
	[-1000055] = "Interface/Icons/achievement_featsofstrength_gladiator_02",
	[-1000056] = "Interface/Icons/achievement_featsofstrength_gladiator_03",
	[-1000057] = "Interface/Icons/achievement_featsofstrength_gladiator_04",
	[-1000058] = "Interface/Icons/ability_mount_redfrostwyrm_01",
	[-1000059] = "Interface/Icons/ability_mount_redfrostwyrm_01",
	[-1000060] = "Interface/Icons/ability_mount_redfrostwyrm_01",
	[-1000061] = "Interface/Icons/ability_mount_redfrostwyrm_01",
	[-1000062] = "Interface/Icons/ability_mount_redfrostwyrm_01",
	[-1000063] = "Interface/Icons/INV_Chest_Plate03",
	[-1000064] = "Interface/Icons/achievement_pvp_h_12",
	[-1000065] = "Interface/Icons/Ability_Warlock_DemonicEmpowerment",
	[-1000066] = "Interface/Icons/Achievement_Reputation_Ogre",
	[-1000067] = "Interface/Icons/INV_Misc_Head_Elf_02",
	[-1000068] = "Interface/Icons/INV_Misc_Token_ScarletCrusade",
	[-1000069] = "Interface/Icons/INV_MISC_KEY_13",
	[-1000070] = "Interface/Icons/inv_misc_blizzcon09_graphicscard",
	[-1000071] = "Interface/Icons/inv_misc_key_06",
	[-1000072] = "775461",
	[-1000073] = "Interface/Icons/inv_scroll_11",
	[-1000074] = "Interface/Icons/inv_scroll_11",
	[-1000075] = "Interface/Icons/inv_scroll_11",
	[-1000076] = "Interface/Icons/inv_scroll_11",
	[-1000077] = "Interface/Icons/inv_scroll_11",
	[-1000078] = "Interface/Icons/inv_scroll_11",
	[-1000079] = "Interface/Icons/inv_scroll_11",
	[-1000080] = "Interface/Icons/inv_scroll_11",
	[-1000081] = "Interface/Icons/inv_scroll_11",
	[-1000082] = "Interface/Icons/inv_scroll_11",
	[-1000083] = "Interface/Icons/inv_scroll_11",
	[-1000084] = "Interface/Icons/inv_scroll_11",
	[-1000085] = "3854020",
	[-1000086] = "3854020",
	[-1000087] = "3854020",
	[-1000088] = "3854020",
	[-1000089] = "3854020",
	[-1000090] = "3854020",
	[-1000091] = "3854020",
	[-1000092] = "3854020",
	[-1000093] = "3854020",
	[-1000094] = "3854020",
	[-1000095] = "3854020",
	[-1000096] = "3854020",
	[-1000097] = "Interface/Icons/spell_holy_dizzy",
	[-1000098] = "Interface/Icons/spell_holy_dizzy",
	[-1000099] = "Interface/Icons/spell_holy_dizzy",
	[-1000100] = "Interface/Icons/spell_holy_dizzy",
	[-1000101] = "Interface/Icons/spell_holy_dizzy",
	[-1000102] = "Interface/Icons/spell_holy_dizzy",
	[-1000103] = "Interface/Icons/spell_holy_dizzy",
	[-1000104] = "Interface/Icons/spell_holy_dizzy",
	[-1000105] = "Interface/Icons/spell_holy_dizzy",
	[-1000106] = "Interface/Icons/spell_holy_dizzy",
	[-1000107] = "Interface/Icons/spell_holy_dizzy",
	[-1000108] = "Interface/Icons/spell_holy_dizzy",
	[-1000109] = "Interface/Icons/spell_holy_dizzy",
	[-1000110] = "Interface/Icons/spell_holy_dizzy",
	[-1000111] = "Interface/Icons/spell_holy_dizzy",
	[-1000112] = "Interface/Icons/spell_holy_dizzy",
	[-1000113] = "Interface/Icons/DiabloAnniversary_HoradricCube",
	[-1000114] = "Interface/Icons/diabloanniversary_achievement",
	[-1000115] = "Interface/Icons/inv_jewelry_amulet_03",
}) do a[key] = value; end

local a = L.HEADER_NAMES;
for key,value in pairs({
	[-1000000] = ACHIEVEMENTS,
	[-1000001] = TRACKER_HEADER_BONUS_OBJECTIVES,
	[-1000002] = RAID_BOSSES,
	[-1000003] = BATTLE_PET_BREED_QUALITY2.." "..TRANSMOG_SOURCE_1,
	[-1000004] = "Common Vendor Items",
	[-1000005] = BATTLE_PET_SOURCE_11,
	[-1000006] = "Drops",
	[-1000007] = BOUNTY_BOARD_LOCKED_TITLE,
	[-1000009] = FACTION,
	[-1000010] = GetSpellInfo(218950),
	[-1000011] = MINIMAP_TRACKING_HIDDEN_QUESTS,
	[-1000012] = GetItemSubClassInfo(15,3),
	[-1000013] = BRAWL_TOOLTIP_MAPS,
	[-1000014] = SPLASH_BATTLEFORAZEROTH_8_2_5_FEATURE1_TITLE,
	[-1000015] = TRADE_SKILLS,
	[-1000016] = TRACKER_HEADER_QUESTS,
	[-1000017] = BATTLE_PET_BREED_QUALITY4,
	[-1000018] = QUEST_REWARDS,
	[-1000019] = "Secrets",
	[-1000020] = SPECIAL,
	[-1000021] = GetSpellInfo(225652).." "..GetSpellInfo(168498),
	[-1000022] = TUTORIAL_TITLE20,
	[-1000023] = CALENDAR_FILTER_WEEKLY_HOLIDAYS,
	[-1000024] = WORLD.." "..RAID_BOSSES,
	[-1000025] = TRACKER_HEADER_WORLD_QUESTS,
	[-1000026] = ZONE.." "..BATTLE_PET_SOURCE_1,
	[-1000027] = "Zone Rewards",
	[-1000028] = ARMOR,
	[-1000029] = INVTYPE_CLOAK,
	[-1000030] = INVTYPE_CHEST,
	[-1000031] = INVTYPE_FEET,
	[-1000032] = INVTYPE_FINGER,
	[-1000033] = INVTYPE_HAND,
	[-1000034] = INVTYPE_HEAD,
	[-1000035] = INVTYPE_LEGS,
	[-1000036] = INVTYPE_NECK,
	[-1000037] = GetItemSubClassInfo(3,11),
	[-1000038] = INVTYPE_SHOULDER,
	[-1000039] = INVTYPE_TRINKET,
	[-1000040] = INVTYPE_WAIST,
	[-1000041] = AUCTION_CATEGORY_WEAPONS,
	[-1000042] = INVTYPE_WRIST,
	[-1000043] = "Buildings",
	[-1000044] = FACTION_ALLIANCE,
	[-1000045] = FACTION_HORDE,
	[-1000046] = COMBATLOG_FILTER_STRING_NEUTRAL_UNITS,
	[-1000047] = "Dragons of Nightmare",
	[-1000048] = "Thunderforged",
	[-1000050] = "Warforged",
	[-1000051] = "Diablo IV",
	[-1000052] = HONOR .. " " .. PAPERDOLL_SIDEBAR_TITLES,
	[-1000053] = BUG_CATEGORY14,
	[-1000054] = select(2, GetAchievementInfo(2091))..": Season 1",
	[-1000055] = select(2, GetAchievementInfo(418))..": Season 2",
	[-1000056] = select(2, GetAchievementInfo(419))..": Season 3",
	[-1000057] = select(2, GetAchievementInfo(420))..": Season 4",
	[-1000058] = select(2, GetAchievementInfo(3336))..": Season 5",
	[-1000059] = "Hateful Gladiator",
	[-1000060] = select(2, GetAchievementInfo(3436))..": Season 6",
	[-1000061] = select(2, GetAchievementInfo(3758))..": Season 7",
	[-1000062] = select(2, GetAchievementInfo(4599))..": Season 8",
	[-1000063] = "Tier 0.5 Sets",
	[-1000064] = "Captains",
	[-1000065] = DUNGEON_FLOOR_DIREMAUL5.." (East)",
	[-1000066] = DUNGEON_FLOOR_DIREMAUL1.." (North)",
	[-1000067] = DUNGEON_FLOOR_DIREMAUL2.." (West)",
	[-1000068] = C_Map.GetAreaInfo(5916),
	[-1000069] = C_Map.GetAreaInfo(5917),
	[-1000070] = "Junkyard",
	[-1000071] = GetSpellInfo(251998),
	[-1000072] = GetSpellInfo(147343),
	[-1000073] = "Great Odyn and the Firelord",
	[-1000074] = "The Wanderer and the Serpent",
	[-1000075] = "Halls of Gold and Glory",
	[-1000076] = "The Keeper's Eye",
	[-1000077] = "First of the Val'kyr",
	[-1000078] = "The Sealing of the Halls of Valor",
	[-1000079] = "His Name Is Dragonblood",
	[-1000080] = "The Last Words of Asgrim the Dreadkiller",
	[-1000081] = "A Shieldmaiden's Creed",
	[-1000082] = "The Prophecy of Rythas the Oracle",
	[-1000083] = "The Lessons of the Blackfist",
	[-1000084] = "Volund's Folly",
	[-1000085] = "Broken Mirror",
	[-1000086] = "Broken Mirror",
	[-1000087] = "Broken Mirror",
	[-1000088] = "Broken Mirror",
	[-1000089] = "Broken Mirror",
	[-1000090] = "Broken Mirror",
	[-1000091] = "Broken Mirror",
	[-1000092] = "Broken Mirror",
	[-1000093] = "Broken Mirror",
	[-1000094] = "Broken Mirror",
	[-1000095] = "Broken Mirror",
	[-1000096] = "Broken Mirror",
	[-1000097] = "Mote of Nasz'uro",
	[-1000098] = "Mote of Nasz'uro",
	[-1000099] = "Mote of Nasz'uro",
	[-1000100] = "Mote of Nasz'uro",
	[-1000101] = "Mote of Nasz'uro",
	[-1000102] = "Mote of Nasz'uro",
	[-1000103] = "Mote of Nasz'uro",
	[-1000104] = "Mote of Nasz'uro",
	[-1000105] = "Mote of Nasz'uro",
	[-1000106] = "Mote of Nasz'uro",
	[-1000107] = "Mote of Nasz'uro",
	[-1000108] = "Mote of Nasz'uro",
	[-1000109] = "Mote of Nasz'uro",
	[-1000110] = "Mote of Nasz'uro",
	[-1000111] = "Mote of Nasz'uro",
	[-1000112] = "Mote of Nasz'uro",
	[-1000113] = "Diablo Events",
	[-1000114] = "Diablo 20th Anniversary",
	[-1000115] = C_PetJournal.GetPetInfoBySpeciesID(179),
}) do a[key] = value; end

local a = L.HEADER_DESCRIPTIONS;
for key,value in pairs({
	[-1000007] = "These items can be obtained by doing Emissary Quests or gaining a paragon box.",
	[-1000012] = "A specific holiday may need to be active for you to complete the referenced Things within this section.",
	[-1000015] = "This section will only show your current character's professions outside of Account and Debug Mode.",
	[-1000018] = "Contains Things which are rewarded or are available from other content within the containing section.\nThey are consolidated here in an effort to reduce duplication from many possible Sources.",
	[-1000019] = "Naughty secrets...",
	[-1000025] = "World Quests are time-limited Quests available in specific locations with variable rewards.\n\nMake sure to check the ATT World Quests window (/attwq) often to see what time-limited Things you should go collect!",
	[-1000027] = "These items can drop from repeatable treasure chests, wish crickets, world quests or table missions.",
	[-1000065] = "This part of the instance can be accessed from the eastern-most portal. (right side)",
	[-1000066] = "This part of the instance can be accessed from the northern-most portal.",
	[-1000067] = "This part of the instance can be accessed from the western-most portal. (left side)",
	[-1000068] = "Stratholme is divided into two sides.\n\nThis side is commonly referred to as the \"Live\" or \"Scarlet\" side, which the Scarlet Crusade has taken over.",
	[-1000069] = "Stratholme is divided into two sides.\n\nThis side is commonly referred to as the \"Dead\" or \"Scourge\" side, which the Scourge has taken over.",
	[-1000115] = "This is a Battlegrounds-based event that coincides with the beginning of the Summer Olympic games. The only time this was celebrated was in 2008 to correspond to the Beijing Olympics, and although there appeared to be the intention to repeat this event, it never returned.",
}) do a[key] = value; end

local a = L.HEADER_LORE;
for key,value in pairs({
	[-1000047] = "One of these dragons will spawn randomly at the associated coordinates across Azeroth.",
	[-1000063] = "The Dungeon Set 2 class sets, commonly referred to as Tier 0.5, are obtained by completing a long quest chain to upgrade the first set available as drops in end game dungeons into stronger versions of themselves. In current WoW, these sets are covetted by Collectors as the quest chain was completely removed from the game with Cataclysm. In WoW Classic, you should finish this quest chain on all of your characters before then!",
	[-1000064] = "These can be farmed infinitely by resetting the boss.",
	[-1000072] = "The following items can be created by using a Burden of Eternity on a Timeless Armor Token for a double dose of pointless RNG.",
}) do a[key] = value; end

if simplifiedLocale == "de" then
a = L.HEADER_NAMES;
for key,value in pairs({
	[-1000003] = "Gemeinsame Bossbeute",
	[-1000019] = "Rätsel",
	[-1000043] = "Gebäude",
	[-1000047] = "Drachen des Alptraums",
	[-1000059] = "Hasserfüllten Gladiator",
	[-1000070] = "Schrottplatz",
	[-1000073] = "Der große Odyn und der Feuerlord",
	[-1000074] = "Der Wanderer und die Schlange",
	[-1000075] = "Hallen des Goldes und des Ruhmes",
	[-1000076] = "Das Auge des Hüters",
	[-1000077] = "Die erste der Val'kyr",
	[-1000078] = "Die Versiegelung der Hallen der Tapferkeit",
	[-1000085] = "Zerbrochener Spiegel",
	[-1000086] = "Zerbrochener Spiegel",
	[-1000087] = "Zerbrochener Spiegel",
	[-1000088] = "Zerbrochener Spiegel",
	[-1000089] = "Zerbrochener Spiegel",
	[-1000090] = "Zerbrochener Spiegel",
	[-1000091] = "Zerbrochener Spiegel",
	[-1000092] = "Zerbrochener Spiegel",
	[-1000093] = "Zerbrochener Spiegel",
	[-1000094] = "Zerbrochener Spiegel",
	[-1000095] = "Zerbrochener Spiegel",
	[-1000096] = "Zerbrochener Spiegel",
	[-1000097] = "Partikel von Nasz'uro",
	[-1000098] = "Partikel von Nasz'uro",
	[-1000099] = "Partikel von Nasz'uro",
	[-1000100] = "Partikel von Nasz'uro",
	[-1000101] = "Partikel von Nasz'uro",
	[-1000102] = "Partikel von Nasz'uro",
	[-1000103] = "Partikel von Nasz'uro",
	[-1000104] = "Partikel von Nasz'uro",
	[-1000105] = "Partikel von Nasz'uro",
	[-1000106] = "Partikel von Nasz'uro",
	[-1000107] = "Partikel von Nasz'uro",
	[-1000108] = "Partikel von Nasz'uro",
	[-1000109] = "Partikel von Nasz'uro",
	[-1000110] = "Partikel von Nasz'uro",
	[-1000111] = "Partikel von Nasz'uro",
	[-1000112] = "Partikel von Nasz'uro",
	[-1000114] = "20. Geburtstag von Diablo",
}) do a[key] = value; end
end

if simplifiedLocale == "es" then
a = L.HEADER_NAMES;
for key,value in pairs({
	[-1000059] = "Gladiador Odioso",
	[-1000070] = "Desguace",
	[-1000073] = "El gran Odyn y el Señor del Fuego",
	[-1000074] = "El nómada y la serpiente",
	[-1000075] = "Cámaras de oro y gloria",
	[-1000076] = "El ojo del guardián",
	[-1000077] = "La primera Val'kyr",
	[-1000078] = "El sello de las Cámaras del Valor",
	[-1000079] = "Se llama Sangredragón",
	[-1000080] = "Las últimas palabras de Asgrim el Mataterrador",
	[-1000081] = "El credo de una doncella escudera",
	[-1000082] = "La profecía de Rythas el Oráculo",
	[-1000083] = "Las lecciones de Puño Opaco",
	[-1000084] = "La locura de Volund",
	[-1000085] = "Espejo roto",
	[-1000086] = "Espejo roto",
	[-1000087] = "Espejo roto",
	[-1000088] = "Espejo roto",
	[-1000089] = "Espejo roto",
	[-1000090] = "Espejo roto",
	[-1000091] = "Espejo roto",
	[-1000092] = "Espejo roto",
	[-1000093] = "Espejo roto",
	[-1000094] = "Espejo roto",
	[-1000095] = "Espejo roto",
	[-1000096] = "Espejo roto",
	[-1000097] = "Mota de Nasz'uro",
	[-1000098] = "Mota de Nasz'uro",
	[-1000099] = "Mota de Nasz'uro",
	[-1000100] = "Mota de Nasz'uro",
	[-1000101] = "Mota de Nasz'uro",
	[-1000102] = "Mota de Nasz'uro",
	[-1000103] = "Mota de Nasz'uro",
	[-1000104] = "Mota de Nasz'uro",
	[-1000105] = "Mota de Nasz'uro",
	[-1000106] = "Mota de Nasz'uro",
	[-1000107] = "Mota de Nasz'uro",
	[-1000108] = "Mota de Nasz'uro",
	[-1000109] = "Mota de Nasz'uro",
	[-1000110] = "Mota de Nasz'uro",
	[-1000111] = "Mota de Nasz'uro",
	[-1000112] = "Mota de Nasz'uro",
}) do a[key] = value; end
end

if simplifiedLocale == "fr" then
a = L.HEADER_NAMES;
for key,value in pairs({
	[-1000004] = "Objets communs des vendeurs",
	[-1000027] = "Récompenses de la zone",
	[-1000047] = "Dragons du Cauchemar",
	[-1000054] = select(2, GetAchievementInfo(2091))..": Saison 1",
	[-1000055] = select(2, GetAchievementInfo(418))..": Saison 2",
	[-1000056] = select(2, GetAchievementInfo(419))..": Saison 3",
	[-1000057] = select(2, GetAchievementInfo(420))..": Saison 4",
	[-1000058] = select(2, GetAchievementInfo(3336))..": Saison 5",
	[-1000059] = "Gladiateur Haineux",
	[-1000060] = select(2, GetAchievementInfo(3436))..": Saison 6",
	[-1000061] = select(2, GetAchievementInfo(3758))..": Saison 7",
	[-1000062] = select(2, GetAchievementInfo(4599))..": Saison 8",
	[-1000063] = "Ensembles Tier 0.5",
	[-1000064] = "Capitaines",
	[-1000065] = DUNGEON_FLOOR_DIREMAUL5.." (Est)",
	[-1000066] = DUNGEON_FLOOR_DIREMAUL1.." (Nord)",
	[-1000067] = DUNGEON_FLOOR_DIREMAUL2.." (Ouest)",
	[-1000070] = "La casse",
	[-1000073] = "Le grand Odyn et le seigneur du feu",
	[-1000079] = "Il s’appelait Sang de dragon",
	[-1000080] = "Les dernières paroles d’Asgrim le Tueur de l’effroi",
	[-1000081] = "Le credo de la vierge guerrière",
	[-1000082] = "La prophétie de Rythas l’Oracle",
	[-1000083] = "Les leçons du poing noir",
	[-1000084] = "La folie de Volund",
	[-1000085] = "Miroir brisé",
	[-1000086] = "Miroir brisé",
	[-1000087] = "Miroir brisé",
	[-1000088] = "Miroir brisé",
	[-1000089] = "Miroir brisé",
	[-1000090] = "Miroir brisé",
	[-1000091] = "Miroir brisé",
	[-1000092] = "Miroir brisé",
	[-1000093] = "Miroir brisé",
	[-1000094] = "Miroir brisé",
	[-1000095] = "Miroir brisé",
	[-1000096] = "Miroir brisé",
	[-1000097] = "Granule de Nasz'uro",
	[-1000098] = "Granule de Nasz'uro",
	[-1000099] = "Granule de Nasz'uro",
	[-1000100] = "Granule de Nasz'uro",
	[-1000101] = "Granule de Nasz'uro",
	[-1000102] = "Granule de Nasz'uro",
	[-1000103] = "Granule de Nasz'uro",
	[-1000104] = "Granule de Nasz'uro",
	[-1000105] = "Granule de Nasz'uro",
	[-1000106] = "Granule de Nasz'uro",
	[-1000107] = "Granule de Nasz'uro",
	[-1000108] = "Granule de Nasz'uro",
	[-1000109] = "Granule de Nasz'uro",
	[-1000110] = "Granule de Nasz'uro",
	[-1000111] = "Granule de Nasz'uro",
	[-1000112] = "Granule de Nasz'uro",
	[-1000114] = "20e anniversaire de Diablo",
}) do a[key] = value; end
end

if simplifiedLocale == "it" then
a = L.HEADER_NAMES;
for key,value in pairs({
	[-1000059] = "Gladiatore Perfido",
	[-1000070] = "Discarica",
	[-1000085] = "Specchio Rotto",
	[-1000086] = "Specchio Rotto",
	[-1000087] = "Specchio Rotto",
	[-1000088] = "Specchio Rotto",
	[-1000089] = "Specchio Rotto",
	[-1000090] = "Specchio Rotto",
	[-1000091] = "Specchio Rotto",
	[-1000092] = "Specchio Rotto",
	[-1000093] = "Specchio Rotto",
	[-1000094] = "Specchio Rotto",
	[-1000095] = "Specchio Rotto",
	[-1000096] = "Specchio Rotto",
}) do a[key] = value; end
end

if simplifiedLocale == "ko" then
a = L.HEADER_NAMES;
for key,value in pairs({
	[-1000059] = "원한에 검투사",
	[-1000070] = "고철장",
	[-1000085] = "깨진 거울",
	[-1000086] = "깨진 거울",
	[-1000087] = "깨진 거울",
	[-1000088] = "깨진 거울",
	[-1000089] = "깨진 거울",
	[-1000090] = "깨진 거울",
	[-1000091] = "깨진 거울",
	[-1000092] = "깨진 거울",
	[-1000093] = "깨진 거울",
	[-1000094] = "깨진 거울",
	[-1000095] = "깨진 거울",
	[-1000096] = "깨진 거울",
}) do a[key] = value; end
end

if simplifiedLocale == "pt" then
a = L.HEADER_NAMES;
for key,value in pairs({
	[-1000059] = "Gladiador Odioso",
	[-1000070] = "Ferro-velho",
	[-1000073] = "O Grande Odyn e o Senhor do Fogo",
	[-1000074] = "O Andarilho e a Serpente",
	[-1000075] = "Os Salões de Ouro e Glória",
	[-1000076] = "O Olho do Guardião",
	[-1000077] = "A Primeira das Val'kyren",
	[-1000078] = "O Selamento dos Salões da Bravura",
	[-1000079] = "Ele se chama Sangue de Dragão",
	[-1000080] = "As Últimas Palavras de Asgrim, o Algoz Medonho",
	[-1000081] = "A Crença de uma Dama Escudeira",
	[-1000082] = "A Profecia de Rythas, o Oráculo",
	[-1000083] = "As Lições do Punho Negro",
	[-1000084] = "A Tolice de Volund",
	[-1000085] = "Espelho Quebrado",
	[-1000086] = "Espelho Quebrado",
	[-1000087] = "Espelho Quebrado",
	[-1000088] = "Espelho Quebrado",
	[-1000089] = "Espelho Quebrado",
	[-1000090] = "Espelho Quebrado",
	[-1000091] = "Espelho Quebrado",
	[-1000092] = "Espelho Quebrado",
	[-1000093] = "Espelho Quebrado",
	[-1000094] = "Espelho Quebrado",
	[-1000095] = "Espelho Quebrado",
	[-1000096] = "Espelho Quebrado",
	[-1000097] = "Partícula de Nasz'uro",
	[-1000098] = "Partícula de Nasz'uro",
	[-1000099] = "Partícula de Nasz'uro",
	[-1000100] = "Partícula de Nasz'uro",
	[-1000101] = "Partícula de Nasz'uro",
	[-1000102] = "Partícula de Nasz'uro",
	[-1000103] = "Partícula de Nasz'uro",
	[-1000104] = "Partícula de Nasz'uro",
	[-1000105] = "Partícula de Nasz'uro",
	[-1000106] = "Partícula de Nasz'uro",
	[-1000107] = "Partícula de Nasz'uro",
	[-1000108] = "Partícula de Nasz'uro",
	[-1000109] = "Partícula de Nasz'uro",
	[-1000110] = "Partícula de Nasz'uro",
	[-1000111] = "Partícula de Nasz'uro",
	[-1000112] = "Partícula de Nasz'uro",
}) do a[key] = value; end
end

if simplifiedLocale == "ru" then
a = L.HEADER_NAMES;
for key,value in pairs({
	[-1000003] = "Общая добыча с боссов",
	[-1000004] = "Обычные предметы у Торговцев",
	[-1000006] = BATTLE_PET_SOURCE_1,
	[-1000010] = "Точка полета",
	[-1000017] = "Редкие",
	[-1000019] = "Секреты",
	[-1000021] = "Сундук с сокровищами",
	[-1000024] = "Мировые Боссы",
	[-1000026] = "Добыча локации",
	[-1000027] = "Добыча локации",
	[-1000043] = "Строения",
	[-1000047] = "Драконы Кошмара",
	[-1000054] = select(2, GetAchievementInfo(2091))..": Сезон 1",
	[-1000055] = select(2, GetAchievementInfo(418))..": Сезон 2",
	[-1000056] = select(2, GetAchievementInfo(419))..": Сезон 3",
	[-1000057] = select(2, GetAchievementInfo(420))..": Сезон 4",
	[-1000058] = select(2, GetAchievementInfo(3336))..": Сезон 5",
	[-1000059] = "Злобный гладиатор",
	[-1000060] = select(2, GetAchievementInfo(3436))..": Сезон 6",
	[-1000061] = select(2, GetAchievementInfo(3758))..": Сезон 7",
	[-1000062] = select(2, GetAchievementInfo(4599))..": Сезон 8",
	[-1000063] = "Комплекты T0.5",
	[-1000064] = "Капитаны",
	[-1000065] = DUNGEON_FLOOR_DIREMAUL5.." (Восток)",
	[-1000066] = DUNGEON_FLOOR_DIREMAUL1.." (Север)",
	[-1000067] = DUNGEON_FLOOR_DIREMAUL2.." (Запад)",
	[-1000070] = "Свалка",
	[-1000073] = "Великий Один и Повелитель Огня",
	[-1000074] = "Странник и змей",
	[-1000075] = "Чертоги золота и славы",
	[-1000076] = "Глаз Хранителя",
	[-1000077] = "Первая из валь'кир",
	[-1000078] = "Печать на Чертогах Доблести",
	[-1000079] = "Октель Драконья Кровь",
	[-1000080] = "Последние слова Азгрима Смертоубийцы",
	[-1000081] = "Кредо девы щита",
	[-1000082] = "Пророчество Райтаса Провидца",
	[-1000083] = "Уроки Черного Кулака",
	[-1000084] = "Безрассудный Волунд",
	[-1000085] = "Разбитое зеркало",
	[-1000086] = "Разбитое зеркало",
	[-1000087] = "Разбитое зеркало",
	[-1000088] = "Разбитое зеркало",
	[-1000089] = "Разбитое зеркало",
	[-1000090] = "Разбитое зеркало",
	[-1000091] = "Разбитое зеркало",
	[-1000092] = "Разбитое зеркало",
	[-1000093] = "Разбитое зеркало",
	[-1000094] = "Разбитое зеркало",
	[-1000095] = "Разбитое зеркало",
	[-1000096] = "Разбитое зеркало",
	[-1000097] = "Частица Наз'уро",
	[-1000098] = "Частица Наз'уро",
	[-1000099] = "Частица Наз'уро",
	[-1000100] = "Частица Наз'уро",
	[-1000101] = "Частица Наз'уро",
	[-1000102] = "Частица Наз'уро",
	[-1000103] = "Частица Наз'уро",
	[-1000104] = "Частица Наз'уро",
	[-1000105] = "Частица Наз'уро",
	[-1000106] = "Частица Наз'уро",
	[-1000107] = "Частица Наз'уро",
	[-1000108] = "Частица Наз'уро",
	[-1000109] = "Частица Наз'уро",
	[-1000110] = "Частица Наз'уро",
	[-1000111] = "Частица Наз'уро",
	[-1000112] = "Частица Наз'уро",
	[-1000113] = "События Diablo",
	[-1000114] = "20-ая годовщина Diablo",
}) do a[key] = value; end
end

if simplifiedLocale == "zh" then
a = L.HEADER_NAMES;
for key,value in pairs({
	[-1000004] = "常规商人物品",
	[-1000006] = "掉落",
	[-1000019] = "秘密",
	[-1000022] = "商人",
	[-1000027] = "区域奖励",
	[-1000043] = "建筑",
	[-1000047] = "梦魇之龙",
	[-1000051] = "暗黑破坏神IV",
	[-1000054] = select(2, GetAchievementInfo(2091)).."：第1赛季",
	[-1000055] = select(2, GetAchievementInfo(418)).."：第2赛季",
	[-1000056] = select(2, GetAchievementInfo(419)).."：第3赛季",
	[-1000057] = select(2, GetAchievementInfo(420)).."：第4赛季",
	[-1000058] = select(2, GetAchievementInfo(3336)).."：第5赛季",
	[-1000059] = "憎恨角斗士",
	[-1000060] = select(2, GetAchievementInfo(3436)).."：第6赛季",
	[-1000061] = select(2, GetAchievementInfo(3758)).."：第7赛季",
	[-1000062] = select(2, GetAchievementInfo(4599)).."：第8赛季",
	[-1000063] = "等级 0.5 套装",
	[-1000064] = "船长",
	[-1000065] = DUNGEON_FLOOR_DIREMAUL5.." (东)",
	[-1000066] = DUNGEON_FLOOR_DIREMAUL1.." (北)",
	[-1000067] = DUNGEON_FLOOR_DIREMAUL2.." (西)",
	[-1000070] = "垃圾场",
	[-1000073] = "伟大的奥丁与炎魔之王",
	[-1000074] = "流浪者与蛇",
	[-1000075] = "黄金与荣耀的殿堂",
	[-1000076] = "守护者之眼",
	[-1000077] = "首位瓦格里",
	[-1000078] = "封印英灵殿",
	[-1000079] = "他名叫龙血",
	[-1000080] = "亡灵杀手艾斯格里姆的遗言",
	[-1000081] = "女武神的信条",
	[-1000082] = "神谕者莱萨斯的预言",
	[-1000083] = "黑拳的教诲",
	[-1000084] = "沃伦德的愚行",
	[-1000085] = "残破的镜子",
	[-1000086] = "残破的镜子",
	[-1000087] = "残破的镜子",
	[-1000088] = "残破的镜子",
	[-1000089] = "残破的镜子",
	[-1000090] = "残破的镜子",
	[-1000091] = "残破的镜子",
	[-1000092] = "残破的镜子",
	[-1000093] = "残破的镜子",
	[-1000094] = "残破的镜子",
	[-1000095] = "残破的镜子",
	[-1000096] = "残破的镜子",
	[-1000097] = "纳兹乌罗微粒",
	[-1000098] = "纳兹乌罗微粒",
	[-1000099] = "纳兹乌罗微粒",
	[-1000100] = "纳兹乌罗微粒",
	[-1000101] = "纳兹乌罗微粒",
	[-1000102] = "纳兹乌罗微粒",
	[-1000103] = "纳兹乌罗微粒",
	[-1000104] = "纳兹乌罗微粒",
	[-1000105] = "纳兹乌罗微粒",
	[-1000106] = "纳兹乌罗微粒",
	[-1000107] = "纳兹乌罗微粒",
	[-1000108] = "纳兹乌罗微粒",
	[-1000109] = "纳兹乌罗微粒",
	[-1000110] = "纳兹乌罗微粒",
	[-1000111] = "纳兹乌罗微粒",
	[-1000112] = "纳兹乌罗微粒",
	[-1000114] = "暗黑破坏神20周年庆",
}) do a[key] = value; end
end

if simplifiedLocale == "cn" then
a = L.HEADER_DESCRIPTIONS;
for key,value in pairs({
	[-1000007] = "这些物品可以通过做使者任务或获得巅峰宝箱来获得。",
	[-1000018] = "包含有奖励或可从包含部分中的其他内容获得的事物。\n在此处合并以减少来自许多可能重复来源。",
	[-1000019] = "淘气的秘密…",
	[-1000025] = "世界任务是有时间限制的任务，可在特定地点进行，奖励不一。\n\n一定要经常查看 ATT 世界任务窗口(/attwq)，看看有什么限时的东西你应该去收藏！",
	[-1000027] = "这些物品可以从可重复的宝箱、祈愿蟋蟀、世界任务或桌面任务中掉落。",
}) do a[key] = value; end
end

if simplifiedLocale == "fr" then
a = L.HEADER_DESCRIPTIONS;
for key,value in pairs({
	[-1000007] = "Ces objets peuvent être obtenus en effectuant des quêtes d’émissaire ou en l’obtaenant via un coffre de parangon.",
	[-1000018] = "Contient des objets de récompenses ou disponibles dans d’autres contenus de la section qui les contient.\nIls sont regroupés ici dans le but de réduire la duplication de nombreuses sources possibles.",
	[-1000019] = "Vilains secrets...",
	[-1000025] = "Les quêtes mondiales sont des quêtes limitées dans le temps, disponibles dans des lieux spécifiques avec des récompenses variables.\n\nN’oublie pas de consulter souvent la fenêtre des quêtes mondiales ATT (/attwq) pour voir quelles sont les objets limités dans le temps que tu dois collecter !",
	[-1000027] = "Ces objets peuvent provenir de coffres au trésor répétitifs, Criquet à souhait, de quêtes mondiales ou des missions de la table de commandement.",
}) do a[key] = value; end
end

if simplifiedLocale == "ru" then
a = L.HEADER_DESCRIPTIONS;
for key,value in pairs({
	[-1000007] = "Эти предметы можно получить в награду Заданий эмиссаров или из припасов.",
	[-1000018] = "Штучки, которые можно получить в награду с разного контента в родительской секции.\nОни собраны здесь, чтобы уменьшить количество источников, когда Штучка доступна из многих мест.",
	[-1000019] = "Секретики...",
	[-1000025] = "Локальные задания – это ограниченные по времени задания, доступные в определённых местах с переменными наградами.\n\nЧаще проверяйте окно локальных заданий ATT (/attwq), чтобы увидеть какие ограниченные по времени Штучки можно собрать!",
	[-1000027] = "Эти предметы можно получить в награду из повторяемых сокровищ, заветных сверчков, локальных заданий или заданий командирского стола.",
}) do a[key] = value; end
end

if simplifiedLocale == "cn" then
a = L.HEADER_LORE;
for key,value in pairs({
	[-1000072] = "以下物品可以通过在永恒护甲代币上使用不朽之责获得双倍无意随机生成来创建。",
}) do a[key] = value; end
end

if simplifiedLocale == "fr" then
a = L.HEADER_LORE;
for key,value in pairs({
	[-1000072] = "Les objets suivants peuvent être créés en utilisant un Fardeau de l'éternité sur un jeton de Cache d'armure du Temps figé pour une double dose de RNG inutile.",
}) do a[key] = value; end
end

if simplifiedLocale == "ru" then
a = L.HEADER_LORE;
for key,value in pairs({
	[-1000072] = "Эти предметы могут быть созданы при помощи Бремя вечности и Вневременного токена для двойной дозы бессмысленного рандома.",
}) do a[key] = value; end
end