minetest.register_craftitem("mystical_agriculture2022:prosperity_essence", {
	description = "Prosperity Shard",
	inventory_image = "prosperity_essence.png",
})
minetest.register_craft({
		output = "mystical_agriculture2022:prosperity_essence 2",
		recipe = {
		{"default:obsidian_shard","default:mese_crystal_fragment","default:clay_lump"},
		{"default:mese_crystal_fragment","default:flint","default:mese_crystal_fragment"},
		{"default:clay_lump","default:mese_crystal_fragment","default:obsidian_shard"},
},
})

minetest.register_craftitem("mystical_agriculture2022:fertilized_essence", {
	description = "Fertilized essence",
	inventory_image = "fertilized_essence.png",
})
minetest.register_craft({
	output = "mystical_agriculture2022:fertilized_essence",
	recipe = {
		{"group:flora","mystical_agriculture2022:prosperity_essence","group:flora"},
		{"mystical_agriculture2022:prosperity_essence","mystical_agriculture2022:master_infusion_crystal","mystical_agriculture2022:prosperity_essence"},
		{"group:flora","mystical_agriculture2022:prosperity_essence","group:flora"},
	},
	replacements = {
		{"mystical_agriculture2022:master_infusion_crystal", "mystical_agriculture2022:master_infusion_crystal"},
}
})

minetest.register_craftitem("mystical_agriculture2022:magicly_infused_bonemeal", {
	description = "Magical fertilizer\nInstantly grows any resource crops",
	inventory_image = "mystical_fertilizer.png",
})
minetest.register_craft({
	output = "mystical_agriculture2022:magicly_infused_bonemeal 36",
	recipe = {
		{"bones:bones","mystical_agriculture2022:fertilized_essence","bones:bones"},
		{"mystical_agriculture2022:fertilized_essence","bones:bones","mystical_agriculture2022:fertilized_essence"},
		{"bones:bones","mystical_agriculture2022:fertilized_essence","bones:bones"},
	}
})

minetest.register_craftitem("mystical_agriculture2022:infusion_crystal", {
	description = "Infusion Crystal",
	inventory_image = "infusion_crystal.png",
})
minetest.register_craft({
		output = "mystical_agriculture2022:infusion_crystal 8",
		recipe = {
		{"","mystical_agriculture2022:prosperity_essence","mystical_agriculture2022:prosperity_essence"},
		{"mystical_agriculture2022:prosperity_essence","mystical_agriculture2022:prosperity_essence","mystical_agriculture2022:prosperity_essence"},
		{"mystical_agriculture2022:prosperity_essence","mystical_agriculture2022:prosperity_essence",""},
},
})

minetest.register_craftitem("mystical_agriculture2022:blank_seed", {
	description = "Blank Seeds",
	inventory_image = "crafting_base_crafting_seed.png",
	groups = {seed=1},
})
minetest.register_craft({
	output = "mystical_agriculture2022:blank_seed",
	recipe = {
		{"","mystical_agriculture2022:inferium_essence",""},
		{"mystical_agriculture2022:intermedium_essence","group:seed","mystical_agriculture2022:intermedium_essence"},
		{"","mystical_agriculture2022:inferium_essence",""},
	}
})
minetest.register_craft({
	output = "mystical_agriculture2022:blank_seed",
	recipe = {
		{"","mystical_agriculture2022:intermedium_essence",""},
		{"mystical_agriculture2022:inferium_essence","group:seed","mystical_agriculture2022:inferium_essence"},
		{"","mystical_agriculture2022:intermedium_essence",""},
	}
})