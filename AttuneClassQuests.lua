-- Vanilla class quest chains, listed between Dungeons and Keys.
-- Quest list: Wowhead Classic class filters (Season of Discovery excluded).
-- Chain order and objectives: CMaNGOS classic-db 1.12.1.

local classAttunes = {
    -- DRUID
	{ID="5103",NAME="Bear Form",EXPAC=AttuneLang["World of Warcraft"], GROUP=AttuneLang["CLASS_DRUID"], CLASS="DRUID", FACTION="Alliance",ICON="Interface\\Icons\\ability_druid_maul", DESC=AttuneLang["ClassQuest_Desc"], GROUPSIZE=1, LEVELS="10"},
	{ID="5104",NAME="Bear Form",EXPAC=AttuneLang["World of Warcraft"], GROUP=AttuneLang["CLASS_DRUID"], CLASS="DRUID", FACTION="Horde",ICON="Interface\\Icons\\ability_druid_maul", DESC=AttuneLang["ClassQuest_Desc"], GROUPSIZE=1, LEVELS="10"},
	{ID="5105",NAME="Cure Poison",EXPAC=AttuneLang["World of Warcraft"], GROUP=AttuneLang["CLASS_DRUID"], CLASS="DRUID", FACTION="Alliance",ICON="Interface\\Icons\\spell_nature_nullifypoison", DESC=AttuneLang["ClassQuest_Desc"], GROUPSIZE=1, LEVELS="14"},
	{ID="5106",NAME="Cure Poison",EXPAC=AttuneLang["World of Warcraft"], GROUP=AttuneLang["CLASS_DRUID"], CLASS="DRUID", FACTION="Horde",ICON="Interface\\Icons\\spell_nature_nullifypoison", DESC=AttuneLang["ClassQuest_Desc"], GROUPSIZE=1, LEVELS="14"},
	{ID="5107",NAME="Aquatic Form",EXPAC=AttuneLang["World of Warcraft"], GROUP=AttuneLang["CLASS_DRUID"], CLASS="DRUID", FACTION="Alliance",ICON="Interface\\Icons\\ability_druid_aquaticform", DESC=AttuneLang["ClassQuest_Desc"], GROUPSIZE=1, LEVELS="16"},
	{ID="5108",NAME="Aquatic Form",EXPAC=AttuneLang["World of Warcraft"], GROUP=AttuneLang["CLASS_DRUID"], CLASS="DRUID", FACTION="Horde",ICON="Interface\\Icons\\ability_druid_aquaticform", DESC=AttuneLang["ClassQuest_Desc"], GROUPSIZE=1, LEVELS="16"},
	{ID="5297",NAME="Cat Form",EXPAC=AttuneLang["World of Warcraft"], GROUP=AttuneLang["CLASS_DRUID"], CLASS="DRUID", FACTION="Alliance",ICON="Interface\\Icons\\ability_druid_catform", DESC=AttuneLang["ClassQuest_Desc"], GROUPSIZE=1, LEVELS="20"},
	{ID="5298",NAME="Cat Form",EXPAC=AttuneLang["World of Warcraft"], GROUP=AttuneLang["CLASS_DRUID"], CLASS="DRUID", FACTION="Horde",ICON="Interface\\Icons\\ability_druid_catform", DESC=AttuneLang["ClassQuest_Desc"], GROUPSIZE=1, LEVELS="20"},
	{ID="5109",NAME="Sunken Temple Class Quest",EXPAC=AttuneLang["World of Warcraft"], GROUP=AttuneLang["CLASS_DRUID"], CLASS="DRUID", FACTION="Both",ICON="Interface\\Icons\\ability_creature_poison_04", DESC=AttuneLang["ClassQuest_Desc"], GROUPSIZE=1, LEVELS="50-52"},

    -- HUNTER
	{ID="5115",NAME="Taming",EXPAC=AttuneLang["World of Warcraft"], GROUP=AttuneLang["CLASS_HUNTER"], CLASS="HUNTER", FACTION="Alliance",ICON="Interface\\Icons\\inv_weapon_bow_07", DESC=AttuneLang["ClassQuest_Desc"], GROUPSIZE=1, LEVELS="10"},
	{ID="5117",NAME="Taming",EXPAC=AttuneLang["World of Warcraft"], GROUP=AttuneLang["CLASS_HUNTER"], CLASS="HUNTER", FACTION="Horde",ICON="Interface\\Icons\\inv_weapon_bow_07", DESC=AttuneLang["ClassQuest_Desc"], GROUPSIZE=1, LEVELS="10"},
	{ID="5119",NAME="Sunken Temple Class Quest",EXPAC=AttuneLang["World of Warcraft"], GROUP=AttuneLang["CLASS_HUNTER"], CLASS="HUNTER", FACTION="Both",ICON="Interface\\Icons\\inv_misc_monsterfang_01", DESC=AttuneLang["ClassQuest_Desc"], GROUPSIZE=1, LEVELS="50-52"},
	{ID="5120",NAME="Rhok'delar, Longbow of the Ancient Keepers",EXPAC=AttuneLang["World of Warcraft"], GROUP=AttuneLang["CLASS_HUNTER"], CLASS="HUNTER", FACTION="Both",ICON="Interface\\Icons\\inv_weapon_bow_01", DESC=AttuneLang["ClassQuest_Desc"], GROUPSIZE=1, LEVELS="60"},
	
    -- MAGE
	{ID="5128",NAME="Spell Focus",EXPAC=AttuneLang["World of Warcraft"], GROUP=AttuneLang["CLASS_MAGE"], CLASS="MAGE", FACTION="Alliance",ICON="Interface\\Icons\\inv_staff_13", DESC=AttuneLang["ClassQuest_Desc"], GROUPSIZE=1, LEVELS="10"},
	{ID="5127",NAME="Spell Focus",EXPAC=AttuneLang["World of Warcraft"], GROUP=AttuneLang["CLASS_MAGE"], CLASS="MAGE", FACTION="Horde",ICON="Interface\\Icons\\inv_staff_13", DESC=AttuneLang["ClassQuest_Desc"], GROUPSIZE=1, LEVELS="10"},
	{ID="5131",NAME="Manaweave Robe",EXPAC=AttuneLang["World of Warcraft"], GROUP=AttuneLang["CLASS_MAGE"], CLASS="MAGE", FACTION="Alliance",ICON="Interface\\Icons\\inv_chest_cloth_36", DESC=AttuneLang["ClassQuest_Desc"], GROUPSIZE=1, LEVELS="15-16"},
	{ID="5132",NAME="Spellfire Robes",EXPAC=AttuneLang["World of Warcraft"], GROUP=AttuneLang["CLASS_MAGE"], CLASS="MAGE", FACTION="Horde",ICON="Interface\\Icons\\inv_chest_cloth_18", DESC=AttuneLang["ClassQuest_Desc"], GROUPSIZE=1, LEVELS="15-16"},
	{ID="5133",NAME="Astral Knot Garment",EXPAC=AttuneLang["World of Warcraft"], GROUP=AttuneLang["CLASS_MAGE"], CLASS="MAGE", FACTION="Alliance",ICON="Interface\\Icons\\inv_chest_cloth_04", DESC=AttuneLang["ClassQuest_Desc"], GROUPSIZE=1, LEVELS="26-28"},
	{ID="5134",NAME="Nether-lace Garment",EXPAC=AttuneLang["World of Warcraft"], GROUP=AttuneLang["CLASS_MAGE"], CLASS="MAGE", FACTION="Horde",ICON="Interface\\Icons\\inv_chest_cloth_20", DESC=AttuneLang["ClassQuest_Desc"], GROUPSIZE=1, LEVELS="26"},
	{ID="5136",NAME="Mage's Wand",EXPAC=AttuneLang["World of Warcraft"], GROUP=AttuneLang["CLASS_MAGE"], CLASS="MAGE", FACTION="Both",ICON="Interface\\Icons\\inv_wand_09", DESC=AttuneLang["ClassQuest_Desc"], GROUPSIZE=1, LEVELS="30-40"},
	{ID="5137",NAME="Celestial Power",EXPAC=AttuneLang["World of Warcraft"], GROUP=AttuneLang["CLASS_MAGE"], CLASS="MAGE", FACTION="Both",ICON="Interface\\Icons\\inv_misc_orb_03", DESC=AttuneLang["ClassQuest_Desc"], GROUPSIZE=1, LEVELS="35-40"},
	{ID="5138",NAME="Sunken Temple Class Quest",EXPAC=AttuneLang["World of Warcraft"], GROUP=AttuneLang["CLASS_MAGE"], CLASS="MAGE", FACTION="Both",ICON="Interface\\Icons\\inv_misc_gem_topaz_03", DESC=AttuneLang["ClassQuest_Desc"], GROUPSIZE=1, LEVELS="50-52"},
	{ID="5139",NAME="Polymorph: Pig",EXPAC=AttuneLang["World of Warcraft"], GROUP=AttuneLang["CLASS_MAGE"], CLASS="MAGE", FACTION="Both",ICON="Interface\\Icons\\spell_magic_polymorphpig", DESC=AttuneLang["ClassQuest_Desc"], GROUPSIZE=1, LEVELS="60"},
	
    -- -- PALADIN
	-- {ID="5142",NAME="The Symbol of Life",EXPAC=AttuneLang["World of Warcraft"], GROUP=AttuneLang["CLASS_PALADIN"], CLASS="PALADIN", FACTION="Alliance",ICON="Interface\\Icons\\spell_holy_sealofmight", DESC=AttuneLang["ClassQuest_Desc"], GROUPSIZE=1, LEVELS="12"},
	-- {ID="5143",NAME="The Symbol of Life (1789)",EXPAC=AttuneLang["World of Warcraft"], GROUP=AttuneLang["CLASS_PALADIN"], CLASS="PALADIN", FACTION="Alliance",ICON="Interface\\Icons\\spell_holy_sealofmight", DESC=AttuneLang["ClassQuest_Desc"], GROUPSIZE=1, LEVELS="12"},
	-- {ID="5144",NAME="The Tome of Divinity",EXPAC=AttuneLang["World of Warcraft"], GROUP=AttuneLang["CLASS_PALADIN"], CLASS="PALADIN", FACTION="Alliance",ICON="Interface\\Icons\\spell_holy_sealofmight", DESC=AttuneLang["ClassQuest_Desc"], GROUPSIZE=1, LEVELS="12-13"},
	-- {ID="5145",NAME="The Tome of Divinity (1642)",EXPAC=AttuneLang["World of Warcraft"], GROUP=AttuneLang["CLASS_PALADIN"], CLASS="PALADIN", FACTION="Alliance",ICON="Interface\\Icons\\spell_holy_sealofmight", DESC=AttuneLang["ClassQuest_Desc"], GROUPSIZE=1, LEVELS="12-13"},
	-- {ID="5146",NAME="The Tome of Divinity (Tome of Divinity)",EXPAC=AttuneLang["World of Warcraft"], GROUP=AttuneLang["CLASS_PALADIN"], CLASS="PALADIN", FACTION="Alliance",ICON="Interface\\Icons\\spell_holy_sealofmight", DESC=AttuneLang["ClassQuest_Desc"], GROUPSIZE=1, LEVELS="12"},
	-- {ID="5147",NAME="The Tome of Divinity (Tome of Divinity)",EXPAC=AttuneLang["World of Warcraft"], GROUP=AttuneLang["CLASS_PALADIN"], CLASS="PALADIN", FACTION="Alliance",ICON="Interface\\Icons\\spell_holy_sealofmight", DESC=AttuneLang["ClassQuest_Desc"], GROUPSIZE=1, LEVELS="12"},
	-- {ID="5148",NAME="Bailor's Ore Shipment",EXPAC=AttuneLang["World of Warcraft"], GROUP=AttuneLang["CLASS_PALADIN"], CLASS="PALADIN", FACTION="Alliance",ICON="Interface\\Icons\\spell_holy_sealofmight", DESC=AttuneLang["ClassQuest_Desc"], GROUPSIZE=1, LEVELS="20-22"},
	-- {ID="5149",NAME="Seeking the Kor Gem",EXPAC=AttuneLang["World of Warcraft"], GROUP=AttuneLang["CLASS_PALADIN"], CLASS="PALADIN", FACTION="Alliance",ICON="Interface\\Icons\\spell_holy_sealofmight", DESC=AttuneLang["ClassQuest_Desc"], GROUPSIZE=1, LEVELS="20-25"},
	-- {ID="5150",NAME="The Tome of Valor",EXPAC=AttuneLang["World of Warcraft"], GROUP=AttuneLang["CLASS_PALADIN"], CLASS="PALADIN", FACTION="Alliance",ICON="Interface\\Icons\\spell_holy_sealofmight", DESC=AttuneLang["ClassQuest_Desc"], GROUPSIZE=1, LEVELS="20"},
	-- {ID="5151",NAME="The Tome of Valor (1793)",EXPAC=AttuneLang["World of Warcraft"], GROUP=AttuneLang["CLASS_PALADIN"], CLASS="PALADIN", FACTION="Alliance",ICON="Interface\\Icons\\spell_holy_sealofmight", DESC=AttuneLang["ClassQuest_Desc"], GROUPSIZE=1, LEVELS="20"},
	-- {ID="5152",NAME="The Tome of Nobility",EXPAC=AttuneLang["World of Warcraft"], GROUP=AttuneLang["CLASS_PALADIN"], CLASS="PALADIN", FACTION="Alliance",ICON="Interface\\Icons\\spell_holy_sealofmight", DESC=AttuneLang["ClassQuest_Desc"], GROUPSIZE=1, LEVELS="40"},
	-- {ID="5153",NAME="The Tome of Nobility (1661)",EXPAC=AttuneLang["World of Warcraft"], GROUP=AttuneLang["CLASS_PALADIN"], CLASS="PALADIN", FACTION="Alliance",ICON="Interface\\Icons\\spell_holy_sealofmight", DESC=AttuneLang["ClassQuest_Desc"], GROUPSIZE=1, LEVELS="40"},
	-- {ID="5154",NAME="The Tome of Nobility (4486)",EXPAC=AttuneLang["World of Warcraft"], GROUP=AttuneLang["CLASS_PALADIN"], CLASS="PALADIN", FACTION="Alliance",ICON="Interface\\Icons\\spell_holy_sealofmight", DESC=AttuneLang["ClassQuest_Desc"], GROUPSIZE=1, LEVELS="40"},
	-- {ID="5155",NAME="Forging the Mightstone",EXPAC=AttuneLang["World of Warcraft"], GROUP=AttuneLang["CLASS_PALADIN"], CLASS="PALADIN", FACTION="Alliance",ICON="Interface\\Icons\\spell_holy_sealofmight", DESC=AttuneLang["ClassQuest_Desc"], GROUPSIZE=1, LEVELS="50-52"},
	-- {ID="5156",NAME="Grimand's Finest Work",EXPAC=AttuneLang["World of Warcraft"], GROUP=AttuneLang["CLASS_PALADIN"], CLASS="PALADIN", FACTION="Alliance",ICON="Interface\\Icons\\spell_holy_sealofmight", DESC=AttuneLang["ClassQuest_Desc"], GROUPSIZE=1, LEVELS="60"},
	-- {ID="5157",NAME="Lord Grayson Shadowbreaker",EXPAC=AttuneLang["World of Warcraft"], GROUP=AttuneLang["CLASS_PALADIN"], CLASS="PALADIN", FACTION="Alliance",ICON="Interface\\Icons\\spell_holy_sealofmight", DESC=AttuneLang["ClassQuest_Desc"], GROUPSIZE=1, LEVELS="60"},
	
    -- -- PRIEST
	-- {ID="5163",NAME="Priest Training",EXPAC=AttuneLang["World of Warcraft"], GROUP=AttuneLang["CLASS_PRIEST"], CLASS="PRIEST", FACTION="Horde",ICON="Interface\\Icons\\spell_holy_wordfortitude", DESC=AttuneLang["ClassQuest_Desc"], GROUPSIZE=1, LEVELS="1"},
	-- {ID="5164",NAME="Garments of Darkness",EXPAC=AttuneLang["World of Warcraft"], GROUP=AttuneLang["CLASS_PRIEST"], CLASS="PRIEST", FACTION="Horde",ICON="Interface\\Icons\\spell_holy_wordfortitude", DESC=AttuneLang["ClassQuest_Desc"], GROUPSIZE=1, LEVELS="5"},
	-- {ID="5165",NAME="Garments of Spirituality",EXPAC=AttuneLang["World of Warcraft"], GROUP=AttuneLang["CLASS_PRIEST"], CLASS="PRIEST", FACTION="Horde",ICON="Interface\\Icons\\spell_holy_wordfortitude", DESC=AttuneLang["ClassQuest_Desc"], GROUPSIZE=1, LEVELS="5"},
	-- {ID="5166",NAME="Garments of the Light",EXPAC=AttuneLang["World of Warcraft"], GROUP=AttuneLang["CLASS_PRIEST"], CLASS="PRIEST", FACTION="Alliance",ICON="Interface\\Icons\\spell_holy_wordfortitude", DESC=AttuneLang["ClassQuest_Desc"], GROUPSIZE=1, LEVELS="5"},
	-- {ID="5167",NAME="Garments of the Light (In Favor of the Light)",EXPAC=AttuneLang["World of Warcraft"], GROUP=AttuneLang["CLASS_PRIEST"], CLASS="PRIEST", FACTION="Alliance",ICON="Interface\\Icons\\spell_holy_wordfortitude", DESC=AttuneLang["ClassQuest_Desc"], GROUPSIZE=1, LEVELS="5"},
	-- {ID="5168",NAME="Garments of the Moon",EXPAC=AttuneLang["World of Warcraft"], GROUP=AttuneLang["CLASS_PRIEST"], CLASS="PRIEST", FACTION="Alliance",ICON="Interface\\Icons\\spell_holy_wordfortitude", DESC=AttuneLang["ClassQuest_Desc"], GROUPSIZE=1, LEVELS="5"},
	-- {ID="5169",NAME="Desperate Prayer",EXPAC=AttuneLang["World of Warcraft"], GROUP=AttuneLang["CLASS_PRIEST"], CLASS="PRIEST", FACTION="Alliance",ICON="Interface\\Icons\\spell_holy_wordfortitude", DESC=AttuneLang["ClassQuest_Desc"], GROUPSIZE=1, LEVELS="10"},
	-- {ID="5170",NAME="Desperate Prayer (5636)",EXPAC=AttuneLang["World of Warcraft"], GROUP=AttuneLang["CLASS_PRIEST"], CLASS="PRIEST", FACTION="Alliance",ICON="Interface\\Icons\\spell_holy_wordfortitude", DESC=AttuneLang["ClassQuest_Desc"], GROUPSIZE=1, LEVELS="10"},
	-- {ID="5171",NAME="Desperate Prayer (5634)",EXPAC=AttuneLang["World of Warcraft"], GROUP=AttuneLang["CLASS_PRIEST"], CLASS="PRIEST", FACTION="Alliance",ICON="Interface\\Icons\\spell_holy_wordfortitude", DESC=AttuneLang["ClassQuest_Desc"], GROUPSIZE=1, LEVELS="10"},
	-- {ID="5172",NAME="Desperate Prayer (5639)",EXPAC=AttuneLang["World of Warcraft"], GROUP=AttuneLang["CLASS_PRIEST"], CLASS="PRIEST", FACTION="Alliance",ICON="Interface\\Icons\\spell_holy_wordfortitude", DESC=AttuneLang["ClassQuest_Desc"], GROUPSIZE=1, LEVELS="10"},
	-- {ID="5173",NAME="Desperate Prayer (5635)",EXPAC=AttuneLang["World of Warcraft"], GROUP=AttuneLang["CLASS_PRIEST"], CLASS="PRIEST", FACTION="Alliance",ICON="Interface\\Icons\\spell_holy_wordfortitude", DESC=AttuneLang["ClassQuest_Desc"], GROUPSIZE=1, LEVELS="10"},
	-- {ID="5174",NAME="Desperate Prayer (5637)",EXPAC=AttuneLang["World of Warcraft"], GROUP=AttuneLang["CLASS_PRIEST"], CLASS="PRIEST", FACTION="Alliance",ICON="Interface\\Icons\\spell_holy_wordfortitude", DESC=AttuneLang["ClassQuest_Desc"], GROUPSIZE=1, LEVELS="10"},
	-- {ID="5175",NAME="Desperate Prayer (5640)",EXPAC=AttuneLang["World of Warcraft"], GROUP=AttuneLang["CLASS_PRIEST"], CLASS="PRIEST", FACTION="Alliance",ICON="Interface\\Icons\\spell_holy_wordfortitude", DESC=AttuneLang["ClassQuest_Desc"], GROUPSIZE=1, LEVELS="10"},
	-- {ID="5176",NAME="Hex of Weakness",EXPAC=AttuneLang["World of Warcraft"], GROUP=AttuneLang["CLASS_PRIEST"], CLASS="PRIEST", FACTION="Horde",ICON="Interface\\Icons\\spell_holy_wordfortitude", DESC=AttuneLang["ClassQuest_Desc"], GROUPSIZE=1, LEVELS="10"},
	-- {ID="5177",NAME="Hex of Weakness (5655)",EXPAC=AttuneLang["World of Warcraft"], GROUP=AttuneLang["CLASS_PRIEST"], CLASS="PRIEST", FACTION="Horde",ICON="Interface\\Icons\\spell_holy_wordfortitude", DESC=AttuneLang["ClassQuest_Desc"], GROUPSIZE=1, LEVELS="10"},
	-- {ID="5178",NAME="Hex of Weakness (5654)",EXPAC=AttuneLang["World of Warcraft"], GROUP=AttuneLang["CLASS_PRIEST"], CLASS="PRIEST", FACTION="Horde",ICON="Interface\\Icons\\spell_holy_wordfortitude", DESC=AttuneLang["ClassQuest_Desc"], GROUPSIZE=1, LEVELS="10"},
	-- {ID="5179",NAME="Hex of Weakness (5657)",EXPAC=AttuneLang["World of Warcraft"], GROUP=AttuneLang["CLASS_PRIEST"], CLASS="PRIEST", FACTION="Horde",ICON="Interface\\Icons\\spell_holy_wordfortitude", DESC=AttuneLang["ClassQuest_Desc"], GROUPSIZE=1, LEVELS="10"},
	-- {ID="5180",NAME="Hex of Weakness (5656)",EXPAC=AttuneLang["World of Warcraft"], GROUP=AttuneLang["CLASS_PRIEST"], CLASS="PRIEST", FACTION="Horde",ICON="Interface\\Icons\\spell_holy_wordfortitude", DESC=AttuneLang["ClassQuest_Desc"], GROUPSIZE=1, LEVELS="10"},
	-- {ID="5181",NAME="Stars of Elune",EXPAC=AttuneLang["World of Warcraft"], GROUP=AttuneLang["CLASS_PRIEST"], CLASS="PRIEST", FACTION="Alliance",ICON="Interface\\Icons\\spell_holy_wordfortitude", DESC=AttuneLang["ClassQuest_Desc"], GROUPSIZE=1, LEVELS="10"},
	-- {ID="5182",NAME="Touch of Weakness",EXPAC=AttuneLang["World of Warcraft"], GROUP=AttuneLang["CLASS_PRIEST"], CLASS="PRIEST", FACTION="Horde",ICON="Interface\\Icons\\spell_holy_wordfortitude", DESC=AttuneLang["ClassQuest_Desc"], GROUPSIZE=1, LEVELS="10"},
	-- {ID="5183",NAME="Touch of Weakness (5661)",EXPAC=AttuneLang["World of Warcraft"], GROUP=AttuneLang["CLASS_PRIEST"], CLASS="PRIEST", FACTION="Horde",ICON="Interface\\Icons\\spell_holy_wordfortitude", DESC=AttuneLang["ClassQuest_Desc"], GROUPSIZE=1, LEVELS="10"},
	-- {ID="5184",NAME="Touch of Weakness (5660)",EXPAC=AttuneLang["World of Warcraft"], GROUP=AttuneLang["CLASS_PRIEST"], CLASS="PRIEST", FACTION="Horde",ICON="Interface\\Icons\\spell_holy_wordfortitude", DESC=AttuneLang["ClassQuest_Desc"], GROUPSIZE=1, LEVELS="10"},
	-- {ID="5185",NAME="Touch of Weakness (5662)",EXPAC=AttuneLang["World of Warcraft"], GROUP=AttuneLang["CLASS_PRIEST"], CLASS="PRIEST", FACTION="Horde",ICON="Interface\\Icons\\spell_holy_wordfortitude", DESC=AttuneLang["ClassQuest_Desc"], GROUPSIZE=1, LEVELS="10"},
	-- {ID="5186",NAME="Touch of Weakness (5663)",EXPAC=AttuneLang["World of Warcraft"], GROUP=AttuneLang["CLASS_PRIEST"], CLASS="PRIEST", FACTION="Horde",ICON="Interface\\Icons\\spell_holy_wordfortitude", DESC=AttuneLang["ClassQuest_Desc"], GROUPSIZE=1, LEVELS="10"},
	-- {ID="5187",NAME="A Lack of Fear",EXPAC=AttuneLang["World of Warcraft"], GROUP=AttuneLang["CLASS_PRIEST"], CLASS="PRIEST", FACTION="Alliance",ICON="Interface\\Icons\\spell_holy_wordfortitude", DESC=AttuneLang["ClassQuest_Desc"], GROUPSIZE=1, LEVELS="20"},
	-- {ID="5188",NAME="A Lack of Fear (5645)",EXPAC=AttuneLang["World of Warcraft"], GROUP=AttuneLang["CLASS_PRIEST"], CLASS="PRIEST", FACTION="Alliance",ICON="Interface\\Icons\\spell_holy_wordfortitude", DESC=AttuneLang["ClassQuest_Desc"], GROUPSIZE=1, LEVELS="20"},
	-- {ID="5189",NAME="A Lack of Fear (5641)",EXPAC=AttuneLang["World of Warcraft"], GROUP=AttuneLang["CLASS_PRIEST"], CLASS="PRIEST", FACTION="Alliance",ICON="Interface\\Icons\\spell_holy_wordfortitude", DESC=AttuneLang["ClassQuest_Desc"], GROUPSIZE=1, LEVELS="20"},
	-- {ID="5190",NAME="Arcane Feedback",EXPAC=AttuneLang["World of Warcraft"], GROUP=AttuneLang["CLASS_PRIEST"], CLASS="PRIEST", FACTION="Alliance",ICON="Interface\\Icons\\spell_holy_wordfortitude", DESC=AttuneLang["ClassQuest_Desc"], GROUPSIZE=1, LEVELS="20"},
	-- {ID="5191",NAME="Arcane Feedback (5677)",EXPAC=AttuneLang["World of Warcraft"], GROUP=AttuneLang["CLASS_PRIEST"], CLASS="PRIEST", FACTION="Alliance",ICON="Interface\\Icons\\spell_holy_wordfortitude", DESC=AttuneLang["ClassQuest_Desc"], GROUPSIZE=1, LEVELS="20"},
	-- {ID="5192",NAME="Arcane Feedback (5676)",EXPAC=AttuneLang["World of Warcraft"], GROUP=AttuneLang["CLASS_PRIEST"], CLASS="PRIEST", FACTION="Alliance",ICON="Interface\\Icons\\spell_holy_wordfortitude", DESC=AttuneLang["ClassQuest_Desc"], GROUPSIZE=1, LEVELS="20"},
	-- {ID="5193",NAME="Devouring Plague",EXPAC=AttuneLang["World of Warcraft"], GROUP=AttuneLang["CLASS_PRIEST"], CLASS="PRIEST", FACTION="Horde",ICON="Interface\\Icons\\spell_holy_wordfortitude", DESC=AttuneLang["ClassQuest_Desc"], GROUPSIZE=1, LEVELS="20"},
	-- {ID="5194",NAME="Devouring Plague (5679)",EXPAC=AttuneLang["World of Warcraft"], GROUP=AttuneLang["CLASS_PRIEST"], CLASS="PRIEST", FACTION="Horde",ICON="Interface\\Icons\\spell_holy_wordfortitude", DESC=AttuneLang["ClassQuest_Desc"], GROUPSIZE=1, LEVELS="20"},
	-- {ID="5195",NAME="Devouring Plague (5644)",EXPAC=AttuneLang["World of Warcraft"], GROUP=AttuneLang["CLASS_PRIEST"], CLASS="PRIEST", FACTION="Horde",ICON="Interface\\Icons\\spell_holy_wordfortitude", DESC=AttuneLang["ClassQuest_Desc"], GROUPSIZE=1, LEVELS="20"},
	-- {ID="5196",NAME="Elune's Grace",EXPAC=AttuneLang["World of Warcraft"], GROUP=AttuneLang["CLASS_PRIEST"], CLASS="PRIEST", FACTION="Alliance",ICON="Interface\\Icons\\spell_holy_wordfortitude", DESC=AttuneLang["ClassQuest_Desc"], GROUPSIZE=1, LEVELS="20"},
	-- {ID="5197",NAME="Elune's Grace (5674)",EXPAC=AttuneLang["World of Warcraft"], GROUP=AttuneLang["CLASS_PRIEST"], CLASS="PRIEST", FACTION="Alliance",ICON="Interface\\Icons\\spell_holy_wordfortitude", DESC=AttuneLang["ClassQuest_Desc"], GROUPSIZE=1, LEVELS="20"},
	-- {ID="5198",NAME="Elune's Grace (5673)",EXPAC=AttuneLang["World of Warcraft"], GROUP=AttuneLang["CLASS_PRIEST"], CLASS="PRIEST", FACTION="Alliance",ICON="Interface\\Icons\\spell_holy_wordfortitude", DESC=AttuneLang["ClassQuest_Desc"], GROUPSIZE=1, LEVELS="20"},
	-- {ID="5199",NAME="Elune's Grace (5675)",EXPAC=AttuneLang["World of Warcraft"], GROUP=AttuneLang["CLASS_PRIEST"], CLASS="PRIEST", FACTION="Alliance",ICON="Interface\\Icons\\spell_holy_wordfortitude", DESC=AttuneLang["ClassQuest_Desc"], GROUPSIZE=1, LEVELS="20"},
	-- {ID="5200",NAME="Shadowguard",EXPAC=AttuneLang["World of Warcraft"], GROUP=AttuneLang["CLASS_PRIEST"], CLASS="PRIEST", FACTION="Horde",ICON="Interface\\Icons\\spell_holy_wordfortitude", DESC=AttuneLang["ClassQuest_Desc"], GROUPSIZE=1, LEVELS="20"},
	-- {ID="5201",NAME="Shadowguard (5643)",EXPAC=AttuneLang["World of Warcraft"], GROUP=AttuneLang["CLASS_PRIEST"], CLASS="PRIEST", FACTION="Horde",ICON="Interface\\Icons\\spell_holy_wordfortitude", DESC=AttuneLang["ClassQuest_Desc"], GROUPSIZE=1, LEVELS="20"},
	-- {ID="5202",NAME="Shadowguard (5642)",EXPAC=AttuneLang["World of Warcraft"], GROUP=AttuneLang["CLASS_PRIEST"], CLASS="PRIEST", FACTION="Horde",ICON="Interface\\Icons\\spell_holy_wordfortitude", DESC=AttuneLang["ClassQuest_Desc"], GROUPSIZE=1, LEVELS="20"},
	-- {ID="5203",NAME="Blood of Morphaz",EXPAC=AttuneLang["World of Warcraft"], GROUP=AttuneLang["CLASS_PRIEST"], CLASS="PRIEST", FACTION="Both",ICON="Interface\\Icons\\spell_holy_wordfortitude", DESC=AttuneLang["ClassQuest_Desc"], GROUPSIZE=1, LEVELS="50-52"},
	-- {ID="5204",NAME="A Warning",EXPAC=AttuneLang["World of Warcraft"], GROUP=AttuneLang["CLASS_PRIEST"], CLASS="PRIEST", FACTION="Both",ICON="Interface\\Icons\\spell_holy_wordfortitude", DESC=AttuneLang["ClassQuest_Desc"], GROUPSIZE=1, LEVELS="60"},
	-- {ID="5205",NAME="The Balance of Light and Shadow",EXPAC=AttuneLang["World of Warcraft"], GROUP=AttuneLang["CLASS_PRIEST"], CLASS="PRIEST", FACTION="Both",ICON="Interface\\Icons\\spell_holy_wordfortitude", DESC=AttuneLang["ClassQuest_Desc"], GROUPSIZE=1, LEVELS="60"},

    -- -- ROGUE
	-- {ID="5213",NAME="Destiny Calls",EXPAC=AttuneLang["World of Warcraft"], GROUP=AttuneLang["CLASS_ROGUE"], CLASS="ROGUE", FACTION="Alliance",ICON="Interface\\Icons\\ability_stealth", DESC=AttuneLang["ClassQuest_Desc"], GROUPSIZE=1, LEVELS="10"},
	-- {ID="5214",NAME="Onin's Report",EXPAC=AttuneLang["World of Warcraft"], GROUP=AttuneLang["CLASS_ROGUE"], CLASS="ROGUE", FACTION="Alliance",ICON="Interface\\Icons\\ability_stealth", DESC=AttuneLang["ClassQuest_Desc"], GROUPSIZE=1, LEVELS="10"},
	-- {ID="5215",NAME="Rokar's Test",EXPAC=AttuneLang["World of Warcraft"], GROUP=AttuneLang["CLASS_ROGUE"], CLASS="ROGUE", FACTION="Both",ICON="Interface\\Icons\\ability_stealth", DESC=AttuneLang["ClassQuest_Desc"], GROUPSIZE=1, LEVELS="10"},
	-- {ID="5216",NAME="Snatch and Grab",EXPAC=AttuneLang["World of Warcraft"], GROUP=AttuneLang["CLASS_ROGUE"], CLASS="ROGUE", FACTION="Alliance",ICON="Interface\\Icons\\ability_stealth", DESC=AttuneLang["ClassQuest_Desc"], GROUPSIZE=1, LEVELS="10"},
	-- {ID="5217",NAME="The Deathstalkers",EXPAC=AttuneLang["World of Warcraft"], GROUP=AttuneLang["CLASS_ROGUE"], CLASS="ROGUE", FACTION="Horde",ICON="Interface\\Icons\\ability_stealth", DESC=AttuneLang["ClassQuest_Desc"], GROUPSIZE=1, LEVELS="10-13"},
	-- {ID="5218",NAME="The Shattered Hand",EXPAC=AttuneLang["World of Warcraft"], GROUP=AttuneLang["CLASS_ROGUE"], CLASS="ROGUE", FACTION="Horde",ICON="Interface\\Icons\\ability_stealth", DESC=AttuneLang["ClassQuest_Desc"], GROUPSIZE=1, LEVELS="10-13"},
	-- {ID="5219",NAME="Tools of the Trade",EXPAC=AttuneLang["World of Warcraft"], GROUP=AttuneLang["CLASS_ROGUE"], CLASS="ROGUE", FACTION="Both",ICON="Interface\\Icons\\ability_stealth", DESC=AttuneLang["ClassQuest_Desc"], GROUPSIZE=1, LEVELS="10"},
	-- {ID="5220",NAME="Alther's Mill",EXPAC=AttuneLang["World of Warcraft"], GROUP=AttuneLang["CLASS_ROGUE"], CLASS="ROGUE", FACTION="Alliance",ICON="Interface\\Icons\\ability_stealth", DESC=AttuneLang["ClassQuest_Desc"], GROUPSIZE=1, LEVELS="16-20"},
	-- {ID="5221",NAME="Plundering the Plunderers",EXPAC=AttuneLang["World of Warcraft"], GROUP=AttuneLang["CLASS_ROGUE"], CLASS="ROGUE", FACTION="Horde",ICON="Interface\\Icons\\ability_stealth", DESC=AttuneLang["ClassQuest_Desc"], GROUPSIZE=1, LEVELS="16-18"},
	-- {ID="5222",NAME="Tools of the Trade",EXPAC=AttuneLang["World of Warcraft"], GROUP=AttuneLang["CLASS_ROGUE"], CLASS="ROGUE", FACTION="Horde",ICON="Interface\\Icons\\ability_stealth", DESC=AttuneLang["ClassQuest_Desc"], GROUPSIZE=1, LEVELS="16-20"},
	-- {ID="5223",NAME="Hinott's Assistance",EXPAC=AttuneLang["World of Warcraft"], GROUP=AttuneLang["CLASS_ROGUE"], CLASS="ROGUE", FACTION="Horde",ICON="Interface\\Icons\\ability_stealth", DESC=AttuneLang["ClassQuest_Desc"], GROUPSIZE=1, LEVELS="20-26"},
	-- {ID="5224",NAME="The Touch of Zanzil",EXPAC=AttuneLang["World of Warcraft"], GROUP=AttuneLang["CLASS_ROGUE"], CLASS="ROGUE", FACTION="Alliance",ICON="Interface\\Icons\\ability_stealth", DESC=AttuneLang["ClassQuest_Desc"], GROUPSIZE=1, LEVELS="20-24"},
	-- {ID="5225",NAME="Syndicate Emblems",EXPAC=AttuneLang["World of Warcraft"], GROUP=AttuneLang["CLASS_ROGUE"], CLASS="ROGUE", FACTION="Both",ICON="Interface\\Icons\\ability_stealth", DESC=AttuneLang["ClassQuest_Desc"], GROUPSIZE=1, LEVELS="24-60"},
	-- {ID="5226",NAME="Junkboxes Needed",EXPAC=AttuneLang["World of Warcraft"], GROUP=AttuneLang["CLASS_ROGUE"], CLASS="ROGUE", FACTION="Both",ICON="Interface\\Icons\\ability_stealth", DESC=AttuneLang["ClassQuest_Desc"], GROUPSIZE=1, LEVELS="50-60"},
	-- {ID="5227",NAME="The Azure Key",EXPAC=AttuneLang["World of Warcraft"], GROUP=AttuneLang["CLASS_ROGUE"], CLASS="ROGUE", FACTION="Both",ICON="Interface\\Icons\\ability_stealth", DESC=AttuneLang["ClassQuest_Desc"], GROUPSIZE=1, LEVELS="50-52"},
	
    -- -- SHAMAN
	-- {ID="5231",NAME="Earth Sapta",EXPAC=AttuneLang["World of Warcraft"], GROUP=AttuneLang["CLASS_SHAMAN"], CLASS="SHAMAN", FACTION="Horde",ICON="Interface\\Icons\\spell_nature_lightning", DESC=AttuneLang["ClassQuest_Desc"], GROUPSIZE=1, LEVELS="4"},
	-- {ID="5232",NAME="Earth Sapta (Call of Earth)",EXPAC=AttuneLang["World of Warcraft"], GROUP=AttuneLang["CLASS_SHAMAN"], CLASS="SHAMAN", FACTION="Horde",ICON="Interface\\Icons\\spell_nature_lightning", DESC=AttuneLang["ClassQuest_Desc"], GROUPSIZE=1, LEVELS="4"},
	-- {ID="5233",NAME="Fire Sapta",EXPAC=AttuneLang["World of Warcraft"], GROUP=AttuneLang["CLASS_SHAMAN"], CLASS="SHAMAN", FACTION="Horde",ICON="Interface\\Icons\\spell_nature_lightning", DESC=AttuneLang["ClassQuest_Desc"], GROUPSIZE=1, LEVELS="10-13"},
	-- {ID="5234",NAME="Call of Water",EXPAC=AttuneLang["World of Warcraft"], GROUP=AttuneLang["CLASS_SHAMAN"], CLASS="SHAMAN", FACTION="Horde",ICON="Interface\\Icons\\spell_nature_lightning", DESC=AttuneLang["ClassQuest_Desc"], GROUPSIZE=1, LEVELS="20-23"},
	-- {ID="5235",NAME="Call of Air",EXPAC=AttuneLang["World of Warcraft"], GROUP=AttuneLang["CLASS_SHAMAN"], CLASS="SHAMAN", FACTION="Horde",ICON="Interface\\Icons\\spell_nature_lightning", DESC=AttuneLang["ClassQuest_Desc"], GROUPSIZE=1, LEVELS="30"},
	-- {ID="5236",NAME="Call of Air (1531)",EXPAC=AttuneLang["World of Warcraft"], GROUP=AttuneLang["CLASS_SHAMAN"], CLASS="SHAMAN", FACTION="Horde",ICON="Interface\\Icons\\spell_nature_lightning", DESC=AttuneLang["ClassQuest_Desc"], GROUPSIZE=1, LEVELS="30"},
	-- {ID="5237",NAME="Da Voodoo",EXPAC=AttuneLang["World of Warcraft"], GROUP=AttuneLang["CLASS_SHAMAN"], CLASS="SHAMAN", FACTION="Horde",ICON="Interface\\Icons\\spell_nature_lightning", DESC=AttuneLang["ClassQuest_Desc"], GROUPSIZE=1, LEVELS="50-52"},
	-- {ID="5238",NAME="A More Fitting Reward",EXPAC=AttuneLang["World of Warcraft"], GROUP=AttuneLang["CLASS_SHAMAN"], CLASS="SHAMAN", FACTION="Horde",ICON="Interface\\Icons\\spell_nature_lightning", DESC=AttuneLang["ClassQuest_Desc"], GROUPSIZE=1, LEVELS="58-60"},
	-- {ID="5239",NAME="Again Into the Great Ossuary",EXPAC=AttuneLang["World of Warcraft"], GROUP=AttuneLang["CLASS_SHAMAN"], CLASS="SHAMAN", FACTION="Horde",ICON="Interface\\Icons\\spell_nature_lightning", DESC=AttuneLang["ClassQuest_Desc"], GROUPSIZE=1, LEVELS="58-60"},
	-- {ID="5240",NAME="The Darkreaver Menace",EXPAC=AttuneLang["World of Warcraft"], GROUP=AttuneLang["CLASS_SHAMAN"], CLASS="SHAMAN", FACTION="Horde",ICON="Interface\\Icons\\spell_nature_lightning", DESC=AttuneLang["ClassQuest_Desc"], GROUPSIZE=1, LEVELS="58-60"},
	-- {ID="5241",NAME="The Darkreaver Menace (Material Assistance)",EXPAC=AttuneLang["World of Warcraft"], GROUP=AttuneLang["CLASS_SHAMAN"], CLASS="SHAMAN", FACTION="Horde",ICON="Interface\\Icons\\spell_nature_lightning", DESC=AttuneLang["ClassQuest_Desc"], GROUPSIZE=1, LEVELS="58-60"},
	
    -- -- WARLOCK
	{ID="5252",NAME="Voidwalker",EXPAC=AttuneLang["World of Warcraft"], GROUP=AttuneLang["CLASS_WARLOCK"], CLASS="WARLOCK", FACTION="Alliance",ICON="Interface\\Icons\\spell_shadow_summonvoidwalker", DESC=AttuneLang["ClassQuest_Desc"], GROUPSIZE=1, LEVELS="10"},
	{ID="5253",NAME="Voidwalker",EXPAC=AttuneLang["World of Warcraft"], GROUP=AttuneLang["CLASS_WARLOCK"], CLASS="WARLOCK", FACTION="Horde",ICON="Interface\\Icons\\spell_shadow_summonvoidwalker", DESC=AttuneLang["ClassQuest_Desc"], GROUPSIZE=1, LEVELS="10-11"},
	{ID="5257",NAME="The Binding (Gakin's Summons)",EXPAC=AttuneLang["World of Warcraft"], GROUP=AttuneLang["CLASS_WARLOCK"], CLASS="WARLOCK", FACTION="Alliance",ICON="Interface\\Icons\\spell_shadow_metamorphosis", DESC=AttuneLang["ClassQuest_Desc"], GROUPSIZE=1, LEVELS="20"},
	{ID="5258",NAME="The Binding (65603)",EXPAC=AttuneLang["World of Warcraft"], GROUP=AttuneLang["CLASS_WARLOCK"], CLASS="WARLOCK", FACTION="Alliance",ICON="Interface\\Icons\\spell_shadow_metamorphosis", DESC=AttuneLang["ClassQuest_Desc"], GROUPSIZE=1, LEVELS="20"},
	{ID="5261",NAME="Succubus",EXPAC=AttuneLang["World of Warcraft"], GROUP=AttuneLang["CLASS_WARLOCK"], CLASS="WARLOCK", FACTION="Horde",ICON="Interface\\Icons\\spell_shadow_summonsuccubus", DESC=AttuneLang["ClassQuest_Desc"], GROUPSIZE=1, LEVELS="20"},
	{ID="5259",NAME="Incubus",EXPAC=AttuneLang["World of Warcraft"], GROUP=AttuneLang["CLASS_WARLOCK"], CLASS="WARLOCK", FACTION="Horde",ICON="Interface\\Icons\\ability_warlock_incubus", DESC=AttuneLang["ClassQuest_Desc"], GROUPSIZE=1, LEVELS="20"},
	{ID="5263",NAME="The Orb of Soran'ruk",EXPAC=AttuneLang["World of Warcraft"], GROUP=AttuneLang["CLASS_WARLOCK"], CLASS="WARLOCK", FACTION="Both",ICON="Interface\\Icons\\inv_misc_orb_03", DESC=AttuneLang["ClassQuest_Desc"], GROUPSIZE=1, LEVELS="20-25"},
	{ID="5264",NAME="What Is Love?",EXPAC=AttuneLang["World of Warcraft"], GROUP=AttuneLang["CLASS_WARLOCK"], CLASS="WARLOCK", FACTION="Alliance",ICON="Interface\\Icons\\spell_shadow_metamorphosis", DESC=AttuneLang["ClassQuest_Desc"], GROUPSIZE=1, LEVELS="20"},
	{ID="5266",NAME="Felhunter",EXPAC=AttuneLang["World of Warcraft"], GROUP=AttuneLang["CLASS_WARLOCK"], CLASS="WARLOCK", FACTION="Alliance",ICON="Interface\\Icons\\spell_shadow_summonfelhunter", DESC=AttuneLang["ClassQuest_Desc"], GROUPSIZE=1, LEVELS="30"},
	{ID="5267",NAME="Felhunter",EXPAC=AttuneLang["World of Warcraft"], GROUP=AttuneLang["CLASS_WARLOCK"], CLASS="WARLOCK", FACTION="Horde",ICON="Interface\\Icons\\spell_shadow_summonfelhunter", DESC=AttuneLang["ClassQuest_Desc"], GROUPSIZE=1, LEVELS="30"},
	{ID="5268",NAME="The Completed Robe",EXPAC=AttuneLang["World of Warcraft"], GROUP=AttuneLang["CLASS_WARLOCK"], CLASS="WARLOCK", FACTION="Alliance",ICON="Interface\\Icons\\spell_shadow_metamorphosis", DESC=AttuneLang["ClassQuest_Desc"], GROUPSIZE=1, LEVELS="31-38"},
	{ID="5269",NAME="The Completed Robe",EXPAC=AttuneLang["World of Warcraft"], GROUP=AttuneLang["CLASS_WARLOCK"], CLASS="WARLOCK", FACTION="Horde",ICON="Interface\\Icons\\inv_chest_cloth_25", DESC=AttuneLang["ClassQuest_Desc"], GROUPSIZE=1, LEVELS="31-38"},
	{ID="5270",NAME="The Orb of Dar'Orahil",EXPAC=AttuneLang["World of Warcraft"], GROUP=AttuneLang["CLASS_WARLOCK"], CLASS="WARLOCK", FACTION="Alliance",ICON="Interface\\Icons\\inv_misc_orb_03", DESC=AttuneLang["ClassQuest_Desc"], GROUPSIZE=1, LEVELS="35-40"},
	{ID="5271",NAME="The Orb of Dar'Orahil",EXPAC=AttuneLang["World of Warcraft"], GROUP=AttuneLang["CLASS_WARLOCK"], CLASS="WARLOCK", FACTION="Horde",ICON="Interface\\Icons\\inv_misc_orb_03", DESC=AttuneLang["ClassQuest_Desc"], GROUPSIZE=1, LEVELS="35-40"},
	{ID="5272",NAME="Felsteed",EXPAC=AttuneLang["World of Warcraft"], GROUP=AttuneLang["CLASS_WARLOCK"], CLASS="WARLOCK", FACTION="Alliance",ICON="Interface\\Icons\\spell_nature_swiftness", DESC=AttuneLang["ClassQuest_Desc"], GROUPSIZE=1, LEVELS="40"},
	{ID="5273",NAME="Felsteed",EXPAC=AttuneLang["World of Warcraft"], GROUP=AttuneLang["CLASS_WARLOCK"], CLASS="WARLOCK", FACTION="Horde",ICON="Interface\\Icons\\spell_nature_swiftness", DESC=AttuneLang["ClassQuest_Desc"], GROUPSIZE=1, LEVELS="40"},
	{ID="5274",NAME="Kroshius' Infernal Core",EXPAC=AttuneLang["World of Warcraft"], GROUP=AttuneLang["CLASS_WARLOCK"], CLASS="WARLOCK", FACTION="Both",ICON="Interface\\Icons\\spell_shadow_metamorphosis", DESC=AttuneLang["ClassQuest_Desc"], GROUPSIZE=1, LEVELS="50-55"},
	{ID="5275",NAME="Trolls of a Feather",EXPAC=AttuneLang["World of Warcraft"], GROUP=AttuneLang["CLASS_WARLOCK"], CLASS="WARLOCK", FACTION="Both",ICON="Interface\\Icons\\spell_shadow_metamorphosis", DESC=AttuneLang["ClassQuest_Desc"], GROUPSIZE=1, LEVELS="50-52"},
	{ID="5276",NAME="Dreadsteed of Xoroth",EXPAC=AttuneLang["World of Warcraft"], GROUP=AttuneLang["CLASS_WARLOCK"], CLASS="WARLOCK", FACTION="Both",ICON="Interface\\Icons\\spell_shadow_metamorphosis", DESC=AttuneLang["ClassQuest_Desc"], GROUPSIZE=1, LEVELS="60"},
	{ID="5277",NAME="Suppression",EXPAC=AttuneLang["World of Warcraft"], GROUP=AttuneLang["CLASS_WARLOCK"], CLASS="WARLOCK", FACTION="Both",ICON="Interface\\Icons\\spell_shadow_metamorphosis", DESC=AttuneLang["ClassQuest_Desc"], GROUPSIZE=1, LEVELS="60"},
	
    -- -- WARRIOR
	-- {ID="5286",NAME="Dead-tooth Jack",EXPAC=AttuneLang["World of Warcraft"], GROUP=AttuneLang["CLASS_WARRIOR"], CLASS="WARRIOR", FACTION="Alliance",ICON="Interface\\Icons\\ability_warrior_savageblow", DESC=AttuneLang["ClassQuest_Desc"], GROUPSIZE=1, LEVELS="10"},
	-- {ID="5287",NAME="Forged Steel",EXPAC=AttuneLang["World of Warcraft"], GROUP=AttuneLang["CLASS_WARRIOR"], CLASS="WARRIOR", FACTION="Horde",ICON="Interface\\Icons\\ability_warrior_savageblow", DESC=AttuneLang["ClassQuest_Desc"], GROUPSIZE=1, LEVELS="10"},
	-- {ID="5288",NAME="Grey Iron Weapons",EXPAC=AttuneLang["World of Warcraft"], GROUP=AttuneLang["CLASS_WARRIOR"], CLASS="WARRIOR", FACTION="Alliance",ICON="Interface\\Icons\\ability_warrior_savageblow", DESC=AttuneLang["ClassQuest_Desc"], GROUPSIZE=1, LEVELS="10-11"},
	-- {ID="5289",NAME="Heirloom Weapon",EXPAC=AttuneLang["World of Warcraft"], GROUP=AttuneLang["CLASS_WARRIOR"], CLASS="WARRIOR", FACTION="Horde",ICON="Interface\\Icons\\ability_warrior_savageblow", DESC=AttuneLang["ClassQuest_Desc"], GROUPSIZE=1, LEVELS="10-11"},
	-- {ID="5290",NAME="Weapons of Elunite",EXPAC=AttuneLang["World of Warcraft"], GROUP=AttuneLang["CLASS_WARRIOR"], CLASS="WARRIOR", FACTION="Alliance",ICON="Interface\\Icons\\ability_warrior_savageblow", DESC=AttuneLang["ClassQuest_Desc"], GROUPSIZE=1, LEVELS="10"},
	-- {ID="5291",NAME="Brutal Helm",EXPAC=AttuneLang["World of Warcraft"], GROUP=AttuneLang["CLASS_WARRIOR"], CLASS="WARRIOR", FACTION="Horde",ICON="Interface\\Icons\\ability_warrior_savageblow", DESC=AttuneLang["ClassQuest_Desc"], GROUPSIZE=1, LEVELS="20-30"},
	-- {ID="5292",NAME="Mathiel's Armor",EXPAC=AttuneLang["World of Warcraft"], GROUP=AttuneLang["CLASS_WARRIOR"], CLASS="WARRIOR", FACTION="Alliance",ICON="Interface\\Icons\\ability_warrior_savageblow", DESC=AttuneLang["ClassQuest_Desc"], GROUPSIZE=1, LEVELS="20-30"},
	-- {ID="5293",NAME="Whirlwind Weapon",EXPAC=AttuneLang["World of Warcraft"], GROUP=AttuneLang["CLASS_WARRIOR"], CLASS="WARRIOR", FACTION="Both",ICON="Interface\\Icons\\ability_warrior_savageblow", DESC=AttuneLang["ClassQuest_Desc"], GROUPSIZE=1, LEVELS="30-40"},
	-- {ID="5294",NAME="Voodoo Feathers",EXPAC=AttuneLang["World of Warcraft"], GROUP=AttuneLang["CLASS_WARRIOR"], CLASS="WARRIOR", FACTION="Both",ICON="Interface\\Icons\\ability_warrior_savageblow", DESC=AttuneLang["ClassQuest_Desc"], GROUPSIZE=1, LEVELS="50-52"},
	-- {ID="5296",NAME="Codex of Defense",EXPAC=AttuneLang["World of Warcraft"], GROUP=AttuneLang["CLASS_WARRIOR"], CLASS="WARRIOR", FACTION="Both",ICON="Interface\\Icons\\ability_warrior_savageblow", DESC=AttuneLang["ClassQuest_Desc"], GROUPSIZE=5, LEVELS="60"},
}

local classSteps = {
	{ID_ATTUNE="5101",ID="10",TYPE="Level",STEP=AttuneLang["Reach level"].." 1",LOCATION="",ID_WOWHEAD="1",ICON="Interface\\Icons\\spell_holy_innerfire",FOLLOWS="0",STAGE="10"},
	{ID_ATTUNE="5101",ID="20",TYPE="Quest",STEP="",LOCATION="",ID_WOWHEAD="3094",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20"}, -- Verdant Note
	{ID_ATTUNE="5101",ID="30",TYPE="End",STEP="Attuned",LOCATION="",ID_WOWHEAD="0",ICON="Interface\\Icons\\ability_druid_maul",FOLLOWS="20",STAGE="30"},

	{ID_ATTUNE="5102",ID="10",TYPE="Level",STEP=AttuneLang["Reach level"].." 1",LOCATION="",ID_WOWHEAD="1",ICON="Interface\\Icons\\spell_holy_innerfire",FOLLOWS="0",STAGE="10"},
	{ID_ATTUNE="5102",ID="20",TYPE="Quest",STEP="",LOCATION=AttuneLang["Teldrassil"],ID_WOWHEAD="3120",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20"}, -- Verdant Sigil
	{ID_ATTUNE="5102",ID="30",TYPE="End",STEP="Attuned",LOCATION="",ID_WOWHEAD="0",ICON="Interface\\Icons\\ability_druid_maul",FOLLOWS="20",STAGE="30"},

	{ID_ATTUNE="5103",ID="10",TYPE="Level",STEP=AttuneLang["Reach level"].." 10",LOCATION="",ID_WOWHEAD="10",ICON="Interface\\Icons\\spell_holy_innerfire",FOLLOWS="0",STAGE="10"},
	{ID_ATTUNE="5103",ID="20",TYPE="Quest",STEP="",LOCATION=AttuneLang["Teldrassil"],ID_WOWHEAD="5923",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20", OR=true}, -- Heeding the Call
	{ID_ATTUNE="5103",ID="21",TYPE="Quest",STEP="",LOCATION=AttuneLang["Teldrassil"],ID_WOWHEAD="5924",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20", OR=true}, -- Heeding the Call
	{ID_ATTUNE="5103",ID="22",TYPE="Quest",STEP="",LOCATION=AttuneLang["Teldrassil"],ID_WOWHEAD="5925",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20", OR=true}, -- Heeding the Call
	{ID_ATTUNE="5103",ID="30",TYPE="Quest",STEP="",LOCATION=AttuneLang["Moonglade"],ID_WOWHEAD="5921",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="21|20|22",STAGE="30"}, -- Moonglade
	{ID_ATTUNE="5103",ID="40",TYPE="Quest",STEP="",LOCATION=AttuneLang["Moonglade"],ID_WOWHEAD="5929",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="30",STAGE="40"}, -- Great Bear Spirit
	{ID_ATTUNE="5103",ID="50",TYPE="Quest",STEP="",LOCATION=AttuneLang["Teldrassil"],ID_WOWHEAD="5931",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="40",STAGE="50"}, -- Back to Darnassus
	{ID_ATTUNE="5103",ID="60",TYPE="Quest",STEP="",LOCATION=AttuneLang["Teldrassil"],ID_WOWHEAD="6001",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="50",STAGE="60"}, -- Body and Heart
	{ID_ATTUNE="5103",ID="70",TYPE="End",STEP="Attuned",LOCATION="",ID_WOWHEAD="0",ICON="Interface\\Icons\\ability_druid_maul",FOLLOWS="60",STAGE="70"},

	{ID_ATTUNE="5104",ID="10",TYPE="Level",STEP=AttuneLang["Reach level"].." 10",LOCATION="",ID_WOWHEAD="10",ICON="Interface\\Icons\\spell_holy_innerfire",FOLLOWS="0",STAGE="10"},
	{ID_ATTUNE="5104",ID="20",TYPE="Quest",STEP="",LOCATION=AttuneLang["Thunder Bluff"],ID_WOWHEAD="5926",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20", OR=true}, -- Heeding the Call
	{ID_ATTUNE="5104",ID="21",TYPE="Quest",STEP="",LOCATION=AttuneLang["Orgrimmar"],ID_WOWHEAD="5927",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20", OR=true}, -- Heeding the Call
	{ID_ATTUNE="5104",ID="22",TYPE="Quest",STEP="",LOCATION=AttuneLang["Mulgore"],ID_WOWHEAD="5928",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20", OR=true}, -- Heeding the Call
	{ID_ATTUNE="5104",ID="30",TYPE="Quest",STEP="",LOCATION=AttuneLang["Moonglade"],ID_WOWHEAD="5922",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="22|21|20",STAGE="30"}, -- Moonglade
	{ID_ATTUNE="5104",ID="40",TYPE="Quest",STEP="",LOCATION=AttuneLang["Moonglade"],ID_WOWHEAD="5930",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="30",STAGE="40"}, -- Great Bear Spirit
	{ID_ATTUNE="5104",ID="50",TYPE="Quest",STEP="",LOCATION="",ID_WOWHEAD="5932",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="40",STAGE="50"}, -- Back to Thunder Bluff
	{ID_ATTUNE="5104",ID="60",TYPE="Quest",STEP="",LOCATION=AttuneLang["Thunder Bluff"],ID_WOWHEAD="6002",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="50",STAGE="60"}, -- Body and Heart
	{ID_ATTUNE="5104",ID="70",TYPE="End",STEP="Attuned",LOCATION="",ID_WOWHEAD="0",ICON="Interface\\Icons\\ability_druid_maul",FOLLOWS="60",STAGE="70"},

	{ID_ATTUNE="5105",ID="10",TYPE="Level",STEP=AttuneLang["Reach level"].." 14",LOCATION="",ID_WOWHEAD="14",ICON="Interface\\Icons\\spell_holy_innerfire",FOLLOWS="0",STAGE="10"},
	{ID_ATTUNE="5105",ID="20",TYPE="Quest",STEP="",LOCATION=AttuneLang["Moonglade"],ID_WOWHEAD="6121",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20"}, -- Lessons Anew
	{ID_ATTUNE="5105",ID="30",TYPE="Quest",STEP="",LOCATION=AttuneLang["Darkshore"],ID_WOWHEAD="6122",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="20",STAGE="30"}, -- The Principal Source
	{ID_ATTUNE="5105",ID="40",TYPE="Quest",STEP="",LOCATION=AttuneLang["Darkshore"],ID_WOWHEAD="6123",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="30",STAGE="40"}, -- Gathering the Cure
	{ID_ATTUNE="5105",ID="50",TYPE="Quest",STEP="",LOCATION=AttuneLang["Moonglade"],ID_WOWHEAD="6124",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="40",STAGE="50"}, -- Curing the Sick
	{ID_ATTUNE="5105",ID="60",TYPE="Quest",STEP="",LOCATION=AttuneLang["Teldrassil"],ID_WOWHEAD="6125",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="50",STAGE="60"}, -- Power over Poison
	{ID_ATTUNE="5105",ID="70",TYPE="End",STEP="Attuned",LOCATION="",ID_WOWHEAD="0",ICON="Interface\\Icons\\ability_druid_maul",FOLLOWS="60",STAGE="70"},

	{ID_ATTUNE="5106",ID="10",TYPE="Level",STEP=AttuneLang["Reach level"].." 14",LOCATION="",ID_WOWHEAD="14",ICON="Interface\\Icons\\spell_holy_innerfire",FOLLOWS="0",STAGE="10"},
	{ID_ATTUNE="5106",ID="20",TYPE="Quest",STEP="",LOCATION=AttuneLang["Moonglade"],ID_WOWHEAD="6126",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20"}, -- Lessons Anew
	{ID_ATTUNE="5106",ID="30",TYPE="Quest",STEP="",LOCATION=AttuneLang["The Barrens"],ID_WOWHEAD="6127",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="20",STAGE="30"}, -- The Principal Source
	{ID_ATTUNE="5106",ID="40",TYPE="Quest",STEP="",LOCATION=AttuneLang["The Barrens"],ID_WOWHEAD="6128",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="30",STAGE="40"}, -- Gathering the Cure
	{ID_ATTUNE="5106",ID="50",TYPE="Quest",STEP="",LOCATION=AttuneLang["Moonglade"],ID_WOWHEAD="6129",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="40",STAGE="50"}, -- Curing the Sick
	{ID_ATTUNE="5106",ID="60",TYPE="Quest",STEP="",LOCATION="",ID_WOWHEAD="6130",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="50",STAGE="60"}, -- Power over Poison
	{ID_ATTUNE="5106",ID="70",TYPE="End",STEP="Attuned",LOCATION="",ID_WOWHEAD="0",ICON="Interface\\Icons\\ability_druid_maul",FOLLOWS="60",STAGE="70"},

	{ID_ATTUNE="5107",ID="10",TYPE="Level",STEP=AttuneLang["Reach level"].." 16",LOCATION="",ID_WOWHEAD="16",ICON="Interface\\Icons\\spell_holy_innerfire",FOLLOWS="0",STAGE="10"},
	{ID_ATTUNE="5107",ID="20",TYPE="Quest",STEP="",LOCATION=AttuneLang["Moonglade"],ID_WOWHEAD="27",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20"}, -- A Lesson to Learn
	{ID_ATTUNE="5107",ID="30",TYPE="Quest",STEP="",LOCATION=AttuneLang["Moonglade"],ID_WOWHEAD="29",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="20",STAGE="30"}, -- Trial of the Lake
	{ID_ATTUNE="5107",ID="40",TYPE="Quest",STEP="",LOCATION=AttuneLang["Moonglade"],ID_WOWHEAD="272",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="30",STAGE="40"}, -- Trial of the Sea Lion
	{ID_ATTUNE="5107",ID="45",TYPE="Item",STEP="",LOCATION=AttuneLang["Darkshore"],ID_WOWHEAD="15883",ICON="Interface\\Icons\\inv_jewelry_talisman_08",FOLLOWS="40",STAGE="45"}, -- Half Pendant of Aquatic Agility
	{ID_ATTUNE="5107",ID="46",TYPE="Item",STEP="",LOCATION=AttuneLang["Moonglade"],ID_WOWHEAD="15882",ICON="Interface\\Icons\\inv_jewelry_talisman_07",FOLLOWS="40",STAGE="45"}, -- Half Pendant of Aquatic Endurance
	{ID_ATTUNE="5107",ID="50",TYPE="Quest",STEP="",LOCATION=AttuneLang["Teldrassil"],ID_WOWHEAD="5061",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="45&46",STAGE="50"}, -- Aquatic Form
	{ID_ATTUNE="5107",ID="60",TYPE="End",STEP="Attuned",LOCATION="",ID_WOWHEAD="0",ICON="Interface\\Icons\\ability_druid_maul",FOLLOWS="50",STAGE="60"},

	{ID_ATTUNE="5108",ID="10",TYPE="Level",STEP=AttuneLang["Reach level"].." 16",LOCATION="",ID_WOWHEAD="16",ICON="Interface\\Icons\\spell_holy_innerfire",FOLLOWS="0",STAGE="10"},
	{ID_ATTUNE="5108",ID="20",TYPE="Quest",STEP="",LOCATION=AttuneLang["Moonglade"],ID_WOWHEAD="26",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20"}, -- A Lesson to Learn
	{ID_ATTUNE="5108",ID="30",TYPE="Quest",STEP="",LOCATION=AttuneLang["Moonglade"],ID_WOWHEAD="28",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="20",STAGE="30"}, -- Trial of the Lake
	{ID_ATTUNE="5108",ID="40",TYPE="Quest",STEP="",LOCATION=AttuneLang["Moonglade"],ID_WOWHEAD="30",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="30",STAGE="40"}, -- Trial of the Sea Lion
	{ID_ATTUNE="5108",ID="45",TYPE="Item",STEP="",LOCATION=AttuneLang["Darkshore"],ID_WOWHEAD="15883",ICON="Interface\\Icons\\inv_jewelry_talisman_08",FOLLOWS="40",STAGE="45"}, -- Half Pendant of Aquatic Agility
	{ID_ATTUNE="5108",ID="46",TYPE="Item",STEP="",LOCATION=AttuneLang["Moonglade"],ID_WOWHEAD="15882",ICON="Interface\\Icons\\inv_jewelry_talisman_07",FOLLOWS="40",STAGE="45"}, -- Half Pendant of Aquatic Endurance
	{ID_ATTUNE="5108",ID="50",TYPE="Quest",STEP="",LOCATION="",ID_WOWHEAD="31",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="45&46",STAGE="50"}, -- Aquatic Form
	{ID_ATTUNE="5108",ID="60",TYPE="End",STEP="Attuned",LOCATION="",ID_WOWHEAD="0",ICON="Interface\\Icons\\ability_druid_maul",FOLLOWS="50",STAGE="60"},

	{ID_ATTUNE="5297",ID="10",TYPE="Level",STEP=AttuneLang["Reach level"].." 20",LOCATION="",ID_WOWHEAD="20",ICON="Interface\\Icons\\spell_holy_innerfire",FOLLOWS="0",STAGE="10"},
	{ID_ATTUNE="5297",ID="20",TYPE="Quest",STEP="",LOCATION=AttuneLang["Darnassus"],ID_WOWHEAD="98393",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20"}, -- The Great Cat Spirit
	{ID_ATTUNE="5297",ID="30",TYPE="Quest",STEP="",LOCATION=AttuneLang["Moonglade"],ID_WOWHEAD="98394",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="20",STAGE="30", OR=true}, -- The Great Cat Spirit
	{ID_ATTUNE="5297",ID="31",TYPE="Quest",STEP="",LOCATION=AttuneLang["Moonglade"],ID_WOWHEAD="98341",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="20",STAGE="30", OR=true}, -- The Great Windborne Cat Spirit
	{ID_ATTUNE="5297",ID="40",TYPE="Quest",STEP="",LOCATION=AttuneLang["Moonglade"],ID_WOWHEAD="98396",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="30",STAGE="40"}, -- The Great Cat Spirit
	{ID_ATTUNE="5297",ID="41",TYPE="Quest",STEP="",LOCATION=AttuneLang["Moonglade"],ID_WOWHEAD="98404",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="31",STAGE="40"}, -- The Great Windborne Cat Spirit
	{ID_ATTUNE="5297",ID="45",TYPE="Item",STEP="",LOCATION=AttuneLang["Moonglade"],ID_WOWHEAD="280502",ICON="Interface\\Icons\\inv_misc_monsterfang_01",FOLLOWS="40|41",STAGE="45"}, -- Relic of the Fang
	{ID_ATTUNE="5297",ID="46",TYPE="Item",STEP="",LOCATION=AttuneLang["Moonglade"],ID_WOWHEAD="280679",ICON="Interface\\Icons\\inv_misc_monsterclaw_01",FOLLOWS="40|41",STAGE="45"}, -- Relic of the Claw
	{ID_ATTUNE="5297",ID="47",TYPE="Item",STEP="",LOCATION=AttuneLang["Moonglade"],ID_WOWHEAD="280680",ICON="Interface\\Icons\\ability_druid_eclipse",FOLLOWS="40|41",STAGE="45"}, -- Relic of the Silent Shadow
	{ID_ATTUNE="5297",ID="50",TYPE="Quest",STEP="",LOCATION=AttuneLang["Moonglade"],ID_WOWHEAD="98731",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="45&46&47",STAGE="50"}, -- Blessings of the Great Cat Spirit
	{ID_ATTUNE="5297",ID="51",TYPE="Quest",STEP="",LOCATION=AttuneLang["Moonglade"],ID_WOWHEAD="98738",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="45&46&47",STAGE="50"}, -- Blessings of the Great Windborne Cat Spirit
	{ID_ATTUNE="5297",ID="60",TYPE="Quest",STEP="",LOCATION=AttuneLang["Darnassus"],ID_WOWHEAD="98397",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="50|51",STAGE="60"}, -- To Darnassus
	{ID_ATTUNE="5297",ID="70",TYPE="End",STEP="Attuned",LOCATION="",ID_WOWHEAD="0",ICON="Interface\\Icons\\ability_druid_catform",FOLLOWS="60",STAGE="70"},

	{ID_ATTUNE="5298",ID="10",TYPE="Level",STEP=AttuneLang["Reach level"].." 20",LOCATION="",ID_WOWHEAD="20",ICON="Interface\\Icons\\spell_holy_innerfire",FOLLOWS="0",STAGE="10"},
	{ID_ATTUNE="5298",ID="20",TYPE="Quest",STEP="",LOCATION=AttuneLang["Thunder Bluff"],ID_WOWHEAD="98340",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20"}, -- The Great Cat Spirit
	{ID_ATTUNE="5298",ID="30",TYPE="Quest",STEP="",LOCATION=AttuneLang["Moonglade"],ID_WOWHEAD="98405",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="20",STAGE="30", OR=true}, -- The Great Cat Spirit
	{ID_ATTUNE="5298",ID="31",TYPE="Quest",STEP="",LOCATION=AttuneLang["Moonglade"],ID_WOWHEAD="98341",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="20",STAGE="30", OR=true}, -- The Great Windborne Cat Spirit
	{ID_ATTUNE="5298",ID="40",TYPE="Quest",STEP="",LOCATION=AttuneLang["Moonglade"],ID_WOWHEAD="98342",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="30",STAGE="40"}, -- The Great Cat Spirit
	{ID_ATTUNE="5298",ID="41",TYPE="Quest",STEP="",LOCATION=AttuneLang["Moonglade"],ID_WOWHEAD="98404",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="31",STAGE="40"}, -- The Great Windborne Cat Spirit
	{ID_ATTUNE="5298",ID="45",TYPE="Item",STEP="",LOCATION=AttuneLang["Moonglade"],ID_WOWHEAD="280502",ICON="Interface\\Icons\\inv_misc_monsterfang_01",FOLLOWS="40|41",STAGE="45"}, -- Relic of the Fang
	{ID_ATTUNE="5298",ID="46",TYPE="Item",STEP="",LOCATION=AttuneLang["Moonglade"],ID_WOWHEAD="280679",ICON="Interface\\Icons\\inv_misc_monsterclaw_01",FOLLOWS="40|41",STAGE="45"}, -- Relic of the Claw
	{ID_ATTUNE="5298",ID="47",TYPE="Item",STEP="",LOCATION=AttuneLang["Moonglade"],ID_WOWHEAD="280680",ICON="Interface\\Icons\\ability_druid_eclipse",FOLLOWS="40|41",STAGE="45"}, -- Relic of the Silent Shadow
	{ID_ATTUNE="5298",ID="50",TYPE="Quest",STEP="",LOCATION=AttuneLang["Moonglade"],ID_WOWHEAD="98739",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="45&46&47",STAGE="50"}, -- Blessings of the Great Cat Spirit
	{ID_ATTUNE="5298",ID="51",TYPE="Quest",STEP="",LOCATION=AttuneLang["Moonglade"],ID_WOWHEAD="98738",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="45&46&47",STAGE="50"}, -- Blessings of the Great Windborne Cat Spirit
	{ID_ATTUNE="5298",ID="60",TYPE="Quest",STEP="",LOCATION=AttuneLang["Thunder Bluff"],ID_WOWHEAD="98362",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="50|51",STAGE="60"}, -- To Thunder Bluff
	{ID_ATTUNE="5298",ID="70",TYPE="End",STEP="Attuned",LOCATION="",ID_WOWHEAD="0",ICON="Interface\\Icons\\ability_druid_catform",FOLLOWS="60",STAGE="70"},

	{ID_ATTUNE="5109",ID="10",TYPE="Level",STEP=AttuneLang["Reach level"].." 50",LOCATION="",ID_WOWHEAD="50",ICON="Interface\\Icons\\spell_holy_innerfire",FOLLOWS="0",STAGE="10"},
	{ID_ATTUNE="5109",ID="20",TYPE="Quest",STEP="",LOCATION=AttuneLang["Un'Goro Crater"],ID_WOWHEAD="9063",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20"}, -- Torwa Pathfinder
	{ID_ATTUNE="5109",ID="30",TYPE="Quest",STEP="",LOCATION=AttuneLang["Un'Goro Crater"],ID_WOWHEAD="9052",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="20",STAGE="30"}, -- Bloodpetal Poison
	{ID_ATTUNE="5109",ID="40",TYPE="Quest",STEP="",LOCATION=AttuneLang["Un'Goro Crater"],ID_WOWHEAD="9051",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="30",STAGE="40"}, -- Toxic Test
    {ID_ATTUNE="5109",ID="50",TYPE="Pick Up",STEP="",LOCATION=AttuneLang["Un'Goro Crater"],ID_WOWHEAD="9053",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="40",STAGE="50"}, -- A Better Ingredient
	{ID_ATTUNE="5109",ID="60",TYPE="Item",STEP="",LOCATION=AttuneLang["The Temple of Atal'Hakkar"],ID_WOWHEAD="22444",ICON="Interface\\Icons\\ability_creature_poison_04",FOLLOWS="50",STAGE="60"}, -- Putrid Vine
	{ID_ATTUNE="5109",ID="70",TYPE="Turn In",STEP="",LOCATION=AttuneLang["Un'Goro Crater"],ID_WOWHEAD="9053",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="60",STAGE="70"}, -- A Better Ingredient
	{ID_ATTUNE="5109",ID="80",TYPE="End",STEP="Attuned",LOCATION="",ID_WOWHEAD="0",ICON="Interface\\Icons\\ability_druid_maul",FOLLOWS="70",STAGE="80"},

	{ID_ATTUNE="5295",ID="10",TYPE="Level",STEP=AttuneLang["Reach level"].." 60",LOCATION="",ID_WOWHEAD="60",ICON="Interface\\Icons\\spell_holy_innerfire",FOLLOWS="0",STAGE="10"},
	{ID_ATTUNE="5295",ID="20",TYPE="Quest",STEP="",LOCATION=AttuneLang["Dire Maul"],ID_WOWHEAD="7506",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20"}, -- The Emerald Dream...
	{ID_ATTUNE="5295",ID="30",TYPE="End",STEP="Attuned",LOCATION="",ID_WOWHEAD="0",ICON="Interface\\Icons\\ability_druid_maul",FOLLOWS="20",STAGE="30"},

	{ID_ATTUNE="5110",ID="10",TYPE="Level",STEP=AttuneLang["Reach level"].." 1",LOCATION="",ID_WOWHEAD="1",ICON="Interface\\Icons\\spell_holy_innerfire",FOLLOWS="0",STAGE="10"},
	{ID_ATTUNE="5110",ID="20",TYPE="Quest",STEP="",LOCATION="",ID_WOWHEAD="3092",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20"}, -- Etched Note
	{ID_ATTUNE="5110",ID="30",TYPE="End",STEP="Attuned",LOCATION="",ID_WOWHEAD="0",ICON="Interface\\Icons\\inv_weapon_bow_07",FOLLOWS="20",STAGE="30"},

	{ID_ATTUNE="5111",ID="10",TYPE="Level",STEP=AttuneLang["Reach level"].." 1",LOCATION="",ID_WOWHEAD="1",ICON="Interface\\Icons\\spell_holy_innerfire",FOLLOWS="0",STAGE="10"},
	{ID_ATTUNE="5111",ID="20",TYPE="Quest",STEP="",LOCATION=AttuneLang["Durotar"],ID_WOWHEAD="3087",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20"}, -- Etched Parchment
	{ID_ATTUNE="5111",ID="30",TYPE="End",STEP="Attuned",LOCATION="",ID_WOWHEAD="0",ICON="Interface\\Icons\\inv_weapon_bow_07",FOLLOWS="20",STAGE="30"},

	{ID_ATTUNE="5112",ID="10",TYPE="Level",STEP=AttuneLang["Reach level"].." 1",LOCATION="",ID_WOWHEAD="1",ICON="Interface\\Icons\\spell_holy_innerfire",FOLLOWS="0",STAGE="10"},
	{ID_ATTUNE="5112",ID="20",TYPE="Quest",STEP="",LOCATION=AttuneLang["Dun Morogh"],ID_WOWHEAD="3108",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20"}, -- Etched Rune
	{ID_ATTUNE="5112",ID="30",TYPE="End",STEP="Attuned",LOCATION="",ID_WOWHEAD="0",ICON="Interface\\Icons\\inv_weapon_bow_07",FOLLOWS="20",STAGE="30"},

	{ID_ATTUNE="5113",ID="10",TYPE="Level",STEP=AttuneLang["Reach level"].." 1",LOCATION="",ID_WOWHEAD="1",ICON="Interface\\Icons\\spell_holy_innerfire",FOLLOWS="0",STAGE="10"},
	{ID_ATTUNE="5113",ID="20",TYPE="Quest",STEP="",LOCATION=AttuneLang["Teldrassil"],ID_WOWHEAD="3117",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20"}, -- Etched Sigil
	{ID_ATTUNE="5113",ID="30",TYPE="End",STEP="Attuned",LOCATION="",ID_WOWHEAD="0",ICON="Interface\\Icons\\inv_weapon_bow_07",FOLLOWS="20",STAGE="30"},

	{ID_ATTUNE="5114",ID="10",TYPE="Level",STEP=AttuneLang["Reach level"].." 1",LOCATION="",ID_WOWHEAD="1",ICON="Interface\\Icons\\spell_holy_innerfire",FOLLOWS="0",STAGE="10"},
	{ID_ATTUNE="5114",ID="20",TYPE="Quest",STEP="",LOCATION=AttuneLang["Durotar"],ID_WOWHEAD="3082",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20"}, -- Etched Tablet
	{ID_ATTUNE="5114",ID="30",TYPE="End",STEP="Attuned",LOCATION="",ID_WOWHEAD="0",ICON="Interface\\Icons\\inv_weapon_bow_07",FOLLOWS="20",STAGE="30"},

	{ID_ATTUNE="5115",ID="10",TYPE="Level",STEP=AttuneLang["Reach level"].." 10",LOCATION="",ID_WOWHEAD="10",ICON="Interface\\Icons\\spell_holy_innerfire",FOLLOWS="0",STAGE="10"},
	-- Dwarf: The Hunter's Path (any one) → Grif Wildheart in Kharanos
	{ID_ATTUNE="5115",ID="20",TYPE="Quest",STEP="",LOCATION=AttuneLang["Dun Morogh"],ID_WOWHEAD="6074",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20", OR=true}, -- The Hunter's Path
	{ID_ATTUNE="5115",ID="21",TYPE="Quest",STEP="",LOCATION=AttuneLang["Dun Morogh"],ID_WOWHEAD="6075",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20", OR=true}, -- The Hunter's Path
	{ID_ATTUNE="5115",ID="22",TYPE="Quest",STEP="",LOCATION=AttuneLang["Dun Morogh"],ID_WOWHEAD="6076",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20", OR=true}, -- The Hunter's Path
	-- Night elf: The Hunter's Path (any one) → Dazalar in Dolanaar
	{ID_ATTUNE="5115",ID="23",TYPE="Quest",STEP="",LOCATION=AttuneLang["Teldrassil"],ID_WOWHEAD="6071",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20", OR=true}, -- The Hunter's Path
	{ID_ATTUNE="5115",ID="24",TYPE="Quest",STEP="",LOCATION=AttuneLang["Teldrassil"],ID_WOWHEAD="6072",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20", OR=true}, -- The Hunter's Path
	{ID_ATTUNE="5115",ID="25",TYPE="Quest",STEP="",LOCATION=AttuneLang["Teldrassil"],ID_WOWHEAD="6073",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20", OR=true}, -- The Hunter's Path
	{ID_ATTUNE="5115",ID="30",TYPE="Quest",STEP="",LOCATION=AttuneLang["Dun Morogh"],ID_WOWHEAD="6064",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="25|24|23|22|21|20",STAGE="30"}, -- Taming the Beast (Large Crag Boar)
    {ID_ATTUNE="5115",ID="31",TYPE="Spacer",STEP="Spacer",LOCATION="",ID_WOWHEAD="",ICON="",FOLLOWS="0",STAGE="30"},
    {ID_ATTUNE="5115",ID="32",TYPE="Spacer",STEP="Spacer",LOCATION="",ID_WOWHEAD="",ICON="",FOLLOWS="0",STAGE="30"},
	{ID_ATTUNE="5115",ID="33",TYPE="Quest",STEP="",LOCATION=AttuneLang["Teldrassil"],ID_WOWHEAD="6063",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="25|24|23|22|21|20",STAGE="30"}, -- Taming the Beast (Webwood Lurker)
	{ID_ATTUNE="5115",ID="40",TYPE="Quest",STEP="",LOCATION=AttuneLang["Dun Morogh"],ID_WOWHEAD="6084",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="33|30",STAGE="40"}, -- Taming the Beast (Snow Leopard)
    {ID_ATTUNE="5115",ID="41",TYPE="Spacer",STEP="Spacer",LOCATION="",ID_WOWHEAD="",ICON="",FOLLOWS="0",STAGE="40"},
    {ID_ATTUNE="5115",ID="42",TYPE="Spacer",STEP="Spacer",LOCATION="",ID_WOWHEAD="",ICON="",FOLLOWS="0",STAGE="40"},
    {ID_ATTUNE="5115",ID="43",TYPE="Quest",STEP="",LOCATION=AttuneLang["Teldrassil"],ID_WOWHEAD="6101",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="33|30",STAGE="40"}, -- Taming the Beast (Nightsaber Stalker)
	{ID_ATTUNE="5115",ID="50",TYPE="Quest",STEP="",LOCATION=AttuneLang["Dun Morogh"],ID_WOWHEAD="6085",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="43|40",STAGE="50"}, -- Taming the Beast (Ice Claw Bear)
    {ID_ATTUNE="5115",ID="51",TYPE="Spacer",STEP="Spacer",LOCATION="",ID_WOWHEAD="",ICON="",FOLLOWS="0",STAGE="50"},
    {ID_ATTUNE="5115",ID="52",TYPE="Spacer",STEP="Spacer",LOCATION="",ID_WOWHEAD="",ICON="",FOLLOWS="0",STAGE="50"},
	{ID_ATTUNE="5115",ID="53",TYPE="Quest",STEP="",LOCATION=AttuneLang["Teldrassil"],ID_WOWHEAD="6102",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="43|40",STAGE="50"}, -- Taming the Beast (Strigid Screecher)
	{ID_ATTUNE="5115",ID="60",TYPE="Quest",STEP="",LOCATION=AttuneLang["Ironforge"],ID_WOWHEAD="6086",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="53|50",STAGE="60"}, -- Training the Beast (Belia Thundergranite)
    {ID_ATTUNE="5115",ID="61",TYPE="Spacer",STEP="Spacer",LOCATION="",ID_WOWHEAD="",ICON="",FOLLOWS="0",STAGE="60"},
    {ID_ATTUNE="5115",ID="62",TYPE="Spacer",STEP="Spacer",LOCATION="",ID_WOWHEAD="",ICON="",FOLLOWS="0",STAGE="60"},
	{ID_ATTUNE="5115",ID="63",TYPE="Quest",STEP="",LOCATION=AttuneLang["Darnassus"],ID_WOWHEAD="6103",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="53|50",STAGE="60"}, -- Training the Beast (Jocaste)
	{ID_ATTUNE="5115",ID="70",TYPE="End",STEP="Attuned",LOCATION="",ID_WOWHEAD="0",ICON="Interface\\Icons\\inv_weapon_bow_07",FOLLOWS="63|60",STAGE="70"},

	{ID_ATTUNE="5117",ID="10",TYPE="Level",STEP=AttuneLang["Reach level"].." 10",LOCATION="",ID_WOWHEAD="10",ICON="Interface\\Icons\\spell_holy_innerfire",FOLLOWS="0",STAGE="10"},
	-- Tauren: The Hunter's Path (any one) → Yaw Sharpmane in Bloodhoof Village
	{ID_ATTUNE="5117",ID="20",TYPE="Quest",STEP="",LOCATION=AttuneLang["Mulgore"],ID_WOWHEAD="6065",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20", OR=true}, -- The Hunter's Path
	{ID_ATTUNE="5117",ID="21",TYPE="Quest",STEP="",LOCATION=AttuneLang["Mulgore"],ID_WOWHEAD="6066",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20", OR=true}, -- The Hunter's Path
	{ID_ATTUNE="5117",ID="22",TYPE="Quest",STEP="",LOCATION=AttuneLang["Mulgore"],ID_WOWHEAD="6067",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20", OR=true}, -- The Hunter's Path
	-- Orc/Troll: The Hunter's Path (any one) → Thotar at Razor Hill
	{ID_ATTUNE="5117",ID="23",TYPE="Quest",STEP="",LOCATION=AttuneLang["Durotar"],ID_WOWHEAD="6068",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20", OR=true}, -- The Hunter's Path
	{ID_ATTUNE="5117",ID="24",TYPE="Quest",STEP="",LOCATION=AttuneLang["Durotar"],ID_WOWHEAD="6069",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20", OR=true}, -- The Hunter's Path
	{ID_ATTUNE="5117",ID="25",TYPE="Quest",STEP="",LOCATION=AttuneLang["Durotar"],ID_WOWHEAD="6070",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20", OR=true}, -- The Hunter's Path
	{ID_ATTUNE="5117",ID="30",TYPE="Quest",STEP="",LOCATION=AttuneLang["Mulgore"],ID_WOWHEAD="6061",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="22|21|20",STAGE="30"}, -- Taming the Beast (Adult Plainstrider)
    {ID_ATTUNE="5117",ID="31",TYPE="Spacer",STEP="Spacer",LOCATION="",ID_WOWHEAD="",ICON="",FOLLOWS="0",STAGE="30"},
    {ID_ATTUNE="5117",ID="32",TYPE="Spacer",STEP="Spacer",LOCATION="",ID_WOWHEAD="",ICON="",FOLLOWS="0",STAGE="30"},
	{ID_ATTUNE="5117",ID="33",TYPE="Quest",STEP="",LOCATION=AttuneLang["Durotar"],ID_WOWHEAD="6062",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="25|24|23",STAGE="30"}, -- Taming the Beast (Dire Mottled Boar)
	{ID_ATTUNE="5117",ID="40",TYPE="Quest",STEP="",LOCATION=AttuneLang["Mulgore"],ID_WOWHEAD="6087",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="30",STAGE="40"}, -- Taming the Beast (Prairie Stalker)
    {ID_ATTUNE="5117",ID="41",TYPE="Spacer",STEP="Spacer",LOCATION="",ID_WOWHEAD="",ICON="",FOLLOWS="0",STAGE="40"},
    {ID_ATTUNE="5117",ID="42",TYPE="Spacer",STEP="Spacer",LOCATION="",ID_WOWHEAD="",ICON="",FOLLOWS="0",STAGE="40"},
	{ID_ATTUNE="5117",ID="43",TYPE="Quest",STEP="",LOCATION=AttuneLang["Durotar"],ID_WOWHEAD="6083",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="33",STAGE="40"}, -- Taming the Beast (Surf Crawler)
	{ID_ATTUNE="5117",ID="50",TYPE="Quest",STEP="",LOCATION=AttuneLang["Mulgore"],ID_WOWHEAD="6088",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="40",STAGE="50"}, -- Taming the Beast (Swoop)
    {ID_ATTUNE="5117",ID="51",TYPE="Spacer",STEP="Spacer",LOCATION="",ID_WOWHEAD="",ICON="",FOLLOWS="0",STAGE="50"},
    {ID_ATTUNE="5117",ID="52",TYPE="Spacer",STEP="Spacer",LOCATION="",ID_WOWHEAD="",ICON="",FOLLOWS="0",STAGE="50"},
	{ID_ATTUNE="5117",ID="53",TYPE="Quest",STEP="",LOCATION=AttuneLang["Durotar"],ID_WOWHEAD="6082",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="43",STAGE="50"}, -- Taming the Beast (Armored Scorpid)
	{ID_ATTUNE="5117",ID="60",TYPE="Quest",STEP="",LOCATION=AttuneLang["Thunder Bluff"],ID_WOWHEAD="6089",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="50",STAGE="60"}, -- Training the Beast (Holt Thunderhorn)
    {ID_ATTUNE="5117",ID="61",TYPE="Spacer",STEP="Spacer",LOCATION="",ID_WOWHEAD="",ICON="",FOLLOWS="0",STAGE="60"},
    {ID_ATTUNE="5117",ID="62",TYPE="Spacer",STEP="Spacer",LOCATION="",ID_WOWHEAD="",ICON="",FOLLOWS="0",STAGE="60"},
	{ID_ATTUNE="5117",ID="63",TYPE="Quest",STEP="",LOCATION=AttuneLang["Orgrimmar"],ID_WOWHEAD="6081",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="53",STAGE="60"}, -- Training the Beast (Ormak Grimshot)
	{ID_ATTUNE="5117",ID="70",TYPE="End",STEP="Attuned",LOCATION="",ID_WOWHEAD="0",ICON="Interface\\Icons\\inv_weapon_bow_07",FOLLOWS="63|60",STAGE="70"},

	{ID_ATTUNE="5119",ID="10",TYPE="Level",STEP=AttuneLang["Reach level"].." 50",LOCATION="",ID_WOWHEAD="50",ICON="Interface\\Icons\\spell_holy_innerfire",FOLLOWS="0",STAGE="10"},
	{ID_ATTUNE="5119",ID="20",TYPE="Quest",STEP="",LOCATION=AttuneLang["Azshara"],ID_WOWHEAD="8151",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20"}, -- The Hunter's Charm
	{ID_ATTUNE="5119",ID="30",TYPE="Quest",STEP="",LOCATION=AttuneLang["Azshara"],ID_WOWHEAD="8153",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="20",STAGE="30"}, -- Courser Antlers
	{ID_ATTUNE="5119",ID="40",TYPE="Quest",STEP="",LOCATION=AttuneLang["Azshara"],ID_WOWHEAD="8231",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="30",STAGE="40"}, -- Wavethrashing
	{ID_ATTUNE="5119",ID="50",TYPE="Pick Up",STEP="",LOCATION=AttuneLang["Azshara"],ID_WOWHEAD="8232",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="40",STAGE="50"}, -- The Green Drake
	{ID_ATTUNE="5119",ID="60",TYPE="Item",STEP="",LOCATION=AttuneLang["The Temple of Atal'Hakkar"],ID_WOWHEAD="20019",ICON="Interface\\Icons\\inv_misc_monsterfang_01",FOLLOWS="50",STAGE="60"}, -- Took of Morphaz
	{ID_ATTUNE="5119",ID="70",TYPE="Turn In",STEP="",LOCATION=AttuneLang["Azshara"],ID_WOWHEAD="8232",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="60",STAGE="70"}, -- The Green Drake
	{ID_ATTUNE="5119",ID="80",TYPE="End",STEP="Attuned",LOCATION="",ID_WOWHEAD="0",ICON="Interface\\Icons\\inv_misc_monsterfang_01",FOLLOWS="70",STAGE="80"},

	{ID_ATTUNE="5120",ID="10",TYPE="Level",STEP=AttuneLang["Reach level"].." 60",LOCATION="",ID_WOWHEAD="60",ICON="Interface\\Icons\\spell_holy_innerfire",FOLLOWS="0",STAGE="10"},
	{ID_ATTUNE="5120",ID="20",TYPE="Item",STEP="",LOCATION=AttuneLang["Molten Core"],ID_WOWHEAD="18703",ICON="Interface\\Icons\\spell_nature_resistnature",FOLLOWS="10",STAGE="20"}, -- item: Ancient Petrified Leaf
	{ID_ATTUNE="5120",ID="30",TYPE="Quest",STEP="",LOCATION=AttuneLang["Felwood"],ID_WOWHEAD="7632",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="20",STAGE="30"}, -- The Ancient Leaf
	{ID_ATTUNE="5120",ID="40",TYPE="Quest",STEP="",LOCATION=AttuneLang["Felwood"],ID_WOWHEAD="7633",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="30",STAGE="40"}, -- An Introduction
	-- Columns left to right (higher ID = left): Lamina | blank | Stave | blank | A Proper String
	{ID_ATTUNE="5120",ID="50",TYPE="Pick Up",STEP="",LOCATION=AttuneLang["Felwood"],ID_WOWHEAD="7635",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="40",STAGE="50"}, -- A Proper String
	{ID_ATTUNE="5120",ID="51",TYPE="Spacer",STEP="Spacer",LOCATION="",ID_WOWHEAD="",ICON="",FOLLOWS="0",STAGE="50"},
	{ID_ATTUNE="5120",ID="52",TYPE="Pick Up",STEP="",LOCATION=AttuneLang["Felwood"],ID_WOWHEAD="7636",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="40",STAGE="50"}, -- Stave of the Ancients
	{ID_ATTUNE="5120",ID="53",TYPE="Spacer",STEP="Spacer",LOCATION="",ID_WOWHEAD="",ICON="",FOLLOWS="0",STAGE="50"},
	{ID_ATTUNE="5120",ID="54",TYPE="Pick Up",STEP="",LOCATION=AttuneLang["Felwood"],ID_WOWHEAD="7634",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="40",STAGE="50"}, -- Ancient Sinew Wrapped Lamina

    {ID_ATTUNE="5120",ID="60",TYPE="Item",STEP="",LOCATION=AttuneLang["Onyxia's Lair"],ID_WOWHEAD="18705",ICON="Interface\\Icons\\spell_holy_dispelmagic",FOLLOWS="50",STAGE="60"}, -- item: Mature Black Dragon Sinew
	{ID_ATTUNE="5120",ID="61",TYPE="Spacer",STEP="Spacer",LOCATION="",ID_WOWHEAD="",ICON="",FOLLOWS="0",STAGE="60"},
	{ID_ATTUNE="5120",ID="62",TYPE="Spacer",STEP="Spacer",LOCATION="",ID_WOWHEAD="",ICON="",FOLLOWS="52",STAGE="60"},
	{ID_ATTUNE="5120",ID="63",TYPE="Spacer",STEP="Spacer",LOCATION="",ID_WOWHEAD="",ICON="",FOLLOWS="0",STAGE="60"},
	{ID_ATTUNE="5120",ID="64",TYPE="Item",STEP="",LOCATION=AttuneLang["Azshara"],ID_WOWHEAD="18704",ICON="Interface\\Icons\\inv_misc_bandage_04",FOLLOWS="54",STAGE="60"}, -- item: Mature Blue Dragon Sinew

    {ID_ATTUNE="5120",ID="80",TYPE="Turn In",STEP="",LOCATION=AttuneLang["Felwood"],ID_WOWHEAD="7635",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="60",STAGE="65"}, -- A Proper String
	{ID_ATTUNE="5120",ID="81",TYPE="Spacer",STEP="Spacer",LOCATION="",ID_WOWHEAD="",ICON="",FOLLOWS="0",STAGE="65"},
    {ID_ATTUNE="5120",ID="82",TYPE="Spacer",STEP="Spacer",LOCATION="",ID_WOWHEAD="",ICON="",FOLLOWS="62",STAGE="65"},
	-- {ID_ATTUNE="5120",ID="82",TYPE="Turn In",STEP="",LOCATION=AttuneLang["Felwood"],ID_WOWHEAD="7636",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="73&72&71&70",STAGE="80"}, -- Stave of the Ancients
	{ID_ATTUNE="5120",ID="83",TYPE="Spacer",STEP="Spacer",LOCATION="",ID_WOWHEAD="",ICON="",FOLLOWS="0",STAGE="65"},
	{ID_ATTUNE="5120",ID="84",TYPE="Turn In",STEP="",LOCATION=AttuneLang["Felwood"],ID_WOWHEAD="7634",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="64",STAGE="65"}, -- Ancient Sinew Wrapped Lamina
	
	-- Four heads on one row (higher ID = left): Simone, Klinfran, Solenor, Artorius
	{ID_ATTUNE="5120",ID="70",TYPE="Item",STEP="",LOCATION=AttuneLang["Winterspring"],ID_WOWHEAD="18955",ICON="Interface\\Icons\\spell_shadow_summonvoidwalker",FOLLOWS="82",STAGE="70"}, -- item: Artorius's Head
	{ID_ATTUNE="5120",ID="71",TYPE="Item",STEP="",LOCATION=AttuneLang["Silithus"],ID_WOWHEAD="18954",ICON="Interface\\Icons\\spell_shadow_summonvoidwalker",FOLLOWS="82",STAGE="70"}, -- item: Solenor's Head
	{ID_ATTUNE="5120",ID="72",TYPE="Item",STEP="",LOCATION=AttuneLang["Burning Steppes"],ID_WOWHEAD="18953",ICON="Interface\\Icons\\spell_shadow_summonvoidwalker",FOLLOWS="82",STAGE="70"}, -- item: Klinfran's Head
	{ID_ATTUNE="5120",ID="73",TYPE="Item",STEP="",LOCATION=AttuneLang["Un'Goro Crater"],ID_WOWHEAD="18952",ICON="Interface\\Icons\\spell_shadow_summonsuccubus",FOLLOWS="82",STAGE="70"}, -- item: Simone's Head

    -- {ID_ATTUNE="5120",ID="90",TYPE="Turn In",STEP="",LOCATION=AttuneLang["Felwood"],ID_WOWHEAD="7635",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="60",STAGE="80"}, -- A Proper String
    {ID_ATTUNE="5120",ID="90",TYPE="Spacer",STEP="Spacer",LOCATION="",ID_WOWHEAD="",ICON="",FOLLOWS="80",STAGE="80"},
	{ID_ATTUNE="5120",ID="91",TYPE="Spacer",STEP="Spacer",LOCATION="",ID_WOWHEAD="",ICON="",FOLLOWS="0",STAGE="80"},
	{ID_ATTUNE="5120",ID="92",TYPE="Turn In",STEP="",LOCATION=AttuneLang["Felwood"],ID_WOWHEAD="7636",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="73&72&71&70",STAGE="80"}, -- Stave of the Ancients
	{ID_ATTUNE="5120",ID="93",TYPE="Spacer",STEP="Spacer",LOCATION="",ID_WOWHEAD="",ICON="",FOLLOWS="0",STAGE="80"},
    {ID_ATTUNE="5120",ID="94",TYPE="Spacer",STEP="Spacer",LOCATION="",ID_WOWHEAD="",ICON="",FOLLOWS="84",STAGE="80"},
	-- {ID_ATTUNE="5120",ID="94",TYPE="Turn In",STEP="",LOCATION=AttuneLang["Felwood"],ID_WOWHEAD="7634",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="64",STAGE="80"}, -- Ancient Sinew Wrapped Lamina
	{ID_ATTUNE="5120",ID="100",TYPE="End",STEP="Attuned",LOCATION="",ID_WOWHEAD="0",ICON="Interface\\Icons\\inv_weapon_bow_07",FOLLOWS="94&92&90",STAGE="90"},



	{ID_ATTUNE="5122",ID="10",TYPE="Level",STEP=AttuneLang["Reach level"].." 1",LOCATION="",ID_WOWHEAD="1",ICON="Interface\\Icons\\spell_holy_innerfire",FOLLOWS="0",STAGE="10"},
	{ID_ATTUNE="5122",ID="20",TYPE="Quest",STEP="",LOCATION=AttuneLang["Elwynn Forest"],ID_WOWHEAD="3104",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20"}, -- Glyphic Letter
	{ID_ATTUNE="5122",ID="30",TYPE="End",STEP="Attuned",LOCATION="",ID_WOWHEAD="0",ICON="Interface\\Icons\\inv_staff_13",FOLLOWS="20",STAGE="30"},

	{ID_ATTUNE="5123",ID="10",TYPE="Level",STEP=AttuneLang["Reach level"].." 1",LOCATION="",ID_WOWHEAD="1",ICON="Interface\\Icons\\spell_holy_innerfire",FOLLOWS="0",STAGE="10"},
	{ID_ATTUNE="5123",ID="20",TYPE="Quest",STEP="",LOCATION=AttuneLang["Dun Morogh"],ID_WOWHEAD="3114",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20"}, -- Glyphic Memorandum
	{ID_ATTUNE="5123",ID="30",TYPE="End",STEP="Attuned",LOCATION="",ID_WOWHEAD="0",ICON="Interface\\Icons\\inv_staff_13",FOLLOWS="20",STAGE="30"},

	{ID_ATTUNE="5124",ID="10",TYPE="Level",STEP=AttuneLang["Reach level"].." 1",LOCATION="",ID_WOWHEAD="1",ICON="Interface\\Icons\\spell_holy_innerfire",FOLLOWS="0",STAGE="10"},
	{ID_ATTUNE="5124",ID="20",TYPE="Quest",STEP="",LOCATION=AttuneLang["Tirisfal Glades"],ID_WOWHEAD="3098",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20"}, -- Glyphic Scroll
	{ID_ATTUNE="5124",ID="30",TYPE="End",STEP="Attuned",LOCATION="",ID_WOWHEAD="0",ICON="Interface\\Icons\\inv_staff_13",FOLLOWS="20",STAGE="30"},

	{ID_ATTUNE="5125",ID="10",TYPE="Level",STEP=AttuneLang["Reach level"].." 1",LOCATION="",ID_WOWHEAD="1",ICON="Interface\\Icons\\spell_holy_innerfire",FOLLOWS="0",STAGE="10"},
	{ID_ATTUNE="5125",ID="20",TYPE="Quest",STEP="",LOCATION=AttuneLang["Durotar"],ID_WOWHEAD="3086",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20"}, -- Glyphic Tablet
	{ID_ATTUNE="5125",ID="30",TYPE="End",STEP="Attuned",LOCATION="",ID_WOWHEAD="0",ICON="Interface\\Icons\\inv_staff_13",FOLLOWS="20",STAGE="30"},

	{ID_ATTUNE="5126",ID="10",TYPE="Level",STEP=AttuneLang["Reach level"].." 1",LOCATION="",ID_WOWHEAD="1",ICON="Interface\\Icons\\spell_holy_innerfire",FOLLOWS="0",STAGE="10"},
	{ID_ATTUNE="5126",ID="20",TYPE="Quest",STEP="",LOCATION=AttuneLang["Warsong Gulch"],ID_WOWHEAD="8328",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20"}, -- Mage Training
	{ID_ATTUNE="5126",ID="30",TYPE="End",STEP="Attuned",LOCATION="",ID_WOWHEAD="0",ICON="Interface\\Icons\\inv_staff_13",FOLLOWS="20",STAGE="30"},

	{ID_ATTUNE="5128",ID="10",TYPE="Level",STEP=AttuneLang["Reach level"].." 10",LOCATION="",ID_WOWHEAD="10",ICON="Interface\\Icons\\spell_holy_innerfire",FOLLOWS="0",STAGE="10"},
	{ID_ATTUNE="5128",ID="20",TYPE="Quest",STEP="",LOCATION=AttuneLang["Elwynn Forest"],ID_WOWHEAD="1860",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20",OR=true}, -- Speak with Jennea
	{ID_ATTUNE="5128",ID="21",TYPE="Quest",STEP="",LOCATION=AttuneLang["Dun Morogh"],ID_WOWHEAD="1879",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20",OR=true}, -- Speak with Bink
	{ID_ATTUNE="5128",ID="22",TYPE="Quest",STEP="",LOCATION=AttuneLang["Zephras Isle"],ID_WOWHEAD="93791",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20",OR=true}, -- Speak with Belann
	{ID_ATTUNE="5128",ID="30",TYPE="Quest",STEP="",LOCATION=AttuneLang["Stormwind City"],ID_WOWHEAD="1861",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="20",STAGE="30"}, -- Mirror Lake
	{ID_ATTUNE="5128",ID="31",TYPE="Quest",STEP="",LOCATION=AttuneLang["Ironforge"],ID_WOWHEAD="1880",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="21",STAGE="30"}, -- Mage-tastic Gizmonitor
	{ID_ATTUNE="5128",ID="32",TYPE="Quest",STEP="",LOCATION=AttuneLang["Zephras Isle"],ID_WOWHEAD="93797",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="22",STAGE="30"}, -- Boughs in the Wind
	{ID_ATTUNE="5128",ID="40",TYPE="End",STEP="Attuned",LOCATION="",ID_WOWHEAD="0",ICON="Interface\\Icons\\inv_staff_13",FOLLOWS="32|31|30",STAGE="40"},

	{ID_ATTUNE="5127",ID="10",TYPE="Level",STEP=AttuneLang["Reach level"].." 10",LOCATION="",ID_WOWHEAD="10",ICON="Interface\\Icons\\spell_holy_innerfire",FOLLOWS="0",STAGE="10"},
	{ID_ATTUNE="5127",ID="20",TYPE="Quest",STEP="",LOCATION=AttuneLang["Tirisfal Glades"],ID_WOWHEAD="1881",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20",OR=true}, -- Speak with Anastasia
	{ID_ATTUNE="5127",ID="21",TYPE="Quest",STEP="",LOCATION=AttuneLang["Durotar"],ID_WOWHEAD="1883",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20",OR=true}, -- Speak with Un'thuwa
	{ID_ATTUNE="5127",ID="30",TYPE="Quest",STEP="",LOCATION=AttuneLang["Undercity"],ID_WOWHEAD="1882",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="20",STAGE="30"}, -- The Balnir Farmstead
	{ID_ATTUNE="5127",ID="31",TYPE="Quest",STEP="",LOCATION=AttuneLang["Durotar"],ID_WOWHEAD="1884",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="21",STAGE="30"}, -- Ju-Ju Heaps
	{ID_ATTUNE="5127",ID="40",TYPE="End",STEP="Attuned",LOCATION="",ID_WOWHEAD="0",ICON="Interface\\Icons\\inv_staff_13",FOLLOWS="31|30",STAGE="40"},

	{ID_ATTUNE="5131",ID="10",TYPE="Level",STEP=AttuneLang["Reach level"].." 15",LOCATION="",ID_WOWHEAD="15",ICON="Interface\\Icons\\spell_holy_innerfire",FOLLOWS="0",STAGE="10"},
	{ID_ATTUNE="5131",ID="20",TYPE="Quest",STEP="",LOCATION=AttuneLang["Elwynn Forest"],ID_WOWHEAD="1919",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20"}, -- Report to Jennea
	{ID_ATTUNE="5131",ID="30",TYPE="Quest",STEP="",LOCATION=AttuneLang["Stormwind City"],ID_WOWHEAD="1920",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="20",STAGE="30"}, -- Investigate the Blue Recluse
	{ID_ATTUNE="5131",ID="40",TYPE="Quest",STEP="",LOCATION=AttuneLang["Elwynn Forest"],ID_WOWHEAD="1921",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="30",STAGE="40"}, -- Gathering Materials
	{ID_ATTUNE="5131",ID="50",TYPE="Quest",STEP="",LOCATION=AttuneLang["Elwynn Forest"],ID_WOWHEAD="1941",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="40",STAGE="50"}, -- Manaweave Robe
	{ID_ATTUNE="5131",ID="60",TYPE="End",STEP="Attuned",LOCATION="",ID_WOWHEAD="0",ICON="Interface\\Icons\\inv_chest_cloth_36",FOLLOWS="50",STAGE="60"},

	{ID_ATTUNE="5132",ID="10",TYPE="Level",STEP=AttuneLang["Reach level"].." 15",LOCATION="",ID_WOWHEAD="15",ICON="Interface\\Icons\\spell_holy_innerfire",FOLLOWS="0",STAGE="10"},
	{ID_ATTUNE="5132",ID="20",TYPE="Quest",STEP="",LOCATION=AttuneLang["Tirisfal Glades"],ID_WOWHEAD="1959",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20"}, -- Report to Anastasia
	{ID_ATTUNE="5132",ID="30",TYPE="Quest",STEP="",LOCATION=AttuneLang["Undercity"],ID_WOWHEAD="1960",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="20",STAGE="30"}, -- Investigate the Alchemist Shop
	{ID_ATTUNE="5132",ID="40",TYPE="Quest",STEP="",LOCATION=AttuneLang["Tirisfal Glades"],ID_WOWHEAD="1961",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="30",STAGE="40"}, -- Gathering Materials
	{ID_ATTUNE="5132",ID="50",TYPE="Quest",STEP="",LOCATION=AttuneLang["Tirisfal Glades"],ID_WOWHEAD="1962",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="40",STAGE="50"}, -- Spellfire Robes
	{ID_ATTUNE="5132",ID="60",TYPE="End",STEP="Attuned",LOCATION="",ID_WOWHEAD="0",ICON="Interface\\Icons\\inv_chest_cloth_18",FOLLOWS="50",STAGE="60"},

	{ID_ATTUNE="5133",ID="10",TYPE="Level",STEP=AttuneLang["Reach level"].." 26",LOCATION="",ID_WOWHEAD="26",ICON="Interface\\Icons\\spell_holy_innerfire",FOLLOWS="0",STAGE="10"},
	{ID_ATTUNE="5133",ID="20",TYPE="Quest",STEP="",LOCATION=AttuneLang["Elwynn Forest"],ID_WOWHEAD="1939",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20"}, -- High Sorcerer Andromath
	{ID_ATTUNE="5133",ID="30",TYPE="Quest",STEP="",LOCATION=AttuneLang["Elwynn Forest"],ID_WOWHEAD="1938",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="20",STAGE="30"}, -- Ur's Treatise on Shadow Magic
	{ID_ATTUNE="5133",ID="40",TYPE="Quest",STEP="",LOCATION=AttuneLang["Elwynn Forest"],ID_WOWHEAD="1940",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="30",STAGE="40"}, -- Pristine Spider Silk
	{ID_ATTUNE="5133",ID="50",TYPE="Quest",STEP="",LOCATION=AttuneLang["Elwynn Forest"],ID_WOWHEAD="1942",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="40",STAGE="50"}, -- Astral Knot Garment
	{ID_ATTUNE="5133",ID="60",TYPE="End",STEP="Attuned",LOCATION="",ID_WOWHEAD="0",ICON="Interface\\Icons\\inv_chest_cloth_04",FOLLOWS="50",STAGE="60"},

	{ID_ATTUNE="5134",ID="10",TYPE="Level",STEP=AttuneLang["Reach level"].." 26",LOCATION="",ID_WOWHEAD="26",ICON="Interface\\Icons\\spell_holy_innerfire",FOLLOWS="0",STAGE="10"},
	{ID_ATTUNE="5134",ID="20",TYPE="Quest",STEP="",LOCATION=AttuneLang["Durotar"],ID_WOWHEAD="1943",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20"}, -- Speak with Deino
	{ID_ATTUNE="5134",ID="30",TYPE="Quest",STEP="",LOCATION=AttuneLang["Durotar"],ID_WOWHEAD="1944",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="20",STAGE="30"}, -- Waters of Xavian
	{ID_ATTUNE="5134",ID="40",TYPE="Quest",STEP="",LOCATION=AttuneLang["The Barrens"],ID_WOWHEAD="1945",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="30",STAGE="40"}, -- Laughing Sisters
	{ID_ATTUNE="5134",ID="50",TYPE="Quest",STEP="",LOCATION=AttuneLang["The Barrens"],ID_WOWHEAD="1946",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="40",STAGE="50"}, -- Nether-lace Garment
	{ID_ATTUNE="5134",ID="60",TYPE="End",STEP="Attuned",LOCATION="",ID_WOWHEAD="0",ICON="Interface\\Icons\\inv_chest_cloth_20",FOLLOWS="50",STAGE="60"},

	{ID_ATTUNE="5136",ID="10",TYPE="Level",STEP=AttuneLang["Reach level"].." 30",LOCATION="",ID_WOWHEAD="30",ICON="Interface\\Icons\\spell_holy_innerfire",FOLLOWS="0",STAGE="10"},
	{ID_ATTUNE="5136",ID="20",TYPE="Quest",STEP="",LOCATION=AttuneLang["Dustwallow Marsh"],ID_WOWHEAD="1947",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20"}, -- Journey to the Marsh
	{ID_ATTUNE="5136",ID="30",TYPE="Quest",STEP="",LOCATION=AttuneLang["Dustwallow Marsh"],ID_WOWHEAD="1948",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="20",STAGE="30"}, -- Items of Power
	{ID_ATTUNE="5136",ID="40",TYPE="Quest",STEP="",LOCATION=AttuneLang["Thousand Needles"],ID_WOWHEAD="1949",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="30",STAGE="40"}, -- Hidden Secrets
	{ID_ATTUNE="5136",ID="50",TYPE="Quest",STEP="",LOCATION=AttuneLang["Thousand Needles"],ID_WOWHEAD="1950",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="40",STAGE="50"}, -- Get the Scoop
	{ID_ATTUNE="5136",ID="60",TYPE="Quest",STEP="",LOCATION=AttuneLang["Dustwallow Marsh"],ID_WOWHEAD="1951",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="50",STAGE="60"}, -- Rituals of Power
	{ID_ATTUNE="5136",ID="70",TYPE="Quest",STEP="",LOCATION=AttuneLang["Dustwallow Marsh"],ID_WOWHEAD="1952",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="60",STAGE="70"}, -- Mage's Wand
	{ID_ATTUNE="5136",ID="80",TYPE="End",STEP="Attuned",LOCATION="",ID_WOWHEAD="0",ICON="Interface\\Icons\\inv_wand_09",FOLLOWS="70",STAGE="80"},

	{ID_ATTUNE="5137",ID="10",TYPE="Level",STEP=AttuneLang["Reach level"].." 35",LOCATION="",ID_WOWHEAD="35",ICON="Interface\\Icons\\spell_holy_innerfire",FOLLOWS="0",STAGE="10"},
	{ID_ATTUNE="5137",ID="20",TYPE="Quest",STEP="",LOCATION=AttuneLang["Dustwallow Marsh"],ID_WOWHEAD="1953",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20"}, -- Return to the Marsh
	{ID_ATTUNE="5137",ID="30",TYPE="Quest",STEP="",LOCATION=AttuneLang["Dustwallow Marsh"],ID_WOWHEAD="1954",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="20",STAGE="30"}, -- The Infernal Orb
	{ID_ATTUNE="5137",ID="40",TYPE="Quest",STEP="",LOCATION=AttuneLang["Dustwallow Marsh"],ID_WOWHEAD="1955",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="30",STAGE="40"}, -- The Exorcism
	{ID_ATTUNE="5137",ID="50",TYPE="Quest",STEP="",LOCATION=AttuneLang["Dustwallow Marsh"],ID_WOWHEAD="1956",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="40",STAGE="50"}, -- Power in Uldaman
	{ID_ATTUNE="5137",ID="60",TYPE="Quest",STEP="",LOCATION=AttuneLang["Dustwallow Marsh"],ID_WOWHEAD="1957",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="50",STAGE="60"}, -- Mana Surges
	{ID_ATTUNE="5137",ID="70",TYPE="Quest",STEP="",LOCATION=AttuneLang["Dustwallow Marsh"],ID_WOWHEAD="1958",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="60",STAGE="70"}, -- Celestial Power
	{ID_ATTUNE="5137",ID="80",TYPE="End",STEP="Attuned",LOCATION="",ID_WOWHEAD="0",ICON="Interface\\Icons\\inv_misc_orb_03",FOLLOWS="70",STAGE="80"},

	{ID_ATTUNE="5138",ID="10",TYPE="Level",STEP=AttuneLang["Reach level"].." 50",LOCATION="",ID_WOWHEAD="50",ICON="Interface\\Icons\\spell_holy_innerfire",FOLLOWS="0",STAGE="10"},
	{ID_ATTUNE="5138",ID="20",TYPE="Quest",STEP="",LOCATION=AttuneLang["Azshara"],ID_WOWHEAD="8250",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20"}, -- Magecraft
	{ID_ATTUNE="5138",ID="30",TYPE="Quest",STEP="",LOCATION=AttuneLang["Azshara"],ID_WOWHEAD="8251",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="20",STAGE="30"}, -- Magic Dust
	{ID_ATTUNE="5138",ID="40",TYPE="Quest",STEP="",LOCATION=AttuneLang["Azshara"],ID_WOWHEAD="8252",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="30",STAGE="40"}, -- The Siren's Coral
	{ID_ATTUNE="5138",ID="50",TYPE="Pick Up",STEP="",LOCATION=AttuneLang["Azshara"],ID_WOWHEAD="8253",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="40",STAGE="50"}, -- Destroy Morphaz
	{ID_ATTUNE="5138",ID="60",TYPE="Item",STEP="",LOCATION=AttuneLang["The Temple of Atal'Hakkar"],ID_WOWHEAD="20085",ICON="Interface\\Icons\\inv_misc_gem_topaz_03",FOLLOWS="50",STAGE="60"}, -- Arcane Shard
	{ID_ATTUNE="5138",ID="70",TYPE="Turn In",STEP="",LOCATION=AttuneLang["Azshara"],ID_WOWHEAD="8253",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="60",STAGE="70"}, -- Destroy Morphaz
	{ID_ATTUNE="5138",ID="80",TYPE="End",STEP="Attuned",LOCATION="",ID_WOWHEAD="0",ICON="Interface\\Icons\\inv_misc_gem_topaz_03",FOLLOWS="70",STAGE="80"},

	{ID_ATTUNE="5139",ID="10",TYPE="Level",STEP=AttuneLang["Reach level"].." 60",LOCATION="",ID_WOWHEAD="60",ICON="Interface\\Icons\\spell_holy_innerfire",FOLLOWS="0",STAGE="10"},
	{ID_ATTUNE="5139",ID="20",TYPE="Quest",STEP="",LOCATION=AttuneLang["Azshara"],ID_WOWHEAD="9362",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20"}, -- Warlord Krellian
	{ID_ATTUNE="5139",ID="30",TYPE="Quest",STEP="",LOCATION=AttuneLang["Azshara"],ID_WOWHEAD="9364",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="20",STAGE="30"}, -- Fragmented Magic
	{ID_ATTUNE="5139",ID="40",TYPE="End",STEP="Attuned",LOCATION="",ID_WOWHEAD="0",ICON="Interface\\Icons\\spell_magic_polymorphpig",FOLLOWS="30",STAGE="40"},

	{ID_ATTUNE="5140",ID="10",TYPE="Level",STEP=AttuneLang["Reach level"].." 1",LOCATION="",ID_WOWHEAD="1",ICON="Interface\\Icons\\spell_holy_innerfire",FOLLOWS="0",STAGE="10"},
	{ID_ATTUNE="5140",ID="20",TYPE="Quest",STEP="",LOCATION=AttuneLang["Elwynn Forest"],ID_WOWHEAD="3101",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20"}, -- Consecrated Letter
	{ID_ATTUNE="5140",ID="30",TYPE="End",STEP="Attuned",LOCATION="",ID_WOWHEAD="0",ICON="Interface\\Icons\\spell_holy_sealofmight",FOLLOWS="20",STAGE="30"},

	{ID_ATTUNE="5141",ID="10",TYPE="Level",STEP=AttuneLang["Reach level"].." 1",LOCATION="",ID_WOWHEAD="1",ICON="Interface\\Icons\\spell_holy_innerfire",FOLLOWS="0",STAGE="10"},
	{ID_ATTUNE="5141",ID="20",TYPE="Quest",STEP="",LOCATION=AttuneLang["Dun Morogh"],ID_WOWHEAD="3107",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20"}, -- Consecrated Rune
	{ID_ATTUNE="5141",ID="30",TYPE="End",STEP="Attuned",LOCATION="",ID_WOWHEAD="0",ICON="Interface\\Icons\\spell_holy_sealofmight",FOLLOWS="20",STAGE="30"},

	{ID_ATTUNE="5142",ID="10",TYPE="Level",STEP=AttuneLang["Reach level"].." 12",LOCATION="",ID_WOWHEAD="12",ICON="Interface\\Icons\\spell_holy_innerfire",FOLLOWS="0",STAGE="10"},
	{ID_ATTUNE="5142",ID="20",TYPE="Quest",STEP="",LOCATION=AttuneLang["Elwynn Forest"],ID_WOWHEAD="1790",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20"}, -- The Symbol of Life
	{ID_ATTUNE="5142",ID="30",TYPE="End",STEP="Attuned",LOCATION="",ID_WOWHEAD="0",ICON="Interface\\Icons\\spell_holy_sealofmight",FOLLOWS="20",STAGE="30"},

	{ID_ATTUNE="5143",ID="10",TYPE="Level",STEP=AttuneLang["Reach level"].." 12",LOCATION="",ID_WOWHEAD="12",ICON="Interface\\Icons\\spell_holy_innerfire",FOLLOWS="0",STAGE="10"},
	{ID_ATTUNE="5143",ID="20",TYPE="Quest",STEP="",LOCATION=AttuneLang["Dun Morogh"],ID_WOWHEAD="1789",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20"}, -- The Symbol of Life
	{ID_ATTUNE="5143",ID="30",TYPE="End",STEP="Attuned",LOCATION="",ID_WOWHEAD="0",ICON="Interface\\Icons\\spell_holy_sealofmight",FOLLOWS="20",STAGE="30"},

	{ID_ATTUNE="5144",ID="10",TYPE="Level",STEP=AttuneLang["Reach level"].." 12",LOCATION="",ID_WOWHEAD="12",ICON="Interface\\Icons\\spell_holy_innerfire",FOLLOWS="0",STAGE="10"},
	{ID_ATTUNE="5144",ID="20",TYPE="Quest",STEP="",LOCATION=AttuneLang["Dun Morogh"],ID_WOWHEAD="1646",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20"}, -- The Tome of Divinity
	{ID_ATTUNE="5144",ID="30",TYPE="Quest",STEP="",LOCATION=AttuneLang["Dun Morogh"],ID_WOWHEAD="1647",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="20",STAGE="30"}, -- The Tome of Divinity
	{ID_ATTUNE="5144",ID="40",TYPE="Quest",STEP="",LOCATION=AttuneLang["Ironforge"],ID_WOWHEAD="1648",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="30",STAGE="40"}, -- The Tome of Divinity
	{ID_ATTUNE="5144",ID="50",TYPE="Quest",STEP="",LOCATION=AttuneLang["Dun Morogh"],ID_WOWHEAD="1778",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="40",STAGE="50"}, -- The Tome of Divinity
	{ID_ATTUNE="5144",ID="60",TYPE="Quest",STEP="",LOCATION=AttuneLang["Dun Morogh"],ID_WOWHEAD="1779",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="50",STAGE="60"}, -- The Tome of Divinity
	{ID_ATTUNE="5144",ID="70",TYPE="Quest",STEP="",LOCATION=AttuneLang["Loch Modan"],ID_WOWHEAD="1783",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="60",STAGE="70"}, -- The Tome of Divinity
	{ID_ATTUNE="5144",ID="80",TYPE="Quest",STEP="",LOCATION=AttuneLang["Dun Morogh"],ID_WOWHEAD="1784",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="70",STAGE="80"}, -- The Tome of Divinity
	{ID_ATTUNE="5144",ID="90",TYPE="Quest",STEP="",LOCATION=AttuneLang["Dun Morogh"],ID_WOWHEAD="1785",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="80",STAGE="90"}, -- The Tome of Divinity
	{ID_ATTUNE="5144",ID="100",TYPE="End",STEP="Attuned",LOCATION="",ID_WOWHEAD="0",ICON="Interface\\Icons\\spell_holy_sealofmight",FOLLOWS="90",STAGE="100"},

	{ID_ATTUNE="5145",ID="10",TYPE="Level",STEP=AttuneLang["Reach level"].." 12",LOCATION="",ID_WOWHEAD="12",ICON="Interface\\Icons\\spell_holy_innerfire",FOLLOWS="0",STAGE="10"},
	{ID_ATTUNE="5145",ID="20",TYPE="Quest",STEP="",LOCATION=AttuneLang["Elwynn Forest"],ID_WOWHEAD="1642",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20"}, -- The Tome of Divinity
	{ID_ATTUNE="5145",ID="30",TYPE="Quest",STEP="",LOCATION=AttuneLang["Elwynn Forest"],ID_WOWHEAD="1643",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="20",STAGE="30"}, -- The Tome of Divinity
	{ID_ATTUNE="5145",ID="40",TYPE="Quest",STEP="",LOCATION=AttuneLang["Stormwind City"],ID_WOWHEAD="1644",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="30",STAGE="40"}, -- The Tome of Divinity
	{ID_ATTUNE="5145",ID="50",TYPE="Quest",STEP="",LOCATION=AttuneLang["Elwynn Forest"],ID_WOWHEAD="1780",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="40",STAGE="50"}, -- The Tome of Divinity
	{ID_ATTUNE="5145",ID="60",TYPE="Quest",STEP="",LOCATION=AttuneLang["Elwynn Forest"],ID_WOWHEAD="1781",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="50",STAGE="60"}, -- The Tome of Divinity
	{ID_ATTUNE="5145",ID="70",TYPE="Quest",STEP="",LOCATION=AttuneLang["Elwynn Forest"],ID_WOWHEAD="1786",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="60",STAGE="70"}, -- The Tome of Divinity
	{ID_ATTUNE="5145",ID="80",TYPE="Quest",STEP="",LOCATION=AttuneLang["Elwynn Forest"],ID_WOWHEAD="1787",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="70",STAGE="80"}, -- The Tome of Divinity
	{ID_ATTUNE="5145",ID="90",TYPE="Quest",STEP="",LOCATION=AttuneLang["Elwynn Forest"],ID_WOWHEAD="1788",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="80",STAGE="90"}, -- The Tome of Divinity
	{ID_ATTUNE="5145",ID="100",TYPE="End",STEP="Attuned",LOCATION="",ID_WOWHEAD="0",ICON="Interface\\Icons\\spell_holy_sealofmight",FOLLOWS="90",STAGE="100"},

	{ID_ATTUNE="5146",ID="10",TYPE="Level",STEP=AttuneLang["Reach level"].." 12",LOCATION="",ID_WOWHEAD="12",ICON="Interface\\Icons\\spell_holy_innerfire",FOLLOWS="0",STAGE="10"},
	{ID_ATTUNE="5146",ID="20",TYPE="Quest",STEP="",LOCATION=AttuneLang["Elwynn Forest"],ID_WOWHEAD="2998",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20", OR=true}, -- Tome of Divinity
	{ID_ATTUNE="5146",ID="21",TYPE="Quest",STEP="",LOCATION=AttuneLang["Elwynn Forest"],ID_WOWHEAD="3681",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20", OR=true}, -- Tome of Divinity
	{ID_ATTUNE="5146",ID="30",TYPE="Quest",STEP="",LOCATION=AttuneLang["Elwynn Forest"],ID_WOWHEAD="1641",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="20|21",STAGE="30"}, -- The Tome of Divinity
	{ID_ATTUNE="5146",ID="40",TYPE="End",STEP="Attuned",LOCATION="",ID_WOWHEAD="0",ICON="Interface\\Icons\\spell_holy_sealofmight",FOLLOWS="30",STAGE="40"},

	{ID_ATTUNE="5147",ID="10",TYPE="Level",STEP=AttuneLang["Reach level"].." 12",LOCATION="",ID_WOWHEAD="12",ICON="Interface\\Icons\\spell_holy_innerfire",FOLLOWS="0",STAGE="10"},
	{ID_ATTUNE="5147",ID="20",TYPE="Quest",STEP="",LOCATION=AttuneLang["Dun Morogh"],ID_WOWHEAD="2997",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20", OR=true}, -- Tome of Divinity
	{ID_ATTUNE="5147",ID="21",TYPE="Quest",STEP="",LOCATION=AttuneLang["Dun Morogh"],ID_WOWHEAD="2999",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20", OR=true}, -- Tome of Divinity
	{ID_ATTUNE="5147",ID="22",TYPE="Quest",STEP="",LOCATION=AttuneLang["Dun Morogh"],ID_WOWHEAD="3000",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20", OR=true}, -- Tome of Divinity
	{ID_ATTUNE="5147",ID="30",TYPE="Quest",STEP="",LOCATION=AttuneLang["Dun Morogh"],ID_WOWHEAD="1645",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="22|21|20",STAGE="30"}, -- The Tome of Divinity
	{ID_ATTUNE="5147",ID="40",TYPE="End",STEP="Attuned",LOCATION="",ID_WOWHEAD="0",ICON="Interface\\Icons\\spell_holy_sealofmight",FOLLOWS="30",STAGE="40"},

	{ID_ATTUNE="5148",ID="10",TYPE="Level",STEP=AttuneLang["Reach level"].." 20",LOCATION="",ID_WOWHEAD="20",ICON="Interface\\Icons\\spell_holy_innerfire",FOLLOWS="0",STAGE="10"},
	{ID_ATTUNE="5148",ID="20",TYPE="Quest",STEP="",LOCATION=AttuneLang["Loch Modan"],ID_WOWHEAD="1655",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20"}, -- Bailor's Ore Shipment
	{ID_ATTUNE="5148",ID="30",TYPE="End",STEP="Attuned",LOCATION="",ID_WOWHEAD="0",ICON="Interface\\Icons\\spell_holy_sealofmight",FOLLOWS="20",STAGE="30"},

	{ID_ATTUNE="5149",ID="10",TYPE="Level",STEP=AttuneLang["Reach level"].." 20",LOCATION="",ID_WOWHEAD="20",ICON="Interface\\Icons\\spell_holy_innerfire",FOLLOWS="0",STAGE="10"},
	{ID_ATTUNE="5149",ID="20",TYPE="Quest",STEP="",LOCATION=AttuneLang["Stormwind City"],ID_WOWHEAD="1649",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20"}, -- The Tome of Valor
	{ID_ATTUNE="5149",ID="30",TYPE="Quest",STEP="",LOCATION=AttuneLang["Westfall"],ID_WOWHEAD="1650",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="20",STAGE="30"}, -- The Tome of Valor
	{ID_ATTUNE="5149",ID="40",TYPE="Quest",STEP="",LOCATION=AttuneLang["Westfall"],ID_WOWHEAD="1651",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="30",STAGE="40"}, -- The Tome of Valor
	{ID_ATTUNE="5149",ID="50",TYPE="Quest",STEP="",LOCATION=AttuneLang["Elwynn Forest"],ID_WOWHEAD="1652",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="40",STAGE="50"}, -- The Tome of Valor
	{ID_ATTUNE="5149",ID="60",TYPE="Quest",STEP="",LOCATION=AttuneLang["Dun Morogh"],ID_WOWHEAD="1653",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="50",STAGE="60"}, -- The Test of Righteousness
	{ID_ATTUNE="5149",ID="70",TYPE="Quest",STEP="",LOCATION=AttuneLang["Darkshore"],ID_WOWHEAD="1442",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="60",STAGE="70"}, -- Seeking the Kor Gem
	{ID_ATTUNE="5149",ID="71",TYPE="Quest",STEP="",LOCATION=AttuneLang["Ironforge"],ID_WOWHEAD="1654",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="60",STAGE="70"}, -- The Test of Righteousness
	{ID_ATTUNE="5149",ID="80",TYPE="Quest",STEP="",LOCATION=AttuneLang["Dun Morogh"],ID_WOWHEAD="1806",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="71",STAGE="80"}, -- The Test of Righteousness
	{ID_ATTUNE="5149",ID="90",TYPE="End",STEP="Attuned",LOCATION="",ID_WOWHEAD="0",ICON="Interface\\Icons\\spell_holy_sealofmight",FOLLOWS="80&70",STAGE="90"},

	{ID_ATTUNE="5150",ID="10",TYPE="Level",STEP=AttuneLang["Reach level"].." 20",LOCATION="",ID_WOWHEAD="20",ICON="Interface\\Icons\\spell_holy_innerfire",FOLLOWS="0",STAGE="10"},
	{ID_ATTUNE="5150",ID="20",TYPE="Quest",STEP="",LOCATION=AttuneLang["Dun Morogh"],ID_WOWHEAD="1794",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20"}, -- The Tome of Valor
	{ID_ATTUNE="5150",ID="30",TYPE="End",STEP="Attuned",LOCATION="",ID_WOWHEAD="0",ICON="Interface\\Icons\\spell_holy_sealofmight",FOLLOWS="20",STAGE="30"},

	{ID_ATTUNE="5151",ID="10",TYPE="Level",STEP=AttuneLang["Reach level"].." 20",LOCATION="",ID_WOWHEAD="20",ICON="Interface\\Icons\\spell_holy_innerfire",FOLLOWS="0",STAGE="10"},
	{ID_ATTUNE="5151",ID="20",TYPE="Quest",STEP="",LOCATION=AttuneLang["Elwynn Forest"],ID_WOWHEAD="1793",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20"}, -- The Tome of Valor
	{ID_ATTUNE="5151",ID="30",TYPE="End",STEP="Attuned",LOCATION="",ID_WOWHEAD="0",ICON="Interface\\Icons\\spell_holy_sealofmight",FOLLOWS="20",STAGE="30"},

	{ID_ATTUNE="5152",ID="10",TYPE="Level",STEP=AttuneLang["Reach level"].." 40",LOCATION="",ID_WOWHEAD="40",ICON="Interface\\Icons\\spell_holy_innerfire",FOLLOWS="0",STAGE="10"},
	{ID_ATTUNE="5152",ID="20",TYPE="Quest",STEP="",LOCATION=AttuneLang["Elwynn Forest"],ID_WOWHEAD="4485",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20"}, -- The Tome of Nobility
	{ID_ATTUNE="5152",ID="30",TYPE="End",STEP="Attuned",LOCATION="",ID_WOWHEAD="0",ICON="Interface\\Icons\\spell_holy_sealofmight",FOLLOWS="20",STAGE="30"},

	{ID_ATTUNE="5153",ID="10",TYPE="Level",STEP=AttuneLang["Reach level"].." 40",LOCATION="",ID_WOWHEAD="40",ICON="Interface\\Icons\\spell_holy_innerfire",FOLLOWS="0",STAGE="10"},
	{ID_ATTUNE="5153",ID="20",TYPE="Quest",STEP="",LOCATION=AttuneLang["Elwynn Forest"],ID_WOWHEAD="1661",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20"}, -- The Tome of Nobility
	{ID_ATTUNE="5153",ID="30",TYPE="End",STEP="Attuned",LOCATION="",ID_WOWHEAD="0",ICON="Interface\\Icons\\spell_holy_sealofmight",FOLLOWS="20",STAGE="30"},

	{ID_ATTUNE="5154",ID="10",TYPE="Level",STEP=AttuneLang["Reach level"].." 40",LOCATION="",ID_WOWHEAD="40",ICON="Interface\\Icons\\spell_holy_innerfire",FOLLOWS="0",STAGE="10"},
	{ID_ATTUNE="5154",ID="20",TYPE="Quest",STEP="",LOCATION=AttuneLang["Elwynn Forest"],ID_WOWHEAD="4486",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20"}, -- The Tome of Nobility
	{ID_ATTUNE="5154",ID="30",TYPE="End",STEP="Attuned",LOCATION="",ID_WOWHEAD="0",ICON="Interface\\Icons\\spell_holy_sealofmight",FOLLOWS="20",STAGE="30"},

	{ID_ATTUNE="5155",ID="10",TYPE="Level",STEP=AttuneLang["Reach level"].." 50",LOCATION="",ID_WOWHEAD="50",ICON="Interface\\Icons\\spell_holy_innerfire",FOLLOWS="0",STAGE="10"},
	{ID_ATTUNE="5155",ID="20",TYPE="Quest",STEP="",LOCATION=AttuneLang["Hillsbrad Foothills"],ID_WOWHEAD="8415",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20"}, -- Chillwind Point
	{ID_ATTUNE="5155",ID="30",TYPE="Quest",STEP="",LOCATION=AttuneLang["Western Plaguelands"],ID_WOWHEAD="8414",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="20",STAGE="30"}, -- Dispelling Evil
	{ID_ATTUNE="5155",ID="40",TYPE="Quest",STEP="",LOCATION=AttuneLang["Western Plaguelands"],ID_WOWHEAD="8416",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="30",STAGE="40"}, -- Inert Scourgestones
	{ID_ATTUNE="5155",ID="50",TYPE="Quest",STEP="",LOCATION=AttuneLang["Western Plaguelands"],ID_WOWHEAD="8418",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="40",STAGE="50"}, -- Forging the Mightstone
	{ID_ATTUNE="5155",ID="60",TYPE="End",STEP="Attuned",LOCATION="",ID_WOWHEAD="0",ICON="Interface\\Icons\\spell_holy_sealofmight",FOLLOWS="50",STAGE="60"},

	{ID_ATTUNE="5156",ID="10",TYPE="Level",STEP=AttuneLang["Reach level"].." 60",LOCATION="",ID_WOWHEAD="60",ICON="Interface\\Icons\\spell_holy_innerfire",FOLLOWS="0",STAGE="10"},
	{ID_ATTUNE="5156",ID="20",TYPE="Quest",STEP="",LOCATION=AttuneLang["Elwynn Forest"],ID_WOWHEAD="7638",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20"}, -- Lord Grayson Shadowbreaker
	{ID_ATTUNE="5156",ID="30",TYPE="Quest",STEP="",LOCATION=AttuneLang["Dun Morogh"],ID_WOWHEAD="7637",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="20",STAGE="30"}, -- Emphasis on Sacrifice
	{ID_ATTUNE="5156",ID="40",TYPE="Quest",STEP="",LOCATION=AttuneLang["Stormwind City"],ID_WOWHEAD="7639",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="30",STAGE="40"}, -- To Show Due Judgment
	{ID_ATTUNE="5156",ID="50",TYPE="Quest",STEP="",LOCATION=AttuneLang["Elwynn Forest"],ID_WOWHEAD="7640",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="40",STAGE="50"}, -- Exorcising Terrordale
	{ID_ATTUNE="5156",ID="60",TYPE="Quest",STEP="",LOCATION=AttuneLang["Elwynn Forest"],ID_WOWHEAD="7641",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="50",STAGE="60"}, -- The Work of Grimand Elmore
	{ID_ATTUNE="5156",ID="70",TYPE="Quest",STEP="",LOCATION=AttuneLang["Elwynn Forest"],ID_WOWHEAD="7642",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="60",STAGE="70"}, -- Collection of Goods
	{ID_ATTUNE="5156",ID="80",TYPE="Quest",STEP="",LOCATION=AttuneLang["Feralas"],ID_WOWHEAD="7643",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="70",STAGE="80"}, -- Ancient Equine Spirit
	{ID_ATTUNE="5156",ID="81",TYPE="Quest",STEP="",LOCATION=AttuneLang["Elwynn Forest"],ID_WOWHEAD="7648",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="70",STAGE="80"}, -- Grimand's Finest Work
	{ID_ATTUNE="5156",ID="90",TYPE="Quest",STEP="",LOCATION=AttuneLang["Elwynn Forest"],ID_WOWHEAD="7644",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="80",STAGE="90"}, -- Blessed Arcanite Barding
	{ID_ATTUNE="5156",ID="91",TYPE="Quest",STEP="",LOCATION=AttuneLang["Hillsbrad Foothills"],ID_WOWHEAD="7645",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="80",STAGE="90"}, -- Manna-Enriched Horse Feed
	{ID_ATTUNE="5156",ID="100",TYPE="Quest",STEP="",LOCATION=AttuneLang["Elwynn Forest"],ID_WOWHEAD="7646",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="90",STAGE="100"}, -- The Divination Scryer
	{ID_ATTUNE="5156",ID="110",TYPE="Quest",STEP="",LOCATION="",ID_WOWHEAD="7647",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="100",STAGE="110"}, -- Judgment and Redemption
	{ID_ATTUNE="5156",ID="120",TYPE="Quest",STEP="",LOCATION=AttuneLang["Elwynn Forest"],ID_WOWHEAD="7666",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="110",STAGE="120"}, -- Again Into the Great Ossuary
	{ID_ATTUNE="5156",ID="130",TYPE="End",STEP="Attuned",LOCATION="",ID_WOWHEAD="0",ICON="Interface\\Icons\\spell_holy_sealofmight",FOLLOWS="120&81&91",STAGE="130"},

	{ID_ATTUNE="5157",ID="10",TYPE="Level",STEP=AttuneLang["Reach level"].." 60",LOCATION="",ID_WOWHEAD="60",ICON="Interface\\Icons\\spell_holy_innerfire",FOLLOWS="0",STAGE="10"},
	{ID_ATTUNE="5157",ID="20",TYPE="Quest",STEP="",LOCATION=AttuneLang["Elwynn Forest"],ID_WOWHEAD="7670",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20"}, -- Lord Grayson Shadowbreaker
	{ID_ATTUNE="5157",ID="30",TYPE="End",STEP="Attuned",LOCATION="",ID_WOWHEAD="0",ICON="Interface\\Icons\\spell_holy_sealofmight",FOLLOWS="20",STAGE="30"},

	{ID_ATTUNE="5158",ID="10",TYPE="Level",STEP=AttuneLang["Reach level"].." 1",LOCATION="",ID_WOWHEAD="1",ICON="Interface\\Icons\\spell_holy_innerfire",FOLLOWS="0",STAGE="10"},
	{ID_ATTUNE="5158",ID="20",TYPE="Quest",STEP="",LOCATION=AttuneLang["Elwynn Forest"],ID_WOWHEAD="3103",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20"}, -- Hallowed Letter
	{ID_ATTUNE="5158",ID="30",TYPE="End",STEP="Attuned",LOCATION="",ID_WOWHEAD="0",ICON="Interface\\Icons\\spell_holy_wordfortitude",FOLLOWS="20",STAGE="30"},

	{ID_ATTUNE="5159",ID="10",TYPE="Level",STEP=AttuneLang["Reach level"].." 1",LOCATION="",ID_WOWHEAD="1",ICON="Interface\\Icons\\spell_holy_innerfire",FOLLOWS="0",STAGE="10"},
	{ID_ATTUNE="5159",ID="20",TYPE="Quest",STEP="",LOCATION=AttuneLang["Dun Morogh"],ID_WOWHEAD="3110",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20"}, -- Hallowed Rune
	{ID_ATTUNE="5159",ID="30",TYPE="End",STEP="Attuned",LOCATION="",ID_WOWHEAD="0",ICON="Interface\\Icons\\spell_holy_wordfortitude",FOLLOWS="20",STAGE="30"},

	{ID_ATTUNE="5160",ID="10",TYPE="Level",STEP=AttuneLang["Reach level"].." 1",LOCATION="",ID_WOWHEAD="1",ICON="Interface\\Icons\\spell_holy_innerfire",FOLLOWS="0",STAGE="10"},
	{ID_ATTUNE="5160",ID="20",TYPE="Quest",STEP="",LOCATION=AttuneLang["Tirisfal Glades"],ID_WOWHEAD="3097",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20"}, -- Hallowed Scroll
	{ID_ATTUNE="5160",ID="30",TYPE="End",STEP="Attuned",LOCATION="",ID_WOWHEAD="0",ICON="Interface\\Icons\\spell_holy_wordfortitude",FOLLOWS="20",STAGE="30"},

	{ID_ATTUNE="5161",ID="10",TYPE="Level",STEP=AttuneLang["Reach level"].." 1",LOCATION="",ID_WOWHEAD="1",ICON="Interface\\Icons\\spell_holy_innerfire",FOLLOWS="0",STAGE="10"},
	{ID_ATTUNE="5161",ID="20",TYPE="Quest",STEP="",LOCATION=AttuneLang["Teldrassil"],ID_WOWHEAD="3119",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20"}, -- Hallowed Sigil
	{ID_ATTUNE="5161",ID="30",TYPE="End",STEP="Attuned",LOCATION="",ID_WOWHEAD="0",ICON="Interface\\Icons\\spell_holy_wordfortitude",FOLLOWS="20",STAGE="30"},

	{ID_ATTUNE="5162",ID="10",TYPE="Level",STEP=AttuneLang["Reach level"].." 1",LOCATION="",ID_WOWHEAD="1",ICON="Interface\\Icons\\spell_holy_innerfire",FOLLOWS="0",STAGE="10"},
	{ID_ATTUNE="5162",ID="20",TYPE="Quest",STEP="",LOCATION=AttuneLang["Durotar"],ID_WOWHEAD="3085",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20"}, -- Hallowed Tablet
	{ID_ATTUNE="5162",ID="30",TYPE="End",STEP="Attuned",LOCATION="",ID_WOWHEAD="0",ICON="Interface\\Icons\\spell_holy_wordfortitude",FOLLOWS="20",STAGE="30"},

	{ID_ATTUNE="5163",ID="10",TYPE="Level",STEP=AttuneLang["Reach level"].." 1",LOCATION="",ID_WOWHEAD="1",ICON="Interface\\Icons\\spell_holy_innerfire",FOLLOWS="0",STAGE="10"},
	{ID_ATTUNE="5163",ID="20",TYPE="Quest",STEP="",LOCATION=AttuneLang["Warsong Gulch"],ID_WOWHEAD="8564",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20"}, -- Priest Training
	{ID_ATTUNE="5163",ID="30",TYPE="End",STEP="Attuned",LOCATION="",ID_WOWHEAD="0",ICON="Interface\\Icons\\spell_holy_wordfortitude",FOLLOWS="20",STAGE="30"},

	{ID_ATTUNE="5164",ID="10",TYPE="Level",STEP=AttuneLang["Reach level"].." 5",LOCATION="",ID_WOWHEAD="5",ICON="Interface\\Icons\\spell_holy_innerfire",FOLLOWS="0",STAGE="10"},
	{ID_ATTUNE="5164",ID="20",TYPE="Quest",STEP="",LOCATION=AttuneLang["Tirisfal Glades"],ID_WOWHEAD="5651",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20"}, -- In Favor of Darkness
	{ID_ATTUNE="5164",ID="30",TYPE="Quest",STEP="",LOCATION=AttuneLang["Tirisfal Glades"],ID_WOWHEAD="5650",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="20",STAGE="30"}, -- Garments of Darkness
	{ID_ATTUNE="5164",ID="40",TYPE="End",STEP="Attuned",LOCATION="",ID_WOWHEAD="0",ICON="Interface\\Icons\\spell_holy_wordfortitude",FOLLOWS="30",STAGE="40"},

	{ID_ATTUNE="5165",ID="10",TYPE="Level",STEP=AttuneLang["Reach level"].." 5",LOCATION="",ID_WOWHEAD="5",ICON="Interface\\Icons\\spell_holy_innerfire",FOLLOWS="0",STAGE="10"},
	{ID_ATTUNE="5165",ID="20",TYPE="Quest",STEP="",LOCATION=AttuneLang["Durotar"],ID_WOWHEAD="5649",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20"}, -- In Favor of Spirituality
	{ID_ATTUNE="5165",ID="30",TYPE="Quest",STEP="",LOCATION=AttuneLang["Durotar"],ID_WOWHEAD="5648",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="20",STAGE="30"}, -- Garments of Spirituality
	{ID_ATTUNE="5165",ID="40",TYPE="End",STEP="Attuned",LOCATION="",ID_WOWHEAD="0",ICON="Interface\\Icons\\spell_holy_wordfortitude",FOLLOWS="30",STAGE="40"},

	{ID_ATTUNE="5166",ID="10",TYPE="Level",STEP=AttuneLang["Reach level"].." 5",LOCATION="",ID_WOWHEAD="5",ICON="Interface\\Icons\\spell_holy_innerfire",FOLLOWS="0",STAGE="10"},
	{ID_ATTUNE="5166",ID="20",TYPE="Quest",STEP="",LOCATION=AttuneLang["Elwynn Forest"],ID_WOWHEAD="5623",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20"}, -- In Favor of the Light
	{ID_ATTUNE="5166",ID="30",TYPE="Quest",STEP="",LOCATION=AttuneLang["Elwynn Forest"],ID_WOWHEAD="5624",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="20",STAGE="30"}, -- Garments of the Light
	{ID_ATTUNE="5166",ID="40",TYPE="End",STEP="Attuned",LOCATION="",ID_WOWHEAD="0",ICON="Interface\\Icons\\spell_holy_wordfortitude",FOLLOWS="30",STAGE="40"},

	{ID_ATTUNE="5167",ID="10",TYPE="Level",STEP=AttuneLang["Reach level"].." 5",LOCATION="",ID_WOWHEAD="5",ICON="Interface\\Icons\\spell_holy_innerfire",FOLLOWS="0",STAGE="10"},
	{ID_ATTUNE="5167",ID="20",TYPE="Quest",STEP="",LOCATION=AttuneLang["Dun Morogh"],ID_WOWHEAD="5626",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20"}, -- In Favor of the Light
	{ID_ATTUNE="5167",ID="30",TYPE="Quest",STEP="",LOCATION=AttuneLang["Dun Morogh"],ID_WOWHEAD="5625",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="20",STAGE="30"}, -- Garments of the Light
	{ID_ATTUNE="5167",ID="40",TYPE="End",STEP="Attuned",LOCATION="",ID_WOWHEAD="0",ICON="Interface\\Icons\\spell_holy_wordfortitude",FOLLOWS="30",STAGE="40"},

	{ID_ATTUNE="5168",ID="10",TYPE="Level",STEP=AttuneLang["Reach level"].." 5",LOCATION="",ID_WOWHEAD="5",ICON="Interface\\Icons\\spell_holy_innerfire",FOLLOWS="0",STAGE="10"},
	{ID_ATTUNE="5168",ID="20",TYPE="Quest",STEP="",LOCATION=AttuneLang["Teldrassil"],ID_WOWHEAD="5622",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20"}, -- In Favor of Elune
	{ID_ATTUNE="5168",ID="30",TYPE="Quest",STEP="",LOCATION=AttuneLang["Teldrassil"],ID_WOWHEAD="5621",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="20",STAGE="30"}, -- Garments of the Moon
	{ID_ATTUNE="5168",ID="40",TYPE="End",STEP="Attuned",LOCATION="",ID_WOWHEAD="0",ICON="Interface\\Icons\\spell_holy_wordfortitude",FOLLOWS="30",STAGE="40"},

	{ID_ATTUNE="5169",ID="10",TYPE="Level",STEP=AttuneLang["Reach level"].." 10",LOCATION="",ID_WOWHEAD="10",ICON="Interface\\Icons\\spell_holy_innerfire",FOLLOWS="0",STAGE="10"},
	{ID_ATTUNE="5169",ID="20",TYPE="Quest",STEP="",LOCATION=AttuneLang["Elwynn Forest"],ID_WOWHEAD="5638",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20"}, -- Desperate Prayer
	{ID_ATTUNE="5169",ID="30",TYPE="End",STEP="Attuned",LOCATION="",ID_WOWHEAD="0",ICON="Interface\\Icons\\spell_holy_wordfortitude",FOLLOWS="20",STAGE="30"},

	{ID_ATTUNE="5170",ID="10",TYPE="Level",STEP=AttuneLang["Reach level"].." 10",LOCATION="",ID_WOWHEAD="10",ICON="Interface\\Icons\\spell_holy_innerfire",FOLLOWS="0",STAGE="10"},
	{ID_ATTUNE="5170",ID="20",TYPE="Quest",STEP="",LOCATION=AttuneLang["Elwynn Forest"],ID_WOWHEAD="5636",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20"}, -- Desperate Prayer
	{ID_ATTUNE="5170",ID="30",TYPE="End",STEP="Attuned",LOCATION="",ID_WOWHEAD="0",ICON="Interface\\Icons\\spell_holy_wordfortitude",FOLLOWS="20",STAGE="30"},

	{ID_ATTUNE="5171",ID="10",TYPE="Level",STEP=AttuneLang["Reach level"].." 10",LOCATION="",ID_WOWHEAD="10",ICON="Interface\\Icons\\spell_holy_innerfire",FOLLOWS="0",STAGE="10"},
	{ID_ATTUNE="5171",ID="20",TYPE="Quest",STEP="",LOCATION=AttuneLang["Elwynn Forest"],ID_WOWHEAD="5634",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20"}, -- Desperate Prayer
	{ID_ATTUNE="5171",ID="30",TYPE="End",STEP="Attuned",LOCATION="",ID_WOWHEAD="0",ICON="Interface\\Icons\\spell_holy_wordfortitude",FOLLOWS="20",STAGE="30"},

	{ID_ATTUNE="5172",ID="10",TYPE="Level",STEP=AttuneLang["Reach level"].." 10",LOCATION="",ID_WOWHEAD="10",ICON="Interface\\Icons\\spell_holy_innerfire",FOLLOWS="0",STAGE="10"},
	{ID_ATTUNE="5172",ID="20",TYPE="Quest",STEP="",LOCATION=AttuneLang["Elwynn Forest"],ID_WOWHEAD="5639",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20"}, -- Desperate Prayer
	{ID_ATTUNE="5172",ID="30",TYPE="End",STEP="Attuned",LOCATION="",ID_WOWHEAD="0",ICON="Interface\\Icons\\spell_holy_wordfortitude",FOLLOWS="20",STAGE="30"},

	{ID_ATTUNE="5173",ID="10",TYPE="Level",STEP=AttuneLang["Reach level"].." 10",LOCATION="",ID_WOWHEAD="10",ICON="Interface\\Icons\\spell_holy_innerfire",FOLLOWS="0",STAGE="10"},
	{ID_ATTUNE="5173",ID="20",TYPE="Quest",STEP="",LOCATION=AttuneLang["Elwynn Forest"],ID_WOWHEAD="5635",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20"}, -- Desperate Prayer
	{ID_ATTUNE="5173",ID="30",TYPE="End",STEP="Attuned",LOCATION="",ID_WOWHEAD="0",ICON="Interface\\Icons\\spell_holy_wordfortitude",FOLLOWS="20",STAGE="30"},

	{ID_ATTUNE="5174",ID="10",TYPE="Level",STEP=AttuneLang["Reach level"].." 10",LOCATION="",ID_WOWHEAD="10",ICON="Interface\\Icons\\spell_holy_innerfire",FOLLOWS="0",STAGE="10"},
	{ID_ATTUNE="5174",ID="20",TYPE="Quest",STEP="",LOCATION=AttuneLang["Elwynn Forest"],ID_WOWHEAD="5637",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20"}, -- Desperate Prayer
	{ID_ATTUNE="5174",ID="30",TYPE="End",STEP="Attuned",LOCATION="",ID_WOWHEAD="0",ICON="Interface\\Icons\\spell_holy_wordfortitude",FOLLOWS="20",STAGE="30"},

	{ID_ATTUNE="5175",ID="10",TYPE="Level",STEP=AttuneLang["Reach level"].." 10",LOCATION="",ID_WOWHEAD="10",ICON="Interface\\Icons\\spell_holy_innerfire",FOLLOWS="0",STAGE="10"},
	{ID_ATTUNE="5175",ID="20",TYPE="Quest",STEP="",LOCATION=AttuneLang["Elwynn Forest"],ID_WOWHEAD="5640",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20"}, -- Desperate Prayer
	{ID_ATTUNE="5175",ID="30",TYPE="End",STEP="Attuned",LOCATION="",ID_WOWHEAD="0",ICON="Interface\\Icons\\spell_holy_wordfortitude",FOLLOWS="20",STAGE="30"},

	{ID_ATTUNE="5176",ID="10",TYPE="Level",STEP=AttuneLang["Reach level"].." 10",LOCATION="",ID_WOWHEAD="10",ICON="Interface\\Icons\\spell_holy_innerfire",FOLLOWS="0",STAGE="10"},
	{ID_ATTUNE="5176",ID="20",TYPE="Quest",STEP="",LOCATION=AttuneLang["Durotar"],ID_WOWHEAD="5652",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20"}, -- Hex of Weakness
	{ID_ATTUNE="5176",ID="30",TYPE="End",STEP="Attuned",LOCATION="",ID_WOWHEAD="0",ICON="Interface\\Icons\\spell_holy_wordfortitude",FOLLOWS="20",STAGE="30"},

	{ID_ATTUNE="5177",ID="10",TYPE="Level",STEP=AttuneLang["Reach level"].." 10",LOCATION="",ID_WOWHEAD="10",ICON="Interface\\Icons\\spell_holy_innerfire",FOLLOWS="0",STAGE="10"},
	{ID_ATTUNE="5177",ID="20",TYPE="Quest",STEP="",LOCATION=AttuneLang["Durotar"],ID_WOWHEAD="5655",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20"}, -- Hex of Weakness
	{ID_ATTUNE="5177",ID="30",TYPE="End",STEP="Attuned",LOCATION="",ID_WOWHEAD="0",ICON="Interface\\Icons\\spell_holy_wordfortitude",FOLLOWS="20",STAGE="30"},

	{ID_ATTUNE="5178",ID="10",TYPE="Level",STEP=AttuneLang["Reach level"].." 10",LOCATION="",ID_WOWHEAD="10",ICON="Interface\\Icons\\spell_holy_innerfire",FOLLOWS="0",STAGE="10"},
	{ID_ATTUNE="5178",ID="20",TYPE="Quest",STEP="",LOCATION=AttuneLang["Durotar"],ID_WOWHEAD="5654",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20"}, -- Hex of Weakness
	{ID_ATTUNE="5178",ID="30",TYPE="End",STEP="Attuned",LOCATION="",ID_WOWHEAD="0",ICON="Interface\\Icons\\spell_holy_wordfortitude",FOLLOWS="20",STAGE="30"},

	{ID_ATTUNE="5179",ID="10",TYPE="Level",STEP=AttuneLang["Reach level"].." 10",LOCATION="",ID_WOWHEAD="10",ICON="Interface\\Icons\\spell_holy_innerfire",FOLLOWS="0",STAGE="10"},
	{ID_ATTUNE="5179",ID="20",TYPE="Quest",STEP="",LOCATION=AttuneLang["Durotar"],ID_WOWHEAD="5657",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20"}, -- Hex of Weakness
	{ID_ATTUNE="5179",ID="30",TYPE="End",STEP="Attuned",LOCATION="",ID_WOWHEAD="0",ICON="Interface\\Icons\\spell_holy_wordfortitude",FOLLOWS="20",STAGE="30"},

	{ID_ATTUNE="5180",ID="10",TYPE="Level",STEP=AttuneLang["Reach level"].." 10",LOCATION="",ID_WOWHEAD="10",ICON="Interface\\Icons\\spell_holy_innerfire",FOLLOWS="0",STAGE="10"},
	{ID_ATTUNE="5180",ID="20",TYPE="Quest",STEP="",LOCATION=AttuneLang["Durotar"],ID_WOWHEAD="5656",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20"}, -- Hex of Weakness
	{ID_ATTUNE="5180",ID="30",TYPE="End",STEP="Attuned",LOCATION="",ID_WOWHEAD="0",ICON="Interface\\Icons\\spell_holy_wordfortitude",FOLLOWS="20",STAGE="30"},

	{ID_ATTUNE="5181",ID="10",TYPE="Level",STEP=AttuneLang["Reach level"].." 10",LOCATION="",ID_WOWHEAD="10",ICON="Interface\\Icons\\spell_holy_innerfire",FOLLOWS="0",STAGE="10"},
	{ID_ATTUNE="5181",ID="20",TYPE="Quest",STEP="",LOCATION=AttuneLang["Teldrassil"],ID_WOWHEAD="5628",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20", OR=true}, -- Returning Home
	{ID_ATTUNE="5181",ID="21",TYPE="Quest",STEP="",LOCATION=AttuneLang["Teldrassil"],ID_WOWHEAD="5629",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20", OR=true}, -- Returning Home
	{ID_ATTUNE="5181",ID="22",TYPE="Quest",STEP="",LOCATION=AttuneLang["Teldrassil"],ID_WOWHEAD="5630",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20", OR=true}, -- Returning Home
	{ID_ATTUNE="5181",ID="23",TYPE="Quest",STEP="",LOCATION=AttuneLang["Teldrassil"],ID_WOWHEAD="5631",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20", OR=true}, -- Returning Home
	{ID_ATTUNE="5181",ID="24",TYPE="Quest",STEP="",LOCATION=AttuneLang["Teldrassil"],ID_WOWHEAD="5632",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20", OR=true}, -- Returning Home
	{ID_ATTUNE="5181",ID="25",TYPE="Quest",STEP="",LOCATION=AttuneLang["Teldrassil"],ID_WOWHEAD="5633",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20", OR=true}, -- Returning Home
	{ID_ATTUNE="5181",ID="30",TYPE="Quest",STEP="",LOCATION=AttuneLang["Teldrassil"],ID_WOWHEAD="5627",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="23|25|24|22|21|20",STAGE="30"}, -- Stars of Elune
	{ID_ATTUNE="5181",ID="40",TYPE="End",STEP="Attuned",LOCATION="",ID_WOWHEAD="0",ICON="Interface\\Icons\\spell_holy_wordfortitude",FOLLOWS="30",STAGE="40"},

	{ID_ATTUNE="5182",ID="10",TYPE="Level",STEP=AttuneLang["Reach level"].." 10",LOCATION="",ID_WOWHEAD="10",ICON="Interface\\Icons\\spell_holy_innerfire",FOLLOWS="0",STAGE="10"},
	{ID_ATTUNE="5182",ID="20",TYPE="Quest",STEP="",LOCATION=AttuneLang["Tirisfal Glades"],ID_WOWHEAD="5658",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20"}, -- Touch of Weakness
	{ID_ATTUNE="5182",ID="30",TYPE="End",STEP="Attuned",LOCATION="",ID_WOWHEAD="0",ICON="Interface\\Icons\\spell_holy_wordfortitude",FOLLOWS="20",STAGE="30"},

	{ID_ATTUNE="5183",ID="10",TYPE="Level",STEP=AttuneLang["Reach level"].." 10",LOCATION="",ID_WOWHEAD="10",ICON="Interface\\Icons\\spell_holy_innerfire",FOLLOWS="0",STAGE="10"},
	{ID_ATTUNE="5183",ID="20",TYPE="Quest",STEP="",LOCATION=AttuneLang["Tirisfal Glades"],ID_WOWHEAD="5661",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20"}, -- Touch of Weakness
	{ID_ATTUNE="5183",ID="30",TYPE="End",STEP="Attuned",LOCATION="",ID_WOWHEAD="0",ICON="Interface\\Icons\\spell_holy_wordfortitude",FOLLOWS="20",STAGE="30"},

	{ID_ATTUNE="5184",ID="10",TYPE="Level",STEP=AttuneLang["Reach level"].." 10",LOCATION="",ID_WOWHEAD="10",ICON="Interface\\Icons\\spell_holy_innerfire",FOLLOWS="0",STAGE="10"},
	{ID_ATTUNE="5184",ID="20",TYPE="Quest",STEP="",LOCATION=AttuneLang["Tirisfal Glades"],ID_WOWHEAD="5660",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20"}, -- Touch of Weakness
	{ID_ATTUNE="5184",ID="30",TYPE="End",STEP="Attuned",LOCATION="",ID_WOWHEAD="0",ICON="Interface\\Icons\\spell_holy_wordfortitude",FOLLOWS="20",STAGE="30"},

	{ID_ATTUNE="5185",ID="10",TYPE="Level",STEP=AttuneLang["Reach level"].." 10",LOCATION="",ID_WOWHEAD="10",ICON="Interface\\Icons\\spell_holy_innerfire",FOLLOWS="0",STAGE="10"},
	{ID_ATTUNE="5185",ID="20",TYPE="Quest",STEP="",LOCATION=AttuneLang["Tirisfal Glades"],ID_WOWHEAD="5662",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20"}, -- Touch of Weakness
	{ID_ATTUNE="5185",ID="30",TYPE="End",STEP="Attuned",LOCATION="",ID_WOWHEAD="0",ICON="Interface\\Icons\\spell_holy_wordfortitude",FOLLOWS="20",STAGE="30"},

	{ID_ATTUNE="5186",ID="10",TYPE="Level",STEP=AttuneLang["Reach level"].." 10",LOCATION="",ID_WOWHEAD="10",ICON="Interface\\Icons\\spell_holy_innerfire",FOLLOWS="0",STAGE="10"},
	{ID_ATTUNE="5186",ID="20",TYPE="Quest",STEP="",LOCATION=AttuneLang["Tirisfal Glades"],ID_WOWHEAD="5663",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20"}, -- Touch of Weakness
	{ID_ATTUNE="5186",ID="30",TYPE="End",STEP="Attuned",LOCATION="",ID_WOWHEAD="0",ICON="Interface\\Icons\\spell_holy_wordfortitude",FOLLOWS="20",STAGE="30"},

	{ID_ATTUNE="5187",ID="10",TYPE="Level",STEP=AttuneLang["Reach level"].." 20",LOCATION="",ID_WOWHEAD="20",ICON="Interface\\Icons\\spell_holy_innerfire",FOLLOWS="0",STAGE="10"},
	{ID_ATTUNE="5187",ID="20",TYPE="Quest",STEP="",LOCATION=AttuneLang["Dun Morogh"],ID_WOWHEAD="5647",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20"}, -- A Lack of Fear
	{ID_ATTUNE="5187",ID="30",TYPE="End",STEP="Attuned",LOCATION="",ID_WOWHEAD="0",ICON="Interface\\Icons\\spell_holy_wordfortitude",FOLLOWS="20",STAGE="30"},

	{ID_ATTUNE="5188",ID="10",TYPE="Level",STEP=AttuneLang["Reach level"].." 20",LOCATION="",ID_WOWHEAD="20",ICON="Interface\\Icons\\spell_holy_innerfire",FOLLOWS="0",STAGE="10"},
	{ID_ATTUNE="5188",ID="20",TYPE="Quest",STEP="",LOCATION=AttuneLang["Dun Morogh"],ID_WOWHEAD="5645",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20"}, -- A Lack of Fear
	{ID_ATTUNE="5188",ID="30",TYPE="End",STEP="Attuned",LOCATION="",ID_WOWHEAD="0",ICON="Interface\\Icons\\spell_holy_wordfortitude",FOLLOWS="20",STAGE="30"},

	{ID_ATTUNE="5189",ID="10",TYPE="Level",STEP=AttuneLang["Reach level"].." 20",LOCATION="",ID_WOWHEAD="20",ICON="Interface\\Icons\\spell_holy_innerfire",FOLLOWS="0",STAGE="10"},
	{ID_ATTUNE="5189",ID="20",TYPE="Quest",STEP="",LOCATION=AttuneLang["Dun Morogh"],ID_WOWHEAD="5641",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20"}, -- A Lack of Fear
	{ID_ATTUNE="5189",ID="30",TYPE="End",STEP="Attuned",LOCATION="",ID_WOWHEAD="0",ICON="Interface\\Icons\\spell_holy_wordfortitude",FOLLOWS="20",STAGE="30"},

	{ID_ATTUNE="5190",ID="10",TYPE="Level",STEP=AttuneLang["Reach level"].." 20",LOCATION="",ID_WOWHEAD="20",ICON="Interface\\Icons\\spell_holy_innerfire",FOLLOWS="0",STAGE="10"},
	{ID_ATTUNE="5190",ID="20",TYPE="Quest",STEP="",LOCATION=AttuneLang["Elwynn Forest"],ID_WOWHEAD="5678",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20"}, -- Arcane Feedback
	{ID_ATTUNE="5190",ID="30",TYPE="End",STEP="Attuned",LOCATION="",ID_WOWHEAD="0",ICON="Interface\\Icons\\spell_holy_wordfortitude",FOLLOWS="20",STAGE="30"},

	{ID_ATTUNE="5191",ID="10",TYPE="Level",STEP=AttuneLang["Reach level"].." 20",LOCATION="",ID_WOWHEAD="20",ICON="Interface\\Icons\\spell_holy_innerfire",FOLLOWS="0",STAGE="10"},
	{ID_ATTUNE="5191",ID="20",TYPE="Quest",STEP="",LOCATION=AttuneLang["Elwynn Forest"],ID_WOWHEAD="5677",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20"}, -- Arcane Feedback
	{ID_ATTUNE="5191",ID="30",TYPE="End",STEP="Attuned",LOCATION="",ID_WOWHEAD="0",ICON="Interface\\Icons\\spell_holy_wordfortitude",FOLLOWS="20",STAGE="30"},

	{ID_ATTUNE="5192",ID="10",TYPE="Level",STEP=AttuneLang["Reach level"].." 20",LOCATION="",ID_WOWHEAD="20",ICON="Interface\\Icons\\spell_holy_innerfire",FOLLOWS="0",STAGE="10"},
	{ID_ATTUNE="5192",ID="20",TYPE="Quest",STEP="",LOCATION=AttuneLang["Elwynn Forest"],ID_WOWHEAD="5676",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20"}, -- Arcane Feedback
	{ID_ATTUNE="5192",ID="30",TYPE="End",STEP="Attuned",LOCATION="",ID_WOWHEAD="0",ICON="Interface\\Icons\\spell_holy_wordfortitude",FOLLOWS="20",STAGE="30"},

	{ID_ATTUNE="5193",ID="10",TYPE="Level",STEP=AttuneLang["Reach level"].." 20",LOCATION="",ID_WOWHEAD="20",ICON="Interface\\Icons\\spell_holy_innerfire",FOLLOWS="0",STAGE="10"},
	{ID_ATTUNE="5193",ID="20",TYPE="Quest",STEP="",LOCATION=AttuneLang["Tirisfal Glades"],ID_WOWHEAD="5646",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20"}, -- Devouring Plague
	{ID_ATTUNE="5193",ID="30",TYPE="End",STEP="Attuned",LOCATION="",ID_WOWHEAD="0",ICON="Interface\\Icons\\spell_holy_wordfortitude",FOLLOWS="20",STAGE="30"},

	{ID_ATTUNE="5194",ID="10",TYPE="Level",STEP=AttuneLang["Reach level"].." 20",LOCATION="",ID_WOWHEAD="20",ICON="Interface\\Icons\\spell_holy_innerfire",FOLLOWS="0",STAGE="10"},
	{ID_ATTUNE="5194",ID="20",TYPE="Quest",STEP="",LOCATION=AttuneLang["Tirisfal Glades"],ID_WOWHEAD="5679",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20"}, -- Devouring Plague
	{ID_ATTUNE="5194",ID="30",TYPE="End",STEP="Attuned",LOCATION="",ID_WOWHEAD="0",ICON="Interface\\Icons\\spell_holy_wordfortitude",FOLLOWS="20",STAGE="30"},

	{ID_ATTUNE="5195",ID="10",TYPE="Level",STEP=AttuneLang["Reach level"].." 20",LOCATION="",ID_WOWHEAD="20",ICON="Interface\\Icons\\spell_holy_innerfire",FOLLOWS="0",STAGE="10"},
	{ID_ATTUNE="5195",ID="20",TYPE="Quest",STEP="",LOCATION=AttuneLang["Tirisfal Glades"],ID_WOWHEAD="5644",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20"}, -- Devouring Plague
	{ID_ATTUNE="5195",ID="30",TYPE="End",STEP="Attuned",LOCATION="",ID_WOWHEAD="0",ICON="Interface\\Icons\\spell_holy_wordfortitude",FOLLOWS="20",STAGE="30"},

	{ID_ATTUNE="5196",ID="10",TYPE="Level",STEP=AttuneLang["Reach level"].." 20",LOCATION="",ID_WOWHEAD="20",ICON="Interface\\Icons\\spell_holy_innerfire",FOLLOWS="0",STAGE="10"},
	{ID_ATTUNE="5196",ID="20",TYPE="Quest",STEP="",LOCATION=AttuneLang["Teldrassil"],ID_WOWHEAD="5672",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20"}, -- Elune's Grace
	{ID_ATTUNE="5196",ID="30",TYPE="End",STEP="Attuned",LOCATION="",ID_WOWHEAD="0",ICON="Interface\\Icons\\spell_holy_wordfortitude",FOLLOWS="20",STAGE="30"},

	{ID_ATTUNE="5197",ID="10",TYPE="Level",STEP=AttuneLang["Reach level"].." 20",LOCATION="",ID_WOWHEAD="20",ICON="Interface\\Icons\\spell_holy_innerfire",FOLLOWS="0",STAGE="10"},
	{ID_ATTUNE="5197",ID="20",TYPE="Quest",STEP="",LOCATION=AttuneLang["Teldrassil"],ID_WOWHEAD="5674",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20"}, -- Elune's Grace
	{ID_ATTUNE="5197",ID="30",TYPE="End",STEP="Attuned",LOCATION="",ID_WOWHEAD="0",ICON="Interface\\Icons\\spell_holy_wordfortitude",FOLLOWS="20",STAGE="30"},

	{ID_ATTUNE="5198",ID="10",TYPE="Level",STEP=AttuneLang["Reach level"].." 20",LOCATION="",ID_WOWHEAD="20",ICON="Interface\\Icons\\spell_holy_innerfire",FOLLOWS="0",STAGE="10"},
	{ID_ATTUNE="5198",ID="20",TYPE="Quest",STEP="",LOCATION=AttuneLang["Teldrassil"],ID_WOWHEAD="5673",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20"}, -- Elune's Grace
	{ID_ATTUNE="5198",ID="30",TYPE="End",STEP="Attuned",LOCATION="",ID_WOWHEAD="0",ICON="Interface\\Icons\\spell_holy_wordfortitude",FOLLOWS="20",STAGE="30"},

	{ID_ATTUNE="5199",ID="10",TYPE="Level",STEP=AttuneLang["Reach level"].." 20",LOCATION="",ID_WOWHEAD="20",ICON="Interface\\Icons\\spell_holy_innerfire",FOLLOWS="0",STAGE="10"},
	{ID_ATTUNE="5199",ID="20",TYPE="Quest",STEP="",LOCATION=AttuneLang["Teldrassil"],ID_WOWHEAD="5675",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20"}, -- Elune's Grace
	{ID_ATTUNE="5199",ID="30",TYPE="End",STEP="Attuned",LOCATION="",ID_WOWHEAD="0",ICON="Interface\\Icons\\spell_holy_wordfortitude",FOLLOWS="20",STAGE="30"},

	{ID_ATTUNE="5200",ID="10",TYPE="Level",STEP=AttuneLang["Reach level"].." 20",LOCATION="",ID_WOWHEAD="20",ICON="Interface\\Icons\\spell_holy_innerfire",FOLLOWS="0",STAGE="10"},
	{ID_ATTUNE="5200",ID="20",TYPE="Quest",STEP="",LOCATION=AttuneLang["Durotar"],ID_WOWHEAD="5680",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20"}, -- Shadowguard
	{ID_ATTUNE="5200",ID="30",TYPE="End",STEP="Attuned",LOCATION="",ID_WOWHEAD="0",ICON="Interface\\Icons\\spell_holy_wordfortitude",FOLLOWS="20",STAGE="30"},

	{ID_ATTUNE="5201",ID="10",TYPE="Level",STEP=AttuneLang["Reach level"].." 20",LOCATION="",ID_WOWHEAD="20",ICON="Interface\\Icons\\spell_holy_innerfire",FOLLOWS="0",STAGE="10"},
	{ID_ATTUNE="5201",ID="20",TYPE="Quest",STEP="",LOCATION=AttuneLang["Durotar"],ID_WOWHEAD="5643",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20"}, -- Shadowguard
	{ID_ATTUNE="5201",ID="30",TYPE="End",STEP="Attuned",LOCATION="",ID_WOWHEAD="0",ICON="Interface\\Icons\\spell_holy_wordfortitude",FOLLOWS="20",STAGE="30"},

	{ID_ATTUNE="5202",ID="10",TYPE="Level",STEP=AttuneLang["Reach level"].." 20",LOCATION="",ID_WOWHEAD="20",ICON="Interface\\Icons\\spell_holy_innerfire",FOLLOWS="0",STAGE="10"},
	{ID_ATTUNE="5202",ID="20",TYPE="Quest",STEP="",LOCATION=AttuneLang["Durotar"],ID_WOWHEAD="5642",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20"}, -- Shadowguard
	{ID_ATTUNE="5202",ID="30",TYPE="End",STEP="Attuned",LOCATION="",ID_WOWHEAD="0",ICON="Interface\\Icons\\spell_holy_wordfortitude",FOLLOWS="20",STAGE="30"},

	{ID_ATTUNE="5203",ID="10",TYPE="Level",STEP=AttuneLang["Reach level"].." 50",LOCATION="",ID_WOWHEAD="50",ICON="Interface\\Icons\\spell_holy_innerfire",FOLLOWS="0",STAGE="10"},
	{ID_ATTUNE="5203",ID="20",TYPE="Quest",STEP="",LOCATION=AttuneLang["Azshara"],ID_WOWHEAD="8254",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20"}, -- Cenarion Aid
	{ID_ATTUNE="5203",ID="30",TYPE="Quest",STEP="",LOCATION=AttuneLang["Azshara"],ID_WOWHEAD="8255",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="20",STAGE="30"}, -- Of Coursers We Know
	{ID_ATTUNE="5203",ID="40",TYPE="Quest",STEP="",LOCATION=AttuneLang["Azshara"],ID_WOWHEAD="8256",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="30",STAGE="40"}, -- The Ichor of Undeath
	{ID_ATTUNE="5203",ID="50",TYPE="Quest",STEP="",LOCATION=AttuneLang["Felwood"],ID_WOWHEAD="8257",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="40",STAGE="50"}, -- Blood of Morphaz
	{ID_ATTUNE="5203",ID="60",TYPE="End",STEP="Attuned",LOCATION="",ID_WOWHEAD="0",ICON="Interface\\Icons\\spell_holy_wordfortitude",FOLLOWS="50",STAGE="60"},

	{ID_ATTUNE="5204",ID="10",TYPE="Level",STEP=AttuneLang["Reach level"].." 60",LOCATION="",ID_WOWHEAD="60",ICON="Interface\\Icons\\spell_holy_innerfire",FOLLOWS="0",STAGE="10"},
	{ID_ATTUNE="5204",ID="20",TYPE="Quest",STEP="",LOCATION="",ID_WOWHEAD="7621",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20"}, -- A Warning
	{ID_ATTUNE="5204",ID="30",TYPE="End",STEP="Attuned",LOCATION="",ID_WOWHEAD="0",ICON="Interface\\Icons\\spell_holy_wordfortitude",FOLLOWS="20",STAGE="30"},

	{ID_ATTUNE="5205",ID="10",TYPE="Level",STEP=AttuneLang["Reach level"].." 60",LOCATION="",ID_WOWHEAD="60",ICON="Interface\\Icons\\spell_holy_innerfire",FOLLOWS="0",STAGE="10"},
	{ID_ATTUNE="5205",ID="20",TYPE="Quest",STEP="",LOCATION="",ID_WOWHEAD="7622",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20"}, -- The Balance of Light and Shadow
	{ID_ATTUNE="5205",ID="30",TYPE="End",STEP="Attuned",LOCATION="",ID_WOWHEAD="0",ICON="Interface\\Icons\\spell_holy_wordfortitude",FOLLOWS="20",STAGE="30"},

	{ID_ATTUNE="5206",ID="10",TYPE="Level",STEP=AttuneLang["Reach level"].." 1",LOCATION="",ID_WOWHEAD="1",ICON="Interface\\Icons\\spell_holy_innerfire",FOLLOWS="0",STAGE="10"},
	{ID_ATTUNE="5206",ID="20",TYPE="Quest",STEP="",LOCATION=AttuneLang["Elwynn Forest"],ID_WOWHEAD="3102",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20"}, -- Encrypted Letter
	{ID_ATTUNE="5206",ID="30",TYPE="End",STEP="Attuned",LOCATION="",ID_WOWHEAD="0",ICON="Interface\\Icons\\ability_stealth",FOLLOWS="20",STAGE="30"},

	{ID_ATTUNE="5207",ID="10",TYPE="Level",STEP=AttuneLang["Reach level"].." 1",LOCATION="",ID_WOWHEAD="1",ICON="Interface\\Icons\\spell_holy_innerfire",FOLLOWS="0",STAGE="10"},
	{ID_ATTUNE="5207",ID="20",TYPE="Quest",STEP="",LOCATION=AttuneLang["Dun Morogh"],ID_WOWHEAD="3113",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20"}, -- Encrypted Memorandum
	{ID_ATTUNE="5207",ID="30",TYPE="End",STEP="Attuned",LOCATION="",ID_WOWHEAD="0",ICON="Interface\\Icons\\ability_stealth",FOLLOWS="20",STAGE="30"},

	{ID_ATTUNE="5208",ID="10",TYPE="Level",STEP=AttuneLang["Reach level"].." 1",LOCATION="",ID_WOWHEAD="1",ICON="Interface\\Icons\\spell_holy_innerfire",FOLLOWS="0",STAGE="10"},
	{ID_ATTUNE="5208",ID="20",TYPE="Quest",STEP="",LOCATION=AttuneLang["Durotar"],ID_WOWHEAD="3088",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20"}, -- Encrypted Parchment
	{ID_ATTUNE="5208",ID="30",TYPE="End",STEP="Attuned",LOCATION="",ID_WOWHEAD="0",ICON="Interface\\Icons\\ability_stealth",FOLLOWS="20",STAGE="30"},

	{ID_ATTUNE="5209",ID="10",TYPE="Level",STEP=AttuneLang["Reach level"].." 1",LOCATION="",ID_WOWHEAD="1",ICON="Interface\\Icons\\spell_holy_innerfire",FOLLOWS="0",STAGE="10"},
	{ID_ATTUNE="5209",ID="20",TYPE="Quest",STEP="",LOCATION=AttuneLang["Dun Morogh"],ID_WOWHEAD="3109",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20"}, -- Encrypted Rune
	{ID_ATTUNE="5209",ID="30",TYPE="End",STEP="Attuned",LOCATION="",ID_WOWHEAD="0",ICON="Interface\\Icons\\ability_stealth",FOLLOWS="20",STAGE="30"},

	{ID_ATTUNE="5210",ID="10",TYPE="Level",STEP=AttuneLang["Reach level"].." 1",LOCATION="",ID_WOWHEAD="1",ICON="Interface\\Icons\\spell_holy_innerfire",FOLLOWS="0",STAGE="10"},
	{ID_ATTUNE="5210",ID="20",TYPE="Quest",STEP="",LOCATION=AttuneLang["Tirisfal Glades"],ID_WOWHEAD="3096",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20"}, -- Encrypted Scroll
	{ID_ATTUNE="5210",ID="30",TYPE="End",STEP="Attuned",LOCATION="",ID_WOWHEAD="0",ICON="Interface\\Icons\\ability_stealth",FOLLOWS="20",STAGE="30"},

	{ID_ATTUNE="5211",ID="10",TYPE="Level",STEP=AttuneLang["Reach level"].." 1",LOCATION="",ID_WOWHEAD="1",ICON="Interface\\Icons\\spell_holy_innerfire",FOLLOWS="0",STAGE="10"},
	{ID_ATTUNE="5211",ID="20",TYPE="Quest",STEP="",LOCATION=AttuneLang["Teldrassil"],ID_WOWHEAD="3118",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20"}, -- Encrypted Sigil
	{ID_ATTUNE="5211",ID="30",TYPE="End",STEP="Attuned",LOCATION="",ID_WOWHEAD="0",ICON="Interface\\Icons\\ability_stealth",FOLLOWS="20",STAGE="30"},

	{ID_ATTUNE="5212",ID="10",TYPE="Level",STEP=AttuneLang["Reach level"].." 1",LOCATION="",ID_WOWHEAD="1",ICON="Interface\\Icons\\spell_holy_innerfire",FOLLOWS="0",STAGE="10"},
	{ID_ATTUNE="5212",ID="20",TYPE="Quest",STEP="",LOCATION=AttuneLang["Durotar"],ID_WOWHEAD="3083",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20"}, -- Encrypted Tablet
	{ID_ATTUNE="5212",ID="30",TYPE="End",STEP="Attuned",LOCATION="",ID_WOWHEAD="0",ICON="Interface\\Icons\\ability_stealth",FOLLOWS="20",STAGE="30"},

	{ID_ATTUNE="5213",ID="10",TYPE="Level",STEP=AttuneLang["Reach level"].." 10",LOCATION="",ID_WOWHEAD="10",ICON="Interface\\Icons\\spell_holy_innerfire",FOLLOWS="0",STAGE="10"},
	{ID_ATTUNE="5213",ID="20",TYPE="Quest",STEP="",LOCATION=AttuneLang["Teldrassil"],ID_WOWHEAD="2241",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20"}, -- The Apple Falls
	{ID_ATTUNE="5213",ID="30",TYPE="Quest",STEP="",LOCATION=AttuneLang["Teldrassil"],ID_WOWHEAD="2242",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="20",STAGE="30"}, -- Destiny Calls
	{ID_ATTUNE="5213",ID="40",TYPE="End",STEP="Attuned",LOCATION="",ID_WOWHEAD="0",ICON="Interface\\Icons\\ability_stealth",FOLLOWS="30",STAGE="40"},

	{ID_ATTUNE="5214",ID="10",TYPE="Level",STEP=AttuneLang["Reach level"].." 10",LOCATION="",ID_WOWHEAD="10",ICON="Interface\\Icons\\spell_holy_innerfire",FOLLOWS="0",STAGE="10"},
	{ID_ATTUNE="5214",ID="20",TYPE="Quest",STEP="",LOCATION=AttuneLang["Dun Morogh"],ID_WOWHEAD="2218",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20"}, -- Road to Salvation
	{ID_ATTUNE="5214",ID="30",TYPE="Quest",STEP="",LOCATION=AttuneLang["Dun Morogh"],ID_WOWHEAD="2238",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="20",STAGE="30"}, -- Simple Subterfugin'
	{ID_ATTUNE="5214",ID="40",TYPE="Quest",STEP="",LOCATION=AttuneLang["Dun Morogh"],ID_WOWHEAD="2239",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="30",STAGE="40"}, -- Onin's Report
	{ID_ATTUNE="5214",ID="50",TYPE="End",STEP="Attuned",LOCATION="",ID_WOWHEAD="0",ICON="Interface\\Icons\\ability_stealth",FOLLOWS="40",STAGE="50"},

	{ID_ATTUNE="5215",ID="10",TYPE="Level",STEP=AttuneLang["Reach level"].." 10",LOCATION="",ID_WOWHEAD="10",ICON="Interface\\Icons\\spell_holy_innerfire",FOLLOWS="0",STAGE="10"},
	{ID_ATTUNE="5215",ID="20",TYPE="Quest",STEP="",LOCATION=AttuneLang["Durotar"],ID_WOWHEAD="2018",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20"}, -- Rokar's Test
	{ID_ATTUNE="5215",ID="30",TYPE="End",STEP="Attuned",LOCATION="",ID_WOWHEAD="0",ICON="Interface\\Icons\\ability_stealth",FOLLOWS="20",STAGE="30"},

	{ID_ATTUNE="5216",ID="10",TYPE="Level",STEP=AttuneLang["Reach level"].." 10",LOCATION="",ID_WOWHEAD="10",ICON="Interface\\Icons\\spell_holy_innerfire",FOLLOWS="0",STAGE="10"},
	{ID_ATTUNE="5216",ID="20",TYPE="Quest",STEP="",LOCATION=AttuneLang["Elwynn Forest"],ID_WOWHEAD="2205",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20"}, -- Seek out SI: 7
	{ID_ATTUNE="5216",ID="30",TYPE="Quest",STEP="",LOCATION=AttuneLang["Elwynn Forest"],ID_WOWHEAD="2206",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="20",STAGE="30"}, -- Snatch and Grab
	{ID_ATTUNE="5216",ID="40",TYPE="End",STEP="Attuned",LOCATION="",ID_WOWHEAD="0",ICON="Interface\\Icons\\ability_stealth",FOLLOWS="30",STAGE="40"},

	{ID_ATTUNE="5217",ID="10",TYPE="Level",STEP=AttuneLang["Reach level"].." 10",LOCATION="",ID_WOWHEAD="10",ICON="Interface\\Icons\\spell_holy_innerfire",FOLLOWS="0",STAGE="10"},
	{ID_ATTUNE="5217",ID="20",TYPE="Quest",STEP="",LOCATION=AttuneLang["Undercity"],ID_WOWHEAD="1885",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20"}, -- Mennet Carkad
	{ID_ATTUNE="5217",ID="30",TYPE="Quest",STEP="",LOCATION=AttuneLang["Hillsbrad Foothills"],ID_WOWHEAD="1886",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="20",STAGE="30"}, -- The Deathstalkers
	{ID_ATTUNE="5217",ID="40",TYPE="Quest",STEP="",LOCATION=AttuneLang["Tirisfal Glades"],ID_WOWHEAD="1898",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="30",STAGE="40"}, -- The Deathstalkers
	{ID_ATTUNE="5217",ID="50",TYPE="Quest",STEP="",LOCATION=AttuneLang["Hillsbrad Foothills"],ID_WOWHEAD="1899",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="40",STAGE="50"}, -- The Deathstalkers
	{ID_ATTUNE="5217",ID="60",TYPE="Quest",STEP="",LOCATION=AttuneLang["Tirisfal Glades"],ID_WOWHEAD="1978",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="50",STAGE="60"}, -- The Deathstalkers
	{ID_ATTUNE="5217",ID="70",TYPE="End",STEP="Attuned",LOCATION="",ID_WOWHEAD="0",ICON="Interface\\Icons\\ability_stealth",FOLLOWS="60",STAGE="70"},

	{ID_ATTUNE="5218",ID="10",TYPE="Level",STEP=AttuneLang["Reach level"].." 10",LOCATION="",ID_WOWHEAD="10",ICON="Interface\\Icons\\spell_holy_innerfire",FOLLOWS="0",STAGE="10"},
	{ID_ATTUNE="5218",ID="20",TYPE="Quest",STEP="",LOCATION=AttuneLang["Orgrimmar"],ID_WOWHEAD="1859",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20"}, -- Therzok
	{ID_ATTUNE="5218",ID="30",TYPE="Quest",STEP="",LOCATION=AttuneLang["Durotar"],ID_WOWHEAD="1963",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="20",STAGE="30"}, -- The Shattered Hand
	{ID_ATTUNE="5218",ID="40",TYPE="Quest",STEP="",LOCATION=AttuneLang["Orgrimmar"],ID_WOWHEAD="1858",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="30",STAGE="40"}, -- The Shattered Hand
	{ID_ATTUNE="5218",ID="50",TYPE="End",STEP="Attuned",LOCATION="",ID_WOWHEAD="0",ICON="Interface\\Icons\\ability_stealth",FOLLOWS="40",STAGE="50"},

	{ID_ATTUNE="5219",ID="10",TYPE="Level",STEP=AttuneLang["Reach level"].." 10",LOCATION="",ID_WOWHEAD="10",ICON="Interface\\Icons\\spell_holy_innerfire",FOLLOWS="0",STAGE="10"},
	{ID_ATTUNE="5219",ID="20",TYPE="Quest",STEP="",LOCATION=AttuneLang["Durotar"],ID_WOWHEAD="2019",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20"}, -- Tools of the Trade
	{ID_ATTUNE="5219",ID="30",TYPE="End",STEP="Attuned",LOCATION="",ID_WOWHEAD="0",ICON="Interface\\Icons\\ability_stealth",FOLLOWS="20",STAGE="30"},

	{ID_ATTUNE="5220",ID="10",TYPE="Level",STEP=AttuneLang["Reach level"].." 16",LOCATION="",ID_WOWHEAD="16",ICON="Interface\\Icons\\spell_holy_innerfire",FOLLOWS="0",STAGE="10"},
	{ID_ATTUNE="5220",ID="20",TYPE="Quest",STEP="",LOCATION=AttuneLang["Teldrassil"],ID_WOWHEAD="2259",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20"}, -- Erion Shadewhisper
	{ID_ATTUNE="5220",ID="21",TYPE="Quest",STEP="",LOCATION=AttuneLang["Dun Morogh"],ID_WOWHEAD="2299",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20"}, -- To Hulfdan!
	{ID_ATTUNE="5220",ID="22",TYPE="Quest",STEP="",LOCATION=AttuneLang["Elwynn Forest"],ID_WOWHEAD="2300",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20"}, -- SI:7
	{ID_ATTUNE="5220",ID="30",TYPE="Quest",STEP="",LOCATION=AttuneLang["Elwynn Forest"],ID_WOWHEAD="2260",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="20",STAGE="30"}, -- Erion's Behest
	{ID_ATTUNE="5220",ID="31",TYPE="Quest",STEP="",LOCATION=AttuneLang["Elwynn Forest"],ID_WOWHEAD="2298",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="21",STAGE="30"}, -- Kingly Shakedown
	{ID_ATTUNE="5220",ID="40",TYPE="Quest",STEP="",LOCATION=AttuneLang["Redridge Mountains"],ID_WOWHEAD="2281",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="22&31&30",STAGE="40"}, -- Redridge Rendezvous
	{ID_ATTUNE="5220",ID="50",TYPE="Quest",STEP="",LOCATION=AttuneLang["Redridge Mountains"],ID_WOWHEAD="2282",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="40",STAGE="50"}, -- Alther's Mill
	{ID_ATTUNE="5220",ID="60",TYPE="End",STEP="Attuned",LOCATION="",ID_WOWHEAD="0",ICON="Interface\\Icons\\ability_stealth",FOLLOWS="50",STAGE="60"},

	{ID_ATTUNE="5221",ID="10",TYPE="Level",STEP=AttuneLang["Reach level"].." 16",LOCATION="",ID_WOWHEAD="16",ICON="Interface\\Icons\\spell_holy_innerfire",FOLLOWS="0",STAGE="10"},
	{ID_ATTUNE="5221",ID="20",TYPE="Quest",STEP="",LOCATION=AttuneLang["Durotar"],ID_WOWHEAD="2378",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20", OR=true}, -- Find the Shattered Hand
	{ID_ATTUNE="5221",ID="21",TYPE="Quest",STEP="",LOCATION=AttuneLang["Durotar"],ID_WOWHEAD="2380",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20", OR=true}, -- To Orgrimmar!
	{ID_ATTUNE="5221",ID="30",TYPE="Quest",STEP="",LOCATION=AttuneLang["Durotar"],ID_WOWHEAD="2379",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="21|20",STAGE="30"}, -- Zando'zan
	{ID_ATTUNE="5221",ID="40",TYPE="Quest",STEP="",LOCATION=AttuneLang["The Barrens"],ID_WOWHEAD="2382",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="30",STAGE="40"}, -- Wrenix of Ratchet
	{ID_ATTUNE="5221",ID="50",TYPE="Quest",STEP="",LOCATION=AttuneLang["The Barrens"],ID_WOWHEAD="2381",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="40",STAGE="50"}, -- Plundering the Plunderers
	{ID_ATTUNE="5221",ID="60",TYPE="End",STEP="Attuned",LOCATION="",ID_WOWHEAD="0",ICON="Interface\\Icons\\ability_stealth",FOLLOWS="50",STAGE="60"},

	{ID_ATTUNE="5222",ID="10",TYPE="Level",STEP=AttuneLang["Reach level"].." 16",LOCATION="",ID_WOWHEAD="16",ICON="Interface\\Icons\\spell_holy_innerfire",FOLLOWS="0",STAGE="10"},
	{ID_ATTUNE="5222",ID="20",TYPE="Quest",STEP="",LOCATION=AttuneLang["Hillsbrad Foothills"],ID_WOWHEAD="1998",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20"}, -- Fenwick Thatros
	{ID_ATTUNE="5222",ID="30",TYPE="Quest",STEP="",LOCATION=AttuneLang["Hillsbrad Foothills"],ID_WOWHEAD="1999",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="20",STAGE="30"}, -- Tools of the Trade
	{ID_ATTUNE="5222",ID="40",TYPE="End",STEP="Attuned",LOCATION="",ID_WOWHEAD="0",ICON="Interface\\Icons\\ability_stealth",FOLLOWS="30",STAGE="40"},

	{ID_ATTUNE="5223",ID="10",TYPE="Level",STEP=AttuneLang["Reach level"].." 20",LOCATION="",ID_WOWHEAD="20",ICON="Interface\\Icons\\spell_holy_innerfire",FOLLOWS="0",STAGE="10"},
	{ID_ATTUNE="5223",ID="20",TYPE="Quest",STEP="",LOCATION=AttuneLang["Orgrimmar"],ID_WOWHEAD="2460",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20"}, -- The Shattered Salute
	{ID_ATTUNE="5223",ID="30",TYPE="Quest",STEP="",LOCATION=AttuneLang["Durotar"],ID_WOWHEAD="2458",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="20",STAGE="30"}, -- Deep Cover
	{ID_ATTUNE="5223",ID="40",TYPE="Quest",STEP="",LOCATION=AttuneLang["Durotar"],ID_WOWHEAD="2478",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="30",STAGE="40"}, -- Mission: Possible But Not Probable
	{ID_ATTUNE="5223",ID="50",TYPE="Quest",STEP="",LOCATION=AttuneLang["Hillsbrad Foothills"],ID_WOWHEAD="2479",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="40",STAGE="50"}, -- Hinott's Assistance
	{ID_ATTUNE="5223",ID="60",TYPE="Quest",STEP="",LOCATION=AttuneLang["Hillsbrad Foothills"],ID_WOWHEAD="2480",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="50",STAGE="60"}, -- Hinott's Assistance
	{ID_ATTUNE="5223",ID="70",TYPE="End",STEP="Attuned",LOCATION="",ID_WOWHEAD="0",ICON="Interface\\Icons\\ability_stealth",FOLLOWS="60",STAGE="70"},

	{ID_ATTUNE="5224",ID="10",TYPE="Level",STEP=AttuneLang["Reach level"].." 20",LOCATION="",ID_WOWHEAD="20",ICON="Interface\\Icons\\spell_holy_innerfire",FOLLOWS="0",STAGE="10"},
	{ID_ATTUNE="5224",ID="20",TYPE="Quest",STEP="",LOCATION=AttuneLang["Westfall"],ID_WOWHEAD="2360",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20"}, -- Mathias and the Defias
	{ID_ATTUNE="5224",ID="30",TYPE="Quest",STEP="",LOCATION=AttuneLang["Elwynn Forest"],ID_WOWHEAD="2359",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="20",STAGE="30"}, -- Klaven's Tower
	{ID_ATTUNE="5224",ID="40",TYPE="Quest",STEP="",LOCATION=AttuneLang["Elwynn Forest"],ID_WOWHEAD="2607",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="30",STAGE="40"}, -- The Touch of Zanzil
	{ID_ATTUNE="5224",ID="50",TYPE="Quest",STEP="",LOCATION=AttuneLang["Stormwind City"],ID_WOWHEAD="2608",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="40",STAGE="50"}, -- The Touch of Zanzil
	{ID_ATTUNE="5224",ID="60",TYPE="Quest",STEP="",LOCATION=AttuneLang["Stormwind City"],ID_WOWHEAD="2609",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="50",STAGE="60"}, -- The Touch of Zanzil
	{ID_ATTUNE="5224",ID="70",TYPE="End",STEP="Attuned",LOCATION="",ID_WOWHEAD="0",ICON="Interface\\Icons\\ability_stealth",FOLLOWS="60",STAGE="70"},

	{ID_ATTUNE="5225",ID="10",TYPE="Level",STEP=AttuneLang["Reach level"].." 24",LOCATION="",ID_WOWHEAD="24",ICON="Interface\\Icons\\spell_holy_innerfire",FOLLOWS="0",STAGE="10"},
	{ID_ATTUNE="5225",ID="20",TYPE="Quest",STEP="",LOCATION=AttuneLang["Hillsbrad Foothills"],ID_WOWHEAD="6681",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20"}, -- The Manor, Ravenholdt
	{ID_ATTUNE="5225",ID="30",TYPE="Quest",STEP="",LOCATION=AttuneLang["Hillsbrad Foothills"],ID_WOWHEAD="6701",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="20",STAGE="30"}, -- Syndicate Emblems
	{ID_ATTUNE="5225",ID="40",TYPE="End",STEP="Attuned",LOCATION="",ID_WOWHEAD="0",ICON="Interface\\Icons\\ability_stealth",FOLLOWS="30",STAGE="40"},

	{ID_ATTUNE="5226",ID="10",TYPE="Level",STEP=AttuneLang["Reach level"].." 50",LOCATION="",ID_WOWHEAD="50",ICON="Interface\\Icons\\spell_holy_innerfire",FOLLOWS="0",STAGE="10"},
	{ID_ATTUNE="5226",ID="20",TYPE="Quest",STEP="",LOCATION=AttuneLang["Hillsbrad Foothills"],ID_WOWHEAD="8249",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20"}, -- Junkboxes Needed
	{ID_ATTUNE="5226",ID="30",TYPE="End",STEP="Attuned",LOCATION="",ID_WOWHEAD="0",ICON="Interface\\Icons\\ability_stealth",FOLLOWS="20",STAGE="30"},

	{ID_ATTUNE="5227",ID="10",TYPE="Level",STEP=AttuneLang["Reach level"].." 50",LOCATION="",ID_WOWHEAD="50",ICON="Interface\\Icons\\spell_holy_innerfire",FOLLOWS="0",STAGE="10"},
	{ID_ATTUNE="5227",ID="20",TYPE="Quest",STEP="",LOCATION=AttuneLang["Hillsbrad Foothills"],ID_WOWHEAD="8233",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20"}, -- A Simple Request
	{ID_ATTUNE="5227",ID="30",TYPE="Quest",STEP="",LOCATION=AttuneLang["Azshara"],ID_WOWHEAD="8234",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="20",STAGE="30"}, -- Sealed Azure Bag
	{ID_ATTUNE="5227",ID="40",TYPE="Quest",STEP="",LOCATION=AttuneLang["Azshara"],ID_WOWHEAD="8235",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="30",STAGE="40"}, -- Encoded Fragments
	{ID_ATTUNE="5227",ID="50",TYPE="Quest",STEP="",LOCATION=AttuneLang["Hillsbrad Foothills"],ID_WOWHEAD="8236",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="40",STAGE="50"}, -- The Azure Key
	{ID_ATTUNE="5227",ID="60",TYPE="End",STEP="Attuned",LOCATION="",ID_WOWHEAD="0",ICON="Interface\\Icons\\ability_stealth",FOLLOWS="50",STAGE="60"},

	{ID_ATTUNE="5228",ID="10",TYPE="Level",STEP=AttuneLang["Reach level"].." 1",LOCATION="",ID_WOWHEAD="1",ICON="Interface\\Icons\\spell_holy_innerfire",FOLLOWS="0",STAGE="10"},
	{ID_ATTUNE="5228",ID="20",TYPE="Quest",STEP="",LOCATION="",ID_WOWHEAD="3093",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20"}, -- Rune-Inscribed Note
	{ID_ATTUNE="5228",ID="30",TYPE="End",STEP="Attuned",LOCATION="",ID_WOWHEAD="0",ICON="Interface\\Icons\\spell_nature_lightning",FOLLOWS="20",STAGE="30"},

	{ID_ATTUNE="5229",ID="10",TYPE="Level",STEP=AttuneLang["Reach level"].." 1",LOCATION="",ID_WOWHEAD="1",ICON="Interface\\Icons\\spell_holy_innerfire",FOLLOWS="0",STAGE="10"},
	{ID_ATTUNE="5229",ID="20",TYPE="Quest",STEP="",LOCATION=AttuneLang["Durotar"],ID_WOWHEAD="3089",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20"}, -- Rune-Inscribed Parchment
	{ID_ATTUNE="5229",ID="30",TYPE="End",STEP="Attuned",LOCATION="",ID_WOWHEAD="0",ICON="Interface\\Icons\\spell_nature_lightning",FOLLOWS="20",STAGE="30"},

	{ID_ATTUNE="5230",ID="10",TYPE="Level",STEP=AttuneLang["Reach level"].." 1",LOCATION="",ID_WOWHEAD="1",ICON="Interface\\Icons\\spell_holy_innerfire",FOLLOWS="0",STAGE="10"},
	{ID_ATTUNE="5230",ID="20",TYPE="Quest",STEP="",LOCATION=AttuneLang["Durotar"],ID_WOWHEAD="3084",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20"}, -- Rune-Inscribed Tablet
	{ID_ATTUNE="5230",ID="30",TYPE="End",STEP="Attuned",LOCATION="",ID_WOWHEAD="0",ICON="Interface\\Icons\\spell_nature_lightning",FOLLOWS="20",STAGE="30"},

	{ID_ATTUNE="5231",ID="10",TYPE="Level",STEP=AttuneLang["Reach level"].." 4",LOCATION="",ID_WOWHEAD="4",ICON="Interface\\Icons\\spell_holy_innerfire",FOLLOWS="0",STAGE="10"},
	{ID_ATTUNE="5231",ID="20",TYPE="Quest",STEP="",LOCATION=AttuneLang["Durotar"],ID_WOWHEAD="1516",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20"}, -- Call of Earth
	{ID_ATTUNE="5231",ID="30",TYPE="Quest",STEP="",LOCATION=AttuneLang["Durotar"],ID_WOWHEAD="1517",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="20",STAGE="30"}, -- Call of Earth
	{ID_ATTUNE="5231",ID="40",TYPE="Quest",STEP="",LOCATION=AttuneLang["Durotar"],ID_WOWHEAD="1463",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="30",STAGE="40"}, -- Earth Sapta
	{ID_ATTUNE="5231",ID="41",TYPE="Quest",STEP="",LOCATION=AttuneLang["Durotar"],ID_WOWHEAD="1518",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="30",STAGE="40"}, -- Call of Earth
	{ID_ATTUNE="5231",ID="50",TYPE="End",STEP="Attuned",LOCATION="",ID_WOWHEAD="0",ICON="Interface\\Icons\\spell_nature_lightning",FOLLOWS="41&40",STAGE="50"},

	{ID_ATTUNE="5232",ID="10",TYPE="Level",STEP=AttuneLang["Reach level"].." 4",LOCATION="",ID_WOWHEAD="4",ICON="Interface\\Icons\\spell_holy_innerfire",FOLLOWS="0",STAGE="10"},
	{ID_ATTUNE="5232",ID="20",TYPE="Quest",STEP="",LOCATION="",ID_WOWHEAD="1519",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20"}, -- Call of Earth
	{ID_ATTUNE="5232",ID="30",TYPE="Quest",STEP="",LOCATION="",ID_WOWHEAD="1520",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="20",STAGE="30"}, -- Call of Earth
	{ID_ATTUNE="5232",ID="40",TYPE="Quest",STEP="",LOCATION="",ID_WOWHEAD="1462",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="30",STAGE="40"}, -- Earth Sapta
	{ID_ATTUNE="5232",ID="41",TYPE="Quest",STEP="",LOCATION="",ID_WOWHEAD="1521",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="30",STAGE="40"}, -- Call of Earth
	{ID_ATTUNE="5232",ID="50",TYPE="End",STEP="Attuned",LOCATION="",ID_WOWHEAD="0",ICON="Interface\\Icons\\spell_nature_lightning",FOLLOWS="40&41",STAGE="50"},

	{ID_ATTUNE="5233",ID="10",TYPE="Level",STEP=AttuneLang["Reach level"].." 10",LOCATION="",ID_WOWHEAD="10",ICON="Interface\\Icons\\spell_holy_innerfire",FOLLOWS="0",STAGE="10"},
	{ID_ATTUNE="5233",ID="20",TYPE="Quest",STEP="",LOCATION=AttuneLang["Durotar"],ID_WOWHEAD="1522",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20", OR=true}, -- Call of Fire
	{ID_ATTUNE="5233",ID="21",TYPE="Quest",STEP="",LOCATION=AttuneLang["Durotar"],ID_WOWHEAD="1523",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20", OR=true}, -- Call of Fire
	{ID_ATTUNE="5233",ID="22",TYPE="Quest",STEP="",LOCATION=AttuneLang["The Barrens"],ID_WOWHEAD="2983",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20", OR=true}, -- Call of Fire
	{ID_ATTUNE="5233",ID="23",TYPE="Quest",STEP="",LOCATION=AttuneLang["Durotar"],ID_WOWHEAD="2984",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20", OR=true}, -- Call of Fire
	{ID_ATTUNE="5233",ID="30",TYPE="Quest",STEP="",LOCATION=AttuneLang["Durotar"],ID_WOWHEAD="1524",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="21|20|22|23",STAGE="30"}, -- Call of Fire
	{ID_ATTUNE="5233",ID="40",TYPE="Quest",STEP="",LOCATION=AttuneLang["Durotar"],ID_WOWHEAD="1525",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="30",STAGE="40"}, -- Call of Fire
	{ID_ATTUNE="5233",ID="50",TYPE="Quest",STEP="",LOCATION=AttuneLang["Durotar"],ID_WOWHEAD="1526",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="40",STAGE="50"}, -- Call of Fire
	{ID_ATTUNE="5233",ID="60",TYPE="Quest",STEP="",LOCATION=AttuneLang["Durotar"],ID_WOWHEAD="1464",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="50",STAGE="60"}, -- Fire Sapta
	{ID_ATTUNE="5233",ID="61",TYPE="Quest",STEP="",LOCATION=AttuneLang["The Barrens"],ID_WOWHEAD="1527",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="50",STAGE="60"}, -- Call of Fire
	{ID_ATTUNE="5233",ID="70",TYPE="End",STEP="Attuned",LOCATION="",ID_WOWHEAD="0",ICON="Interface\\Icons\\spell_nature_lightning",FOLLOWS="61&60",STAGE="70"},

	{ID_ATTUNE="5234",ID="10",TYPE="Level",STEP=AttuneLang["Reach level"].." 20",LOCATION="",ID_WOWHEAD="20",ICON="Interface\\Icons\\spell_holy_innerfire",FOLLOWS="0",STAGE="10"},
	{ID_ATTUNE="5234",ID="20",TYPE="Quest",STEP="",LOCATION=AttuneLang["Durotar"],ID_WOWHEAD="1528",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20", OR=true}, -- Call of Water
	{ID_ATTUNE="5234",ID="21",TYPE="Quest",STEP="",LOCATION=AttuneLang["Durotar"],ID_WOWHEAD="1529",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20", OR=true}, -- Call of Water
	{ID_ATTUNE="5234",ID="22",TYPE="Quest",STEP="",LOCATION=AttuneLang["Durotar"],ID_WOWHEAD="2985",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20", OR=true}, -- Call of Water
	{ID_ATTUNE="5234",ID="23",TYPE="Quest",STEP="",LOCATION=AttuneLang["Durotar"],ID_WOWHEAD="2986",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20", OR=true}, -- Call of Water
	{ID_ATTUNE="5234",ID="30",TYPE="Quest",STEP="",LOCATION=AttuneLang["Dustwallow Marsh"],ID_WOWHEAD="1530",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="21|20|23|22",STAGE="30"}, -- Call of Water
	{ID_ATTUNE="5234",ID="40",TYPE="Quest",STEP="",LOCATION=AttuneLang["The Barrens"],ID_WOWHEAD="1535",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="30",STAGE="40"}, -- Call of Water
	{ID_ATTUNE="5234",ID="50",TYPE="Quest",STEP="",LOCATION=AttuneLang["The Barrens"],ID_WOWHEAD="1536",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="40",STAGE="50"}, -- Call of Water
	{ID_ATTUNE="5234",ID="60",TYPE="Quest",STEP="",LOCATION=AttuneLang["The Barrens"],ID_WOWHEAD="1534",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="50",STAGE="60"}, -- Call of Water
	{ID_ATTUNE="5234",ID="70",TYPE="Quest",STEP="",LOCATION=AttuneLang["Durotar"],ID_WOWHEAD="220",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="60",STAGE="70"}, -- Call of Water
	{ID_ATTUNE="5234",ID="80",TYPE="Quest",STEP="",LOCATION=AttuneLang["Silverpine Forest"],ID_WOWHEAD="63",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="70",STAGE="80"}, -- Call of Water
	{ID_ATTUNE="5234",ID="90",TYPE="Quest",STEP="",LOCATION=AttuneLang["Silverpine Forest"],ID_WOWHEAD="100",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="80",STAGE="90"}, -- Call of Water
	{ID_ATTUNE="5234",ID="100",TYPE="Quest",STEP="",LOCATION=AttuneLang["Durotar"],ID_WOWHEAD="96",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="90",STAGE="100"}, -- Call of Water
	{ID_ATTUNE="5234",ID="101",TYPE="Quest",STEP="",LOCATION=AttuneLang["Silverpine Forest"],ID_WOWHEAD="1103",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="90",STAGE="100"}, -- Call of Water
	{ID_ATTUNE="5234",ID="110",TYPE="Quest",STEP="",LOCATION=AttuneLang["Durotar"],ID_WOWHEAD="972",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="101",STAGE="110"}, -- Water Sapta
	{ID_ATTUNE="5234",ID="120",TYPE="End",STEP="Attuned",LOCATION="",ID_WOWHEAD="0",ICON="Interface\\Icons\\spell_nature_lightning",FOLLOWS="100|110",STAGE="120"},

	{ID_ATTUNE="5235",ID="10",TYPE="Level",STEP=AttuneLang["Reach level"].." 30",LOCATION="",ID_WOWHEAD="30",ICON="Interface\\Icons\\spell_holy_innerfire",FOLLOWS="0",STAGE="10"},
	{ID_ATTUNE="5235",ID="20",TYPE="Quest",STEP="",LOCATION=AttuneLang["Thousand Needles"],ID_WOWHEAD="1532",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20"}, -- Call of Air
	{ID_ATTUNE="5235",ID="30",TYPE="End",STEP="Attuned",LOCATION="",ID_WOWHEAD="0",ICON="Interface\\Icons\\spell_nature_lightning",FOLLOWS="20",STAGE="30"},

	{ID_ATTUNE="5236",ID="10",TYPE="Level",STEP=AttuneLang["Reach level"].." 30",LOCATION="",ID_WOWHEAD="30",ICON="Interface\\Icons\\spell_holy_innerfire",FOLLOWS="0",STAGE="10"},
	{ID_ATTUNE="5236",ID="20",TYPE="Quest",STEP="",LOCATION=AttuneLang["Thousand Needles"],ID_WOWHEAD="1531",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20"}, -- Call of Air
	{ID_ATTUNE="5236",ID="30",TYPE="End",STEP="Attuned",LOCATION="",ID_WOWHEAD="0",ICON="Interface\\Icons\\spell_nature_lightning",FOLLOWS="20",STAGE="30"},

	{ID_ATTUNE="5237",ID="10",TYPE="Level",STEP=AttuneLang["Reach level"].." 50",LOCATION="",ID_WOWHEAD="50",ICON="Interface\\Icons\\spell_holy_innerfire",FOLLOWS="0",STAGE="10"},
	{ID_ATTUNE="5237",ID="20",TYPE="Quest",STEP="",LOCATION=AttuneLang["Hillsbrad Foothills"],ID_WOWHEAD="8410",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20"}, -- Elemental Mastery
	{ID_ATTUNE="5237",ID="21",TYPE="Quest",STEP="",LOCATION=AttuneLang["Hillsbrad Foothills"],ID_WOWHEAD="8411",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20"}, -- Mastering the Elements
	{ID_ATTUNE="5237",ID="30",TYPE="Quest",STEP="",LOCATION=AttuneLang["Hillsbrad Foothills"],ID_WOWHEAD="8412",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="21&20",STAGE="30"}, -- Spirit Totem
	{ID_ATTUNE="5237",ID="40",TYPE="Quest",STEP="",LOCATION=AttuneLang["Hillsbrad Foothills"],ID_WOWHEAD="8413",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="30",STAGE="40"}, -- Da Voodoo
	{ID_ATTUNE="5237",ID="50",TYPE="End",STEP="Attuned",LOCATION="",ID_WOWHEAD="0",ICON="Interface\\Icons\\spell_nature_lightning",FOLLOWS="40",STAGE="50"},

	{ID_ATTUNE="5238",ID="10",TYPE="Level",STEP=AttuneLang["Reach level"].." 58",LOCATION="",ID_WOWHEAD="58",ICON="Interface\\Icons\\spell_holy_innerfire",FOLLOWS="0",STAGE="10"},
	{ID_ATTUNE="5238",ID="20",TYPE="Quest",STEP="",LOCATION=AttuneLang["Orgrimmar"],ID_WOWHEAD="8259",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20"}, -- A More Fitting Reward
	{ID_ATTUNE="5238",ID="30",TYPE="End",STEP="Attuned",LOCATION="",ID_WOWHEAD="0",ICON="Interface\\Icons\\spell_nature_lightning",FOLLOWS="20",STAGE="30"},

	{ID_ATTUNE="5239",ID="10",TYPE="Level",STEP=AttuneLang["Reach level"].." 58",LOCATION="",ID_WOWHEAD="58",ICON="Interface\\Icons\\spell_holy_innerfire",FOLLOWS="0",STAGE="10"},
	{ID_ATTUNE="5239",ID="20",TYPE="Quest",STEP="",LOCATION=AttuneLang["Orgrimmar"],ID_WOWHEAD="7669",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20"}, -- Again Into the Great Ossuary
	{ID_ATTUNE="5239",ID="30",TYPE="End",STEP="Attuned",LOCATION="",ID_WOWHEAD="0",ICON="Interface\\Icons\\spell_nature_lightning",FOLLOWS="20",STAGE="30"},

	{ID_ATTUNE="5240",ID="10",TYPE="Level",STEP=AttuneLang["Reach level"].." 58",LOCATION="",ID_WOWHEAD="58",ICON="Interface\\Icons\\spell_holy_innerfire",FOLLOWS="0",STAGE="10"},
	{ID_ATTUNE="5240",ID="20",TYPE="Quest",STEP="",LOCATION="",ID_WOWHEAD="7668",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20"}, -- The Darkreaver Menace
	{ID_ATTUNE="5240",ID="30",TYPE="End",STEP="Attuned",LOCATION="",ID_WOWHEAD="0",ICON="Interface\\Icons\\spell_nature_lightning",FOLLOWS="20",STAGE="30"},

	{ID_ATTUNE="5241",ID="10",TYPE="Level",STEP=AttuneLang["Reach level"].." 58",LOCATION="",ID_WOWHEAD="58",ICON="Interface\\Icons\\spell_holy_innerfire",FOLLOWS="0",STAGE="10"},
	{ID_ATTUNE="5241",ID="20",TYPE="Quest",STEP="",LOCATION=AttuneLang["Orgrimmar"],ID_WOWHEAD="7667",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20"}, -- Material Assistance
	{ID_ATTUNE="5241",ID="30",TYPE="Quest",STEP="",LOCATION=AttuneLang["Orgrimmar"],ID_WOWHEAD="8258",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="20",STAGE="30"}, -- The Darkreaver Menace
	{ID_ATTUNE="5241",ID="40",TYPE="End",STEP="Attuned",LOCATION="",ID_WOWHEAD="0",ICON="Interface\\Icons\\spell_nature_lightning",FOLLOWS="30",STAGE="40"},

	{ID_ATTUNE="5242",ID="10",TYPE="Level",STEP=AttuneLang["Reach level"].." 1",LOCATION="",ID_WOWHEAD="1",ICON="Interface\\Icons\\spell_holy_innerfire",FOLLOWS="0",STAGE="10"},
	{ID_ATTUNE="5242",ID="20",TYPE="Quest",STEP="",LOCATION=AttuneLang["Dun Morogh"],ID_WOWHEAD="1599",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20"}, -- Beginnings
	{ID_ATTUNE="5242",ID="30",TYPE="End",STEP="Attuned",LOCATION="",ID_WOWHEAD="0",ICON="Interface\\Icons\\spell_shadow_metamorphosis",FOLLOWS="20",STAGE="30"},

	{ID_ATTUNE="5243",ID="10",TYPE="Level",STEP=AttuneLang["Reach level"].." 1",LOCATION="",ID_WOWHEAD="1",ICON="Interface\\Icons\\spell_holy_innerfire",FOLLOWS="0",STAGE="10"},
	{ID_ATTUNE="5243",ID="20",TYPE="Quest",STEP="",LOCATION=AttuneLang["Tirisfal Glades"],ID_WOWHEAD="1470",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20"}, -- Piercing the Veil
	{ID_ATTUNE="5243",ID="30",TYPE="End",STEP="Attuned",LOCATION="",ID_WOWHEAD="0",ICON="Interface\\Icons\\spell_shadow_metamorphosis",FOLLOWS="20",STAGE="30"},

	{ID_ATTUNE="5244",ID="10",TYPE="Level",STEP=AttuneLang["Reach level"].." 1",LOCATION="",ID_WOWHEAD="1",ICON="Interface\\Icons\\spell_holy_innerfire",FOLLOWS="0",STAGE="10"},
	{ID_ATTUNE="5244",ID="20",TYPE="Quest",STEP="",LOCATION=AttuneLang["Elwynn Forest"],ID_WOWHEAD="3105",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20"}, -- Tainted Letter
	{ID_ATTUNE="5244",ID="30",TYPE="End",STEP="Attuned",LOCATION="",ID_WOWHEAD="0",ICON="Interface\\Icons\\spell_shadow_metamorphosis",FOLLOWS="20",STAGE="30"},

	{ID_ATTUNE="5245",ID="10",TYPE="Level",STEP=AttuneLang["Reach level"].." 1",LOCATION="",ID_WOWHEAD="1",ICON="Interface\\Icons\\spell_holy_innerfire",FOLLOWS="0",STAGE="10"},
	{ID_ATTUNE="5245",ID="20",TYPE="Quest",STEP="",LOCATION=AttuneLang["Dun Morogh"],ID_WOWHEAD="3115",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20"}, -- Tainted Memorandum
	{ID_ATTUNE="5245",ID="30",TYPE="End",STEP="Attuned",LOCATION="",ID_WOWHEAD="0",ICON="Interface\\Icons\\spell_shadow_metamorphosis",FOLLOWS="20",STAGE="30"},

	{ID_ATTUNE="5246",ID="10",TYPE="Level",STEP=AttuneLang["Reach level"].." 1",LOCATION="",ID_WOWHEAD="1",ICON="Interface\\Icons\\spell_holy_innerfire",FOLLOWS="0",STAGE="10"},
	{ID_ATTUNE="5246",ID="20",TYPE="Quest",STEP="",LOCATION=AttuneLang["Durotar"],ID_WOWHEAD="3090",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20"}, -- Tainted Parchment
	{ID_ATTUNE="5246",ID="30",TYPE="End",STEP="Attuned",LOCATION="",ID_WOWHEAD="0",ICON="Interface\\Icons\\spell_shadow_metamorphosis",FOLLOWS="20",STAGE="30"},

	{ID_ATTUNE="5247",ID="10",TYPE="Level",STEP=AttuneLang["Reach level"].." 1",LOCATION="",ID_WOWHEAD="1",ICON="Interface\\Icons\\spell_holy_innerfire",FOLLOWS="0",STAGE="10"},
	{ID_ATTUNE="5247",ID="20",TYPE="Quest",STEP="",LOCATION=AttuneLang["Tirisfal Glades"],ID_WOWHEAD="3099",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20"}, -- Tainted Scroll
	{ID_ATTUNE="5247",ID="30",TYPE="End",STEP="Attuned",LOCATION="",ID_WOWHEAD="0",ICON="Interface\\Icons\\spell_shadow_metamorphosis",FOLLOWS="20",STAGE="30"},

	{ID_ATTUNE="5248",ID="10",TYPE="Level",STEP=AttuneLang["Reach level"].." 1",LOCATION="",ID_WOWHEAD="1",ICON="Interface\\Icons\\spell_holy_innerfire",FOLLOWS="0",STAGE="10"},
	{ID_ATTUNE="5248",ID="20",TYPE="Quest",STEP="",LOCATION=AttuneLang["Elwynn Forest"],ID_WOWHEAD="1598",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20"}, -- The Stolen Tome
	{ID_ATTUNE="5248",ID="30",TYPE="End",STEP="Attuned",LOCATION="",ID_WOWHEAD="0",ICON="Interface\\Icons\\spell_shadow_metamorphosis",FOLLOWS="20",STAGE="30"},

	{ID_ATTUNE="5249",ID="10",TYPE="Level",STEP=AttuneLang["Reach level"].." 1",LOCATION="",ID_WOWHEAD="1",ICON="Interface\\Icons\\spell_holy_innerfire",FOLLOWS="0",STAGE="10"},
	{ID_ATTUNE="5249",ID="20",TYPE="Quest",STEP="",LOCATION=AttuneLang["Durotar"],ID_WOWHEAD="1485",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20"}, -- Vile Familiars
	{ID_ATTUNE="5249",ID="30",TYPE="Quest",STEP="",LOCATION=AttuneLang["Durotar"],ID_WOWHEAD="1499",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="20",STAGE="30"}, -- Vile Familiars
	{ID_ATTUNE="5249",ID="40",TYPE="End",STEP="Attuned",LOCATION="",ID_WOWHEAD="0",ICON="Interface\\Icons\\spell_shadow_metamorphosis",FOLLOWS="30",STAGE="40"},

	{ID_ATTUNE="5250",ID="10",TYPE="Level",STEP=AttuneLang["Reach level"].." 1",LOCATION="",ID_WOWHEAD="1",ICON="Interface\\Icons\\spell_holy_innerfire",FOLLOWS="0",STAGE="10"},
	{ID_ATTUNE="5250",ID="20",TYPE="Quest",STEP="",LOCATION=AttuneLang["Warsong Gulch"],ID_WOWHEAD="8563",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20"}, -- Warlock Training
	{ID_ATTUNE="5250",ID="30",TYPE="End",STEP="Attuned",LOCATION="",ID_WOWHEAD="0",ICON="Interface\\Icons\\spell_shadow_metamorphosis",FOLLOWS="20",STAGE="30"},

	{ID_ATTUNE="5251",ID="10",TYPE="Level",STEP=AttuneLang["Reach level"].." 1",LOCATION="",ID_WOWHEAD="1",ICON="Interface\\Icons\\spell_holy_innerfire",FOLLOWS="0",STAGE="10"},
	{ID_ATTUNE="5251",ID="20",TYPE="Quest",STEP="",LOCATION=AttuneLang["Warsong Gulch"],ID_WOWHEAD="8344",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20"}, -- Windows to the Source
	{ID_ATTUNE="5251",ID="30",TYPE="End",STEP="Attuned",LOCATION="",ID_WOWHEAD="0",ICON="Interface\\Icons\\spell_shadow_metamorphosis",FOLLOWS="20",STAGE="30"},

	{ID_ATTUNE="5252",ID="10",TYPE="Level",STEP=AttuneLang["Reach level"].." 10",LOCATION="",ID_WOWHEAD="10",ICON="Interface\\Icons\\spell_holy_innerfire",FOLLOWS="0",STAGE="10"},
	{ID_ATTUNE="5252",ID="20",TYPE="Quest",STEP="",LOCATION=AttuneLang["Elwynn Forest"],ID_WOWHEAD="1685",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20", OR=true}, -- Gakin's Summons
	{ID_ATTUNE="5252",ID="21",TYPE="Quest",STEP="",LOCATION=AttuneLang["Elwynn Forest"],ID_WOWHEAD="1715",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20", OR=true}, -- The Slaughtered Lamb
	{ID_ATTUNE="5252",ID="30",TYPE="Quest",STEP="",LOCATION=AttuneLang["Elwynn Forest"],ID_WOWHEAD="1688",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="21|20",STAGE="30"}, -- Surena Caledon
	{ID_ATTUNE="5252",ID="40",TYPE="Quest",STEP="",LOCATION=AttuneLang["Elwynn Forest"],ID_WOWHEAD="1689",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="30",STAGE="40"}, -- The Binding
	{ID_ATTUNE="5252",ID="50",TYPE="End",STEP="Attuned",LOCATION="",ID_WOWHEAD="0",ICON="Interface\\Icons\\spell_shadow_summonvoidwalker",FOLLOWS="40",STAGE="50"},

	{ID_ATTUNE="5253",ID="10",TYPE="Level",STEP=AttuneLang["Reach level"].." 10",LOCATION="",ID_WOWHEAD="10",ICON="Interface\\Icons\\spell_holy_innerfire",FOLLOWS="0",STAGE="10"},
	{ID_ATTUNE="5253",ID="20",TYPE="Quest",STEP="",LOCATION=AttuneLang["Tirisfal Glades"],ID_WOWHEAD="1478",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20", OR=true}, -- Halgar's Summons
	{ID_ATTUNE="5253",ID="21",TYPE="Quest",STEP="",LOCATION=AttuneLang["Orgrimmar"],ID_WOWHEAD="1506",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20", OR=true}, -- Gan'rul's Summons
	{ID_ATTUNE="5253",ID="30",TYPE="Quest",STEP="",LOCATION=AttuneLang["Tirisfal Glades"],ID_WOWHEAD="1473",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="20",STAGE="30"}, -- Creature of the Void
	{ID_ATTUNE="5253",ID="31",TYPE="Quest",STEP="",LOCATION=AttuneLang["Orgrimmar"],ID_WOWHEAD="1501",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="21",STAGE="30"}, -- Creature of the Void
	{ID_ATTUNE="5253",ID="40",TYPE="Quest",STEP="",LOCATION=AttuneLang["Tirisfal Glades"],ID_WOWHEAD="1471",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="30",STAGE="40"}, -- The Binding
	{ID_ATTUNE="5253",ID="41",TYPE="Quest",STEP="",LOCATION=AttuneLang["Orgrimmar"],ID_WOWHEAD="1504",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="31",STAGE="40"}, -- The Binding
	{ID_ATTUNE="5253",ID="50",TYPE="End",STEP="Attuned",LOCATION="",ID_WOWHEAD="0",ICON="Interface\\Icons\\spell_shadow_summonvoidwalker",FOLLOWS="41|40",STAGE="50"},

	{ID_ATTUNE="5257",ID="10",TYPE="Level",STEP=AttuneLang["Reach level"].." 20",LOCATION="",ID_WOWHEAD="20",ICON="Interface\\Icons\\spell_holy_innerfire",FOLLOWS="0",STAGE="10"},
	{ID_ATTUNE="5257",ID="20",TYPE="Quest",STEP="",LOCATION=AttuneLang["Elwynn Forest"],ID_WOWHEAD="1717",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20"}, -- Gakin's Summons
	{ID_ATTUNE="5257",ID="30",TYPE="Quest",STEP="",LOCATION=AttuneLang["The Barrens"],ID_WOWHEAD="1716",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="20",STAGE="30"}, -- Devourer of Souls
	{ID_ATTUNE="5257",ID="40",TYPE="Quest",STEP="",LOCATION=AttuneLang["Elwynn Forest"],ID_WOWHEAD="1738",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="30",STAGE="40"}, -- Heartswood
	{ID_ATTUNE="5257",ID="50",TYPE="Quest",STEP="",LOCATION=AttuneLang["Elwynn Forest"],ID_WOWHEAD="1739",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="40",STAGE="50"}, -- The Binding
	{ID_ATTUNE="5257",ID="60",TYPE="End",STEP="Attuned",LOCATION="",ID_WOWHEAD="0",ICON="Interface\\Icons\\spell_shadow_metamorphosis",FOLLOWS="50",STAGE="60"},

	{ID_ATTUNE="5258",ID="10",TYPE="Level",STEP=AttuneLang["Reach level"].." 20",LOCATION="",ID_WOWHEAD="20",ICON="Interface\\Icons\\spell_holy_innerfire",FOLLOWS="0",STAGE="10"},
	{ID_ATTUNE="5258",ID="20",TYPE="Quest",STEP="",LOCATION="",ID_WOWHEAD="65603",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20"}, -- The Binding
	{ID_ATTUNE="5258",ID="30",TYPE="End",STEP="Attuned",LOCATION="",ID_WOWHEAD="0",ICON="Interface\\Icons\\spell_shadow_metamorphosis",FOLLOWS="20",STAGE="30"},

	-- Either chain summons the incubus. Undercity is the short path; Orgrimmar continues one step further.
	{ID_ATTUNE="5259",ID="10",TYPE="Level",STEP=AttuneLang["Reach level"].." 20",LOCATION="",ID_WOWHEAD="20",ICON="Interface\\Icons\\spell_holy_innerfire",FOLLOWS="0",STAGE="10"},
	{ID_ATTUNE="5259",ID="20",TYPE="Quest",STEP="",LOCATION=AttuneLang["Undercity"],ID_WOWHEAD="65593",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20", OR=true}, -- Hearts of the Lovers
	{ID_ATTUNE="5259",ID="21",TYPE="Quest",STEP="",LOCATION=AttuneLang["Orgrimmar"],ID_WOWHEAD="65601",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20", OR=true}, -- Love Hurts
	{ID_ATTUNE="5259",ID="30",TYPE="Quest",STEP="",LOCATION=AttuneLang["Undercity"],ID_WOWHEAD="65597",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="20",STAGE="30"}, -- The Binding
	{ID_ATTUNE="5259",ID="31",TYPE="Quest",STEP="",LOCATION=AttuneLang["Orgrimmar"],ID_WOWHEAD="65610",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="21",STAGE="30"}, -- Wish You Were Here
	{ID_ATTUNE="5259",ID="40",TYPE="Spacer",STEP="Spacer",LOCATION="",ID_WOWHEAD="",ICON="",FOLLOWS="30",STAGE="40"},
	{ID_ATTUNE="5259",ID="41",TYPE="Quest",STEP="",LOCATION=AttuneLang["Orgrimmar"],ID_WOWHEAD="65604",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="31",STAGE="40"}, -- The Binding
	{ID_ATTUNE="5259",ID="50",TYPE="End",STEP="Attuned",LOCATION="",ID_WOWHEAD="0",ICON="Interface\\Icons\\ability_warlock_incubus",FOLLOWS="40|41",STAGE="50"},

	{ID_ATTUNE="5261",ID="10",TYPE="Level",STEP=AttuneLang["Reach level"].." 20",LOCATION="",ID_WOWHEAD="20",ICON="Interface\\Icons\\spell_holy_innerfire",FOLLOWS="0",STAGE="10"},
	-- Undead (right) or Orc/Troll (left). Either chain's The Binding completes the attunement.
	{ID_ATTUNE="5261",ID="20",TYPE="Quest",STEP="",LOCATION=AttuneLang["Tirisfal Glades"],ID_WOWHEAD="1472",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20", OR=true}, -- Devourer of Souls
	{ID_ATTUNE="5261",ID="21",TYPE="Quest",STEP="",LOCATION=AttuneLang["Orgrimmar"],ID_WOWHEAD="1507",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20", OR=true}, -- Devourer of Souls
	{ID_ATTUNE="5261",ID="30",TYPE="Quest",STEP="",LOCATION=AttuneLang["Tirisfal Glades"],ID_WOWHEAD="1476",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="20",STAGE="30"}, -- Hearts of the Pure
	{ID_ATTUNE="5261",ID="31",TYPE="Quest",STEP="",LOCATION=AttuneLang["Durotar"],ID_WOWHEAD="1508",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="21",STAGE="30"}, -- Blind Cazul
	{ID_ATTUNE="5261",ID="40",TYPE="Quest",STEP="",LOCATION=AttuneLang["Tirisfal Glades"],ID_WOWHEAD="1474",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="30",STAGE="40"}, -- The Binding
	{ID_ATTUNE="5261",ID="41",TYPE="Quest",STEP="",LOCATION=AttuneLang["The Barrens"],ID_WOWHEAD="1509",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="31",STAGE="40"}, -- News of Dogran
	{ID_ATTUNE="5261",ID="50",TYPE="Spacer",STEP="Spacer",LOCATION="",ID_WOWHEAD="",ICON="",FOLLOWS="40",STAGE="50"},
	{ID_ATTUNE="5261",ID="51",TYPE="Quest",STEP="",LOCATION=AttuneLang["Stonetalon Mountains"],ID_WOWHEAD="1510",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="41",STAGE="50"}, -- News of Dogran
	{ID_ATTUNE="5261",ID="60",TYPE="Spacer",STEP="Spacer",LOCATION="",ID_WOWHEAD="",ICON="",FOLLOWS="50",STAGE="60"},
	{ID_ATTUNE="5261",ID="61",TYPE="Quest",STEP="",LOCATION=AttuneLang["The Barrens"],ID_WOWHEAD="1511",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="51",STAGE="60"}, -- Ken'zigla's Draught
	{ID_ATTUNE="5261",ID="70",TYPE="Spacer",STEP="Spacer",LOCATION="",ID_WOWHEAD="",ICON="",FOLLOWS="60",STAGE="70"},
	{ID_ATTUNE="5261",ID="71",TYPE="Quest",STEP="",LOCATION=AttuneLang["The Barrens"],ID_WOWHEAD="1515",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="61",STAGE="70"}, -- Dogran's Captivity
	{ID_ATTUNE="5261",ID="80",TYPE="Spacer",STEP="Spacer",LOCATION="",ID_WOWHEAD="",ICON="",FOLLOWS="70",STAGE="80"},
	{ID_ATTUNE="5261",ID="81",TYPE="Quest",STEP="",LOCATION=AttuneLang["Orgrimmar"],ID_WOWHEAD="1512",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="71",STAGE="80"}, -- Love's Gift
	{ID_ATTUNE="5261",ID="90",TYPE="Spacer",STEP="Spacer",LOCATION="",ID_WOWHEAD="",ICON="",FOLLOWS="80",STAGE="90"},
	{ID_ATTUNE="5261",ID="91",TYPE="Quest",STEP="",LOCATION=AttuneLang["Orgrimmar"],ID_WOWHEAD="1513",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="81",STAGE="90"}, -- The Binding
	{ID_ATTUNE="5261",ID="100",TYPE="End",STEP="Attuned",LOCATION="",ID_WOWHEAD="0",ICON="Interface\\Icons\\spell_shadow_summonsuccubus",FOLLOWS="90|91",STAGE="100"},

	{ID_ATTUNE="5263",ID="10",TYPE="Level",STEP=AttuneLang["Reach level"].." 20",LOCATION="",ID_WOWHEAD="20",ICON="Interface\\Icons\\spell_holy_innerfire",FOLLOWS="0",STAGE="10"},
	{ID_ATTUNE="5263",ID="20",TYPE="Pick Up",STEP="",LOCATION=AttuneLang["The Barrens"],ID_WOWHEAD="1740",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20"}, -- The Orb of Soran'ruk
	{ID_ATTUNE="5263",ID="30",TYPE="Item",STEP="",LOCATION=AttuneLang["Blackfathom Deeps"],ID_WOWHEAD="6914",ICON="Interface\\Icons\\inv_misc_orb_04",FOLLOWS="20",STAGE="30", COUNT=3}, -- Soran'ruk Fragment
	{ID_ATTUNE="5263",ID="31",TYPE="Item",STEP="",LOCATION=AttuneLang["Shadowfang Keep"],ID_WOWHEAD="6915",ICON="Interface\\Icons\\inv_misc_orb_01",FOLLOWS="20",STAGE="30"}, -- Large Soran'ruk Fragment
	{ID_ATTUNE="5263",ID="40",TYPE="Turn In",STEP="",LOCATION=AttuneLang["The Barrens"],ID_WOWHEAD="1740",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="30&31",STAGE="40"}, -- The Orb of Soran'ruk
	{ID_ATTUNE="5263",ID="50",TYPE="End",STEP="Attuned",LOCATION="",ID_WOWHEAD="0",ICON="Interface\\Icons\\inv_misc_orb_03",FOLLOWS="40",STAGE="50"},

	{ID_ATTUNE="5264",ID="10",TYPE="Level",STEP=AttuneLang["Reach level"].." 20",LOCATION="",ID_WOWHEAD="20",ICON="Interface\\Icons\\spell_holy_innerfire",FOLLOWS="0",STAGE="10"},
	{ID_ATTUNE="5264",ID="20",TYPE="Quest",STEP="",LOCATION="",ID_WOWHEAD="65602",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20"}, -- What Is Love?
	{ID_ATTUNE="5264",ID="30",TYPE="End",STEP="Attuned",LOCATION="",ID_WOWHEAD="0",ICON="Interface\\Icons\\spell_shadow_metamorphosis",FOLLOWS="20",STAGE="30"},

	{ID_ATTUNE="5266",ID="10",TYPE="Level",STEP=AttuneLang["Reach level"].." 30",LOCATION="",ID_WOWHEAD="30",ICON="Interface\\Icons\\spell_holy_innerfire",FOLLOWS="0",STAGE="10"},
	{ID_ATTUNE="5266",ID="20",TYPE="Quest",STEP="",LOCATION=AttuneLang["Durotar"],ID_WOWHEAD="1798",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20"}, -- Seeking Strahad
	{ID_ATTUNE="5266",ID="30",TYPE="Quest",STEP="",LOCATION=AttuneLang["Dun Morogh"],ID_WOWHEAD="1758",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="20",STAGE="30"}, -- Tome of the Cabal
	{ID_ATTUNE="5266",ID="40",TYPE="Quest",STEP="",LOCATION=AttuneLang["Ironforge"],ID_WOWHEAD="1802",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="30",STAGE="40"}, -- Tome of the Cabal
	{ID_ATTUNE="5266",ID="50",TYPE="Quest",STEP="",LOCATION=AttuneLang["Durotar"],ID_WOWHEAD="1804",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="40",STAGE="50"}, -- Tome of the Cabal
	{ID_ATTUNE="5266",ID="60",TYPE="Quest",STEP="",LOCATION=AttuneLang["Durotar"],ID_WOWHEAD="1795",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="50",STAGE="60"}, -- The Binding
	{ID_ATTUNE="5266",ID="70",TYPE="End",STEP="Attuned",LOCATION="",ID_WOWHEAD="0",ICON="Interface\\Icons\\spell_shadow_summonfelhunter",FOLLOWS="60",STAGE="70"},

	{ID_ATTUNE="5267",ID="10",TYPE="Level",STEP=AttuneLang["Reach level"].." 30",LOCATION="",ID_WOWHEAD="30",ICON="Interface\\Icons\\spell_holy_innerfire",FOLLOWS="0",STAGE="10"},
	{ID_ATTUNE="5267",ID="20",TYPE="Quest",STEP="",LOCATION=AttuneLang["Durotar"],ID_WOWHEAD="2996",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20", OR=true}, -- Seeking Strahad
	{ID_ATTUNE="5267",ID="21",TYPE="Quest",STEP="",LOCATION=AttuneLang["Durotar"],ID_WOWHEAD="3001",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20", OR=true}, -- Seeking Strahad
	{ID_ATTUNE="5267",ID="30",TYPE="Quest",STEP="",LOCATION=AttuneLang["Tirisfal Glades"],ID_WOWHEAD="1801",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="21|20",STAGE="30"}, -- Tome of the Cabal
	{ID_ATTUNE="5267",ID="40",TYPE="Quest",STEP="",LOCATION=AttuneLang["Tirisfal Glades"],ID_WOWHEAD="1803",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="30",STAGE="40"}, -- Tome of the Cabal
	{ID_ATTUNE="5267",ID="50",TYPE="Quest",STEP="",LOCATION=AttuneLang["The Barrens"],ID_WOWHEAD="1805",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="40",STAGE="50"}, -- Tome of the Cabal
	{ID_ATTUNE="5267",ID="60",TYPE="Quest",STEP="",LOCATION=AttuneLang["Durotar"],ID_WOWHEAD="1795",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="50",STAGE="60"}, -- The Binding
	{ID_ATTUNE="5267",ID="70",TYPE="End",STEP="Attuned",LOCATION="",ID_WOWHEAD="0",ICON="Interface\\Icons\\spell_shadow_summonfelhunter",FOLLOWS="60",STAGE="70"},

	{ID_ATTUNE="5268",ID="10",TYPE="Level",STEP=AttuneLang["Reach level"].." 31",LOCATION="",ID_WOWHEAD="31",ICON="Interface\\Icons\\spell_holy_innerfire",FOLLOWS="0",STAGE="10"},
	{ID_ATTUNE="5268",ID="20",TYPE="Quest",STEP="",LOCATION=AttuneLang["Durotar"],ID_WOWHEAD="4736",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20", OR=true}, -- In Search of Menara Voidrender
	{ID_ATTUNE="5268",ID="21",TYPE="Quest",STEP="",LOCATION=AttuneLang["Durotar"],ID_WOWHEAD="4738",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20", OR=true}, -- In Search of Menara Voidrender
	{ID_ATTUNE="5268",ID="30",TYPE="Quest",STEP="",LOCATION=AttuneLang["Durotar"],ID_WOWHEAD="1796",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="21|20",STAGE="30"}, -- Components for the Enchanted Gold Bloodrobe
	{ID_ATTUNE="5268",ID="40",TYPE="Quest",STEP="",LOCATION=AttuneLang["Stranglethorn Vale"],ID_WOWHEAD="4781",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="30",STAGE="40"}, -- Components for the Enchanted Gold Bloodrobe
	{ID_ATTUNE="5268",ID="50",TYPE="Quest",STEP="",LOCATION=AttuneLang["Durotar"],ID_WOWHEAD="4782",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="40",STAGE="50"}, -- Components for the Enchanted Gold Bloodrobe
	{ID_ATTUNE="5268",ID="60",TYPE="Quest",STEP="",LOCATION=AttuneLang["The Barrens"],ID_WOWHEAD="4783",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="50",STAGE="60"}, -- Components for the Enchanted Gold Bloodrobe
	{ID_ATTUNE="5268",ID="70",TYPE="Quest",STEP="",LOCATION=AttuneLang["The Barrens"],ID_WOWHEAD="4784",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="60",STAGE="70"}, -- Components for the Enchanted Gold Bloodrobe
	{ID_ATTUNE="5268",ID="80",TYPE="Quest",STEP="",LOCATION=AttuneLang["The Barrens"],ID_WOWHEAD="4786",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="70",STAGE="80"}, -- The Completed Robe
	{ID_ATTUNE="5268",ID="90",TYPE="End",STEP="Attuned",LOCATION="",ID_WOWHEAD="0",ICON="Interface\\Icons\\inv_chest_cloth_25",FOLLOWS="80",STAGE="90"},

	{ID_ATTUNE="5269",ID="10",TYPE="Level",STEP=AttuneLang["Reach level"].." 31",LOCATION="",ID_WOWHEAD="31",ICON="Interface\\Icons\\spell_holy_innerfire",FOLLOWS="0",STAGE="10"},
	{ID_ATTUNE="5269",ID="20",TYPE="Quest",STEP="",LOCATION=AttuneLang["Durotar"],ID_WOWHEAD="4737",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20", OR=true}, -- In Search of Menara Voidrender
	{ID_ATTUNE="5269",ID="21",TYPE="Quest",STEP="",LOCATION=AttuneLang["Durotar"],ID_WOWHEAD="4739",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20", OR=true}, -- In Search of Menara Voidrender
	{ID_ATTUNE="5269",ID="30",TYPE="Quest",STEP="",LOCATION=AttuneLang["Durotar"],ID_WOWHEAD="1796",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="21|20",STAGE="30"}, -- Components for the Enchanted Gold Bloodrobe
	{ID_ATTUNE="5269",ID="40",TYPE="Quest",STEP="",LOCATION=AttuneLang["Stranglethorn Vale"],ID_WOWHEAD="4781",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="30",STAGE="40"}, -- Components for the Enchanted Gold Bloodrobe
	{ID_ATTUNE="5269",ID="50",TYPE="Quest",STEP="",LOCATION=AttuneLang["Durotar"],ID_WOWHEAD="4782",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="40",STAGE="50"}, -- Components for the Enchanted Gold Bloodrobe
	{ID_ATTUNE="5269",ID="60",TYPE="Quest",STEP="",LOCATION=AttuneLang["The Barrens"],ID_WOWHEAD="4783",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="50",STAGE="60"}, -- Components for the Enchanted Gold Bloodrobe
	{ID_ATTUNE="5269",ID="70",TYPE="Quest",STEP="",LOCATION=AttuneLang["The Barrens"],ID_WOWHEAD="4784",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="60",STAGE="70"}, -- Components for the Enchanted Gold Bloodrobe
		{ID_ATTUNE="5269",ID="80",TYPE="Quest",STEP="",LOCATION=AttuneLang["The Barrens"],ID_WOWHEAD="4786",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="70",STAGE="80"}, -- The Completed Robe
	{ID_ATTUNE="5269",ID="90",TYPE="End",STEP="Attuned",LOCATION="",ID_WOWHEAD="0",ICON="Interface\\Icons\\inv_chest_cloth_25",FOLLOWS="80",STAGE="90"},

	{ID_ATTUNE="5270",ID="10",TYPE="Level",STEP=AttuneLang["Reach level"].." 35",LOCATION="",ID_WOWHEAD="35",ICON="Interface\\Icons\\spell_holy_innerfire",FOLLOWS="0",STAGE="10"},
	{ID_ATTUNE="5270",ID="20",TYPE="Quest",STEP="",LOCATION=AttuneLang["Durotar"],ID_WOWHEAD="4965",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20", OR=true}, -- Knowledge of the Orb of Orahil
	{ID_ATTUNE="5270",ID="21",TYPE="Quest",STEP="",LOCATION=AttuneLang["Durotar"],ID_WOWHEAD="4967",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20", OR=true}, -- Knowledge of the Orb of Orahil
	{ID_ATTUNE="5270",ID="30",TYPE="Quest",STEP="",LOCATION=AttuneLang["Dustwallow Marsh"],ID_WOWHEAD="1799",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="21|20",STAGE="30"}, -- Fragments of the Orb of Orahil
	{ID_ATTUNE="5270",ID="41",TYPE="Quest",STEP="",LOCATION=AttuneLang["The Barrens"],ID_WOWHEAD="4962",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="30",STAGE="40", OR=true}, -- Shard of a Felhound
	{ID_ATTUNE="5270",ID="42",TYPE="Quest",STEP="",LOCATION=AttuneLang["The Barrens"],ID_WOWHEAD="4963",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="30",STAGE="40", OR=true}, -- Shard of an Infernal
	{ID_ATTUNE="5270",ID="45",TYPE="Quest",STEP="",LOCATION=AttuneLang["Dustwallow Marsh"],ID_WOWHEAD="4961",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="30",STAGE="45"}, -- Cleansing of the Orb of Orahil
	{ID_ATTUNE="5270",ID="46",TYPE="Quest",STEP="",LOCATION=AttuneLang["Dustwallow Marsh"],ID_WOWHEAD="4961",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="30",STAGE="45"}, -- Cleansing of the Orb of Orahil
    {ID_ATTUNE="5270",ID="50",TYPE="Quest",STEP="",LOCATION=AttuneLang["Durotar"],ID_WOWHEAD="4976",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="45",STAGE="50"}, -- Returning the Cleansed Orb
    {ID_ATTUNE="5270",ID="51",TYPE="Quest",STEP="",LOCATION=AttuneLang["Durotar"],ID_WOWHEAD="4976",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="46",STAGE="50"}, -- Returning the Cleansed Orb
	{ID_ATTUNE="5270",ID="60",TYPE="Quest",STEP="",LOCATION=AttuneLang["The Barrens"],ID_WOWHEAD="4964",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="50",STAGE="60"}, -- The Completed Orb of Dar'Orahil
	{ID_ATTUNE="5270",ID="61",TYPE="Quest",STEP="",LOCATION=AttuneLang["The Barrens"],ID_WOWHEAD="4975",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="51",STAGE="60"}, -- The Completed Orb of Noh'Orahil
	{ID_ATTUNE="5270",ID="70",TYPE="End",STEP="Attuned",LOCATION="",ID_WOWHEAD="0",ICON="Interface\\Icons\\spell_shadow_metamorphosis",FOLLOWS="61&42&60&41",STAGE="70"},

	{ID_ATTUNE="5271",ID="10",TYPE="Level",STEP=AttuneLang["Reach level"].." 35",LOCATION="",ID_WOWHEAD="35",ICON="Interface\\Icons\\spell_holy_innerfire",FOLLOWS="0",STAGE="10"},
	{ID_ATTUNE="5271",ID="20",TYPE="Quest",STEP="",LOCATION=AttuneLang["Durotar"],ID_WOWHEAD="4968",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20", OR=true}, -- Knowledge of the Orb of Orahil
	{ID_ATTUNE="5271",ID="21",TYPE="Quest",STEP="",LOCATION=AttuneLang["Durotar"],ID_WOWHEAD="4969",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20", OR=true}, -- Knowledge of the Orb of Orahil
	{ID_ATTUNE="5271",ID="30",TYPE="Quest",STEP="",LOCATION=AttuneLang["Dustwallow Marsh"],ID_WOWHEAD="1799",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="21|20",STAGE="30"}, -- Fragments of the Orb of Orahil
	{ID_ATTUNE="5271",ID="41",TYPE="Quest",STEP="",LOCATION=AttuneLang["The Barrens"],ID_WOWHEAD="4962",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="30",STAGE="40", OR=true}, -- Shard of a Felhound
	{ID_ATTUNE="5271",ID="42",TYPE="Quest",STEP="",LOCATION=AttuneLang["The Barrens"],ID_WOWHEAD="4963",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="30",STAGE="40", OR=true}, -- Shard of an Inferna
    {ID_ATTUNE="5271",ID="45",TYPE="Quest",STEP="",LOCATION=AttuneLang["Dustwallow Marsh"],ID_WOWHEAD="4961",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="41",STAGE="45"}, -- Cleansing of the Orb of Orahill
    {ID_ATTUNE="5271",ID="46",TYPE="Quest",STEP="",LOCATION=AttuneLang["Dustwallow Marsh"],ID_WOWHEAD="4961",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="42",STAGE="45"}, -- Cleansing of the Orb of Orahill
	{ID_ATTUNE="5271",ID="50",TYPE="Quest",STEP="",LOCATION=AttuneLang["Durotar"],ID_WOWHEAD="4976",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="45",STAGE="50"}, -- Returning the Cleansed Orb
	{ID_ATTUNE="5271",ID="51",TYPE="Quest",STEP="",LOCATION=AttuneLang["Durotar"],ID_WOWHEAD="4976",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="46",STAGE="50"}, -- Returning the Cleansed Orb
	{ID_ATTUNE="5271",ID="60",TYPE="Quest",STEP="",LOCATION=AttuneLang["The Barrens"],ID_WOWHEAD="4964",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="50",STAGE="60"}, -- The Completed Orb of Dar'Orahil
	{ID_ATTUNE="5271",ID="61",TYPE="Quest",STEP="",LOCATION=AttuneLang["The Barrens"],ID_WOWHEAD="4975",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="51",STAGE="60"}, -- The Completed Orb of Noh'Orahil
	{ID_ATTUNE="5271",ID="70",TYPE="End",STEP="Attuned",LOCATION="",ID_WOWHEAD="0",ICON="Interface\\Icons\\inv_misc_orb_03",FOLLOWS="61|60",STAGE="70"},

	{ID_ATTUNE="5272",ID="10",TYPE="Level",STEP=AttuneLang["Reach level"].." 40",LOCATION="",ID_WOWHEAD="40",ICON="Interface\\Icons\\spell_holy_innerfire",FOLLOWS="0",STAGE="10"},
	{ID_ATTUNE="5272",ID="20",TYPE="Quest",STEP="",LOCATION=AttuneLang["Durotar"],ID_WOWHEAD="4487",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20", OR=true}, -- Summon Felsteed
	{ID_ATTUNE="5272",ID="21",TYPE="Quest",STEP="",LOCATION=AttuneLang["Durotar"],ID_WOWHEAD="4488",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20", OR=true}, -- Summon Felsteed
	{ID_ATTUNE="5272",ID="30",TYPE="Quest",STEP="",LOCATION=AttuneLang["Durotar"],ID_WOWHEAD="4490",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="21|20",STAGE="30"}, -- Summon Felsteed
	{ID_ATTUNE="5272",ID="40",TYPE="End",STEP="Attuned",LOCATION="",ID_WOWHEAD="0",ICON="Interface\\Icons\\spell_shadow_metamorphosis",FOLLOWS="30",STAGE="40"},

	{ID_ATTUNE="5273",ID="10",TYPE="Level",STEP=AttuneLang["Reach level"].." 40",LOCATION="",ID_WOWHEAD="40",ICON="Interface\\Icons\\spell_holy_innerfire",FOLLOWS="0",STAGE="10"},
	{ID_ATTUNE="5273",ID="20",TYPE="Quest",STEP="",LOCATION=AttuneLang["Durotar"],ID_WOWHEAD="3631",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20", OR=true}, -- Summon Felsteed
	{ID_ATTUNE="5273",ID="21",TYPE="Quest",STEP="",LOCATION=AttuneLang["Durotar"],ID_WOWHEAD="4489",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20", OR=true}, -- Summon Felsteed
	{ID_ATTUNE="5273",ID="30",TYPE="Quest",STEP="",LOCATION=AttuneLang["Durotar"],ID_WOWHEAD="4490",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="20|21",STAGE="30"}, -- Summon Felsteed
	{ID_ATTUNE="5273",ID="40",TYPE="End",STEP="Attuned",LOCATION="",ID_WOWHEAD="0",ICON="Interface\\Icons\\spell_shadow_metamorphosis",FOLLOWS="30",STAGE="40"},

	{ID_ATTUNE="5274",ID="10",TYPE="Level",STEP=AttuneLang["Reach level"].." 50",LOCATION="",ID_WOWHEAD="50",ICON="Interface\\Icons\\spell_holy_innerfire",FOLLOWS="0",STAGE="10"},
	{ID_ATTUNE="5274",ID="20",TYPE="Quest",STEP="",LOCATION=AttuneLang["Felwood"],ID_WOWHEAD="7601",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20"}, -- What Niby Commands
	{ID_ATTUNE="5274",ID="30",TYPE="Quest",STEP="",LOCATION=AttuneLang["Felwood"],ID_WOWHEAD="7602",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="20",STAGE="30"}, -- Flawless Fel Essence
	{ID_ATTUNE="5274",ID="40",TYPE="Quest",STEP="",LOCATION=AttuneLang["Felwood"],ID_WOWHEAD="7603",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="30",STAGE="40"}, -- Kroshius' Infernal Core
	{ID_ATTUNE="5274",ID="50",TYPE="End",STEP="Attuned",LOCATION="",ID_WOWHEAD="0",ICON="Interface\\Icons\\spell_shadow_metamorphosis",FOLLOWS="40",STAGE="50"},

	{ID_ATTUNE="5275",ID="10",TYPE="Level",STEP=AttuneLang["Reach level"].." 50",LOCATION="",ID_WOWHEAD="50",ICON="Interface\\Icons\\spell_holy_innerfire",FOLLOWS="0",STAGE="10"},
	{ID_ATTUNE="5275",ID="20",TYPE="Quest",STEP="",LOCATION=AttuneLang["Felwood"],ID_WOWHEAD="8419",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20", OR=true}, -- An Imp's Request
	{ID_ATTUNE="5275",ID="21",TYPE="Quest",STEP="",LOCATION=AttuneLang["Felwood"],ID_WOWHEAD="8420",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20", OR=true}, -- Hot and Itchy
	{ID_ATTUNE="5275",ID="30",TYPE="Quest",STEP="",LOCATION=AttuneLang["Felwood"],ID_WOWHEAD="8421",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="21|20",STAGE="30"}, -- The Wrong Stuff
	{ID_ATTUNE="5275",ID="40",TYPE="Quest",STEP="",LOCATION=AttuneLang["Felwood"],ID_WOWHEAD="8422",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="30",STAGE="40"}, -- Trolls of a Feather
	{ID_ATTUNE="5275",ID="50",TYPE="End",STEP="Attuned",LOCATION="",ID_WOWHEAD="0",ICON="Interface\\Icons\\spell_shadow_metamorphosis",FOLLOWS="40",STAGE="50"},

	{ID_ATTUNE="5276",ID="10",TYPE="Level",STEP=AttuneLang["Reach level"].." 60",LOCATION="",ID_WOWHEAD="60",ICON="Interface\\Icons\\spell_holy_innerfire",FOLLOWS="0",STAGE="10"},
	{ID_ATTUNE="5276",ID="20",TYPE="Quest",STEP="",LOCATION=AttuneLang["Burning Steppes"],ID_WOWHEAD="7562",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20"}, -- Mor'zul Bloodbringer
	{ID_ATTUNE="5276",ID="21",TYPE="Quest",STEP="",LOCATION=AttuneLang["Felwood"],ID_WOWHEAD="7623",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20"}, -- Lord Banehollow
	{ID_ATTUNE="5276",ID="30",TYPE="Quest",STEP="",LOCATION=AttuneLang["Burning Steppes"],ID_WOWHEAD="7563",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="20",STAGE="30"}, -- Rage of Blood
	{ID_ATTUNE="5276",ID="31",TYPE="Quest",STEP="",LOCATION=AttuneLang["Felwood"],ID_WOWHEAD="7624",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="21",STAGE="30"}, -- Ulathek the Traitor
	{ID_ATTUNE="5276",ID="40",TYPE="Quest",STEP="",LOCATION=AttuneLang["Burning Steppes"],ID_WOWHEAD="7564",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="30",STAGE="40"}, -- Wildeyes
	{ID_ATTUNE="5276",ID="41",TYPE="Quest",STEP="",LOCATION=AttuneLang["Burning Steppes"],ID_WOWHEAD="7625",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="31",STAGE="40"}, -- Xorothian Stardust
	{ID_ATTUNE="5276",ID="50",TYPE="Quest",STEP="",LOCATION=AttuneLang["Burning Steppes"],ID_WOWHEAD="7626",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="40",STAGE="50"}, -- Bell of Dethmoora
	{ID_ATTUNE="5276",ID="51",TYPE="Quest",STEP="",LOCATION=AttuneLang["Burning Steppes"],ID_WOWHEAD="7627",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="40",STAGE="50"}, -- Wheel of the Black March
	{ID_ATTUNE="5276",ID="52",TYPE="Quest",STEP="",LOCATION=AttuneLang["Burning Steppes"],ID_WOWHEAD="7628",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="40",STAGE="50"}, -- Doomsday Candle
	{ID_ATTUNE="5276",ID="53",TYPE="Quest",STEP="",LOCATION=AttuneLang["Burning Steppes"],ID_WOWHEAD="7629",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="41&40",STAGE="50"}, -- Imp Delivery
	{ID_ATTUNE="5276",ID="60",TYPE="Quest",STEP="",LOCATION=AttuneLang["Burning Steppes"],ID_WOWHEAD="7630",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="52&51&50",STAGE="60"}, -- Arcanite
	{ID_ATTUNE="5276",ID="70",TYPE="Quest",STEP="",LOCATION="",ID_WOWHEAD="7631",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="60&53",STAGE="70"}, -- Dreadsteed of Xoroth
	{ID_ATTUNE="5276",ID="80",TYPE="End",STEP="Attuned",LOCATION="",ID_WOWHEAD="0",ICON="Interface\\Icons\\spell_shadow_metamorphosis",FOLLOWS="70",STAGE="80"},

	{ID_ATTUNE="5277",ID="10",TYPE="Level",STEP=AttuneLang["Reach level"].." 60",LOCATION="",ID_WOWHEAD="60",ICON="Interface\\Icons\\spell_holy_innerfire",FOLLOWS="0",STAGE="10"},
	{ID_ATTUNE="5277",ID="20",TYPE="Quest",STEP="",LOCATION=AttuneLang["Blasted Lands"],ID_WOWHEAD="7581",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20"}, -- The Prison's Bindings
	{ID_ATTUNE="5277",ID="21",TYPE="Quest",STEP="",LOCATION=AttuneLang["Blasted Lands"],ID_WOWHEAD="7582",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20"}, -- The Prison's Casing
	{ID_ATTUNE="5277",ID="30",TYPE="Quest",STEP="",LOCATION=AttuneLang["Blasted Lands"],ID_WOWHEAD="7583",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="21&20",STAGE="30"}, -- Suppression
	{ID_ATTUNE="5277",ID="40",TYPE="End",STEP="Attuned",LOCATION="",ID_WOWHEAD="0",ICON="Interface\\Icons\\spell_shadow_metamorphosis",FOLLOWS="30",STAGE="40"},

	{ID_ATTUNE="5278",ID="10",TYPE="Level",STEP=AttuneLang["Reach level"].." 1",LOCATION="",ID_WOWHEAD="1",ICON="Interface\\Icons\\spell_holy_innerfire",FOLLOWS="0",STAGE="10"},
	{ID_ATTUNE="5278",ID="20",TYPE="Quest",STEP="",LOCATION=AttuneLang["Elwynn Forest"],ID_WOWHEAD="3100",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20"}, -- Simple Letter
	{ID_ATTUNE="5278",ID="30",TYPE="End",STEP="Attuned",LOCATION="",ID_WOWHEAD="0",ICON="Interface\\Icons\\ability_warrior_savageblow",FOLLOWS="20",STAGE="30"},

	{ID_ATTUNE="5279",ID="10",TYPE="Level",STEP=AttuneLang["Reach level"].." 1",LOCATION="",ID_WOWHEAD="1",ICON="Interface\\Icons\\spell_holy_innerfire",FOLLOWS="0",STAGE="10"},
	{ID_ATTUNE="5279",ID="20",TYPE="Quest",STEP="",LOCATION=AttuneLang["Dun Morogh"],ID_WOWHEAD="3112",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20"}, -- Simple Memorandum
	{ID_ATTUNE="5279",ID="30",TYPE="End",STEP="Attuned",LOCATION="",ID_WOWHEAD="0",ICON="Interface\\Icons\\ability_warrior_savageblow",FOLLOWS="20",STAGE="30"},

	{ID_ATTUNE="5280",ID="10",TYPE="Level",STEP=AttuneLang["Reach level"].." 1",LOCATION="",ID_WOWHEAD="1",ICON="Interface\\Icons\\spell_holy_innerfire",FOLLOWS="0",STAGE="10"},
	{ID_ATTUNE="5280",ID="20",TYPE="Quest",STEP="",LOCATION="",ID_WOWHEAD="3091",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20"}, -- Simple Note
	{ID_ATTUNE="5280",ID="30",TYPE="End",STEP="Attuned",LOCATION="",ID_WOWHEAD="0",ICON="Interface\\Icons\\ability_warrior_savageblow",FOLLOWS="20",STAGE="30"},

	{ID_ATTUNE="5281",ID="10",TYPE="Level",STEP=AttuneLang["Reach level"].." 1",LOCATION="",ID_WOWHEAD="1",ICON="Interface\\Icons\\spell_holy_innerfire",FOLLOWS="0",STAGE="10"},
	{ID_ATTUNE="5281",ID="20",TYPE="Quest",STEP="",LOCATION=AttuneLang["Durotar"],ID_WOWHEAD="2383",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20"}, -- Simple Parchment
	{ID_ATTUNE="5281",ID="30",TYPE="End",STEP="Attuned",LOCATION="",ID_WOWHEAD="0",ICON="Interface\\Icons\\ability_warrior_savageblow",FOLLOWS="20",STAGE="30"},

	{ID_ATTUNE="5282",ID="10",TYPE="Level",STEP=AttuneLang["Reach level"].." 1",LOCATION="",ID_WOWHEAD="1",ICON="Interface\\Icons\\spell_holy_innerfire",FOLLOWS="0",STAGE="10"},
	{ID_ATTUNE="5282",ID="20",TYPE="Quest",STEP="",LOCATION=AttuneLang["Dun Morogh"],ID_WOWHEAD="3106",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20"}, -- Simple Rune
	{ID_ATTUNE="5282",ID="30",TYPE="End",STEP="Attuned",LOCATION="",ID_WOWHEAD="0",ICON="Interface\\Icons\\ability_warrior_savageblow",FOLLOWS="20",STAGE="30"},

	{ID_ATTUNE="5283",ID="10",TYPE="Level",STEP=AttuneLang["Reach level"].." 1",LOCATION="",ID_WOWHEAD="1",ICON="Interface\\Icons\\spell_holy_innerfire",FOLLOWS="0",STAGE="10"},
	{ID_ATTUNE="5283",ID="20",TYPE="Quest",STEP="",LOCATION=AttuneLang["Tirisfal Glades"],ID_WOWHEAD="3095",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20"}, -- Simple Scroll
	{ID_ATTUNE="5283",ID="30",TYPE="End",STEP="Attuned",LOCATION="",ID_WOWHEAD="0",ICON="Interface\\Icons\\ability_warrior_savageblow",FOLLOWS="20",STAGE="30"},

	{ID_ATTUNE="5284",ID="10",TYPE="Level",STEP=AttuneLang["Reach level"].." 1",LOCATION="",ID_WOWHEAD="1",ICON="Interface\\Icons\\spell_holy_innerfire",FOLLOWS="0",STAGE="10"},
	{ID_ATTUNE="5284",ID="20",TYPE="Quest",STEP="",LOCATION=AttuneLang["Teldrassil"],ID_WOWHEAD="3116",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20"}, -- Simple Sigil
	{ID_ATTUNE="5284",ID="30",TYPE="End",STEP="Attuned",LOCATION="",ID_WOWHEAD="0",ICON="Interface\\Icons\\ability_warrior_savageblow",FOLLOWS="20",STAGE="30"},

	{ID_ATTUNE="5285",ID="10",TYPE="Level",STEP=AttuneLang["Reach level"].." 1",LOCATION="",ID_WOWHEAD="1",ICON="Interface\\Icons\\spell_holy_innerfire",FOLLOWS="0",STAGE="10"},
	{ID_ATTUNE="5285",ID="20",TYPE="Quest",STEP="",LOCATION=AttuneLang["Durotar"],ID_WOWHEAD="3065",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20"}, -- Simple Tablet
	{ID_ATTUNE="5285",ID="30",TYPE="End",STEP="Attuned",LOCATION="",ID_WOWHEAD="0",ICON="Interface\\Icons\\ability_warrior_savageblow",FOLLOWS="20",STAGE="30"},

	{ID_ATTUNE="5286",ID="10",TYPE="Level",STEP=AttuneLang["Reach level"].." 10",LOCATION="",ID_WOWHEAD="10",ICON="Interface\\Icons\\spell_holy_innerfire",FOLLOWS="0",STAGE="10"},
	{ID_ATTUNE="5286",ID="20",TYPE="Quest",STEP="",LOCATION=AttuneLang["Elwynn Forest"],ID_WOWHEAD="1638",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20"}, -- A Warrior's Training
	{ID_ATTUNE="5286",ID="30",TYPE="Quest",STEP="",LOCATION=AttuneLang["Elwynn Forest"],ID_WOWHEAD="1639",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="20",STAGE="30"}, -- Bartleby the Drunk
	{ID_ATTUNE="5286",ID="40",TYPE="Quest",STEP="",LOCATION=AttuneLang["Stormwind City"],ID_WOWHEAD="1640",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="30",STAGE="40"}, -- Beat Bartleby
	{ID_ATTUNE="5286",ID="50",TYPE="Quest",STEP="",LOCATION=AttuneLang["Elwynn Forest"],ID_WOWHEAD="1665",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="40",STAGE="50"}, -- Bartleby's Mug
	{ID_ATTUNE="5286",ID="60",TYPE="Quest",STEP="",LOCATION=AttuneLang["Elwynn Forest"],ID_WOWHEAD="1666",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="50",STAGE="60"}, -- Marshal Haggard
	{ID_ATTUNE="5286",ID="70",TYPE="Quest",STEP="",LOCATION=AttuneLang["Elwynn Forest"],ID_WOWHEAD="1667",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="60",STAGE="70"}, -- Dead-tooth Jack
	{ID_ATTUNE="5286",ID="80",TYPE="End",STEP="Attuned",LOCATION="",ID_WOWHEAD="0",ICON="Interface\\Icons\\ability_warrior_savageblow",FOLLOWS="70",STAGE="80"},

	{ID_ATTUNE="5287",ID="10",TYPE="Level",STEP=AttuneLang["Reach level"].." 10",LOCATION="",ID_WOWHEAD="10",ICON="Interface\\Icons\\spell_holy_innerfire",FOLLOWS="0",STAGE="10"},
	{ID_ATTUNE="5287",ID="20",TYPE="Quest",STEP="",LOCATION=AttuneLang["Durotar"],ID_WOWHEAD="1505",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20"}, -- Veteran Uzzek
	{ID_ATTUNE="5287",ID="30",TYPE="Quest",STEP="",LOCATION=AttuneLang["Durotar"],ID_WOWHEAD="1498",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="20",STAGE="30"}, -- Path of Defense
	{ID_ATTUNE="5287",ID="40",TYPE="Quest",STEP="",LOCATION=AttuneLang["Durotar"],ID_WOWHEAD="1502",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="30",STAGE="40"}, -- Thun'grim Firegaze
	{ID_ATTUNE="5287",ID="50",TYPE="Quest",STEP="",LOCATION=AttuneLang["Durotar"],ID_WOWHEAD="1503",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="40",STAGE="50"}, -- Forged Steel
	{ID_ATTUNE="5287",ID="60",TYPE="End",STEP="Attuned",LOCATION="",ID_WOWHEAD="0",ICON="Interface\\Icons\\ability_warrior_savageblow",FOLLOWS="50",STAGE="60"},

	{ID_ATTUNE="5288",ID="10",TYPE="Level",STEP=AttuneLang["Reach level"].." 10",LOCATION="",ID_WOWHEAD="10",ICON="Interface\\Icons\\spell_holy_innerfire",FOLLOWS="0",STAGE="10"},
	{ID_ATTUNE="5288",ID="20",TYPE="Quest",STEP="",LOCATION=AttuneLang["Dun Morogh"],ID_WOWHEAD="1679",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20"}, -- Muren Stormpike
	{ID_ATTUNE="5288",ID="30",TYPE="Quest",STEP="",LOCATION=AttuneLang["Dun Morogh"],ID_WOWHEAD="1678",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="20",STAGE="30"}, -- Vejrek
	{ID_ATTUNE="5288",ID="40",TYPE="Quest",STEP="",LOCATION=AttuneLang["Dun Morogh"],ID_WOWHEAD="1680",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="30",STAGE="40"}, -- Tormus Deepforge
	{ID_ATTUNE="5288",ID="50",TYPE="Quest",STEP="",LOCATION=AttuneLang["Dun Morogh"],ID_WOWHEAD="1681",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="40",STAGE="50"}, -- Ironband's Compound
	{ID_ATTUNE="5288",ID="60",TYPE="Quest",STEP="",LOCATION=AttuneLang["Dun Morogh"],ID_WOWHEAD="1682",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="50",STAGE="60"}, -- Grey Iron Weapons
	{ID_ATTUNE="5288",ID="70",TYPE="End",STEP="Attuned",LOCATION="",ID_WOWHEAD="0",ICON="Interface\\Icons\\ability_warrior_savageblow",FOLLOWS="60",STAGE="70"},

	{ID_ATTUNE="5289",ID="10",TYPE="Level",STEP=AttuneLang["Reach level"].." 10",LOCATION="",ID_WOWHEAD="10",ICON="Interface\\Icons\\spell_holy_innerfire",FOLLOWS="0",STAGE="10"},
	{ID_ATTUNE="5289",ID="20",TYPE="Quest",STEP="",LOCATION=AttuneLang["Tirisfal Glades"],ID_WOWHEAD="1818",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20"}, -- Speak with Dillinger
	{ID_ATTUNE="5289",ID="30",TYPE="Quest",STEP="",LOCATION=AttuneLang["Tirisfal Glades"],ID_WOWHEAD="1819",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="20",STAGE="30"}, -- Ulag the Cleaver
	{ID_ATTUNE="5289",ID="40",TYPE="Quest",STEP="",LOCATION=AttuneLang["Tirisfal Glades"],ID_WOWHEAD="1820",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="30",STAGE="40"}, -- Speak with Coleman
	{ID_ATTUNE="5289",ID="50",TYPE="Quest",STEP="",LOCATION=AttuneLang["Tirisfal Glades"],ID_WOWHEAD="1821",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="40",STAGE="50"}, -- Agamand Heirlooms
	{ID_ATTUNE="5289",ID="51",TYPE="Item",STEP="",LOCATION=AttuneLang["Tirisfal Glades"],ID_WOWHEAD="7567",ICON="Interface\\Icons\\inv_axe_01",FOLLOWS="50",STAGE="55"}, -- Agamand Family Axe
	{ID_ATTUNE="5289",ID="52",TYPE="Item",STEP="",LOCATION=AttuneLang["Tirisfal Glades"],ID_WOWHEAD="7566",ICON="Interface\\Icons\\inv_sword_04",FOLLOWS="50",STAGE="55"}, -- Agamand Family Sword
	{ID_ATTUNE="5289",ID="53",TYPE="Item",STEP="",LOCATION=AttuneLang["Tirisfal Glades"],ID_WOWHEAD="7569",ICON="Interface\\Icons\\inv_mace_01",FOLLOWS="50",STAGE="55"}, -- Agamand Family Mace
	{ID_ATTUNE="5289",ID="54",TYPE="Item",STEP="",LOCATION=AttuneLang["Tirisfal Glades"],ID_WOWHEAD="7568",ICON="Interface\\Icons\\inv_weapon_shortblade_05",FOLLOWS="50",STAGE="55"}, -- Agamand Family Dagger
	{ID_ATTUNE="5289",ID="60",TYPE="Quest",STEP="",LOCATION=AttuneLang["Tirisfal Glades"],ID_WOWHEAD="1822",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="51&52&53&54",STAGE="60"}, -- Heirloom Weapon
	{ID_ATTUNE="5289",ID="70",TYPE="End",STEP="Attuned",LOCATION="",ID_WOWHEAD="0",ICON="Interface\\Icons\\ability_warrior_savageblow",FOLLOWS="60",STAGE="70"},

	{ID_ATTUNE="5290",ID="10",TYPE="Level",STEP=AttuneLang["Reach level"].." 10",LOCATION="",ID_WOWHEAD="10",ICON="Interface\\Icons\\spell_holy_innerfire",FOLLOWS="0",STAGE="10"},
	{ID_ATTUNE="5290",ID="20",TYPE="Quest",STEP="",LOCATION=AttuneLang["Teldrassil"],ID_WOWHEAD="1684",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20"}, -- Elanaria
	{ID_ATTUNE="5290",ID="30",TYPE="Quest",STEP="",LOCATION=AttuneLang["Teldrassil"],ID_WOWHEAD="1683",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="20",STAGE="30"}, -- Vorlus Vilehoof
	{ID_ATTUNE="5290",ID="40",TYPE="Quest",STEP="",LOCATION=AttuneLang["Teldrassil"],ID_WOWHEAD="1686",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="30",STAGE="40"}, -- The Shade of Elura
	{ID_ATTUNE="5290",ID="45",TYPE="Item",STEP="",LOCATION=AttuneLang["Darkshore"],ID_WOWHEAD="6808",ICON="Interface\\Icons\\inv_ore_iron_01",FOLLOWS="40",STAGE="45", COUNT=8}, -- Elunite Ore
	{ID_ATTUNE="5290",ID="46",TYPE="Item",STEP="",LOCATION=AttuneLang["Darkshore"],ID_WOWHEAD="6809",ICON="Interface\\Icons\\inv_jewelry_talisman_01",FOLLOWS="40",STAGE="45"}, -- Elura's Medallion
	{ID_ATTUNE="5290",ID="50",TYPE="Quest",STEP="",LOCATION=AttuneLang["Teldrassil"],ID_WOWHEAD="1692",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="45&46",STAGE="50"}, -- Smith Mathiel
	{ID_ATTUNE="5290",ID="60",TYPE="Quest",STEP="",LOCATION=AttuneLang["Teldrassil"],ID_WOWHEAD="1693",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="50",STAGE="60"}, -- Weapons of Elunite
	{ID_ATTUNE="5290",ID="70",TYPE="End",STEP="Attuned",LOCATION="",ID_WOWHEAD="0",ICON="Interface\\Icons\\ability_warrior_savageblow",FOLLOWS="60",STAGE="70"},

	{ID_ATTUNE="5291",ID="10",TYPE="Level",STEP=AttuneLang["Reach level"].." 20",LOCATION="",ID_WOWHEAD="20",ICON="Interface\\Icons\\spell_holy_innerfire",FOLLOWS="0",STAGE="10"},
	{ID_ATTUNE="5291",ID="20",TYPE="Quest",STEP="",LOCATION=AttuneLang["The Barrens"],ID_WOWHEAD="1823",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20"}, -- Speak with Ruga
	{ID_ATTUNE="5291",ID="30",TYPE="Quest",STEP="",LOCATION=AttuneLang["The Barrens"],ID_WOWHEAD="1824",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="20",STAGE="30"}, -- Trial at the Field of Giants
	{ID_ATTUNE="5291",ID="40",TYPE="Quest",STEP="",LOCATION=AttuneLang["Durotar"],ID_WOWHEAD="1825",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="30",STAGE="40"}, -- Speak with Thun'grim
	{ID_ATTUNE="5291",ID="50",TYPE="Quest",STEP="",LOCATION=AttuneLang["Durotar"],ID_WOWHEAD="1838",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="40",STAGE="50"}, -- Brutal Armor
	{ID_ATTUNE="5291",ID="51",TYPE="Item",STEP="",LOCATION=AttuneLang["Stonetalon Mountains"],ID_WOWHEAD="7126",ICON="Interface\\Icons\\inv_ingot_iron",FOLLOWS="50",STAGE="55", COUNT=15}, -- Smoky Iron Ingot
	{ID_ATTUNE="5291",ID="52",TYPE="Item",STEP="",LOCATION=AttuneLang["Hillsbrad Foothills"],ID_WOWHEAD="7127",ICON="Interface\\Icons\\inv_misc_dust_02",FOLLOWS="50",STAGE="55", COUNT=10}, -- Powdered Azurite
	{ID_ATTUNE="5291",ID="53",TYPE="Item",STEP="",LOCATION="",ID_WOWHEAD="3575",ICON="Interface\\Icons\\inv_ingot_iron",FOLLOWS="50",STAGE="55", COUNT=10}, -- Iron Bar
	{ID_ATTUNE="5291",ID="54",TYPE="Item",STEP="",LOCATION=AttuneLang["Razorfen Kraul"],ID_WOWHEAD="6841",ICON="Interface\\Icons\\inv_potion_27",FOLLOWS="50",STAGE="55"}, -- Vial of Phlogiston
	{ID_ATTUNE="5291",ID="60",TYPE="Quest",STEP="",LOCATION=AttuneLang["Durotar"],ID_WOWHEAD="1839",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="51&52&53&54",STAGE="60"}, -- Ula'elek and the Brutal Gauntlets
	{ID_ATTUNE="5291",ID="61",TYPE="Quest",STEP="",LOCATION="",ID_WOWHEAD="1840",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="51&52&53&54",STAGE="60"}, -- Orm Stonehoof and the Brutal Helm
	{ID_ATTUNE="5291",ID="62",TYPE="Quest",STEP="",LOCATION=AttuneLang["Tirisfal Glades"],ID_WOWHEAD="1841",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="51&52&53&54",STAGE="60"}, -- Velora Nitely and the Brutal Legguards
	{ID_ATTUNE="5291",ID="63",TYPE="Quest",STEP="",LOCATION=AttuneLang["Durotar"],ID_WOWHEAD="1848",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="51&52&53&54",STAGE="60"}, -- Brutal Hauberk
	{ID_ATTUNE="5291",ID="70",TYPE="Quest",STEP="",LOCATION=AttuneLang["Durotar"],ID_WOWHEAD="1842",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="60",STAGE="70"}, -- Satyr Hooves
	{ID_ATTUNE="5291",ID="71",TYPE="Quest",STEP="",LOCATION="",ID_WOWHEAD="1844",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="61",STAGE="70"}, -- Chimaeric Horn
	{ID_ATTUNE="5291",ID="72",TYPE="Quest",STEP="",LOCATION=AttuneLang["Tirisfal Glades"],ID_WOWHEAD="1846",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="62",STAGE="70"}, -- Dragonmaw Shinbones
	{ID_ATTUNE="5291",ID="80",TYPE="Quest",STEP="",LOCATION=AttuneLang["Durotar"],ID_WOWHEAD="1843",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="70",STAGE="80"}, -- Brutal Gauntlets
	{ID_ATTUNE="5291",ID="81",TYPE="Quest",STEP="",LOCATION="",ID_WOWHEAD="1845",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="71",STAGE="80"}, -- Brutal Helm
	{ID_ATTUNE="5291",ID="82",TYPE="Quest",STEP="",LOCATION=AttuneLang["Tirisfal Glades"],ID_WOWHEAD="1847",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="72",STAGE="80"}, -- Brutal Legguards
	{ID_ATTUNE="5291",ID="90",TYPE="End",STEP="Attuned",LOCATION="",ID_WOWHEAD="0",ICON="Interface\\Icons\\ability_warrior_savageblow",FOLLOWS="80&63&82&81",STAGE="90"},

	{ID_ATTUNE="5292",ID="10",TYPE="Level",STEP=AttuneLang["Reach level"].." 20",LOCATION="",ID_WOWHEAD="20",ICON="Interface\\Icons\\spell_holy_innerfire",FOLLOWS="0",STAGE="10"},
	{ID_ATTUNE="5292",ID="20",TYPE="Quest",STEP="",LOCATION=AttuneLang["Redridge Mountains"],ID_WOWHEAD="1698",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20"}, -- Yorus Barleybrew
	{ID_ATTUNE="5292",ID="30",TYPE="Quest",STEP="",LOCATION=AttuneLang["Redridge Mountains"],ID_WOWHEAD="1699",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="20",STAGE="30"}, -- The Rethban Gauntlet
	{ID_ATTUNE="5292",ID="40",TYPE="Quest",STEP="",LOCATION=AttuneLang["Elwynn Forest"],ID_WOWHEAD="1702",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="30",STAGE="40"}, -- The Shieldsmith
	{ID_ATTUNE="5292",ID="50",TYPE="Quest",STEP="",LOCATION=AttuneLang["Elwynn Forest"],ID_WOWHEAD="1701",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="40",STAGE="50"}, -- Fire Hardened Mail
	{ID_ATTUNE="5292",ID="51",TYPE="Item",STEP="",LOCATION=AttuneLang["Wetlands"],ID_WOWHEAD="6838",ICON="Interface\\Icons\\inv_misc_monsterfang_01",FOLLOWS="50",STAGE="55", COUNT=50}, -- Scorched Spider Fang
	{ID_ATTUNE="5292",ID="52",TYPE="Item",STEP="",LOCATION=AttuneLang["Stonetalon Mountains"],ID_WOWHEAD="6839",ICON="Interface\\Icons\\inv_misc_monstertail_02",FOLLOWS="50",STAGE="55", COUNT=12}, -- Charred Horn
	{ID_ATTUNE="5292",ID="53",TYPE="Item",STEP="",LOCATION=AttuneLang["Stonetalon Mountains"],ID_WOWHEAD="6840",ICON="Interface\\Icons\\inv_misc_monstertail_02",FOLLOWS="50",STAGE="55"}, -- Galvanized Horn
	{ID_ATTUNE="5292",ID="54",TYPE="Item",STEP="",LOCATION=AttuneLang["Razorfen Kraul"],ID_WOWHEAD="6841",ICON="Interface\\Icons\\inv_potion_27",FOLLOWS="50",STAGE="55"}, -- Vial of Phlogiston
	{ID_ATTUNE="5292",ID="60",TYPE="Quest",STEP="",LOCATION=AttuneLang["Elwynn Forest"],ID_WOWHEAD="1700",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="51&52&53&54",STAGE="60"}, -- Grimand Elmore
	{ID_ATTUNE="5292",ID="61",TYPE="Quest",STEP="",LOCATION=AttuneLang["Teldrassil"],ID_WOWHEAD="1703",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="51&52&53&54",STAGE="60"}, -- Mathiel
	{ID_ATTUNE="5292",ID="62",TYPE="Quest",STEP="",LOCATION=AttuneLang["Dun Morogh"],ID_WOWHEAD="1704",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="51&52&53&54",STAGE="60"}, -- Klockmort Spannerspan
	{ID_ATTUNE="5292",ID="70",TYPE="Quest",STEP="",LOCATION=AttuneLang["Elwynn Forest"],ID_WOWHEAD="1705",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="60",STAGE="70"}, -- Burning Blood
	{ID_ATTUNE="5292",ID="73",TYPE="Item",STEP="",LOCATION=AttuneLang["Duskwood"],ID_WOWHEAD="6844",ICON="Interface\\Icons\\inv_drink_02",FOLLOWS="70",STAGE="75", COUNT=20}, -- Burning Blood
	{ID_ATTUNE="5292",ID="74",TYPE="Item",STEP="",LOCATION=AttuneLang["Duskwood"],ID_WOWHEAD="6845",ICON="Interface\\Icons\\inv_ore_mithril_01",FOLLOWS="70",STAGE="75"}, -- Burning Rock
	{ID_ATTUNE="5292",ID="71",TYPE="Quest",STEP="",LOCATION=AttuneLang["Dun Morogh"],ID_WOWHEAD="1708",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="62",STAGE="70"}, -- Iron Coral
	{ID_ATTUNE="5292",ID="72",TYPE="Quest",STEP="",LOCATION=AttuneLang["Teldrassil"],ID_WOWHEAD="1710",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="61",STAGE="70"}, -- Sunscorched Shells
	{ID_ATTUNE="5292",ID="80",TYPE="Quest",STEP="",LOCATION=AttuneLang["Elwynn Forest"],ID_WOWHEAD="1706",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="73&74",STAGE="80"}, -- Grimand's Armor
	{ID_ATTUNE="5292",ID="81",TYPE="Quest",STEP="",LOCATION=AttuneLang["Dun Morogh"],ID_WOWHEAD="1709",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="71",STAGE="80"}, -- Klockmort's Creation
	{ID_ATTUNE="5292",ID="82",TYPE="Quest",STEP="",LOCATION=AttuneLang["Teldrassil"],ID_WOWHEAD="1711",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="72",STAGE="80"}, -- Mathiel's Armor
	{ID_ATTUNE="5292",ID="90",TYPE="End",STEP="Attuned",LOCATION="",ID_WOWHEAD="0",ICON="Interface\\Icons\\ability_warrior_savageblow",FOLLOWS="81&82&80",STAGE="90"},

	{ID_ATTUNE="5293",ID="10",TYPE="Level",STEP=AttuneLang["Reach level"].." 30",LOCATION="",ID_WOWHEAD="30",ICON="Interface\\Icons\\spell_holy_innerfire",FOLLOWS="0",STAGE="10"},
	{ID_ATTUNE="5293",ID="20",TYPE="Quest",STEP="",LOCATION=AttuneLang["Durotar"],ID_WOWHEAD="1718",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20"}, -- The Islander
	{ID_ATTUNE="5293",ID="30",TYPE="Quest",STEP="",LOCATION=AttuneLang["Durotar"],ID_WOWHEAD="1719",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="20",STAGE="30"}, -- The Affray
	{ID_ATTUNE="5293",ID="40",TYPE="Quest",STEP="",LOCATION=AttuneLang["Hillsbrad Foothills"],ID_WOWHEAD="1791",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="30",STAGE="40"}, -- The Windwatcher
	{ID_ATTUNE="5293",ID="50",TYPE="Quest",STEP="",LOCATION=AttuneLang["Hillsbrad Foothills"],ID_WOWHEAD="1712",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="40",STAGE="50"}, -- Cyclonian
	{ID_ATTUNE="5293",ID="51",TYPE="Item",STEP="",LOCATION=AttuneLang["Wetlands"],ID_WOWHEAD="3357",ICON="Interface\\Icons\\inv_misc_root_02",FOLLOWS="50",STAGE="55", COUNT=8}, -- Liferoot
	{ID_ATTUNE="5293",ID="52",TYPE="Item",STEP="",LOCATION=AttuneLang["Stranglethorn Vale"],ID_WOWHEAD="3901",ICON="Interface\\Icons\\inv_misc_bone_06",FOLLOWS="50",STAGE="55", COUNT=30}, -- Bloodscalp Tusk
	{ID_ATTUNE="5293",ID="53",TYPE="Item",STEP="",LOCATION=AttuneLang["Alterac Mountains"],ID_WOWHEAD="6851",ICON="Interface\\Icons\\inv_stone_01",FOLLOWS="50",STAGE="55"}, -- Essence of the Exile
	{ID_ATTUNE="5293",ID="60",TYPE="Quest",STEP="",LOCATION=AttuneLang["Hillsbrad Foothills"],ID_WOWHEAD="1713",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="51&52&53",STAGE="60"}, -- The Summoning
	{ID_ATTUNE="5293",ID="61",TYPE="Quest",STEP="",LOCATION=AttuneLang["Hillsbrad Foothills"],ID_WOWHEAD="1714",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="50",STAGE="60"}, -- Essence of the Exile
	{ID_ATTUNE="5293",ID="70",TYPE="Quest",STEP="",LOCATION=AttuneLang["Hillsbrad Foothills"],ID_WOWHEAD="1792",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="60",STAGE="70"}, -- Whirlwind Weapon
	{ID_ATTUNE="5293",ID="80",TYPE="End",STEP="Attuned",LOCATION="",ID_WOWHEAD="0",ICON="Interface\\Icons\\ability_warrior_savageblow",FOLLOWS="61&70",STAGE="80"},

	{ID_ATTUNE="5294",ID="10",TYPE="Level",STEP=AttuneLang["Reach level"].." 50",LOCATION="",ID_WOWHEAD="50",ICON="Interface\\Icons\\spell_holy_innerfire",FOLLOWS="0",STAGE="10"},
	{ID_ATTUNE="5294",ID="20",TYPE="Quest",STEP="",LOCATION=AttuneLang["Swamp of Sorrows"],ID_WOWHEAD="8417",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20"}, -- A Troubled Spirit
	{ID_ATTUNE="5294",ID="30",TYPE="Quest",STEP="",LOCATION=AttuneLang["Swamp of Sorrows"],ID_WOWHEAD="8423",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="20",STAGE="30"}, -- Warrior Kinship
	{ID_ATTUNE="5294",ID="40",TYPE="Quest",STEP="",LOCATION=AttuneLang["Swamp of Sorrows"],ID_WOWHEAD="8424",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="30",STAGE="40"}, -- War on the Shadowsworn
	{ID_ATTUNE="5294",ID="45",TYPE="Item",STEP="",LOCATION=AttuneLang["The Temple of Atal'Hakkar"],ID_WOWHEAD="20606",ICON="Interface\\Icons\\inv_feather_14",FOLLOWS="40",STAGE="45", COUNT=2}, -- Amber Voodoo Feather
	{ID_ATTUNE="5294",ID="46",TYPE="Item",STEP="",LOCATION=AttuneLang["The Temple of Atal'Hakkar"],ID_WOWHEAD="20607",ICON="Interface\\Icons\\inv_feather_11",FOLLOWS="40",STAGE="45", COUNT=2}, -- Blue Voodoo Feather
	{ID_ATTUNE="5294",ID="47",TYPE="Item",STEP="",LOCATION=AttuneLang["The Temple of Atal'Hakkar"],ID_WOWHEAD="20608",ICON="Interface\\Icons\\inv_feather_08",FOLLOWS="40",STAGE="45", COUNT=2}, -- Green Voodoo Feather
	{ID_ATTUNE="5294",ID="50",TYPE="Quest",STEP="",LOCATION=AttuneLang["Swamp of Sorrows"],ID_WOWHEAD="8425",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="45&46&47",STAGE="50"}, -- Voodoo Feathers
	{ID_ATTUNE="5294",ID="60",TYPE="End",STEP="Attuned",LOCATION="",ID_WOWHEAD="0",ICON="Interface\\Icons\\ability_warrior_savageblow",FOLLOWS="50",STAGE="60"},

	{ID_ATTUNE="5296",ID="10",TYPE="Level",STEP=AttuneLang["Reach level"].." 60",LOCATION="",ID_WOWHEAD="60",ICON="Interface\\Icons\\spell_holy_innerfire",FOLLOWS="0",STAGE="10"},
	{ID_ATTUNE="5296",ID="20",TYPE="Quest",STEP="",LOCATION=AttuneLang["Dire Maul"],ID_WOWHEAD="7499",ICON="Interface\\Icons\\inv_scroll_03",FOLLOWS="10",STAGE="20"}, -- Codex of Defense
	{ID_ATTUNE="5296",ID="30",TYPE="End",STEP="Attuned",LOCATION="",ID_WOWHEAD="0",ICON="Interface\\Icons\\ability_warrior_savageblow",FOLLOWS="20",STAGE="30"},
}

local classQuestInfo = {
	[3094]={1,1},
	[3120]={1,1},
	[5923]={10,1},
	[5924]={10,1},
	[5925]={10,1},
	[5921]={10,1},
	[5929]={10,1},
	[5931]={10,1},
	[6001]={10,1},
	[5926]={10,1},
	[5927]={10,1},
	[5928]={10,1},
	[5922]={10,1},
	[5930]={10,1},
	[5932]={10,1},
	[6002]={10,1},
	[7506]={60,5},
	[6121]={14,1},
	[6122]={14,1},
	[6123]={14,1},
	[6124]={14,1},
	[6125]={14,1},
	[6126]={14,1},
	[6127]={14,1},
	[6128]={14,1},
	[6129]={14,1},
	[6130]={14,1},
	[27]={16,1},
	[29]={16,1},
	[272]={16,1},
	[5061]={16,1},
	[26]={16,1},
	[28]={16,1},
	[30]={16,1},
	[31]={16,1},
	[9063]={50,1},
	[9052]={50,1},
	[9051]={50,1},
	[9053]={50,5},
	[98393]={20,1},
	[98394]={20,1},
	[98396]={20,1},
	[98731]={20,1},
	[98397]={20,1},
	[98340]={20,1},
	[98405]={20,1},
	[98341]={20,1},
	[98342]={20,1},
	[98404]={20,1},
	[98739]={20,1},
	[98738]={20,1},
	[98362]={20,1},
	[3092]={1,1},
	[3087]={1,1},
	[3108]={1,1},
	[3117]={1,1},
	[3082]={1,1},
	[6074]={10,1},
	[6075]={10,1},
	[6076]={10,1},
	[6064]={10,1},
	[6084]={10,1},
	[6085]={10,1},
	[6086]={10,1},
	[6071]={10,1},
	[6072]={10,1},
	[6073]={10,1},
	[6063]={10,1},
	[6101]={10,1},
	[6102]={10,1},
	[6103]={10,1},
	[6065]={10,1},
	[6066]={10,1},
	[6067]={10,1},
	[6061]={10,1},
	[6087]={10,1},
	[6088]={10,1},
	[6089]={10,1},
	[6068]={10,1},
	[6069]={10,1},
	[6070]={10,1},
	[6062]={10,1},
	[6083]={10,1},
	[6082]={10,1},
	[6081]={10,1},
	[8151]={50,1},
	[8153]={50,1},
	[8231]={50,1},
	[8232]={50,1},
	[7632]={60,1},
	[7634]={60,1},
	[7635]={60,1},
	[7636]={60,1},
	[7633]={60,1},
	[3104]={1,1},
	[3114]={1,1},
	[3098]={1,1},
	[3086]={1,1},
	[8328]={0,1},
	[1883]={10,1},
	[1884]={10,1},
	[1879]={10,1},
	[1880]={10,1},
	[1860]={10,1},
	[1861]={10,1},
	[1881]={10,1},
	[1882]={10,1},
	[93791]={10,1},
	[93797]={10,1},
	[1919]={15,1},
	[1920]={15,1},
	[1921]={15,1},
	[1941]={15,1},
	[1959]={15,1},
	[1960]={15,1},
	[1961]={15,1},
	[1962]={15,1},
	[1939]={26,1},
	[1938]={26,1},
	[1940]={26,1},
	[1942]={26,1},
	[1943]={26,1},
	[1944]={26,1},
	[1945]={26,1},
	[1946]={26,1},
	[1948]={30,1},
	[1947]={30,1},
	[1949]={30,1},
	[1950]={30,1},
	[1951]={30,1},
	[1952]={30,1},
	[1953]={35,1},
	[1954]={35,1},
	[1955]={35,1},
	[1956]={35,1},
	[1957]={35,1},
	[1958]={35,1},
	[8250]={50,1},
	[8251]={50,1},
	[8252]={50,1},
	[8253]={50,1},
	[9362]={60,1},
	[9364]={60,1},
	[3101]={1,1},
	[3107]={1,1},
	[1790]={12,1},
	[1789]={12,1},
	[1646]={12,1},
	[1647]={12,1},
	[1648]={12,1},
	[1778]={12,1},
	[1779]={12,1},
	[1783]={12,1},
	[1784]={12,1},
	[1785]={12,1},
	[1642]={12,1},
	[1643]={12,1},
	[1644]={12,1},
	[1780]={12,1},
	[1781]={12,1},
	[1786]={12,1},
	[1787]={12,1},
	[1788]={12,1},
	[2998]={12,1},
	[3681]={12,1},
	[1641]={12,1},
	[2997]={12,1},
	[2999]={12,1},
	[3000]={12,1},
	[1645]={12,1},
	[1655]={20,1},
	[1649]={20,1},
	[1650]={20,1},
	[1651]={20,1},
	[1652]={20,1},
	[1653]={20,1},
	[1442]={20,1},
	[1654]={20,1},
	[1806]={20,1},
	[1794]={20,1},
	[1793]={20,1},
	[4485]={40,1},
	[1661]={40,1},
	[4486]={40,1},
	[8415]={50,1},
	[8414]={50,1},
	[8416]={50,1},
	[8418]={50,1},
	[7638]={60,1},
	[7637]={60,1},
	[7639]={60,1},
	[7640]={60,1},
	[7641]={60,1},
	[7642]={60,1},
	[7643]={60,1},
	[7648]={60,1},
	[7644]={60,1},
	[7645]={60,1},
	[7646]={60,1},
	[7647]={60,1},
	[7666]={60,1},
	[7670]={60,1},
	[3103]={1,1},
	[3110]={1,1},
	[3097]={1,1},
	[3119]={1,1},
	[3085]={1,1},
	[8564]={0,1},
	[5651]={5,1},
	[5650]={5,1},
	[5649]={5,1},
	[5648]={5,1},
	[5623]={5,1},
	[5624]={5,1},
	[5626]={5,1},
	[5625]={5,1},
	[5622]={5,1},
	[5621]={5,1},
	[5638]={10,1},
	[5636]={10,1},
	[5634]={10,1},
	[5639]={10,1},
	[5635]={10,1},
	[5637]={10,1},
	[5640]={10,1},
	[5652]={10,1},
	[5655]={10,1},
	[5654]={10,1},
	[5657]={10,1},
	[5656]={10,1},
	[5628]={10,1},
	[5629]={10,1},
	[5630]={10,1},
	[5631]={10,1},
	[5632]={10,1},
	[5633]={10,1},
	[5627]={10,1},
	[5658]={10,1},
	[5661]={10,1},
	[5660]={10,1},
	[5662]={10,1},
	[5663]={10,1},
	[5647]={20,1},
	[5645]={20,1},
	[5641]={20,1},
	[5678]={20,1},
	[5677]={20,1},
	[5676]={20,1},
	[5646]={20,1},
	[5679]={20,1},
	[5644]={20,1},
	[5672]={20,1},
	[5674]={20,1},
	[5673]={20,1},
	[5675]={20,1},
	[5680]={20,1},
	[5643]={20,1},
	[5642]={20,1},
	[8254]={50,1},
	[8255]={50,1},
	[8256]={50,1},
	[8257]={50,1},
	[7621]={60,1},
	[7622]={60,1},
	[3102]={1,1},
	[3113]={1,1},
	[3088]={1,1},
	[3109]={1,1},
	[3096]={1,1},
	[3118]={1,1},
	[3083]={1,1},
	[2241]={10,1},
	[2242]={10,1},
	[2218]={10,1},
	[2238]={10,1},
	[2239]={10,1},
	[2018]={10,1},
	[2205]={10,1},
	[2206]={10,1},
	[1885]={10,1},
	[1886]={10,1},
	[1898]={10,1},
	[1899]={10,1},
	[1978]={10,1},
	[1859]={10,1},
	[1963]={10,1},
	[1858]={10,1},
	[2019]={10,1},
	[2259]={16,1},
	[2299]={16,1},
	[2300]={16,1},
	[2260]={16,1},
	[2298]={16,1},
	[2281]={16,1},
	[2282]={16,1},
	[2378]={16,1},
	[2380]={16,1},
	[2379]={16,1},
	[2382]={16,1},
	[2381]={16,1},
	[1998]={16,1},
	[1999]={16,1},
	[2460]={20,1},
	[2458]={20,1},
	[2478]={20,1},
	[2479]={20,1},
	[2480]={20,1},
	[2360]={20,1},
	[2359]={20,1},
	[2607]={20,1},
	[2608]={20,1},
	[2609]={20,1},
	[6681]={24,1},
	[6701]={24,1},
	[8249]={50,1},
	[8233]={50,1},
	[8234]={50,1},
	[8235]={50,1},
	[8236]={50,1},
	[3093]={1,1},
	[3089]={1,1},
	[3084]={1,1},
	[1516]={4,1},
	[1517]={4,1},
	[1463]={4,1},
	[1518]={4,1},
	[1519]={4,1},
	[1520]={4,1},
	[1462]={4,1},
	[1521]={4,1},
	[1522]={10,1},
	[1523]={10,1},
	[2983]={10,1},
	[2984]={10,1},
	[1524]={10,1},
	[1525]={10,1},
	[1526]={10,1},
	[1464]={10,1},
	[1527]={10,1},
	[1528]={20,1},
	[1529]={20,1},
	[2985]={20,1},
	[2986]={20,1},
	[1530]={20,1},
	[1535]={20,1},
	[1536]={20,1},
	[1534]={20,1},
	[220]={20,1},
	[63]={20,1},
	[100]={20,1},
	[96]={20,1},
	[1103]={20,1},
	[972]={20,1},
	[1532]={30,1},
	[1531]={30,1},
	[8410]={50,1},
	[8411]={50,1},
	[8412]={50,1},
	[8413]={50,1},
	[8259]={58,1},
	[7669]={58,1},
	[7668]={58,1},
	[7667]={58,1},
	[8258]={58,1},
	[1599]={1,1},
	[1470]={1,1},
	[3105]={1,1},
	[3115]={1,1},
	[3090]={1,1},
	[3099]={1,1},
	[1598]={1,1},
	[1485]={1,1},
	[1499]={1,1},
	[8563]={0,1},
	[8344]={0,1},
	[1685]={10,1},
	[1715]={10,1},
	[1688]={10,1},
	[1689]={10,1},
	[1478]={10,1},
	[1473]={10,1},
	[1471]={10,1},
	[1506]={10,1},
	[1501]={10,1},
	[1504]={10,1},
	[65593]={20,1},
	[65601]={20,1},
	[1717]={20,1},
	[1716]={20,1},
	[1738]={20,1},
	[1739]={20,1},
	[65603]={20,1},
	[65604]={20,1},
	[65597]={20,1},
	[1472]={20,1},
	[1476]={20,1},
	[1474]={20,1},
	[1507]={20,1},
	[1508]={20,1},
	[1509]={20,1},
	[1510]={20,1},
	[1511]={20,1},
	[1515]={20,1},
	[1512]={20,1},
	[1513]={20,1},
	[1740]={20,1},
	[65602]={20,1},
	[65610]={20,1},
	[1798]={30,1},
	[1758]={30,1},
	[1802]={30,1},
	[1804]={30,1},
	[1795]={30,1},
	[2996]={30,1},
	[3001]={30,1},
	[1801]={30,1},
	[1803]={30,1},
	[1805]={30,1},
	[1795]={30,1},
	[4737]={31,1},
	[4738]={31,1},
	[1796]={31,1},
	[4781]={31,1},
	[4782]={31,1},
	[4783]={31,1},
	[4784]={31,1},
	[4785]={31,1},
	[4786]={31,1},
	[4736]={31,1},
	[4739]={31,1},
	[1796]={31,1},
	[4781]={31,1},
	[4782]={31,1},
	[4783]={31,1},
	[4784]={31,1},
	[4785]={31,1},
	[4786]={31,1},
	[4965]={35,1},
	[4967]={35,1},
	[1799]={35,1},
	[4961]={35,1},
	[4962]={35,1},
	[4963]={35,1},
	[4976]={35,1},
	[4964]={35,1},
	[4975]={35,1},
	[4968]={35,1},
	[4969]={35,1},
	[1799]={35,1},
	[4961]={35,1},
	[4962]={35,1},
	[4963]={35,1},
	[4976]={35,1},
	[4964]={35,1},
	[4975]={35,1},
	[4487]={40,1},
	[4488]={40,1},
	[4490]={40,1},
	[3631]={40,1},
	[4489]={40,1},
	[4490]={40,1},
	[7601]={50,1},
	[7602]={50,1},
	[7603]={50,1},
	[8419]={50,1},
	[8420]={50,1},
	[8421]={50,1},
	[8422]={50,1},
	[7562]={60,1},
	[7623]={60,1},
	[7563]={60,1},
	[7624]={60,1},
	[7564]={60,1},
	[7625]={60,1},
	[7626]={60,1},
	[7627]={60,1},
	[7628]={60,1},
	[7629]={60,1},
	[7630]={60,1},
	[7631]={60,1},
	[7581]={60,1},
	[7582]={60,1},
	[7583]={60,1},
	[3100]={1,1},
	[3112]={1,1},
	[3091]={1,1},
	[2383]={1,1},
	[3106]={1,1},
	[3095]={1,1},
	[3116]={1,1},
	[3065]={1,1},
	[1638]={10,1},
	[1639]={10,1},
	[1640]={10,1},
	[1665]={10,1},
	[1666]={10,1},
	[1667]={10,1},
	[1505]={10,1},
	[1498]={10,1},
	[1502]={10,1},
	[1503]={10,1},
	[1679]={10,1},
	[1678]={10,1},
	[1680]={10,1},
	[1681]={10,1},
	[1682]={10,1},
	[1818]={10,1},
	[1819]={10,1},
	[1820]={10,1},
	[1821]={10,1},
	[1822]={10,1},
	[1684]={10,1},
	[1683]={10,1},
	[1686]={10,1},
	[1692]={10,1},
	[1693]={10,1},
	[1823]={20,1},
	[1824]={20,1},
	[1825]={20,1},
	[1838]={20,1},
	[1839]={20,1},
	[1840]={20,1},
	[1841]={20,1},
	[1848]={20,1},
	[1842]={20,1},
	[1844]={20,1},
	[1846]={20,1},
	[1843]={20,1},
	[1845]={20,1},
	[1847]={20,1},
	[1698]={20,1},
	[1699]={20,1},
	[1702]={20,1},
	[1701]={20,1},
	[1700]={20,1},
	[1703]={20,1},
	[1704]={20,1},
	[1705]={20,1},
	[1708]={20,1},
	[1710]={20,1},
	[1706]={20,1},
	[1709]={20,1},
	[1711]={20,1},
	[1718]={30,1},
	[1719]={30,1},
	[1791]={30,1},
	[1712]={30,1},
	[1713]={30,1},
	[1714]={30,1},
	[1792]={30,1},
	[8417]={50,1},
	[8423]={50,1},
	[8424]={50,1},
	[8425]={50,5},
	[7499]={60,5},
}

local classQuestGivers = {
	[3120] = {1438, nil, nil, "Conservator Ilthalaine"}, -- Conservator Ilthalaine
	[5923] = {1438, nil, nil, "Kal"}, -- Kal
	[5924] = {1438, nil, nil, "Fylerian Nightwing"}, -- Fylerian Nightwing
	[5925] = {1438, nil, nil, "Denatharion"}, -- Denatharion
	[5921] = {1450, nil, nil, "Mathrengyl Bearwalker"}, -- Mathrengyl Bearwalker
	[5929] = {1450, nil, nil, "Dendrite Starblaze"}, -- Dendrite Starblaze
	[5931] = {1438, nil, nil, "Dendrite Starblaze"}, -- Dendrite Starblaze
	[6001] = {1438, nil, nil, "Mathrengyl Bearwalker"}, -- Mathrengyl Bearwalker
	[5926] = {1456, 45.8, 64.4, "Innkeeper Pala"}, -- Innkeeper Pala
	[5927] = {1454, 54.1, 68.4, "Innkeeper Gryshka"}, -- Innkeeper Gryshka
	[5928] = {1412, 48.5, 59.6, "Gennia Runetotem"}, -- Gennia Runetotem
	[5922] = {1450, nil, nil, "Turak Runetotem"}, -- Turak Runetotem
	[5930] = {1450, nil, nil, "Dendrite Starblaze"}, -- Dendrite Starblaze
	[6002] = {1456, nil, nil, "Turak Runetotem"}, -- Turak Runetotem
	[6121] = {1450, nil, nil, "Mathrengyl Bearwalker"}, -- Mathrengyl Bearwalker
	[6122] = {1439, nil, nil, "Dendrite Starblaze"}, -- Dendrite Starblaze
	[6123] = {1439, nil, nil, "Alanndarian Nightsong"}, -- Alanndarian Nightsong
	[6124] = {1450, nil, nil, "Alanndarian Nightsong"}, -- Alanndarian Nightsong
	[6125] = {1438, nil, nil, "Dendrite Starblaze"}, -- Dendrite Starblaze
	[6126] = {1450, nil, nil, "Turak Runetotem"}, -- Turak Runetotem
	[6127] = {1413, nil, nil, "Dendrite Starblaze"}, -- Dendrite Starblaze
	[6128] = {1413, nil, nil, "Tonga Runetotem"}, -- Tonga Runetotem
	[6129] = {1450, nil, nil, "Tonga Runetotem"}, -- Tonga Runetotem
	[27] = {1450, nil, nil, "Mathrengyl Bearwalker"}, -- Mathrengyl Bearwalker
	[29] = {1450, nil, nil, "Dendrite Starblaze"}, -- Dendrite Starblaze
	[272] = {1450, nil, nil, "Tajarri"}, -- Tajarri
	[5061] = {1438, nil, nil, "Dendrite Starblaze"}, -- Dendrite Starblaze
	[26] = {1450, nil, nil, "Turak Runetotem"}, -- Turak Runetotem
	[28] = {1450, nil, nil, "Dendrite Starblaze"}, -- Dendrite Starblaze
	[30] = {1450, nil, nil, "Tajarri"}, -- Tajarri
	[9063] = {1449, nil, nil, "Turak Runetotem"}, -- Turak Runetotem
	[9052] = {1449, nil, nil, "Torwa Pathfinder"}, -- Torwa Pathfinder
	[9051] = {1449, nil, nil, "Torwa Pathfinder"}, -- Torwa Pathfinder
	[9053] = {1449, nil, nil, "Torwa Pathfinder"}, -- Torwa Pathfinder
	[98393] = {1457, 35.4, 8.4, "Mathrengyl Bearwalker"}, -- Mathrengyl Bearwalker
	[98394] = {1450, 56.2, 30.6, "Dendrite Starblaze"}, -- Dendrite Starblaze
	[98396] = {1450, 54.6, 75.0, "Great Cat Spirit"}, -- Great Cat Spirit
	[98731] = {1450, 54.6, 75.0, "Great Cat Spirit"}, -- Great Cat Spirit
	[98397] = {1450, 56.2, 30.6, "Dendrite Starblaze"}, -- Dendrite Starblaze
	[98340] = {1456, 76.5, 27.2, "Turak Runetotem"}, -- Turak Runetotem
	[98405] = {1450, 56.2, 30.6, "Dendrite Starblaze"}, -- Dendrite Starblaze
	[98341] = {1450, 56.2, 30.6, "Dendrite Starblaze"}, -- Dendrite Starblaze
	[98342] = {1450, 54.6, 75.0, "Great Cat Spirit"}, -- Great Cat Spirit
	[98404] = {1450, 44.0, 73.4, "Avatar of Saeyleenan"}, -- Avatar of Saeyleenan
	[98739] = {1450, 54.6, 75.0, "Great Cat Spirit"}, -- Great Cat Spirit
	[98738] = {1450, 44.0, 73.4, "Avatar of Saeyleenan"}, -- Avatar of Saeyleenan
	[98362] = {1450, 56.2, 30.6, "Dendrite Starblaze"}, -- Dendrite Starblaze
	[3087] = {1411, nil, nil, "Gornek"}, -- Gornek
	[3108] = {1426, nil, nil, "Sten Stoutarm"}, -- Sten Stoutarm
	[3117] = {1438, nil, nil, "Conservator Ilthalaine"}, -- Conservator Ilthalaine
	[3082] = {1411, nil, nil, "Gornek"}, -- Gornek
	[6074] = {1426, 29.2, 67.5, "Thorgas Grimson"}, -- Thorgas Grimson, Coldridge Valley
	[6075] = {1455, 69.9, 82.9, "Regnus Thundergranite"}, -- Regnus Thundergranite, Ironforge
	[6076] = {1453, 67.3, 36.2, "Einris Brightspear"}, -- Einris Brightspear, Stormwind
	[6064] = {1426, 45.8, 53.0, "Grif Wildheart"}, -- Grif Wildheart, Kharanos
	[6084] = {1426, 45.8, 53.0, "Grif Wildheart"}, -- Grif Wildheart, Kharanos
	[6085] = {1426, 45.8, 53.0, "Grif Wildheart"}, -- Grif Wildheart, Kharanos
	[6086] = {1455, 70.9, 85.8, "Belia Thundergranite"}, -- Belia Thundergranite, Ironforge
	[6071] = {1457, 40.4, 8.6, "Jocaste"}, -- Jocaste, Darnassus
	[6072] = {1438, 58.7, 40.5, "Ayanna Everstride"}, -- Ayanna Everstride, Shadowglen
	[6073] = {1457, 42.2, 7.3, "Dorion"}, -- Dorion, Darnassus
	[6063] = {1438, 56.7, 59.5, "Dazalar"}, -- Dazalar, Dolanaar
	[6101] = {1438, 56.7, 59.5, "Dazalar"}, -- Dazalar, Dolanaar
	[6102] = {1438, 56.7, 59.5, "Dazalar"}, -- Dazalar, Dolanaar
	[6103] = {1457, 40.4, 8.6, "Jocaste"}, -- Jocaste, Darnassus
	[6065] = {1456, 58.5, 88.3, "Kary Thunderhorn"}, -- Kary Thunderhorn, Thunder Bluff
	[6066] = {1412, 44.0, 76.3, "Lanka Farshot"}, -- Lanka Farshot, Mulgore
	[6067] = {1411, 51.9, 43.5, "Thotar"}, -- Thotar, Razor Hill
	[6061] = {1412, 46.9, 59.6, "Yaw Sharpmane"}, -- Yaw Sharpmane, Bloodhoof Village
	[6087] = {1412, 46.9, 59.6, "Yaw Sharpmane"}, -- Yaw Sharpmane, Bloodhoof Village
	[6088] = {1412, 46.9, 59.6, "Yaw Sharpmane"}, -- Yaw Sharpmane, Bloodhoof Village
	[6089] = {1412, 46.9, 59.6, "Yaw Sharpmane"}, -- Yaw Sharpmane, Bloodhoof Village
	[6068] = {1411, 42.8, 69.3, "Jen'shan"}, -- Jen'shan, Valley of Trials
	[6069] = {1454, 68.0, 17.8, "Sian'dur"}, -- Sian'dur, Orgrimmar
	[6070] = {1454, 68.0, 17.8, "Sian'dur"}, -- Sian'dur, Orgrimmar
	[6062] = {1411, 51.9, 43.5, "Thotar"}, -- Thotar, Razor Hill
	[6083] = {1411, 51.9, 43.5, "Thotar"}, -- Thotar, Razor Hill
	[6082] = {1411, 51.9, 43.5, "Thotar"}, -- Thotar, Razor Hill
	[6081] = {1411, 51.9, 43.5, "Thotar"}, -- Thotar, Razor Hill
	[8151] = {1447, nil, nil, "Kary Thunderhorn"}, -- Kary Thunderhorn
	[8153] = {1447, nil, nil, "Ogtinc"}, -- Ogtinc
	[8231] = {1447, nil, nil, "Ogtinc"}, -- Ogtinc
	[8232] = {1447, nil, nil, "Ogtinc"}, -- Ogtinc
	[7632] = {1448, nil, nil, "Vartrus the Ancient"}, -- Vartrus the Ancient
	[7634] = {1448, nil, nil, "Hastat the Ancient"}, -- Hastat the Ancient
	[7635] = {1448, nil, nil, "Stoma the Ancient"}, -- Stoma the Ancient
	[7636] = {1448, nil, nil, "Vartrus the Ancient"}, -- Vartrus the Ancient
	[7633] = {1448, nil, nil, "Vartrus the Ancient"}, -- Vartrus the Ancient
	[3104] = {1429, nil, nil, "Marshal McBride"}, -- Marshal McBride
	[3114] = {1426, nil, nil, "Sten Stoutarm"}, -- Sten Stoutarm
	[3098] = {1420, nil, nil, "Shadow Priest Sarvis"}, -- Shadow Priest Sarvis
	[3086] = {1411, nil, nil, "Gornek"}, -- Gornek
	[1883] = {1454, 39, 86, "Uthel'nay"}, -- Uthel'nay, Orgrimmar (also Thurston Xane, Thunder Bluff 25, 20.6)
	[1884] = {1411, 56.2, 75, "Un'Thuwa"}, -- Un'Thuwa, Sen'jin Village
	[1879] = {1426, 47.4, 52, "Magis Sparkmantle"}, -- Magis Sparkmantle, Kharanos
	[1880] = {1455, 27, 8.2, "Bink"}, -- Bink, Ironforge
	[1860] = {1429, 43.2, 66.2, "Zaldimar Wefhellt"}, -- Zaldimar Wefhellt, Goldshire
	[1861] = {1453, 38.6, 79.4, "Jennea Cannon"}, -- Jennea Cannon, Stormwind
	[1881] = {1420, 61.8, 52.4, "Cain Firesong"}, -- Cain Firesong, Brill
	[1882] = {1458, 85, 10.2, "Anastasia Hartwell"}, -- Anastasia Hartwell, Undercity
	[93791] = {2991, 65.8, 80.4, "Anathamaas Aetherwind"}, -- Anathamaas Aetherwind, Valanaar
	[93797] = {2991, 62.8, 77.4, "Belann Windwood"}, -- Belann Windwood, Valanaar
	[1919] = {1429, nil, nil, "Zaldimar Wefhellt"}, -- Zaldimar Wefhellt
	[1920] = {1453, nil, nil, "Jennea Cannon"}, -- Jennea Cannon
	[1921] = {1429, nil, nil, "Jennea Cannon"}, -- Jennea Cannon
	[1941] = {1429, nil, nil, "Wynne Larson"}, -- Wynne Larson
	[1959] = {1420, nil, nil, "Uthel'nay"}, -- Uthel'nay
	[1960] = {1458, nil, nil, "Anastasia Hartwell"}, -- Anastasia Hartwell
	[1961] = {1420, nil, nil, "Anastasia Hartwell"}, -- Anastasia Hartwell
	[1962] = {1420, nil, nil, "Josef Gregorian"}, -- Josef Gregorian
	[1939] = {1429, nil, nil, "Jennea Cannon"}, -- Jennea Cannon
	[1938] = {1429, nil, nil, "High Sorcerer Andromath"}, -- High Sorcerer Andromath
	[1940] = {1429, nil, nil, "High Sorcerer Andromath"}, -- High Sorcerer Andromath
	[1942] = {1429, nil, nil, "Wynne Larson"}, -- Wynne Larson
	[1943] = {1411, nil, nil, "Anastasia Hartwell"}, -- Anastasia Hartwell
	[1944] = {1411, nil, nil, "Deino"}, -- Deino
	[1945] = {1413, nil, nil, "Deino"}, -- Deino
	[1946] = {1413, nil, nil, "Kil'hala"}, -- Kil'hala
	[1948] = {1445, 46.0, 57.0, "Tabetha"}, -- Tabetha, Dustwallow Marsh
	[1947] = {1445, nil, nil, "Jennea Cannon"}, -- Jennea Cannon
	[1949] = {1441, nil, nil, "Tabetha"}, -- Tabetha
	[1950] = {1441, nil, nil, "Magus Tirth"}, -- Magus Tirth
	[1951] = {1445, nil, nil, "Magus Tirth"}, -- Magus Tirth
	[1952] = {1445, nil, nil, "Tabetha"}, -- Tabetha
	[1953] = {1445, nil, nil, "Anastasia Hartwell"}, -- Anastasia Hartwell
	[1954] = {1445, nil, nil, "Tabetha"}, -- Tabetha
	[1955] = {1445, nil, nil, "Tabetha"}, -- Tabetha
	[1956] = {1445, nil, nil, "Tabetha"}, -- Tabetha
	[1957] = {1445, nil, nil, "Tabetha"}, -- Tabetha
	[1958] = {1445, nil, nil, "Tabetha"}, -- Tabetha
	[8250] = {1447, nil, nil, "Thurston Xane"}, -- Thurston Xane
	[8251] = {1447, nil, nil, "Archmage Xylem"}, -- Archmage Xylem
	[8252] = {1447, nil, nil, "Archmage Xylem"}, -- Archmage Xylem
	[8253] = {1447, nil, nil, "Archmage Xylem"}, -- Archmage Xylem
	[9362] = {1447, nil, nil, "Archmage Xylem"}, -- Archmage Xylem
	[9364] = {1447, nil, nil, "Archmage Xylem"}, -- Archmage Xylem
	[3101] = {1429, nil, nil, "Marshal McBride"}, -- Marshal McBride
	[3107] = {1426, nil, nil, "Sten Stoutarm"}, -- Sten Stoutarm
	[1790] = {1429, nil, nil, "Duthorian Rall"}, -- Duthorian Rall
	[1789] = {1426, nil, nil, "Tiza Battleforge"}, -- Tiza Battleforge
	[1647] = {1426, nil, nil, "Tiza Battleforge"}, -- Tiza Battleforge
	[1648] = {1455, nil, nil, "John Turner"}, -- John Turner
	[1778] = {1426, nil, nil, "John Turner"}, -- John Turner
	[1779] = {1426, nil, nil, "Tiza Battleforge"}, -- Tiza Battleforge
	[1783] = {1432, nil, nil, "Muiredon Battleforge"}, -- Muiredon Battleforge
	[1784] = {1426, nil, nil, "Narm Faulk"}, -- Narm Faulk
	[1785] = {1426, nil, nil, "Muiredon Battleforge"}, -- Muiredon Battleforge
	[1643] = {1429, nil, nil, "Duthorian Rall"}, -- Duthorian Rall
	[1644] = {1453, nil, nil, "Stephanie Turner"}, -- Stephanie Turner
	[1780] = {1429, nil, nil, "Stephanie Turner"}, -- Stephanie Turner
	[1781] = {1429, nil, nil, "Duthorian Rall"}, -- Duthorian Rall
	[1786] = {1429, nil, nil, "Gazin Tenorm"}, -- Gazin Tenorm
	[1787] = {1429, nil, nil, "Henze Faulk"}, -- Henze Faulk
	[1788] = {1429, nil, nil, "Gazin Tenorm"}, -- Gazin Tenorm
	[2998] = {1429, nil, nil, "Brother Wilhelm"}, -- Brother Wilhelm
	[3681] = {1429, nil, nil, "Brandur Ironhammer"}, -- Brandur Ironhammer
	[1641] = {1429, nil, nil, "Duthorian Rall"}, -- Duthorian Rall
	[2997] = {1426, nil, nil, "Azar Stronghammer"}, -- Azar Stronghammer
	[2999] = {1426, nil, nil, "Brandur Ironhammer"}, -- Brandur Ironhammer
	[3000] = {1426, nil, nil, "Lord Grayson Shadowbreaker"}, -- Lord Grayson Shadowbreaker
	[1645] = {1426, nil, nil, "Tiza Battleforge"}, -- Tiza Battleforge
	[1655] = {1432, nil, nil, "Bailor Stonehand"}, -- Bailor Stonehand
	[1650] = {1436, nil, nil, "Duthorian Rall"}, -- Duthorian Rall
	[1651] = {1436, nil, nil, "Daphne Stilwell"}, -- Daphne Stilwell
	[1652] = {1429, nil, nil, "Daphne Stilwell"}, -- Daphne Stilwell
	[1653] = {1426, nil, nil, "Duthorian Rall"}, -- Duthorian Rall
	[1442] = {1439, nil, nil, "Thundris Windweaver"}, -- Thundris Windweaver
	[1654] = {1455, nil, nil, "Jordan Stilwell"}, -- Jordan Stilwell
	[1806] = {1426, nil, nil, "Jordan Stilwell"}, -- Jordan Stilwell
	[1794] = {1426, nil, nil, "Brandur Ironhammer"}, -- Brandur Ironhammer
	[1793] = {1429, nil, nil, "Duthorian Rall"}, -- Duthorian Rall
	[4485] = {1429, nil, nil, "Arthur the Faithful"}, -- Arthur the Faithful
	[1661] = {1429, nil, nil, "Duthorian Rall"}, -- Duthorian Rall
	[4486] = {1429, nil, nil, "Brandur Ironhammer"}, -- Brandur Ironhammer
	[8415] = {1424, nil, nil, "Lord Grayson Shadowbreaker"}, -- Lord Grayson Shadowbreaker
	[8414] = {1422, nil, nil, "Commander Ashlam Valorfist"}, -- Commander Ashlam Valorfist
	[8416] = {1422, nil, nil, "High Priest Thel'danis"}, -- High Priest Thel'danis
	[8418] = {1422, nil, nil, "Commander Ashlam Valorfist"}, -- Commander Ashlam Valorfist
	[7638] = {1429, nil, nil, "Duthorian Rall"}, -- Duthorian Rall
	[7637] = {1426, nil, nil, "Lord Grayson Shadowbreaker"}, -- Lord Grayson Shadowbreaker
	[7639] = {1453, nil, nil, "High Priest Rohan"}, -- High Priest Rohan
	[7640] = {1429, nil, nil, "Lord Grayson Shadowbreaker"}, -- Lord Grayson Shadowbreaker
	[7641] = {1429, nil, nil, "Lord Grayson Shadowbreaker"}, -- Lord Grayson Shadowbreaker
	[7642] = {1429, nil, nil, "Grimand Elmore"}, -- Grimand Elmore
	[7643] = {1444, nil, nil, "Lord Grayson Shadowbreaker"}, -- Lord Grayson Shadowbreaker
	[7648] = {1429, nil, nil, "Grimand Elmore"}, -- Grimand Elmore
	[7644] = {1429, nil, nil, "Ancient Equine Spirit"}, -- Ancient Equine Spirit
	[7645] = {1424, nil, nil, "Merideth Carlson"}, -- Merideth Carlson
	[7646] = {1429, nil, nil, "Lord Grayson Shadowbreaker"}, -- Lord Grayson Shadowbreaker
	[7666] = {1429, nil, nil, "Lord Grayson Shadowbreaker"}, -- Lord Grayson Shadowbreaker
	[3103] = {1429, nil, nil, "Marshal McBride"}, -- Marshal McBride
	[3110] = {1426, nil, nil, "Sten Stoutarm"}, -- Sten Stoutarm
	[3097] = {1420, nil, nil, "Shadow Priest Sarvis"}, -- Shadow Priest Sarvis
	[3119] = {1438, nil, nil, "Conservator Ilthalaine"}, -- Conservator Ilthalaine
	[3085] = {1411, nil, nil, "Gornek"}, -- Gornek
	[5651] = {1420, nil, nil, "Dark Cleric Duesten"}, -- Dark Cleric Duesten
	[5650] = {1420, nil, nil, "Dark Cleric Beryl"}, -- Dark Cleric Beryl
	[5649] = {1411, nil, nil, "Ken'jai"}, -- Ken'jai
	[5648] = {1411, nil, nil, "Tai'jin"}, -- Tai'jin
	[5623] = {1429, nil, nil, "Priestess Anetta"}, -- Priestess Anetta
	[5624] = {1429, nil, nil, "Priestess Josetta"}, -- Priestess Josetta
	[5626] = {1426, nil, nil, "Branstock Khalder"}, -- Branstock Khalder
	[5625] = {1426, nil, nil, "Maxan Anvol"}, -- Maxan Anvol
	[5622] = {1438, nil, nil, "Shanda"}, -- Shanda
	[5621] = {1438, nil, nil, "Laurna Morninglight"}, -- Laurna Morninglight
	[5638] = {1429, nil, nil, "Nara Meideros"}, -- Nara Meideros
	[5636] = {1429, nil, nil, "Laurna Morninglight"}, -- Laurna Morninglight
	[5634] = {1429, nil, nil, "Lariia"}, -- Lariia
	[5639] = {1429, nil, nil, "High Priest Rohan"}, -- High Priest Rohan
	[5635] = {1429, nil, nil, "Maxan Anvol"}, -- Maxan Anvol
	[5637] = {1429, nil, nil, "Priestess Josetta"}, -- Priestess Josetta
	[5652] = {1411, nil, nil, "Ur'kyo"}, -- Ur'kyo
	[5655] = {1411, nil, nil, "Tai'jin"}, -- Tai'jin
	[5654] = {1411, nil, nil, "Var'jun"}, -- Var'jun
	[5657] = {1411, nil, nil, "Ken'jai"}, -- Ken'jai
	[5656] = {1411, nil, nil, "Father Lankester"}, -- Father Lankester
	[5628] = {1438, nil, nil, "Priestess Josetta"}, -- Priestess Josetta
	[5629] = {1438, nil, nil, "Laurna Morninglight"}, -- Laurna Morninglight
	[5630] = {1438, nil, nil, "Maxan Anvol"}, -- Maxan Anvol
	[5631] = {1438, nil, nil, "Brother Joshua"}, -- Brother Joshua
	[5632] = {1438, nil, nil, "Nara Meideros"}, -- Nara Meideros
	[5633] = {1438, nil, nil, "Braenna Flintcrag"}, -- Braenna Flintcrag
	[5627] = {1438, nil, nil, "Priestess Alathea"}, -- Priestess Alathea
	[5658] = {1420, nil, nil, "Father Lankester"}, -- Father Lankester
	[5661] = {1420, nil, nil, "Miles Welsh"}, -- Miles Welsh
	[5660] = {1420, nil, nil, "Tai'jin"}, -- Tai'jin
	[5662] = {1420, nil, nil, "Ur'kyo"}, -- Ur'kyo
	[5663] = {1420, nil, nil, "Dark Cleric Beryl"}, -- Dark Cleric Beryl
	[5647] = {1426, nil, nil, "Lariia"}, -- Lariia
	[5645] = {1426, nil, nil, "Toldren Deepiron"}, -- Toldren Deepiron
	[5641] = {1426, nil, nil, "High Priestess Laurena"}, -- High Priestess Laurena
	[5677] = {1429, nil, nil, "High Priest Rohan"}, -- High Priest Rohan
	[5676] = {1429, nil, nil, "Brother Joshua"}, -- Brother Joshua
	[5646] = {1420, nil, nil, "Father Cobb"}, -- Father Cobb
	[5679] = {1420, nil, nil, "Father Lankester"}, -- Father Lankester
	[5644] = {1420, nil, nil, "Zayus"}, -- Zayus
	[5672] = {1438, nil, nil, "Laurna Morninglight"}, -- Laurna Morninglight
	[5674] = {1438, nil, nil, "Astarii Starseeker"}, -- Astarii Starseeker
	[5673] = {1438, nil, nil, "High Priestess Laurena"}, -- High Priestess Laurena
	[5675] = {1438, nil, nil, "High Priest Rohan"}, -- High Priest Rohan
	[5680] = {1411, nil, nil, "Zayus"}, -- Zayus
	[5643] = {1411, nil, nil, "Father Lankester"}, -- Father Lankester
	[5642] = {1411, nil, nil, "Miles Welsh"}, -- Miles Welsh
	[8254] = {1447, nil, nil, "High Priestess Laurena"}, -- High Priestess Laurena
	[8255] = {1447, nil, nil, "Ogtinc"}, -- Ogtinc
	[8256] = {1447, nil, nil, "Ogtinc"}, -- Ogtinc
	[8257] = {1448, nil, nil, "Ogtinc"}, -- Ogtinc
	[3102] = {1429, nil, nil, "Marshal McBride"}, -- Marshal McBride
	[3113] = {1426, nil, nil, "Sten Stoutarm"}, -- Sten Stoutarm
	[3088] = {1411, nil, nil, "Gornek"}, -- Gornek
	[3109] = {1426, nil, nil, "Sten Stoutarm"}, -- Sten Stoutarm
	[3096] = {1420, nil, nil, "Shadow Priest Sarvis"}, -- Shadow Priest Sarvis
	[3118] = {1438, nil, nil, "Conservator Ilthalaine"}, -- Conservator Ilthalaine
	[3083] = {1411, nil, nil, "Gornek"}, -- Gornek
	[2241] = {1438, nil, nil, "Jannok Breezesong"}, -- Jannok Breezesong
	[2242] = {1438, nil, nil, "Syurna"}, -- Syurna
	[2218] = {1426, nil, nil, "Hogral Bakkan"}, -- Hogral Bakkan
	[2238] = {1426, nil, nil, "Hulfdan Blackbeard"}, -- Hulfdan Blackbeard
	[2239] = {1426, nil, nil, "Onin MacHammar"}, -- Onin MacHammar
	[2205] = {1429, nil, nil, "Keryn Sylvius"}, -- Keryn Sylvius
	[2206] = {1429, nil, nil, "Master Mathias Shaw"}, -- Master Mathias Shaw
	[1885] = {1458, nil, nil, "Marion Call"}, -- Marion Call
	[1886] = {1424, nil, nil, "Mennet Carkad"}, -- Mennet Carkad
	[1898] = {1420, nil, nil, "Mennet Carkad"}, -- Mennet Carkad
	[1899] = {1424, nil, nil, "Andron Gant"}, -- Andron Gant
	[1978] = {1420, nil, nil, "Mennet Carkad"}, -- Mennet Carkad
	[1859] = {1454, nil, nil, "Kaplak"}, -- Kaplak
	[1963] = {1411, nil, nil, "Therzok"}, -- Therzok
	[1858] = {1454, nil, nil, "Therzok"}, -- Therzok
	[2259] = {1438, nil, nil, "Jannok Breezesong"}, -- Jannok Breezesong
	[2299] = {1426, nil, nil, "Hogral Bakkan"}, -- Hogral Bakkan
	[2300] = {1429, nil, nil, "Keryn Sylvius"}, -- Keryn Sylvius
	[2260] = {1429, nil, nil, "Erion Shadewhisper"}, -- Erion Shadewhisper
	[2298] = {1429, nil, nil, "Hulfdan Blackbeard"}, -- Hulfdan Blackbeard
	[2281] = {1433, nil, nil, "Renzik \"The Shiv\""}, -- Renzik \"The Shiv\"
	[2282] = {1433, nil, nil, "Lucius"}, -- Lucius
	[2378] = {1411, nil, nil, "Mennet Carkad"}, -- Mennet Carkad
	[2380] = {1411, nil, nil, "Kaplak"}, -- Kaplak
	[2379] = {1411, nil, nil, "Shenthul"}, -- Shenthul
	[2382] = {1413, nil, nil, "Zando'zan"}, -- Zando'zan
	[2381] = {1413, nil, nil, "Wrenix the Wretched"}, -- Wrenix the Wretched
	[1998] = {1424, nil, nil, "Mennet Carkad"}, -- Mennet Carkad
	[1999] = {1424, nil, nil, "Mennet Carkad"}, -- Mennet Carkad
	[2460] = {1454, nil, nil, "Shenthul"}, -- Shenthul
	[2458] = {1411, nil, nil, "Shenthul"}, -- Shenthul
	[2478] = {1411, nil, nil, "Taskmaster Fizzule"}, -- Taskmaster Fizzule
	[2479] = {1424, nil, nil, "Shenthul"}, -- Shenthul
	[2480] = {1424, nil, nil, "Serge Hinott"}, -- Serge Hinott
	[2360] = {1436, nil, nil, "Master Mathias Shaw"}, -- Master Mathias Shaw
	[2359] = {1429, nil, nil, "Agent Kearnen"}, -- Agent Kearnen
	[2607] = {1429, nil, nil, "Master Mathias Shaw"}, -- Master Mathias Shaw
	[2608] = {1453, nil, nil, "Doc Mixilpixil"}, -- Doc Mixilpixil
	[2609] = {1453, nil, nil, "Doc Mixilpixil"}, -- Doc Mixilpixil
	[6701] = {1424, nil, nil, "Ravenholdt Guard"}, -- Ravenholdt Guard
	[8249] = {1424, nil, nil, "Fahrad"}, -- Fahrad
	[8233] = {1424, nil, nil, "Ormok"}, -- Ormok
	[8234] = {1447, nil, nil, "Lord Jorach Ravenholdt"}, -- Lord Jorach Ravenholdt
	[8235] = {1447, nil, nil, "Archmage Xylem"}, -- Archmage Xylem
	[8236] = {1424, nil, nil, "Archmage Xylem"}, -- Archmage Xylem
	[3089] = {1411, nil, nil, "Gornek"}, -- Gornek
	[3084] = {1411, nil, nil, "Gornek"}, -- Gornek
	[1516] = {1411, nil, nil, "Canaga Earthcaller"}, -- Canaga Earthcaller
	[1517] = {1411, nil, nil, "Canaga Earthcaller"}, -- Canaga Earthcaller
	[1463] = {1411, nil, nil, "Canaga Earthcaller"}, -- Canaga Earthcaller
	[1518] = {1411, nil, nil, "Minor Manifestation of Earth"}, -- Minor Manifestation of Earth
	[1522] = {1411, nil, nil, "Searn Firewarder"}, -- Searn Firewarder
	[1523] = {1411, nil, nil, "Beram Skychaser"}, -- Beram Skychaser
	[2983] = {1413, nil, nil, "Swart"}, -- Swart
	[2984] = {1411, nil, nil, "Narm Skychaser"}, -- Narm Skychaser
	[1524] = {1411, nil, nil, "Kranal Fiss"}, -- Kranal Fiss
	[1525] = {1411, nil, nil, "Telf Joolam"}, -- Telf Joolam
	[1526] = {1411, nil, nil, "Telf Joolam"}, -- Telf Joolam
	[1464] = {1411, nil, nil, "Telf Joolam"}, -- Telf Joolam
	[1527] = {1413, nil, nil, "Brazier of the Dormant Flame"}, -- Brazier of the Dormant Flame
	[1528] = {1411, nil, nil, "Searn Firewarder"}, -- Searn Firewarder
	[1529] = {1411, nil, nil, "Xanis Flameweaver"}, -- Xanis Flameweaver
	[2985] = {1411, nil, nil, "Swart"}, -- Swart
	[2986] = {1411, nil, nil, "Narm Skychaser"}, -- Narm Skychaser
	[1530] = {1445, nil, nil, "Islen Waterseer"}, -- Islen Waterseer
	[1535] = {1413, nil, nil, "Brine"}, -- Brine
	[1536] = {1413, nil, nil, "Brine"}, -- Brine
	[1534] = {1413, nil, nil, "Brine"}, -- Brine
	[220] = {1411, nil, nil, "Brine"}, -- Brine
	[63] = {1421, nil, nil, "Islen Waterseer"}, -- Islen Waterseer
	[100] = {1421, nil, nil, "Brazier of Everfount"}, -- Brazier of Everfount
	[96] = {1411, nil, nil, "Minor Manifestation of Water"}, -- Minor Manifestation of Water
	[1103] = {1421, nil, nil, "Tiev Mordune"}, -- Tiev Mordune
	[972] = {1411, nil, nil, "Islen Waterseer"}, -- Islen Waterseer
	[1532] = {1441, nil, nil, "Xanis Flameweaver"}, -- Xanis Flameweaver
	[1531] = {1441, nil, nil, "Searn Firewarder"}, -- Searn Firewarder
	[8410] = {1424, nil, nil, "Haromm"}, -- Haromm
	[8411] = {1424, nil, nil, "Bath'rah the Windwatcher"}, -- Bath'rah the Windwatcher
	[8412] = {1424, nil, nil, "Bath'rah the Windwatcher"}, -- Bath'rah the Windwatcher
	[8413] = {1424, nil, nil, "Bath'rah the Windwatcher"}, -- Bath'rah the Windwatcher
	[7667] = {1454, nil, nil, "Sagorne Creststrider"}, -- Sagorne Creststrider
	[8258] = {1454, nil, nil, "Sagorne Creststrider"}, -- Sagorne Creststrider
	[1599] = {1426, nil, nil, "Alamar Grimm"}, -- Alamar Grimm
	[1470] = {1420, nil, nil, "Venya Marthand"}, -- Venya Marthand
	[3105] = {1429, nil, nil, "Marshal McBride"}, -- Marshal McBride
	[3115] = {1426, nil, nil, "Sten Stoutarm"}, -- Sten Stoutarm
	[3090] = {1411, nil, nil, "Gornek"}, -- Gornek
	[3099] = {1420, nil, nil, "Shadow Priest Sarvis"}, -- Shadow Priest Sarvis
	[1598] = {1429, nil, nil, "Drusilla La Salle"}, -- Drusilla La Salle
	[1485] = {1411, nil, nil, "Ruzan"}, -- Ruzan
	[1499] = {1411, nil, nil, "Ruzan"}, -- Ruzan
	[1685] = {1429, nil, nil, "Remen Marcot"}, -- Remen Marcot
	[1715] = {1429, nil, nil, "Lago Blackwrench"}, -- Lago Blackwrench
	[1688] = {1429, nil, nil, "Gakin the Darkbinder"}, -- Gakin the Darkbinder
	[1689] = {1429, nil, nil, "Gakin the Darkbinder"}, -- Gakin the Darkbinder
	[1478] = {1420, nil, nil, "Ageron Kargal"}, -- Ageron Kargal
	[1473] = {1420, nil, nil, "Carendin Halgar"}, -- Carendin Halgar
	[1471] = {1420, nil, nil, "Carendin Halgar"}, -- Carendin Halgar
	[1506] = {1454, nil, nil, "Ophek"}, -- Ophek
	[1501] = {1454, nil, nil, "Gan'rul Bloodeye"}, -- Gan'rul Bloodeye
	[1504] = {1454, nil, nil, "Gan'rul Bloodeye"}, -- Gan'rul Bloodeye
	[65593] = {1458, 85, 14.8, "Godrick Farsan"}, -- Godrick Farsan, Undercity
	[65597] = {1458, 85, 25.6, "Carendin Halgar"}, -- Carendin Halgar, Undercity
	[65601] = {1454, 47.2, 46.6, "Cazul"}, -- Cazul, Orgrimmar
	[65610] = {1454, 63.4, 50, "Magar"}, -- Magar, Orgrimmar
	[65604] = {1454, 48.2, 45.6, "Gan'rul Bloodeye"}, -- Gan'rul Bloodeye, Orgrimmar
	[1717] = {1429, nil, nil, "Lago Blackwrench"}, -- Lago Blackwrench
	[1716] = {1413, nil, nil, "Gakin the Darkbinder"}, -- Gakin the Darkbinder
	[1738] = {1429, nil, nil, "Takar the Seer"}, -- Takar the Seer
	[1739] = {1429, nil, nil, "Gakin the Darkbinder"}, -- Gakin the Darkbinder
	[1472] = {1420, nil, nil, "Carendin Halgar"}, -- Carendin Halgar
	[1476] = {1420, nil, nil, "Godrick Farsan"}, -- Godrick Farsan
	[1474] = {1420, nil, nil, "Carendin Halgar"}, -- Carendin Halgar
	[1507] = {1454, nil, nil, "Gan'rul Bloodeye"}, -- Gan'rul Bloodeye
	[1508] = {1411, nil, nil, "Cazul"}, -- Cazul
	[1509] = {1413, nil, nil, "Zankaja"}, -- Zankaja
	[1510] = {1442, nil, nil, "Gazrog"}, -- Gazrog
	[1511] = {1413, nil, nil, "Ken'zigla"}, -- Ken'zigla
	[1515] = {1413, nil, nil, "Grunt Logmar"}, -- Grunt Logmar
	[1512] = {1454, nil, nil, "Grunt Dogran"}, -- Grunt Dogran
	[1513] = {1454, nil, nil, "Gan'rul Bloodeye"}, -- Gan'rul Bloodeye
	[1740] = {1413, 49.2, 57.2, "Doan Karhan"}, -- Doan Karhan
	[1798] = {1411, nil, nil, "Gakin the Darkbinder"}, -- Gakin the Darkbinder
	[1758] = {1426, nil, nil, "Strahad Farsan"}, -- Strahad Farsan
	[1802] = {1455, nil, nil, "Krom Stoutarm"}, -- Krom Stoutarm
	[1804] = {1411, nil, nil, "Krom Stoutarm"}, -- Krom Stoutarm
	[1795] = {1411, nil, nil, "Strahad Farsan"}, -- Strahad Farsan
	[2996] = {1411, nil, nil, "Gan'rul Bloodeye"}, -- Gan'rul Bloodeye
	[3001] = {1411, nil, nil, "Carendin Halgar"}, -- Carendin Halgar
	[1801] = {1420, nil, nil, "Strahad Farsan"}, -- Strahad Farsan
	[1803] = {1420, nil, nil, "Jorah Annison"}, -- Jorah Annison
	[1805] = {1413, nil, nil, "Jorah Annison"}, -- Jorah Annison
	[1795] = {1411, nil, nil, "Strahad Farsan"}, -- Strahad Farsan
	[4737] = {1411, nil, nil, "Zevrost"}, -- Zevrost
	[4738] = {1411, nil, nil, "Demisette Cloyce"}, -- Demisette Cloyce
	[1796] = {1411, nil, nil, "Menara Voidrender"}, -- Menara Voidrender
	[4781] = {1434, nil, nil, "Menara Voidrender"}, -- Menara Voidrender
	[4782] = {1411, nil, nil, "Xizk Goodstitch"}, -- Xizk Goodstitch
	[4783] = {1413, nil, nil, "Menara Voidrender"}, -- Menara Voidrender
	[4784] = {1413, nil, nil, "Menara Voidrender"}, -- Menara Voidrender
	[4785] = {1434, nil, nil, "Xizk Goodstitch"}, -- Xizk Goodstitch
	[4786] = {1413, nil, nil, "Menara Voidrender"}, -- Menara Voidrender
	[4736] = {1411, nil, nil, "Briarthorn"}, -- Briarthorn
	[4739] = {1411, nil, nil, "Kaal Soulreaper"}, -- Kaal Soulreaper
	[1796] = {1411, nil, nil, "Menara Voidrender"}, -- Menara Voidrender
	[4781] = {1434, nil, nil, "Menara Voidrender"}, -- Menara Voidrender
	[4782] = {1411, nil, nil, "Xizk Goodstitch"}, -- Xizk Goodstitch
	[4783] = {1413, nil, nil, "Menara Voidrender"}, -- Menara Voidrender
	[4784] = {1413, nil, nil, "Menara Voidrender"}, -- Menara Voidrender
	[4785] = {1434, nil, nil, "Xizk Goodstitch"}, -- Xizk Goodstitch
	[4786] = {1413, nil, nil, "Menara Voidrender"}, -- Menara Voidrender
	[4965] = {1411, nil, nil, "Briarthorn"}, -- Briarthorn
	[4967] = {1411, nil, nil, "Zevrost"}, -- Zevrost
	[1799] = {1445, nil, nil, "Menara Voidrender"}, -- Menara Voidrender
	[4961] = {1445, nil, nil, "Tabetha"}, -- Tabetha
	[4962] = {1413, nil, nil, "Acolyte Wytula"}, -- Acolyte Wytula
	[4963] = {1413, nil, nil, "Acolyte Magaz"}, -- Acolyte Magaz
	[4976] = {1411, nil, nil, "Tabetha"}, -- Tabetha
	[4964] = {1413, nil, nil, "Menara Voidrender"}, -- Menara Voidrender
	[4975] = {1413, nil, nil, "Menara Voidrender"}, -- Menara Voidrender
	[4968] = {1411, nil, nil, "Demisette Cloyce"}, -- Demisette Cloyce
	[4969] = {1411, nil, nil, "Kaal Soulreaper"}, -- Kaal Soulreaper
	[1799] = {1445, nil, nil, "Menara Voidrender"}, -- Menara Voidrender
	[4961] = {1445, nil, nil, "Tabetha"}, -- Tabetha
	[4962] = {1413, nil, nil, "Acolyte Wytula"}, -- Acolyte Wytula
	[4963] = {1413, nil, nil, "Acolyte Magaz"}, -- Acolyte Magaz
	[4976] = {1411, nil, nil, "Tabetha"}, -- Tabetha
	[4964] = {1413, nil, nil, "Menara Voidrender"}, -- Menara Voidrender
	[4975] = {1413, nil, nil, "Menara Voidrender"}, -- Menara Voidrender
	[4487] = {1411, nil, nil, "Briarthorn"}, -- Briarthorn
	[4488] = {1411, nil, nil, "Demisette Cloyce"}, -- Demisette Cloyce
	[4490] = {1411, nil, nil, "Strahad Farsan"}, -- Strahad Farsan
	[3631] = {1411, nil, nil, "Zevrost"}, -- Zevrost
	[4489] = {1411, nil, nil, "Kaal Soulreaper"}, -- Kaal Soulreaper
	[4490] = {1411, nil, nil, "Strahad Farsan"}, -- Strahad Farsan
	[7601] = {1448, nil, nil, "Niby the Almighty"}, -- Niby the Almighty
	[7602] = {1448, nil, nil, "Impsy"}, -- Impsy
	[7603] = {1448, nil, nil, "Impsy"}, -- Impsy
	[8419] = {1448, nil, nil, "Demisette Cloyce"}, -- Demisette Cloyce
	[8420] = {1448, nil, nil, "Impsy"}, -- Impsy
	[8421] = {1448, nil, nil, "Impsy"}, -- Impsy
	[8422] = {1448, nil, nil, "Impsy"}, -- Impsy
	[7562] = {1428, nil, nil, "Spackle Thornberry"}, -- Spackle Thornberry
	[7623] = {1448, nil, nil, "Gorzeeki Wildeyes"}, -- Gorzeeki Wildeyes
	[7563] = {1428, nil, nil, "Mor'zul Bloodbringer"}, -- Mor'zul Bloodbringer
	[7624] = {1448, nil, nil, "Lord Banehollow"}, -- Lord Banehollow
	[7564] = {1428, nil, nil, "Mor'zul Bloodbringer"}, -- Mor'zul Bloodbringer
	[7625] = {1428, nil, nil, "Lord Banehollow"}, -- Lord Banehollow
	[7626] = {1428, nil, nil, "Mor'zul Bloodbringer"}, -- Mor'zul Bloodbringer
	[7627] = {1428, nil, nil, "Mor'zul Bloodbringer"}, -- Mor'zul Bloodbringer
	[7628] = {1428, nil, nil, "Mor'zul Bloodbringer"}, -- Mor'zul Bloodbringer
	[7629] = {1428, nil, nil, "Gorzeeki Wildeyes"}, -- Gorzeeki Wildeyes
	[7630] = {1428, nil, nil, "Gorzeeki Wildeyes"}, -- Gorzeeki Wildeyes
	[7581] = {1419, nil, nil, "Daio the Decrepit"}, -- Daio the Decrepit
	[7582] = {1419, nil, nil, "Daio the Decrepit"}, -- Daio the Decrepit
	[7583] = {1419, nil, nil, "Daio the Decrepit"}, -- Daio the Decrepit
	[3100] = {1429, nil, nil, "Marshal McBride"}, -- Marshal McBride
	[3112] = {1426, nil, nil, "Sten Stoutarm"}, -- Sten Stoutarm
	[2383] = {1411, nil, nil, "Gornek"}, -- Gornek
	[3106] = {1426, nil, nil, "Sten Stoutarm"}, -- Sten Stoutarm
	[3095] = {1420, nil, nil, "Shadow Priest Sarvis"}, -- Shadow Priest Sarvis
	[3116] = {1438, nil, nil, "Conservator Ilthalaine"}, -- Conservator Ilthalaine
	[3065] = {1411, nil, nil, "Gornek"}, -- Gornek
	[1638] = {1429, nil, nil, "Lyria Du Lac"}, -- Lyria Du Lac
	[1639] = {1429, nil, nil, "Harry Burlguard"}, -- Harry Burlguard
	[1640] = {1453, nil, nil, "Bartleby"}, -- Bartleby
	[1665] = {1429, nil, nil, "Bartleby"}, -- Bartleby
	[1666] = {1429, nil, nil, "Harry Burlguard"}, -- Harry Burlguard
	[1667] = {1429, nil, nil, "Marshal Haggard"}, -- Marshal Haggard
	[1505] = {1411, nil, nil, "Krang Stonehoof"}, -- Krang Stonehoof
	[1498] = {1411, nil, nil, "Uzzek"}, -- Uzzek
	[1502] = {1411, nil, nil, "Uzzek"}, -- Uzzek
	[1503] = {1411, nil, nil, "Thun'grim Firegaze"}, -- Thun'grim Firegaze
	[1679] = {1426, nil, nil, "Granis Swiftaxe"}, -- Granis Swiftaxe
	[1678] = {1426, nil, nil, "Muren Stormpike"}, -- Muren Stormpike
	[1680] = {1426, nil, nil, "Muren Stormpike"}, -- Muren Stormpike
	[1681] = {1426, nil, nil, "Tormus Deepforge"}, -- Tormus Deepforge
	[1682] = {1426, nil, nil, "Tormus Deepforge"}, -- Tormus Deepforge
	[1818] = {1420, nil, nil, "Austil de Mon"}, -- Austil de Mon
	[1819] = {1420, nil, nil, "Deathguard Dillinger"}, -- Deathguard Dillinger
	[1820] = {1420, nil, nil, "Deathguard Dillinger"}, -- Deathguard Dillinger
	[1821] = {1420, nil, nil, "Coleman Farthing"}, -- Coleman Farthing
	[1822] = {1420, nil, nil, "Coleman Farthing"}, -- Coleman Farthing
	[1684] = {1438, nil, nil, "Moon Priestess Amara"}, -- Moon Priestess Amara
	[1683] = {1438, nil, nil, "Elanaria"}, -- Elanaria
	[1686] = {1438, nil, nil, "Elanaria"}, -- Elanaria
	[1692] = {1438, nil, nil, "Elanaria"}, -- Elanaria
	[1693] = {1438, nil, nil, "Mathiel"}, -- Mathiel
	[1823] = {1413, nil, nil, "Sorek"}, -- Sorek
	[1824] = {1413, nil, nil, "Ruga Ragetotem"}, -- Ruga Ragetotem
	[1825] = {1411, nil, nil, "Ruga Ragetotem"}, -- Ruga Ragetotem
	[1838] = {1411, nil, nil, "Thun'grim Firegaze"}, -- Thun'grim Firegaze
	[1839] = {1411, nil, nil, "Thun'grim Firegaze"}, -- Thun'grim Firegaze
	[1841] = {1420, nil, nil, "Thun'grim Firegaze"}, -- Thun'grim Firegaze
	[1848] = {1411, nil, nil, "Thun'grim Firegaze"}, -- Thun'grim Firegaze
	[1842] = {1411, nil, nil, "Ula'elek"}, -- Ula'elek
	[1846] = {1420, nil, nil, "Velora Nitely"}, -- Velora Nitely
	[1843] = {1411, nil, nil, "Ula'elek"}, -- Ula'elek
	[1847] = {1420, nil, nil, "Velora Nitely"}, -- Velora Nitely
	[1698] = {1433, nil, nil, "Wu Shen"}, -- Wu Shen
	[1699] = {1433, nil, nil, "Yorus Barleybrew"}, -- Yorus Barleybrew
	[1702] = {1429, nil, nil, "Yorus Barleybrew"}, -- Yorus Barleybrew
	[1701] = {1429, nil, nil, "Furen Longbeard"}, -- Furen Longbeard
	[1700] = {1429, nil, nil, "Furen Longbeard"}, -- Furen Longbeard
	[1703] = {1438, nil, nil, "Furen Longbeard"}, -- Furen Longbeard
	[1704] = {1426, nil, nil, "Furen Longbeard"}, -- Furen Longbeard
	[1705] = {1429, nil, nil, "Grimand Elmore"}, -- Grimand Elmore
	[1708] = {1426, nil, nil, "Klockmort Spannerspan"}, -- Klockmort Spannerspan
	[1710] = {1438, nil, nil, "Mathiel"}, -- Mathiel
	[1706] = {1429, nil, nil, "Grimand Elmore"}, -- Grimand Elmore
	[1709] = {1426, nil, nil, "Klockmort Spannerspan"}, -- Klockmort Spannerspan
	[1711] = {1438, nil, nil, "Mathiel"}, -- Mathiel
	[1718] = {1411, nil, nil, "Torm Ragetotem"}, -- Torm Ragetotem
	[1719] = {1411, nil, nil, "Klannoc Macleod"}, -- Klannoc Macleod
	[1791] = {1424, nil, nil, "Klannoc Macleod"}, -- Klannoc Macleod
	[1712] = {1424, nil, nil, "Bath'rah the Windwatcher"}, -- Bath'rah the Windwatcher
	[1713] = {1424, nil, nil, "Bath'rah the Windwatcher"}, -- Bath'rah the Windwatcher
	[1714] = {1424, nil, nil, "Bath'rah's Cauldron"}, -- Bath'rah's Cauldron
	[1792] = {1424, nil, nil, "Bath'rah the Windwatcher"}, -- Bath'rah the Windwatcher
	[8417] = {1435, nil, nil, "Torm Ragetotem"}, -- Torm Ragetotem
	[8423] = {1435, nil, nil, "Fallen Hero of the Horde"}, -- Fallen Hero of the Horde
	[8424] = {1435, nil, nil, "Fallen Hero of the Horde"}, -- Fallen Hero of the Horde
	[8425] = {1435, nil, nil, "Fallen Hero of the Horde"}, -- Fallen Hero of the Horde
}

local insertAt = #Attune_Data.attunes + 1
for i, a in ipairs(Attune_Data.attunes) do
	if a.GROUP == AttuneLang["KEYS"] then
		insertAt = i
		break
	end
end
for _, a in ipairs(classAttunes) do
	table.insert(Attune_Data.attunes, insertAt, a)
	insertAt = insertAt + 1
end
for _, s in ipairs(classSteps) do
	table.insert(Attune_Data.steps, s)
end
for id, info in pairs(classQuestInfo) do
	if Attune_Data.quests[id] == nil then
		Attune_Data.quests[id] = info
	end
end
for id, giver in pairs(classQuestGivers) do
	if Attune_Data.questGivers[id] == nil then
		Attune_Data.questGivers[id] = giver
	end
end