-- Location mapping for Manual_ResidentEvil5_Garbo (Archipelago)
-- Maps AP location IDs to PopTracker location paths.
-- starting_index = 1 (default, no starting_index in game.json)
-- Format: [BASE_LOCATION_ID + offset] = { { "@Region/Location/Section" } }

BASE_LOCATION_ID = 1
LOCATION_MAPPING = {
	-- =====================
	-- BSAA EMBLEMS
	-- =====================
	[BASE_LOCATION_ID + 0]   = { { "@Chapter 1-2/1-2 BSAA_Emblem_Balcony/Check" } },
	[BASE_LOCATION_ID + 1]   = { { "@Chapter 1-2/1-2 BSAA_Emblem_Water_Tower/Check" } },
	[BASE_LOCATION_ID + 2]   = { { "@Chapter 1-2/1-2 BSAA_Emblem_Past_Uroboros_Near_Ammo_Case/Check" } },
	[BASE_LOCATION_ID + 3]   = { { "@Chapter 2-1/2-1 BSAA_Emblem_Garage_Wall/Check" } },
	[BASE_LOCATION_ID + 4]   = { { "@Chapter 2-1/2-1 BSAA_Emblem_Under_Bridge/Check" } },
	[BASE_LOCATION_ID + 5]   = { { "@Chapter 2-1/2-1 BSAA_Emblem_Port_Before_Boat/Check" } },
	[BASE_LOCATION_ID + 6]   = { { "@Chapter 2-1/2-1 BSAA_Emblem_Port_After_Boat/Check" } },
	[BASE_LOCATION_ID + 7]   = { { "@Chapter 2-1/2-1 BSAA_Emblem_Roof_Assistjump/Check" } },
	[BASE_LOCATION_ID + 8]   = { { "@Chapter 2-2/2-2 BSAA_Emblem_Power_Pole_Near_Trains/Check" } },
	[BASE_LOCATION_ID + 9]   = { { "@Chapter 2-2/2-2 BSAA_Emblem_Waterfall/Check" } },
	[BASE_LOCATION_ID + 10]  = { { "@Chapter 2-2/2-2 BSAA_Emblem_Warehouse_Roof/Check" } },
	[BASE_LOCATION_ID + 11]  = { { "@Chapter 3-1/3-1 BSAA_Emblem_Power_Pole_Near_Spawn/Check" } },
	[BASE_LOCATION_ID + 12]  = { { "@Chapter 3-1/3-1 BSAA_Emblem_Northwest/Check" } },
	[BASE_LOCATION_ID + 13]  = { { "@Chapter 3-1/3-1 BSAA_Emblem_Chicken_Coop/Check" } },
	[BASE_LOCATION_ID + 14]  = { { "@Chapter 3-1/3-1 BSAA_Emblem_Waistdeep_Water/Check" } },
	[BASE_LOCATION_ID + 15]  = { { "@Chapter 3-2/3-2 BSAA_Emblem_Tricell_Tents/Check" } },
	[BASE_LOCATION_ID + 16]  = { { "@Chapter 3-2/3-2 BSAA_Emblem_Oil_Refinery_Escape/Check" } },
	[BASE_LOCATION_ID + 17]  = { { "@Chapter 3-3/3-3 BSAA_Emblem_Under_First_Gate/Check" } },
	[BASE_LOCATION_ID + 18]  = { { "@Chapter 4-1/4-1 BSAA_Emblem_Waterfall/Check" } },
	[BASE_LOCATION_ID + 19]  = { { "@Chapter 4-1/4-1 BSAA_Emblem_Above_Fireball_Door/Check" } },
	[BASE_LOCATION_ID + 20]  = { { "@Chapter 4-1/4-1 BSAA_Emblem_Top_of_Staircase_Room/Check" } },
	[BASE_LOCATION_ID + 21]  = { { "@Chapter 4-2/4-2 BSAA_Emblem_Final_Laser_Room/Check" } },
	[BASE_LOCATION_ID + 22]  = { { "@Chapter 5-1/5-1 BSAA_Emblem_Garden/Check" } },
	[BASE_LOCATION_ID + 23]  = { { "@Chapter 5-2/5-2 BSAA_Emblem_Dumpster/Check" } },
	[BASE_LOCATION_ID + 24]  = { { "@Chapter 5-3/5-3 BSAA_Emblem_Behind_Fan/Check" } },
	[BASE_LOCATION_ID + 25]  = { { "@Chapter 5-3/5-3 BSAA_Emblem_Spinning_Platform/Check" } },
	[BASE_LOCATION_ID + 26]  = { { "@Chapter 5-3/5-3 BSAA_Emblem_Below_Construction_Elevator/Check" } },
	[BASE_LOCATION_ID + 27]  = { { "@Chapter 6-1/6-1 BSAA_Emblem_Longshot_Across_Boat/Check" } },
	[BASE_LOCATION_ID + 28]  = { { "@Chapter 6-1/6-1 BSAA_Emblem_Explosives_Container/Check" } },
	[BASE_LOCATION_ID + 29]  = { { "@Chapter 6-1/6-1 BSAA_Emblem_Shelf/Check" } },

	-- =====================
	-- KEY ITEM LOCATIONS
	-- =====================
	[BASE_LOCATION_ID + 30]  = { { "@Chapter 1-2/Old Building Key/Check" } },
	[BASE_LOCATION_ID + 31]  = { { "@Chapter 1-2/Furnace Key/Check" } },
	[BASE_LOCATION_ID + 32]  = { { "@Chapter 2-1/Port Key/Check" } },
	[BASE_LOCATION_ID + 33]  = { { "@Chapter 2-1/Guard's Key/Check" } },
	[BASE_LOCATION_ID + 34]  = { { "@Chapter 3-1/Beast Slate/Check" } },
	[BASE_LOCATION_ID + 35]  = { { "@Chapter 3-1/Shaman Slate/Check" } },
	[BASE_LOCATION_ID + 36]  = { { "@Chapter 3-1/Raptor Slate/Check" } },
	[BASE_LOCATION_ID + 37]  = { { "@Chapter 3-1/Warrior Slate/Check" } },
	[BASE_LOCATION_ID + 38]  = { { "@Chapter 4-2/Sky Emblem/Check" } },
	[BASE_LOCATION_ID + 39]  = { { "@Chapter 4-2/Earth Emblem/Check" } },
	[BASE_LOCATION_ID + 40]  = { { "@Chapter 4-2/Sea Emblem/Check" } },
	[BASE_LOCATION_ID + 41]  = { { "@Chapter 6-1/Crane Keycard/Check" } },
	[BASE_LOCATION_ID + 42]  = { { "@Chapter 6-1/Tanker Keycard A/Check" } },
	[BASE_LOCATION_ID + 43]  = { { "@Chapter 6-1/Tanker Keycard B/Check" } },
	[BASE_LOCATION_ID + 44]  = { { "@Chapter 6-2/Bridge Keycard/Check" } },
	[BASE_LOCATION_ID + 45]  = { { "@Chapter 6-3/Hangar Keycard A/Check" } },
	[BASE_LOCATION_ID + 46]  = { { "@Chapter 6-3/Hangar Keycard B/Check" } },

	-- =====================
	-- CHAPTER COMPLETIONS
	-- =====================
	[BASE_LOCATION_ID + 47]  = { { "@Chapter 1-1/Completed Chapter 1-1/Check" } },
	[BASE_LOCATION_ID + 48]  = { { "@Chapter 1-2/Completed Chapter 1-2/Check" } },
	[BASE_LOCATION_ID + 49]  = { { "@Chapter 2-1/Completed Chapter 2-1/Check" } },
	[BASE_LOCATION_ID + 50]  = { { "@Chapter 2-2/Completed Chapter 2-2/Check" } },
	[BASE_LOCATION_ID + 51]  = { { "@Chapter 2-3/Completed Chapter 2-3/Check" } },
	[BASE_LOCATION_ID + 52]  = { { "@Chapter 3-1/Completed Chapter 3-1/Check" } },
	[BASE_LOCATION_ID + 53]  = { { "@Chapter 3-2/Completed Chapter 3-2/Check" } },
	[BASE_LOCATION_ID + 54]  = { { "@Chapter 3-3/Completed Chapter 3-3/Check" } },
	[BASE_LOCATION_ID + 55]  = { { "@Chapter 4-1/Completed Chapter 4-1/Check" } },
	[BASE_LOCATION_ID + 56]  = { { "@Chapter 4-2/Completed Chapter 4-2/Check" } },
	[BASE_LOCATION_ID + 57]  = { { "@Chapter 5-1/Completed Chapter 5-1/Check" } },
	[BASE_LOCATION_ID + 58]  = { { "@Chapter 5-2/Completed Chapter 5-2/Check" } },
	[BASE_LOCATION_ID + 59]  = { { "@Chapter 5-3/Completed Chapter 5-3/Check" } },
	[BASE_LOCATION_ID + 60]  = { { "@Chapter 6-1/Completed Chapter 6-1/Check" } },
	[BASE_LOCATION_ID + 61]  = { { "@Chapter 6-2/Completed Chapter 6-2/Check" } },
	[BASE_LOCATION_ID + 62]  = { { "@Chapter 6-3/Complete All Chapters Goal/Check" } },

	-- =====================
	-- WEAPON PICKUPS
	-- =====================
	[BASE_LOCATION_ID + 63]  = { { "@Chapter 1-1/1-1 Pickup_Beretta_M92F/Check" } },
	[BASE_LOCATION_ID + 64]  = { { "@Chapter 1-2/1-2 Pickup_Ithaca_37/Check" } },
	[BASE_LOCATION_ID + 65]  = { { "@Chapter 3-3/3-3 Pickup_Benelli_M3/Check" } },
	[BASE_LOCATION_ID + 66]  = { { "@Chapter 6-1/6-1 Pickup_Jailbreaker/Check" } },
	[BASE_LOCATION_ID + 67]  = { { "@Chapter 1-1/1-1 Pickup_VZ61/Check" } },
	[BASE_LOCATION_ID + 68]  = { { "@Chapter 5-1/5-1 Pickup_AK74/Check" } },
	[BASE_LOCATION_ID + 69]  = { { "@Chapter 2-1/2-1 Pickup_H&K_MP5/Check" } },
	[BASE_LOCATION_ID + 70]  = { { "@Chapter 5-2/5-2 Pickup_SIG_556/Check" } },
	[BASE_LOCATION_ID + 71]  = { { "@Chapter 2-1/2-1 Pickup_S75/Check" } },
	[BASE_LOCATION_ID + 72]  = { { "@Chapter 2-2/2-2 Pickup_SVD/Check" } },
	[BASE_LOCATION_ID + 73]  = { { "@Chapter 5-3/5-3 Pickup_H&K_PSG-1/Check" } },
	[BASE_LOCATION_ID + 74]  = { { "@Chapter 3-1/3-1 Pickup_S&W_M29/Check" } },
	[BASE_LOCATION_ID + 75]  = { { "@Chapter 5-3/5-3 Pickup_L_Hawk/Check" } },
	[BASE_LOCATION_ID + 76]  = { { "@Chapter 3-1/3-1 Pickup_Rocket_Launcher/Check" } },
	[BASE_LOCATION_ID + 77]  = { { "@Chapter 4-1/4-1 Pickup_M40_GL/Check" } },

	-- =====================
	-- SHOP PURCHASES
	-- =====================
	[BASE_LOCATION_ID + 78]  = { { "@Shop/Purchase First Aid Spray after 1-2/Check" } },
	[BASE_LOCATION_ID + 79]  = { { "@Shop/Purchase Stun Rod after 2-3/Check" } },
	[BASE_LOCATION_ID + 80]  = { { "@Shop/Purchase H&K P8 after 3-1/Check" } },
	[BASE_LOCATION_ID + 81]  = { { "@Shop/Purchase SIG P226 after 5-1/Check" } },
	[BASE_LOCATION_ID + 82]  = { { "@Shop/Purchase Proximity Bomb atfer 2-2/Check" } },
	[BASE_LOCATION_ID + 83]  = { { "@Shop/Purchase Melee Vest after 1-2/Check" } },
	[BASE_LOCATION_ID + 84]  = { { "@Shop/Purchase Bulletproof Vest after 4-2/Check" } },

	-- =====================
	-- BOSS DEFEATS
	-- =====================
	[BASE_LOCATION_ID + 85]  = { { "@Chapter 1-1/1-1 Defeat Executioner/Check" } },
	[BASE_LOCATION_ID + 86]  = { { "@Chapter 1-2/1-2 Defeat Furnace Room Uroboros/Check" } },
	[BASE_LOCATION_ID + 87]  = { { "@Chapter 1-2/1-2 Defeat Blonde Girl/Check" } },
	[BASE_LOCATION_ID + 88]  = { { "@Chapter 2-2/2-2 Defeat Mining Area Popokarimu/Check" } },
	[BASE_LOCATION_ID + 89]  = { { "@Chapter 2-3/2-3 Defeat Ndesu Ogre/Check" } },
	[BASE_LOCATION_ID + 90]  = { { "@Chapter 3-3/3-3 Defeat Irving/Check" } },
	[BASE_LOCATION_ID + 91]  = { { "@Chapter 4-1/4-1 Defeat Labyrinth Popokarimu/Check" } },
	[BASE_LOCATION_ID + 92]  = { { "@Chapter 5-1/5-1 Defeat Ultimate-8/Check" } },
	[BASE_LOCATION_ID + 93]  = { { "@Chapter 5-2/5-2 Defeat Flamethrower Room Uroboros/Check" } },
	[BASE_LOCATION_ID + 94]  = { { "@Chapter 5-3/5-3 Chase off Wesker/Check" } },
	[BASE_LOCATION_ID + 95]  = { { "@Chapter 5-3/5-3 Save Jill/Check" } },
	[BASE_LOCATION_ID + 96]  = { { "@Chapter 6-2/6-2 Defeat Ship Bridge Uroboros/Check" } },

	-- =====================
	-- TREASURES
	-- =====================
	-- Chapter 1
	[BASE_LOCATION_ID + 97]  = { { "@Chapter 1-1/Chapter 1-1 Gold Ring - Executioner Majini/Check" } },
	[BASE_LOCATION_ID + 98]  = { { "@Chapter 1-2/Chapter 1-2 Ivory Relief - Blonde Cephalo Girl/Check" } },
	[BASE_LOCATION_ID + 99]  = { { "@Chapter 1-2/Chapter 1-2 Antique Clock - Balcony Across from Emblem/Check" } },
	-- Chapter 2
	[BASE_LOCATION_ID + 100] = { { "@Chapter 2-1/Chapter 2-1 Topaz Pear - Before Port in Sea near Boat /Check" } },
	[BASE_LOCATION_ID + 101] = { { "@Chapter 2-1/Chapter 2-1 Sapphire Pear - Sewer Line Before Ambush/Check" } },
	[BASE_LOCATION_ID + 102] = { { "@Chapter 2-1/Chapter 2-1 Ruby Square -  Chest after Chainsaw Majini/Check" } },
	[BASE_LOCATION_ID + 103] = { { "@Chapter 2-1/Chapter 2-1 Emerald Square - Top of Port Key House/Check" } },
	[BASE_LOCATION_ID + 104] = { { "@Chapter 2-1/Chapter 2-1 Ruby Marquise - Market near Port Key/Check" } },
	[BASE_LOCATION_ID + 105] = { { "@Chapter 2-2/Chapter 2-2 Diamond Brilliant - Small Ladder near Warehouse Chest/Check" } },
	[BASE_LOCATION_ID + 106] = { { "@Chapter 2-2/Chapter 2-2 Jewel Beetle - End of Train Station/Check" } },
	[BASE_LOCATION_ID + 107] = { { "@Chapter 2-2/Chapter 2-2 Jewel Beetle - Plank Climb on Train/Check" } },
	[BASE_LOCATION_ID + 108] = { { "@Chapter 2-2/Chapter 2-2 Ruby Pear - Roof above Water/Check" } },
	[BASE_LOCATION_ID + 109] = { { "@Chapter 2-2/Chapter 2-2 Ruby Pear - Roof above Waterfall Bridge/Check" } },
	[BASE_LOCATION_ID + 110] = { { "@Chapter 2-2/Chapter 2-2 Diamond Pear - First Tall Ladder/Check" } },
	[BASE_LOCATION_ID + 111] = { { "@Chapter 2-2/Chapter 2-2 Ruby Square - Leftside Cave Roof after Dark Tunnel/Check" } },
	[BASE_LOCATION_ID + 112] = { { "@Chapter 2-2/Chapter 2-2 Ruby Square - Mekanism after Dark Tunnel/Check" } },
	[BASE_LOCATION_ID + 113] = { { "@Chapter 2-2/Chapter 2-2 Diamond Square - Broken Ladder Assist Jump/Check" } },
	[BASE_LOCATION_ID + 114] = { { "@Chapter 2-2/Chapter 2-2 Diamond Oval -  Dark Tunnel Hidden Chest before Crank/Check" } },
	-- Chapter 3
	[BASE_LOCATION_ID + 115] = { { "@Chapter 3-1/Chapter 3-1 Chalice Silver - Chicken Coop Chest/Check" } },
	[BASE_LOCATION_ID + 116] = { { "@Chapter 3-1/Chapter 3-1 Chalice Silver - Northwest Fish Island Tower Chest/Check" } },
	[BASE_LOCATION_ID + 117] = { { "@Chapter 3-1/Chapter 3-1 Idol Silver -  Assist Jump near Shaman Slate/Check" } },
	[BASE_LOCATION_ID + 118] = { { "@Chapter 3-1/Chapter 3-1 Idol Silver - Southwest Village Open Platform Chest/Check" } },
	[BASE_LOCATION_ID + 119] = { { "@Chapter 3-1/Chapter 3-1 Ceremonial Mask -  Tram at End of Chapter/Check" } },
	[BASE_LOCATION_ID + 120] = { { "@Chapter 3-1/Chapter 3-1 Beetle Brown - Tree near Beast Slate/Check" } },
	[BASE_LOCATION_ID + 121] = { { "@Chapter 3-1/Chapter 3-1 Beetle Brown - Southwest Village on Tree/Check" } },
	[BASE_LOCATION_ID + 122] = { { "@Chapter 3-1/Chapter 3-1 Beetle Brown - Northeast Fence in Open Water /Check" } },
	[BASE_LOCATION_ID + 123] = { { "@Chapter 3-1/Chapter 3-1 Beetle Brown - Alligator Swamp Tree/Check" } },
	[BASE_LOCATION_ID + 124] = { { "@Chapter 3-1/Chapter 3-1 Beetle Brown - Chicken Coop near Boat/Check" } },
	[BASE_LOCATION_ID + 125] = { { "@Chapter 3-1/Chapter 3-1 Beetle Brown - Rocket Launcher Boat/Check" } },
	[BASE_LOCATION_ID + 126] = { { "@Chapter 3-1/Chapter 3-1 Beetle Brown - Northwest Fish Island in Water/Check" } },
	[BASE_LOCATION_ID + 127] = { { "@Chapter 3-1/Chapter 3-1 Ruby Pear -  Skull at Spawn/Check" } },
	[BASE_LOCATION_ID + 128] = { { "@Chapter 3-1/Chapter 3-1 Ruby Pear - Fence near Ladder in Alligator Swamp/Check" } },
	[BASE_LOCATION_ID + 129] = { { "@Chapter 3-1/Chapter 3-1 Ruby Pear -  Eastern Island Skull on Hut/Check" } },
	[BASE_LOCATION_ID + 130] = { { "@Chapter 3-1/Chapter 3-1 Emerald Pear- Eastern Island Skull Altar near Boat/Check" } },
	[BASE_LOCATION_ID + 131] = { { "@Chapter 3-1/Chapter 3-1 Blue Enigma - Giant Tribal Majini in Village/Check" } },
	[BASE_LOCATION_ID + 132] = { { "@Chapter 3-2/Chapter 3-2 Gold Ring - Chainsaw Majini near Josh/Check" } },
	[BASE_LOCATION_ID + 133] = { { "@Chapter 3-2/Chapter 3-2 Gold Ring - Bigman Majini/Check" } },
	[BASE_LOCATION_ID + 134] = { { "@Chapter 3-2/Chapter 3-2 Jewel Bangle - First Bigman near Josh/Check" } },
	[BASE_LOCATION_ID + 135] = { { "@Chapter 3-2/Chapter 3-2 Jewel Bangle - Second Bigman near Josh/Check" } },
	[BASE_LOCATION_ID + 136] = { { "@Chapter 3-2/Chapter 3-2 Venom Fang - Chainsaw Majini Duo/Check" } },
	[BASE_LOCATION_ID + 137] = { { "@Chapter 3-2/Chapter 3-2 Jewel Beetle -  Oil Barrel near Tricell Tents/Check" } },
	[BASE_LOCATION_ID + 138] = { { "@Chapter 3-2/Chapter 3-2 Ruby Pear - First Skull Lantern in Cave/Check" } },
	[BASE_LOCATION_ID + 139] = { { "@Chapter 3-2/Chapter 3-2 Ruby Square - Cliff near Oil Refinery Door/Check" } },
	[BASE_LOCATION_ID + 140] = { { "@Chapter 3-2/Chapter 3-2 Sapphire Square -  Second Skull Lantern in Cave/Check" } },
	[BASE_LOCATION_ID + 141] = { { "@Chapter 3-3/Chapter 3-3 Sapphire Pear - Second Boat Stop near Shed/Check" } },
	[BASE_LOCATION_ID + 142] = { { "@Chapter 3-3/Chapter 3-3 Emerald Marquise -  Gatling Gun Office Drawer/Check" } },
	-- Chapter 4
	[BASE_LOCATION_ID + 143] = { { "@Chapter 4-1/Chapter 4-1 Idol Gold - Chest Jump near Second Statue/Check" } },
	[BASE_LOCATION_ID + 144] = { { "@Chapter 4-1/Chapter 4-1 Topaz Pear - Middle of Stairs Lantern near Falling Bridge/Check" } },
	[BASE_LOCATION_ID + 145] = { { "@Chapter 4-1/Chapter 4-1 Topaz Pear - Brazier before Door/Check" } },
	[BASE_LOCATION_ID + 146] = { { "@Chapter 4-1/Chapter 4-1 Ruby Pear - Rightside Skull on Ground before Door/Check" } },
	[BASE_LOCATION_ID + 147] = { { "@Chapter 4-1/Chapter 4-1 Ruby Pear - Mummy past Falling Bridge/Check" } },
	[BASE_LOCATION_ID + 148] = { { "@Chapter 4-1/Chapter 4-1 Ruby Pear - Split Floor Cord Pull Bottom Statue/Check" } },
	[BASE_LOCATION_ID + 149] = { { "@Chapter 4-1/Chapter 4-1 Sapphire Pear - Roof Behind Chest past Ladder/Check" } },
	[BASE_LOCATION_ID + 150] = { { "@Chapter 4-1/Chapter 4-1 Sapphire Pear - Leftside Skull on Ground before Door/Check" } },
	[BASE_LOCATION_ID + 151] = { { "@Chapter 4-1/Chapter 4-1 Sapphire Pear - Sarcophagus past Falling Bridge/Check" } },
	[BASE_LOCATION_ID + 152] = { { "@Chapter 4-1/Chapter 4-1 Sapphire Pear - Split Floor Cord Pull Top Statue/Check" } },
	[BASE_LOCATION_ID + 153] = { { "@Chapter 4-1/Chapter 4-1 Emerald Pear - Spider Room Lantern/Check" } },
	[BASE_LOCATION_ID + 154] = { { "@Chapter 4-1/Chapter 4-1 Topaz Square - Above Wooden Stairs in Roof/Check" } },
	[BASE_LOCATION_ID + 155] = { { "@Chapter 4-1/Chapter 4-1 Topaz Square - Archway Above Labyrinth/Check" } },
	[BASE_LOCATION_ID + 156] = { { "@Chapter 4-1/Chapter 4-1 Sapphire Square - Assist Jump Chest/Check" } },
	[BASE_LOCATION_ID + 157] = { { "@Chapter 4-1/Chapter 4-1 Sapphire Square - First Statue Cord Pull/Check" } },
	[BASE_LOCATION_ID + 158] = { { "@Chapter 4-1/Chapter 4-1 Sapphire Square - Spider Room Lantern/Check" } },
	[BASE_LOCATION_ID + 159] = { { "@Chapter 4-1/Chapter 4-1 Emerald Square - Across Grenade Launcher Above Statue/Check" } },
	[BASE_LOCATION_ID + 160] = { { "@Chapter 4-1/Chapter 4-1 Emerald Square - Second Statue Cord Pull/Check" } },
	[BASE_LOCATION_ID + 161] = { { "@Chapter 4-1/Chapter 4-1 Ruby Oval - Red Statue Cord Pull/Check" } },
	[BASE_LOCATION_ID + 162] = { { "@Chapter 4-1/Chapter 4-1 Topaz Trilliant - Chest Climb Past Ladder/Check" } },
	[BASE_LOCATION_ID + 163] = { { "@Chapter 4-1/Chapter 4-1 Ruby Trilliant - Plus Hallway South Chest/Check" } },
	[BASE_LOCATION_ID + 164] = { { "@Chapter 4-1/Chapter 4-1 Sapphire Trilliant - Plus Hallway East Chest/Check" } },
	[BASE_LOCATION_ID + 165] = { { "@Chapter 4-1/Chapter 4-1 Emerald Trilliant - Plus Hallway West Chest/Check" } },
	[BASE_LOCATION_ID + 166] = { { "@Chapter 4-1/Chapter 4-1 Soul Gem - Labyrinth Popokarimu/Check" } },
	[BASE_LOCATION_ID + 167] = { { "@Chapter 4-2/Chapter 4-2 Idol Gold - Laser Room Idol Door/Check" } },
	[BASE_LOCATION_ID + 168] = { { "@Chapter 4-2/Chapter 4-2 Gold Beetle - Laser Room Burning Effigy/Check" } },
	[BASE_LOCATION_ID + 169] = { { "@Chapter 4-2/Chapter 4-2 Topaz Pear - Behind Spawn on Door/Check" } },
	[BASE_LOCATION_ID + 170] = { { "@Chapter 4-2/Chapter 4-2 Ruby Pear - Gold Idol Room Rightside Skull/Check" } },
	[BASE_LOCATION_ID + 171] = { { "@Chapter 4-2/Chapter 4-2 Emerald Pear - Gold Idol Room Leftside Skull/Check" } },
	[BASE_LOCATION_ID + 172] = { { "@Chapter 4-2/Chapter 4-2 Topaz Square - First Runway Alcove in Lantern/Check" } },
	[BASE_LOCATION_ID + 173] = { { "@Chapter 4-2/Chapter 4-2 Sapphire Square - Second Runway Alcove in Lantern/Check" } },
	[BASE_LOCATION_ID + 174] = { { "@Chapter 4-2/Chapter 4-2 Diamond Trilliant - Above Emblem Door/Check" } },
	[BASE_LOCATION_ID + 175] = { { "@Chapter 4-2/Chapter 4-2 Blue Enigma - Sea Emblem Guards/Check" } },
	-- Chapter 5
	[BASE_LOCATION_ID + 176] = { { "@Chapter 5-1/Chapter 5-1 Jewel Beetle - Garden on Ground/Check" } },
	[BASE_LOCATION_ID + 177] = { { "@Chapter 5-1/Chapter 5-1 Emerald Pear - Above Garden/Check" } },
	[BASE_LOCATION_ID + 178] = { { "@Chapter 5-1/Chapter 5-1 Ruby Square - Wall Behind Spawn/Check" } },
	[BASE_LOCATION_ID + 179] = { { "@Chapter 5-1/Chapter 5-1 Lion Heart - Near Ultimate-8/Check" } },
	[BASE_LOCATION_ID + 180] = { { "@Chapter 5-2/Chapter 5-2 Dead Brides Necklace - Conveyor Belt Bodies/Check" } },
	[BASE_LOCATION_ID + 181] = { { "@Chapter 5-2/Chapter 5-2 Power Stone - Conveyor Belt Reaper/Check" } },
	[BASE_LOCATION_ID + 182] = { { "@Chapter 5-2/Chapter 5-2 Lion Heart - Licker Horde Corridor/Check" } },
	[BASE_LOCATION_ID + 183] = { { "@Chapter 5-3/Chapter 5-3 Royal Necklace - Control Room/Check" } },
	[BASE_LOCATION_ID + 184] = { { "@Chapter 5-3/Chapter 5-3 Chalice Gold - Locker in Drop Down Building/Check" } },
	[BASE_LOCATION_ID + 185] = { { "@Chapter 5-3/Chapter 5-3 Sapphire Oval - Northwest Vase during Wesker Phase/Check" } },
	[BASE_LOCATION_ID + 186] = { { "@Chapter 5-3/Chapter 5-3 Emerald Oval - L Hawk Sarcophagus during Wesker Phase/Check" } },
	[BASE_LOCATION_ID + 187] = { { "@Chapter 5-3/Chapter 5-3 Topaz Brilliant - Monarch Room Entrance above Bridge/Check" } },
	[BASE_LOCATION_ID + 188] = { { "@Chapter 5-3/Chapter 5-3 Ruby Brilliant - Embedded on Rock in Cave/Check" } },
	[BASE_LOCATION_ID + 189] = { { "@Chapter 5-3/Chapter 5-3 Sapphire Brilliant - L Hawk Sarcophagus during Wesker Phase/Check" } },
	[BASE_LOCATION_ID + 190] = { { "@Chapter 5-3/Chapter 5-3 Emerald Brilliant -  East Balcony Vase during Jill Phase/Check" } },
	[BASE_LOCATION_ID + 191] = { { "@Chapter 5-3/Chapter 5-3 Sapphire Marquise - Excellas Safe under Desk/Check" } },
	[BASE_LOCATION_ID + 192] = { { "@Chapter 5-3/Chapter 5-3 Power Stone - Reapers/Check" } },
	[BASE_LOCATION_ID + 193] = { { "@Chapter 5-3/Chapter 5-3 Lion Heart - Lickers before Wesker/Check" } },
	[BASE_LOCATION_ID + 194] = { { "@Chapter 5-3/Chapter 5-3 Heart of Africa - Early Wesker Kill/Check" } },
	[BASE_LOCATION_ID + 195] = { { "@Chapter 5-3/Chapter 5-3 Jewel Bangle - Bigman Majini on Lift/Check" } },
	-- Chapter 6
	[BASE_LOCATION_ID + 196] = { { "@Chapter 6-1/Chapter 6-1 Dead Brides Necklace - Rocket Launcher Majini/Check" } },
	[BASE_LOCATION_ID + 197] = { { "@Chapter 6-1/Chapter 6-1 Jewel Bangle - Bigman Majini/Check" } },
	[BASE_LOCATION_ID + 198] = { { "@Chapter 6-1/Chapter 6-1 Topaz Oval - Crane Majini from Afar/Check" } },
	[BASE_LOCATION_ID + 199] = { { "@Chapter 6-2/Chapter 6-2 Chalice Gold - Lower Deck Furthest Locker/Check" } },
	[BASE_LOCATION_ID + 200] = { { "@Chapter 6-2/Chapter 6-2 Chalice Gold - Upper Deck Meeting Room Locker/Check" } },
	[BASE_LOCATION_ID + 201] = { { "@Chapter 6-3/Chapter 6-3 Dead Brides Necklace - Engine Room Rocket Launcher Majini/Check" } },
	[BASE_LOCATION_ID + 202] = { { "@Chapter 6-3/Chapter 6-3 Power Stone - Second Bulkhead Reapers/Check" } },

	-- =====================
	-- SHOP PURCHASES (WEAPONS)
	-- =====================
	[BASE_LOCATION_ID + 203] = { { "@Shop/Purchase M93R/Check" } },
	[BASE_LOCATION_ID + 204] = { { "@Shop/Purchase S&W M500/Check" } },
	[BASE_LOCATION_ID + 205] = { { "@Shop/Purchase Hydra/Check" } },

	-- =====================
	-- GOALS
	-- =====================
	[BASE_LOCATION_ID + 206] = { { "@Chapter 6-3/Kill Wesker in 6-3 Goal/Check" } },
	[BASE_LOCATION_ID + 207] = { { "@Chapter 6-3/All Bosses Goal/Check" } },

	-- =====================
	-- SHOP PURCHASES (DLC WEAPONS)
	-- =====================
	[BASE_LOCATION_ID + 208] = { { "@Shop/Purchase Longbow/Check" } },
	[BASE_LOCATION_ID + 209] = { { "@Shop/Purchase Minigun/Check" } },
}
