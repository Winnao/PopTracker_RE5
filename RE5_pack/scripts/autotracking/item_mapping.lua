-- Item mapping for Manual_ResidentEvil5_Garbo (Archipelago)
-- Maps AP item IDs to PopTracker item codes.
-- starting_index = 1 (default, no starting_index in game.json)
-- Format: [BASE_ITEM_ID + offset] = { { "tracker_code", "type" } }
-- Omitted IDs = untracked items (traps, grenades, ammo types, filler, infinite ammo)

BASE_ITEM_ID = 1
ITEM_MAPPING = {
	-- =====================
	-- CHAPTER UNLOCKS
	-- =====================
	[BASE_ITEM_ID + 0]   = { { "chapter_1_2",  "toggle" } },	-- Chapter 1-2
	[BASE_ITEM_ID + 1]   = { { "chapter_2_1",  "toggle" } },	-- Chapter 2-1
	[BASE_ITEM_ID + 2]   = { { "chapter_2_2",  "toggle" } },	-- Chapter 2-2
	[BASE_ITEM_ID + 3]   = { { "chapter_2_3",  "toggle" } },	-- Chapter 2-3
	[BASE_ITEM_ID + 4]   = { { "chapter_3_1",  "toggle" } },	-- Chapter 3-1
	[BASE_ITEM_ID + 5]   = { { "chapter_3_2",  "toggle" } },	-- Chapter 3-2
	[BASE_ITEM_ID + 6]   = { { "chapter_3_3",  "toggle" } },	-- Chapter 3-3
	[BASE_ITEM_ID + 7]   = { { "chapter_4_1",  "toggle" } },	-- Chapter 4-1
	[BASE_ITEM_ID + 8]   = { { "chapter_4_2",  "toggle" } },	-- Chapter 4-2
	[BASE_ITEM_ID + 9]   = { { "chapter_5_1",  "toggle" } },	-- Chapter 5-1
	[BASE_ITEM_ID + 10]  = { { "chapter_5_2",  "toggle" } },	-- Chapter 5-2
	[BASE_ITEM_ID + 11]  = { { "chapter_5_3",  "toggle" } },	-- Chapter 5-3
	[BASE_ITEM_ID + 12]  = { { "chapter_6_1",  "toggle" } },	-- Chapter 6-1
	[BASE_ITEM_ID + 13]  = { { "chapter_6_2",  "toggle" } },	-- Chapter 6-2
	[BASE_ITEM_ID + 14]  = { { "chapter_6_3",  "toggle" } },	-- Chapter 6-3

	-- =====================
	-- KEY ITEMS
	-- =====================
	[BASE_ITEM_ID + 15]  = { { "old_building_key",  "toggle" } },	-- Old Building Key
	[BASE_ITEM_ID + 16]  = { { "furnace_key",        "toggle" } },	-- Furnace Key
	[BASE_ITEM_ID + 17]  = { { "port_key",            "toggle" } },	-- Port Key
	[BASE_ITEM_ID + 18]  = { { "guard_s_key",         "toggle" } },	-- Guard's Key
	[BASE_ITEM_ID + 19]  = { { "beast_slate",         "toggle" } },	-- Beast Slate
	[BASE_ITEM_ID + 20]  = { { "shaman_slate",        "toggle" } },	-- Shaman Slate
	[BASE_ITEM_ID + 21]  = { { "raptor_slate",        "toggle" } },	-- Raptor Slate
	[BASE_ITEM_ID + 22]  = { { "warrior_slate",       "toggle" } },	-- Warrior Slate
	[BASE_ITEM_ID + 23]  = { { "sky_emblem",          "toggle" } },	-- Sky Emblem
	[BASE_ITEM_ID + 24]  = { { "earth_emblem",        "toggle" } },	-- Earth Emblem
	[BASE_ITEM_ID + 25]  = { { "sea_emblem",          "toggle" } },	-- Sea Emblem
	[BASE_ITEM_ID + 26]  = { { "crane_keycard",       "toggle" } },	-- Crane Keycard
	[BASE_ITEM_ID + 27]  = { { "tanker_keycard_a",    "toggle" } },	-- Tanker Keycard A
	[BASE_ITEM_ID + 28]  = { { "tanker_keycard_b",    "toggle" } },	-- Tanker Keycard B
	[BASE_ITEM_ID + 29]  = { { "bridge_keycard",      "toggle" } },	-- Bridge Keycard
	[BASE_ITEM_ID + 30]  = { { "hangar_keycard_a",    "toggle" } },	-- Hangar Keycard A
	[BASE_ITEM_ID + 31]  = { { "hangar_keycard_b",    "toggle" } },	-- Hangar Keycard B

	-- =====================
	-- WEAPONS
	-- =====================
	[BASE_ITEM_ID + 32]  = { { "beretta_m92f",  "toggle" } },	-- Beretta M92F
	[BASE_ITEM_ID + 33]  = { { "ithaca_37",     "toggle" } },	-- Ithaca 37
	[BASE_ITEM_ID + 34]  = { { "benelli_m3",    "toggle" } },	-- Benelli M3
	[BASE_ITEM_ID + 35]  = { { "jailbreaker",   "toggle" } },	-- Jailbreaker
	[BASE_ITEM_ID + 36]  = { { "vz61",          "toggle" } },	-- VZ61
	[BASE_ITEM_ID + 37]  = { { "ak_74",         "toggle" } },	-- AK-74
	[BASE_ITEM_ID + 38]  = { { "h_k_mp5",       "toggle" } },	-- H&K MP5
	[BASE_ITEM_ID + 39]  = { { "sig_556",       "toggle" } },	-- SIG 556
	[BASE_ITEM_ID + 40]  = { { "s75",           "toggle" } },	-- S75
	[BASE_ITEM_ID + 41]  = { { "svd_dragunov",  "toggle" } },	-- SVD Dragunov
	[BASE_ITEM_ID + 42]  = { { "h_k_psg_1",     "toggle" } },	-- H&K PSG-1
	[BASE_ITEM_ID + 43]  = { { "s_w_m29",       "toggle" } },	-- S&W M29
	[BASE_ITEM_ID + 44]  = { { "l_hawk",        "toggle" } },	-- L Hawk
	[BASE_ITEM_ID + 45]  = { { "m40_gl",        "toggle" } },	-- M40 GL
	-- 46: Rocket Launcher - Single Use (not tracked)
	-- 47-56: Traps (not tracked)
	-- 57-62: Ammo types (not tracked)
	[BASE_ITEM_ID + 63]  = { { "m93r",          "toggle" } },	-- M93R
	[BASE_ITEM_ID + 64]  = { { "s_w_m500",      "toggle" } },	-- S&W M500
	[BASE_ITEM_ID + 65]  = { { "hydra",         "toggle" } },	-- Hydra
	-- 66-69: Hand Grenade, Incendiary Grenade, Flash Grenade, First Aid Spray (not tracked)
	[BASE_ITEM_ID + 153] = { { "minigun",       "toggle" } },	-- Minigun
	[BASE_ITEM_ID + 154] = { { "longbow",       "toggle" } },	-- Longbow
	[BASE_ITEM_ID + 155] = { { "h_k_p8",        "toggle" } },	-- H&K P8
	-- 156: H&K P8 Infinite Ammo (not tracked)

	-- =====================
	-- PROGRESSIVE TREASURE
	-- =====================
	[BASE_ITEM_ID + 157] = { { "progressive_treasure", "consumable" } },	-- Progressive Treasure
	-- 158: Egg filler (not tracked)

	-- =====================
	-- WEAPON UPGRADES
	-- =====================
	-- Beretta M92F
	[BASE_ITEM_ID + 70]  = { { "m92f_firepower_upgrades",         "toggle" } },	-- M92F Firepower Upgrades
	[BASE_ITEM_ID + 71]  = { { "m92f_reload_speed_upgrades",      "toggle" } },	-- M92F Reload Speed Upgrades
	[BASE_ITEM_ID + 72]  = { { "m92f_capacity_upgrades",          "toggle" } },	-- M92F Capacity Upgrades
	[BASE_ITEM_ID + 73]  = { { "m92f_critical_hit_upgrades",      "toggle" } },	-- M92F Critical Hit Upgrades
	-- H&K P8
	[BASE_ITEM_ID + 74]  = { { "h_k_p8_firepower_upgrades",       "toggle" } },	-- H&K P8 Firepower Upgrades
	[BASE_ITEM_ID + 75]  = { { "h_k_p8_reload_speed_upgrades",    "toggle" } },	-- H&K P8 Reload Speed Upgrades
	[BASE_ITEM_ID + 76]  = { { "h_k_p8_capacity_upgrades",        "toggle" } },	-- H&K P8 Capacity Upgrades
	[BASE_ITEM_ID + 77]  = { { "h_k_p8_piercing_upgrades",        "toggle" } },	-- H&K P8 Piercing Upgrades
	-- SIG P226
	[BASE_ITEM_ID + 78]  = { { "sig_p226_firepower_upgrades",     "toggle" } },	-- SIG P226 Firepower Upgrades
	[BASE_ITEM_ID + 79]  = { { "sig_p226_reload_speed_upgrades",  "toggle" } },	-- SIG P226 Reload Speed Upgrades
	[BASE_ITEM_ID + 80]  = { { "sig_p226_capacity_upgrades",      "toggle" } },	-- SIG P226 Capacity Upgrades
	-- M93R
	[BASE_ITEM_ID + 81]  = { { "m93r_firepower_upgrades",         "toggle" } },	-- M93R Firepower Upgrades
	[BASE_ITEM_ID + 82]  = { { "m93r_reload_speed_upgrades",      "toggle" } },	-- M93R Reload Speed Upgrades
	[BASE_ITEM_ID + 83]  = { { "m93r_capacity_upgrades",          "toggle" } },	-- M93R Capacity Upgrades
	-- Ithaca 37
	[BASE_ITEM_ID + 84]  = { { "ithaca_37_firepower_upgrades",    "toggle" } },	-- Ithaca 37 Firepower Upgrades
	[BASE_ITEM_ID + 85]  = { { "ithaca_37_reload_speed_upgrades", "toggle" } },	-- Ithaca 37 Reload Speed Upgrades
	[BASE_ITEM_ID + 86]  = { { "ithaca_37_capacity_upgrades",     "toggle" } },	-- Ithaca 37 Capacity Upgrades
	[BASE_ITEM_ID + 87]  = { { "ithaca_37_critical_hit_upgrades", "toggle" } },	-- Ithaca 37 Critical Hit Upgrades
	-- Benelli M3
	[BASE_ITEM_ID + 88]  = { { "m3_firepower_upgrades",           "toggle" } },	-- M3 Firepower Upgrades
	[BASE_ITEM_ID + 89]  = { { "m3_reload_speed_upgrades",        "toggle" } },	-- M3 Reload Speed Upgrades
	[BASE_ITEM_ID + 90]  = { { "m3_capacity_upgrades",            "toggle" } },	-- M3 Capacity Upgrades
	-- Jailbreaker
	[BASE_ITEM_ID + 91]  = { { "jailbreaker_firepower_upgrades",  "toggle" } },	-- Jailbreaker Firepower Upgrades
	[BASE_ITEM_ID + 92]  = { { "jailbreaker_reload_speed_upgrades", "toggle" } },	-- Jailbreaker Reload Speed Upgrades
	[BASE_ITEM_ID + 93]  = { { "jailbreaker_capacity_upgrades",   "toggle" } },	-- Jailbreaker Capacity Upgrades
	[BASE_ITEM_ID + 94]  = { { "jailbreaker_attack_range_upgrades", "toggle" } },	-- Jailbreaker Attack Range Upgrades
	-- Hydra
	[BASE_ITEM_ID + 95]  = { { "hydra_firepower_upgrades",        "toggle" } },	-- Hydra Firepower Upgrades
	[BASE_ITEM_ID + 96]  = { { "hydra_reload_speed_upgrades",     "toggle" } },	-- Hydra Reload Speed Upgrades
	[BASE_ITEM_ID + 97]  = { { "hydra_capacity_upgrades",         "toggle" } },	-- Hydra Capacity Upgrades
	[BASE_ITEM_ID + 98]  = { { "hydra_attack_range_upgrades",     "toggle" } },	-- Hydra Attack Range Upgrades
	-- VZ61
	[BASE_ITEM_ID + 99]  = { { "vz61_firepower_upgrades",         "toggle" } },	-- VZ61 Firepower Upgrades
	[BASE_ITEM_ID + 100] = { { "vz61_reload_speed_upgrades",      "toggle" } },	-- VZ61 Reload Speed Upgrades
	[BASE_ITEM_ID + 101] = { { "vz61_capacity_upgrades",          "toggle" } },	-- VZ61 Capacity Upgrades
	[BASE_ITEM_ID + 102] = { { "vz61_critical_hit_upgrades",      "toggle" } },	-- VZ61 Critical Hit Upgrades
	-- AK-74
	[BASE_ITEM_ID + 103] = { { "ak74_firepower_upgrades",         "toggle" } },	-- AK74 Firepower Upgrades
	[BASE_ITEM_ID + 104] = { { "ak74_reload_speed_upgrades",      "toggle" } },	-- AK74 Reload Speed Upgrades
	[BASE_ITEM_ID + 105] = { { "ak74_capacity_upgrades",          "toggle" } },	-- AK74 Capacity Upgrades
	-- H&K MP5
	[BASE_ITEM_ID + 106] = { { "h_k_mp5_firepower_upgrades",      "toggle" } },	-- H&K MP5 Firepower Upgrades
	[BASE_ITEM_ID + 107] = { { "h_k_mp5_reload_speed_upgrades",   "toggle" } },	-- H&K MP5 Reload Speed Upgrades
	[BASE_ITEM_ID + 108] = { { "h_k_mp5_capacity_upgrades",       "toggle" } },	-- H&K MP5 Capacity Upgrades
	[BASE_ITEM_ID + 109] = { { "h_k_mp5_piercing_upgrades",       "toggle" } },	-- H&K MP5 Piercing Upgrades
	-- SIG 556
	[BASE_ITEM_ID + 110] = { { "sig_556_firepower_upgrades",      "toggle" } },	-- SIG 556 Firepower Upgrades
	[BASE_ITEM_ID + 111] = { { "sig_556_reload_speed_upgrades",   "toggle" } },	-- SIG 556 Reload Speed Upgrades
	[BASE_ITEM_ID + 112] = { { "sig_556_capacity_upgrades",       "toggle" } },	-- SIG 556 Capacity Upgrades
	-- S75
	[BASE_ITEM_ID + 113] = { { "s75_firepower_upgrades",          "toggle" } },	-- S75 Firepower Upgrades
	[BASE_ITEM_ID + 114] = { { "s75_reload_speed_upgrades",       "toggle" } },	-- S75 Reload Speed Upgrades
	[BASE_ITEM_ID + 115] = { { "s75_capacity_upgrades",           "toggle" } },	-- S75 Capacity Upgrades
	-- SVD Dragunov
	[BASE_ITEM_ID + 116] = { { "dragunov_svd_firepower_upgrades",  "toggle" } },	-- Dragunov SVD Firepower Upgrades
	[BASE_ITEM_ID + 117] = { { "dragunov_svd_reload_speed_upgrades", "toggle" } },	-- Dragunov SVD Reload Speed Upgrades
	[BASE_ITEM_ID + 118] = { { "dragunov_svd_capacity_upgrades",  "toggle" } },	-- Dragunov SVD Capacity Upgrades
	-- H&K PSG-1
	[BASE_ITEM_ID + 119] = { { "h_k_psg_1_firepower_upgrades",    "toggle" } },	-- H&K PSG-1 Firepower Upgrades
	[BASE_ITEM_ID + 120] = { { "h_k_psg_1_reload_speed_upgrades", "toggle" } },	-- H&K PSG-1 Reload Speed Upgrades
	[BASE_ITEM_ID + 121] = { { "h_k_psg_1_capacity_upgrades",     "toggle" } },	-- H&K PSG-1 Capacity Upgrades
	[BASE_ITEM_ID + 122] = { { "h_k_psg_1_scope_upgrades",        "toggle" } },	-- H&K PSG-1 Scope Upgrades
	-- S&W M29
	[BASE_ITEM_ID + 123] = { { "s_w_m29_firepower_upgrades",      "toggle" } },	-- S&W M29 Firepower Upgrades
	[BASE_ITEM_ID + 124] = { { "s_w_m29_reload_speed_upgrades",   "toggle" } },	-- S&W M29 Reload Speed Upgrades
	[BASE_ITEM_ID + 125] = { { "s_w_m29_capacity_upgrades",       "toggle" } },	-- S&W M29 Capacity Upgrades
	[BASE_ITEM_ID + 126] = { { "s_w_m29_piercing_upgrades",       "toggle" } },	-- S&W M29 Piercing Upgrades
	-- L Hawk
	[BASE_ITEM_ID + 127] = { { "l_hawk_firepower_upgrades",       "toggle" } },	-- L Hawk Firepower Upgrades
	[BASE_ITEM_ID + 128] = { { "l_hawk_reload_speed_upgrades",    "toggle" } },	-- L Hawk Reload Speed Upgrades
	[BASE_ITEM_ID + 129] = { { "l_hawk_capacity_upgrades",        "toggle" } },	-- L Hawk Capacity Upgrades
	[BASE_ITEM_ID + 130] = { { "l_hawk_piercing_upgrades",        "toggle" } },	-- L Hawk Piercing Upgrades
	-- S&W M500
	[BASE_ITEM_ID + 131] = { { "s_w_m500_firepower_upgrades",     "toggle" } },	-- S&W M500 Firepower Upgrades
	[BASE_ITEM_ID + 132] = { { "s_w_m500_reload_speed_upgrades",  "toggle" } },	-- S&W M500 Reload Speed Upgrades
	[BASE_ITEM_ID + 133] = { { "s_w_m500_capacity_upgrades",      "toggle" } },	-- S&W M500 Capacity Upgrades
	[BASE_ITEM_ID + 134] = { { "s_w_m500_piercing_upgrades",      "toggle" } },	-- S&W M500 Piercing Upgrades
	-- 135-152: Infinite ammo items (not tracked)
}
