minetest.register_craft({
        output = "mystical_agriculture2022:bone_seed",
        recipe = {
            {"mystical_agriculture2022:blank_seed","bonemeal:bone","mystical_agriculture2022:blank_seed"},
            {"bonemeal:bone","mystical_agriculture2022:blank_seed","bonemeal:bone"},
            {"mystical_agriculture2022:blank_seed","bonemeal:bone","mystical_agriculture2022:blank_seed"},
        }
    })
	minetest.register_craft({
        output = "bonemeal:bone 4",
        recipe = {
            {"","mystical_agriculture2022:bone_essence",""},
            {"mystical_agriculture2022:bone_essence","default:wood","mystical_agriculture2022:bone_essence"},
            {"","mystical_agriculture2022:bone_essence",""},
        }
    })