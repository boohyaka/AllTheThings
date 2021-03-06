--------------------------------------------------
--   A C H I E V E M E N T S    M O D U L E    --
--------------------------------------------------

--[[
8.0 Pre-Patch alignment complete
To do:
***Added Bumbles pet to 163776 (line 101) once pet is established in pet journal****
1) Review crit items to see if achievements / items / etc can replace them to provide more information when looking at them in the ATT lists
2) Add [Reward] tag
3) Source to local files if applicable
]]--

_.Achievements =
{
	n(-9956, { -- Quests
		["groups"] = {
			n(-10052, { -- Battle for Azeroth
				["groups"] = {
					a(ach(13026)),	-- 7th Legion Spycatcher
					h(ach(12480)),	-- A Bargain of Blood
					h(ach(13021)),	-- A Most Efficient Apocalypse
					a(ach(12891, {	-- A Nation United
						crit(1),		-- Kul Tourist
						crit(2),		-- The Pride of Kul Tiras
						crit(3),		-- 	A Nation United
					})),
					a(ach(12473, {	-- A Sound Plan
						crit(1),		-- The Ashvane Trading Company
						crit(2),		-- Freehold
						crit(3),		-- Defenders of Daelin's Gate
						crit(4),		-- Enemies Within
						crit(5),		-- The Shadow Over Anglepoint
						crit(6),		-- The Norwington Estate
						crit(7),		-- Castaways and Cutouts
					})),
					ach(13042),		-- About To Break
					h(ach(13009, {	-- Adept Sandfisher
						crit(1),		-- Cobalt Sandworm Scale
						crit(2),		-- Silver Sandworm Scale
						crit(3),		-- Emerald Sandworm Scale
						crit(4),		-- Ruby Sandworm Scale
						crit(5),		-- Onyx Sandworm Scale
					})),
					ach(13050, {	-- Bless the Rains Down in Freehold
						crit(1),		-- Banana Hoard
						crit(2),		-- Sweete's Feast
						crit(3),		-- Cart o' Cutlasses
						crit(4),		-- Blacktooth Brew
					}),
					h(ach(13020, {	-- Bow to Your Masters
						crit(1),		-- Bwonsamdi respected
						crit(2),		-- Krag'wa respected
						crit(3),		-- Akunda respected
						crit(4),		-- Gonk respected
						crit(5),		-- Kimbul respected
						crit(6),		-- Jani respected
						crit(7),		-- Pa'ku respected
						crit(8),		-- Rezan respected
						crit(9),		-- Sethraliss respected
					})),
					ach(13035),		-- By de Power of de Loa!
					h(ach(13017)),	-- Champion of the Vulpera
					ach(13047),		-- Clever Use of Mechanical Explosives
					a(ach(12582)),	-- Come Sail Away
					a(ach(13053)),	-- Deadliest Cache
					a(ach(13059)),	-- Drag Race
					a(ach(12497, {	-- Drust Do It.
						crit(1),		-- The Final Effigy
						crit(2),		-- The Burden of Proof
						crit(3),		-- An Airtight Alibi
						crit(4),		-- The Order of Embers
						crit(5),		-- A New Order
						crit(6),		-- Break on Through
						crit(7),		-- Storming the Manor
						crit(8),		-- Clear Victory
						crit(9),		-- Fighting With Fire
						crit(10),		-- Stick It To 'Em!
					})),
					ach(13045),		-- Every Day I'm Truffling
					ach(12918),		-- Have a Heart
					h(ach(13030, {	-- How to Ptrain Your Pterrordax
						crit(1),		-- Nature Versus Nurture
						crit(2),		-- Room To Grow
						crit(3),		-- Eyes on the Skies
						crit(4),		-- Down, But Not Out
					})),
					h(ach(13041)),	-- Hungry, Hungry Ranishu
					ach(13023), 	-- It's Really Getting Out of Hand
					a(ach(13060, {	-- Kul Runnings
						crit(1),		-- Sliding with Style
						crit(2),		-- Frozen Freestyle
						crit(3),		-- Slippery Slopes
					})),
					a(ach(12593, {	-- Kul Tourist
						crit(1),		-- A Sound Plan
						crit(2),		-- Drust Do It.
						crit(3),		-- Stormsong and Dance
					})),
					a(ach(13062, {	-- Let's Bee Friends
						i(163776),		--	Large Honeycomb Cluster (Bumbles)
					})),
					ach(13048, {	-- Life Finds a Way... To Die!
						crit(1),		-- Thuderfoot the Brutosaur slain
						crit(2),		-- Azuresail the Diemetrodon slain
						crit(3),		-- Queenfeather the Ravasaur slain
						crit(4),		-- Makatau the Pterrordax slain
						crit(5),		-- The Sabertusk Empress slain
						crit(6),		-- Sludgecrusher the Anklyodon slain
						crit(7),		-- Nol'ixwan the Direhorn slain
						crit(8),		-- King K'tal the Devilsaur slain
					}),
					h(ach(12614, {	-- Loa Expectations
						crit(1),		-- Boon of Gonk
						crit(2),		-- Boon of Pa'ku
						crit(3),		-- Boon of Akunda
						crit(4),		-- Boon of Bwonsamdi
						crit(5),		-- Boon of Kimbul
						crit(6),		-- Boon of Krag'wa
					})),
					h(ach(13039)),	-- Paku'ai
					h(ach(13038)),	-- Raptari Rider
					a(ach(12510, {	-- Ready for War (Alliance)
						crit(1),		-- Nazmir Foothold
						crit(2),		-- Vol'dun Foothold
						crit(3),		-- Zuldazar Foothold
						crit(4),		-- Blood on the Sand
						crit(5),		-- Chasing Darkness
						crit(6),		-- A Golden Opportunity
						crit(7),		-- Blood in the Water
						crit(8),		-- The Strike on Zuldazar
					})),
					h(ach(12509, {	-- Ready for War (Horde)
						crit(1),		-- Drustvar Foothold
						crit(2),		-- Tiragarde Sound Foothold
						crit(3),		-- Stormsong Valley Foothold
						crit(4),		-- The First Assault
						crit(5),		-- The Marshal's Grave
						crit(6),		-- Death of a Tidesage
						crit(7),		-- At the Bottom of the Sea
						crit(8),		-- The Strike on Boralus
					})),
					h(ach(13022)),	-- Revenge is Best Served Speedily
					ach(13054, {	-- Sabertron Assemble
						crit(1),		-- Red Sabertron slain
						crit(2),		-- Yellow Sabertron slain
						crit(3),		-- Orange Sabertron slain
						crit(4),		-- Green Sabertron slain
						crit(5),		-- Copper Sabertron slain
					}),
					ach(13011),		-- Scourge of Zem'lan
					h(ach(12478, {	-- Secrets in the Sands
						crit(1),		-- Dangers in the Desert
						crit(2),		-- The Warguard's Fate
						crit(3),		-- A City of Secrets
						crit(4),		-- The Three Keepers
						crit(5),		-- Storming the Spire
						crit(6),		-- Atul'Aman
						crit(7),		-- Unlikely Allies
					})),
					h(ach(12719, {	-- Spirits Be With You
						crit(1),		-- The Fallen Chieftain
						crit(2), 		-- Justice For The Fallen
					})),
					a(ach(12496, {	-- Stormsong and Dance
						crit(1),		-- The Tidesages of Stormsong
						crit(2),		-- A House in Peril
						crit(3),		-- The Growing Tempest
						crit(4),		-- At the Edge of Madness
						crit(5),		-- Cycle of Hatred
						crit(6),		-- From the Depths They Come
						crit(7),		-- Briarback Kraul
						crit(8),		-- Treasure in Deadwash
					})),
					h(ach(11868, {	-- The Dark Heart of Nazmir
						crit(1),		-- Deep in the Swamp
						crit(2),		-- A Pact with Death
						crit(3),		-- Undercover Sista
						crit(4),		-- Turtle Power
						crit(5),		-- A Friend of the Frogs
						crit(6),		-- Everything Contained
						crit(7),		-- Bring the Boom
						crit(8),		-- Bleeding the Blood Trolls
					})),
					h(ach(12481)),	-- The Final Seal
					a(ach(13049, {	-- The Long Con
						crit(1),		-- Aged to Perfection
						crit(2),		-- Trixie Business
						crit(3),		-- Carentan's Payment
						crit(4),		-- A Bad Deal
						crit(5),		-- The Long Con
					})),
					a(ach(12997)),	-- The Pride of Kul Tiras
					a(ach(12087)),	-- The Reining Champion
					h(ach(11861, {	-- The Throne of Zuldazar
						crit(1),		-- Portents and Prophecies
						crit(2),		-- Port of Zandalar
						crit(3),		-- Warport Rastari
						crit(4),		-- Web of Lies
						crit(5),		-- Among the People
						crit(6),		-- The Zanchuli Council
						crit(7),		-- March of the Loa
					})),
					ach(13046),		-- These Hills Sing
					h(ach(13037)),	-- Torcanata
					h(ach(13014, {	-- Vorrik's Champion
						crit(1),		-- Faithless slain with Vorrik's Bulwark slain
						crit(2),		-- Faithless slain with Rakjan the Unbroken slain
						crit(3),		-- Faithless charged with a Battle Krolusk slain
					})),
					h(ach(12555)),	-- Welcome to Zandalar
					ach(13144),		-- Wide World of Quests
					h(ach(12479, {	-- Zandalar Forever!
						crit(1),		-- The Throne of Zuldazar
						crit(2),		-- The Dark Heart of Nazmir
						crit(3),		-- Secrets in the Sands
						crit(4),		-- A Bargain of Blood
						crit(5),		-- The Final Seal
					})),
					h(ach(13025)),	-- Zandalari Spycatcher
				},
			}),
		},
	}),
};