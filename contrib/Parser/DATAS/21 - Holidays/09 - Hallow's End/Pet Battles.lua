--------------------------------------------
--     H O L I D A Y S  M O D U L E       --
--------------------------------------------
_.Holidays =
{
	n(-58, { -- Hallow's End
		["groups"] = bubbleDown({["u"] = 26}, {
			n(-25, { -- Pet Battles
				["groups"] = {
					i(128664, { -- Creepy Crawlers
						["groups"] = {
							un(26, p(1741)), -- Ghastly Rat
							un(26, p(1740)), -- Ghost Maggot
							un(26, p(1730)), -- Spectral Spinner
						},
						["description"] = "|cFFFFD700Ghastly Rats|r, |cFFFFD700Ghost Maggots|r, and |cFFFFD700Spectral Spinners|r are only present in your Garrison once the |cFFFFD700Creepy Crawlers|r decoration is applied. This can be bought for |cFFFFD7005 Spooky Supplies|r from |cFFFFD700Izzy Hollyfizzle|r in the Garrison.",					
					}),
				},
			}),
		}),
	}),
};