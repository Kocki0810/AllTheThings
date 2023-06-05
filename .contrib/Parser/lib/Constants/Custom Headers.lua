-------------------------------------------
--     C U S T O M   H E A D E R S       --
-------------------------------------------
-- TODO: Reduce the number of custom headers and consolidate IDs
-- Zone Headers --
ACHIEVEMENTS = -4;
BONUS_OBJECTIVES = -221;				-- Not used in Classic
CAMPAIGN = -1099;						-- Not used in Classic
-- #if ANYCLASSIC
COMMON_VENDOR_ITEMS = -3;
-- #else
COMMON_VENDOR_ITEMS = -20;
-- #endif
DROPS = -26;
EMISSARY_QUESTS = -169;					-- Not used in Classic
EXPLORATION = -15;
-- #if ANYCLASSIC
FLIGHT_PATHS = -6;
-- #else
FLIGHT_PATHS = -228;
-- #endif
HIDDEN_QUESTS = -999;					-- Not used in Classic
MAPS = -24;
-- #if ANYCLASSIC
PARTY_SYNC = -11;
-- #else
PARTY_SYNC = -10;
-- #endif
QUESTS = -17;
RARES = -16;
REWARDS = -18;
SPECIAL = -77;
TREASURES = -212;
VENDORS = -2;
WEEKLY_HOLIDAYS = -176;					-- Not used in Classic
WORLD_QUESTS = -34;
ZONE_DROPS = 0;
ZONE_REWARDS = -903;					-- Not used in Classic

-- Factions
-- #if ANYCLASSIC
FACTIONS = -8;
FACTION_HEADER_NEUTRAL = -29;
FACTION_HEADER_ALLIANCE = -30;
FACTION_HEADER_HORDE = -31;
-- #else
FACTIONS = -6013;
FACTION_HEADER_NEUTRAL = -9912;
FACTION_HEADER_ALLIANCE = -9914;
FACTION_HEADER_HORDE = -9913;
-- #endif

-- Slot Categories
HEAD = -320;
SHOULDER = -321;
BACK = -322;
CHEST = -323;
WRIST = -326;
HANDS = -327;
WAIST = -328;
LEGS = -329;
FEET = -330;
NECK = -384;
FINGER = -385;
-- Meta Slot
ARMOR = -318;
WEAPONS = -319;
SETS = -1000;
TITANFORGED = -355;

-- D&R
COMMON_BOSS_DROPS = -1;
WORLD_BOSSES = -7;
-- #if ANYCLASSIC
BOSSES = -10;
-- #else
BOSSES = -139;
-- #endif
SCENARIOS = -10069;
MYTHIC_PLUS = -857;

-- Mythic Seasons
SEASON_INFESTED = 13080;
SEASON_REAPING = 13449;
SEASON_BEGUILING = 13781;
SEASON_AWAKENED = 14145;
SEASON_PROUD = 14532;
SEASON_TORMENTED = 15327;
SEASON_CRYPTIC = 15691;
SEASON_SHROUDED = 15756;
SEASON_THUNDERING = 16429;
SEASON_SMOLDERING = 17846;

-- Pet
PET_BATTLE = -796;
PET_JOURNAL = -797;

