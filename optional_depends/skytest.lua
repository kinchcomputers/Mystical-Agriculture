minetest.register_craft({
        output = "mystical_agriculture2022:bone_seed",
        recipe = {
            {"mystical_agriculture2022:blank_seed","skytest:bone","mystical_agriculture2022:blank_seed"},
            {"skytest:bone","mystical_agriculture2022:blank_seed","skytest:bone"},
            {"mystical_agriculture2022:blank_seed","skytest:bone","mystical_agriculture2022:blank_seed"},
        }
    })
	minetest.register_craft({
        output = "skytest:bone 4",
        recipe = {
            {"","mystical_agriculture2022:bone_essence",""},
            {"mystical_agriculture2022:bone_essence","default:stick","mystical_agriculture2022:bone_essence"},
            {"","mystical_agriculture2022:bone_essence",""},
        }
    })
			minetest.register_craft({
        output = "mystical_agriculture2022:magicly_infused_bonemeal 18",
        recipe = {
            {"mystical_agriculture2022:blank_seed","skytest:bonemeal","mystical_agriculture2022:blank_seed"},
            {"skytest:bonemeal","mystical_agriculture2022:blank_seed","skytest:bonemeal"},
            {"mystical_agriculture2022:blank_seed","skytest:bonemeal","mystical_agriculture2022:blank_seed"},
        }
    })