---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	{	-- Outland
		["mapID"] = 101,	-- Outland
		["g"] = {
			{	-- Hellfire Peninsula
				["mapID"] = 100,	-- Hellfire Peninsula
				["g"] = {
					n(-2, {		-- Vendors
						na(18802, {		-- Alchemist Gribble <Alchemy Trainer>
							i(22900),	-- Recipe: Elixir of Camouflage
						}),
						nh(16588, {		-- Apothecary Antonivich <Alchemy Trainer>
							i(22900),	-- Recipe: Elixir of Camouflage
						}),
						nh(18267, {		-- Battlecryer Blackeye
							i(24581, {	-- Mark of Thrallmar
								i(27832),	-- Band of the Victor
								i(27830),	-- Circlet of the Victor
							}),
						}),
						nh(35099, {		-- Bana Wildmane <Wind Rider Keeper>
							i(25477),	-- Swift Red Wind Rider Mount
							i(25531),	-- Swift Green Wind Rider Mount
							i(25532),	-- Swift Yellow Wind Rider Mount
							i(25533),	-- Swift Purple Wind Rider Mount
							i(25474),	-- Tawny Wind Rider Mount
							i(25475),	-- Blue Wind Rider Mount
							i(25476),	-- Green Wind Rider Mount
						}),
						nh(16585, {		-- Cookie One-Eye <Food & Drink>
							i(27688),	-- Recipe: Ravager Dog
						}),
						nh(18997, {		-- Fallesh Sunfallow <Weapon Merchant>
							i(30753),	-- Warphorn Spear
							i(30755),	-- Mag'hari Fighting Claw
						}),
						nh(18753, {		-- Felannia <Enchanting Trainer>
							i(20753),	-- Formula: Lesser Wizard Oil
							i(20752),	-- Formula: Minor Mana Oil
							i(20758),	-- Formula: Minor Wizard Oil
							i(22307),	-- Pattern: Enchanted Mageweave Pouch
						}),
						na(35101, {		-- Grunda Bronzewing <Gryphon Keeper>	
							i(25473),	-- Swift Blue Gryphon Mount
							i(25527),	-- Swift Red Gryphon Mount
							i(25528),	-- Swift Green Gryphon Mount
							i(25529),	-- Swift Purple Gryphon Mount
							i(25470),	-- Golden Gryphon Mount
							i(25471),	-- Ebon Gryphon Mount
							i(25472),	-- Snowy Gryphon Mount
						}),
						na(18773, {		-- Johan Barnes <Enchanting Trainer>
							i(20753),	-- Formula: Lesser Wizard Oil
							i(20752),	-- Formula: Minor Mana Oil
							i(20758),	-- Formula: Minor Wizard Oil
							i(22307),	-- Pattern: Enchanted Mageweave Pouch
						}),
						na(18775, {		-- Lebowski <Engineering Trainer>
							i(23805),	-- Schematic: Ultra-Spectropic Detection Goggles
							i(23803),	-- Schematic: Cogspinner Goggles
						}),
						n(17657, {		-- Logistics Officer Ulrike <Honor Hold Quartermaster>
							["groups"] = {
								i(22531),	-- Formula: Enchant Bracer - Superior Healing
								i(22547),	-- Formula: Enchant Chest - Exceptional Stats
								i(33150),	-- Formula: Enchant Cloak - Subtlety
								i(29214),	-- Pattern: Felstalker Bracers
								i(29215),	-- Pattern: Felstalker Breastplate
								i(29213),	-- Pattern: Felstalker Belt
								i(23619),	-- Plans: Felsteel Shield Spike
								i(22905),	-- Recipe: Elixir of Major Agility
								i(25870),	-- Recipe: Transmute Skyfire Diamond
								i(29166),	-- Hellforged Halberd
								i(35464),	-- Dreadweave Robe
								i(35465),	-- Evoker's Silk Amice
								i(35466),	-- Satin Hood
								i(35467),	-- Mooncloth Vestments
								i(35468),	-- Opportunist's Leather Gloves
								i(35469),	-- Dragonhide Robe
								i(35470),	-- Kodohide Spaulders
								i(35471),	-- Wyrmhide Gloves
								i(35472),	-- Seer's Mail Armor
								i(35473),	-- Seer's Ringmail Gloves
								i(35474),	-- Seer's Linked Helm
								i(35475),	-- Stalker's Chain Gauntlets
								i(35476),	-- Crusader's Ornamented Spaulders
								i(35477),	-- Crusader's Scaled Gauntlets
								i(35478),	-- Savage Plate Helm
								i(29151),	-- Veteran's Musket
								i(29153),	-- Blade of the Archmage
								i(29156),	-- Honor's Call
								i(25825),	-- Footman's Longsword
								i(23999),	-- Honor Hold Tabard
							},
							["races"] = ALLIANCE_ONLY,
						}),
						nh(19836, {		-- Mixie Farshot <Gun Merchant>
							i(23803),	-- Schematic: Cogspinner Goggles
						}),
						n(17585, {		-- Quartermaster Urgronn <Thrallmar Quartermaster>
							["groups"] = {
								i(24000),	-- Formula: Enchant Bracer - Superior Healing
								i(24003),	-- Formula: Enchant Chest - Exceptional Stats
								i(33151),	-- Formula: Enchant Cloak - Subtlety
								i(25739),	-- Pattern: Felstalker Bracers
								i(25740),	-- Pattern: Felstalker Breastplate
								i(25738),	-- Pattern: Felstalker Belt
								i(24002),	-- Plans: Felsteel Shield Spike
								i(24001),	-- Recipe: Elixir of Major Agility
								i(29232),	-- Recipe: Transmute Skyfire Diamond
								i(29167),	-- Blackened Spear
								i(35332),	-- Dreadweave Robe
								i(35343),	-- Evoker's Silk Amice
								i(35339),	-- Satin Hood
								i(35337),	-- Mooncloth Vestments
								i(35366),	-- Opportunist's Leather Gloves
								i(35360),	-- Dragonhide Robe
								i(35364),	-- Kodohide Spaulders
								i(35371),	-- Wyrmhide Gloves
								i(35386),	-- Seer's Mail Armor
								i(35392),	-- Seer's Ringmail Gloves
								i(35383),	-- Seer's Linked Helm
								i(35377),	-- Stalker's Chain Gauntlets
								i(35406),	-- Crusader's Ornamented Spaulders
								i(35413),	-- Crusader's Scaled Gauntlets
								i(35409),	-- Savage Plate Helm
								i(29152),	-- Marksman's Bow
								i(29155),	-- Stormcaller
								i(29165),	-- Warbringer
								i(25823),	-- Grunt's Waraxe
								i(24004),	-- Thrallmar Tabard
							},
							["races"] = HORDE_ONLY,
						}),
						n(16583, { 		-- Rohok
							["groups"] = {
								un(1, i(25847)), -- Plans: Eternium Rod
								i(23638), -- Plans: Lesser Ward of Shielding
							},
							["races"] = HORDE_ONLY,
						}),
						na(16826, {		-- Sid Limbardi <Innkeeper>
							i(27688),	-- Recipe: Ravager Dog
						}),
						na(19001, {		-- Talaara <Weapon Merchant>
							i(30753),	-- Warphorn Spear
							i(30755),	-- Mag'hari Fighting Claw
						}),
						na(18266, {		-- Warrant Officer Tracy Proudwell
							i(24579, {	-- Mark of Honor Hold
								i(27833),	-- Band of the Victor
								i(27834),	-- Circlet of the Victor
							}),
						}),
					}),
				},
			},
		},
	},
};