-- Expansion Features
LEGENDARIES = -364;
LEGENDARY_QUESTLINE = -10066;
	-- WoD
	GARRISONS = -9966;
	BUILDINGS = -99;
	FOLLOWERS = -101;
	-- Legion
	ARTIFACTS = -10067;
	CLASS_HALL = -9965;
	-- BFA
	ISLAND_EXPEDITIONS = -3338;
	AZERITE_ESSENCES = -852;
	-- SL
	KYRIAN = -939;
	NECROLORD = -920;
	NIGHT_FAE = -929;
	VENTHYR = -949;
	CONDUITS = -981;
	COVENANT_SANCTUMS = -900;
	COVENANT_CALLINGS = -901;
	RENOWN = -902;
	SANCTUM_UPGRADES = -921;
	ANIMA_CONDUCTOR = -915;
	COMMAND_TABLE = -905;
	TRANSPORT_NETWORK = -924;
	PATH_OF_ASCENSION = -942;
		COURAGE = -972;
		LOYALTY = -973;
		WISDOM = -974;
		HUMILITY = -975;
	ABOMINATION_FACTORY = -923;
	QUEENS_CONSERVATORY = -930;
	SOULSHAPES = -936;
	EMBER_COURT = -960;

	TIER_ONE = -916;
	TIER_TWO = -917;
	TIER_THREE = -918;
	TIER_FOUR = -925;
	TIER_FIVE = -926;

	-- DF
	DRAKEWATCHER_MANUSCRIPTS = -1100;
	PRIMAL_STORMS = -1101;
	DRAGONSCALE_EXPEDITION = -1110;
		CLIMBING = -1111;
		CATALOGING = -1112;
		ANCIENT_WAYGATES = -1113;
		CARTOGRAPHERS_FLAG = -1114;
	MARUUK_CENTAUR = -1120;
		AYLAAG = -1121;
		GRAND_HUNTS = -1122;
	ISKAARA_TUSKARR = -1130;
		ISKAARA_FISHING = -1131;
		COMMUNITY_FEAST = -1132;
	VALDRAKKEN_ACCORD = -1140;
		SIEGE_ON_DRAGONBANE_KEEP = -1141;
		DRAGONRIDING_RACING = -1142;
	LOAMM_NIFFEN = -1150;
		BARTERING = -1151;
	ZSKERA_VAULTS = -1200;
	FYRAKK_ASSAULTS = -1202;
	SNIFFENSEEKING = -1203;


ALLIED_RACES = -254;
HERITAGE = -255;
NEW_CHARACTER = -211;
CLASS_TRIAL = -5350;
LEVEL_NINETY = -137;
LEVEL_HUNDRED = -138;
LEVEL_HUNDRED_TEN = -149;
LEVEL_HUNDRED_TWENTY = -150;
LEVEL_FOURTY_EIGHT = -154;
LEVEL_FIFTY_BOOST = -155;
LEVEL_FIFTY_TRIAL = -148;
LEVEL_SIXTY = -156;
LEVEL_SIXTY_TRIAL = -160;

-- Special
CLASSES = -220;
SOURCELESS = -219;
CRAFTABLES = -42;
MAILBOX = -297;
PROMOTIONS = -31;
TCG_HEADER = -535;
IN_GAME_SHOP = -36;
HOLIDAYS = -3;
WORLD_EVENTS = -519;
HEIRLOOMS = -365;
AVAILABLE = -1204;
UNAVAILABLE = -1205;
EXPANSION_PRELAUNCH = -520;

-- Anniversary
FOURTH_ANNIVERSARY = -5353;
FIFTH_ANNIVERSARY = -5354;
SIXTH_ANNIVERSARY = -5355;
SEVENTH_ANNIVERSARY = -5356;
EIGTHT_ANNIVERSARY = -5357;
NINTH_ANNIVERSARY = -5358;
TENTH_ANNIVERSARY = -5359;
ELEVENTH_ANNIVERSARY = -5360;
TWELFTH_ANNIVERSARY = -5361;
THIRTEENTH_ANNIVERSARY = -5362;
FOURTEENTH_ANNIVERSARY = -5363;
FIFTEENTH_ANNIVERSARY = -5364;
SIXTEENTH_ANNIVERSARY = -5365;
SEVENTEENTH_ANNIVERSARY = -5366;
EIGHTEENTH_ANNIVERSARY = -5367;

-- NYI
P1xx = -2180;
P2xx = -2181;
P3xx = -2182;
P4xx = -2183;
P5xx = -2184;
P6xx = -2185;
P7xx = -2186;
P8xx = -2187;
P9xx = -2188;
--------------------------
--     T H E  E N D     --
--------------------------