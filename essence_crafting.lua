minetest.register_craft({
	output = "default:obsidian_shard 14",
	recipe = {
		{"mystical_agriculture2022:water_essence","mystical_agriculture2022:fire_essence","mystical_agriculture2022:water_essence"},
		{"mystical_agriculture2022:fire_essence","default:cobble","mystical_agriculture2022:fire_essence"},
		{"mystical_agriculture2022:water_essence","mystical_agriculture2022:fire_essence","mystical_agriculture2022:water_essence"},
	}
})
minetest.register_craft({
	output = "mystical_agriculture2022:nature_seed",
	recipe = {
		{"mystical_agriculture2022:blank_seed","mystical_agriculture2022:blank_seed","mystical_agriculture2022:blank_seed"},
		{"mystical_agriculture2022:stone_essence","mystical_agriculture2022:water_essence","mystical_agriculture2022:stone_essence"},
		{"mystical_agriculture2022:dirt_essence","mystical_agriculture2022:water_essence","mystical_agriculture2022:dirt_essence"},
	}
})
minetest.register_craft({
	output = "default:sapling 4",
	recipe = {
		{"","mystical_agriculture2022:nature_essence",""},
		{"mystical_agriculture2022:nature_essence","mystical_agriculture2022:wood_essence","mystical_agriculture2022:nature_essence"},
		{"","mystical_agriculture2022:wood_essence",""},
	}
})
minetest.register_craft({
	output = "default:leaves 8",
	recipe = {
		{"mystical_agriculture2022:nature_essence","mystical_agriculture2022:nature_essence"},
		{"mystical_agriculture2022:nature_essence","mystical_agriculture2022:nature_essence"},
	}
})
minetest.register_craft({
	output = "default:dirt_with_grass 4",
	recipe = {
		{"","default:dirt",""},
		{"default:dirt","mystical_agriculture2022:nature_essence","default:dirt"},
		{"","default:dirt",""},
	}
})
minetest.register_craft({
	output = "default:papyrus 6",
	recipe = {
		{"mystical_agriculture2022:nature_essence","","mystical_agriculture2022:nature_essence"},
		{"mystical_agriculture2022:nature_essence","","mystical_agriculture2022:nature_essence"},
		{"mystical_agriculture2022:nature_essence","","mystical_agriculture2022:nature_essence"},
	}
})
minetest.register_craft({
	output = "default:cactus 5",
	recipe = {
		{"mystical_agriculture2022:nature_essence","","mystical_agriculture2022:nature_essence"},
		{"","mystical_agriculture2022:nature_essence",""},
		{"mystical_agriculture2022:nature_essence","","mystical_agriculture2022:nature_essence"},
	}
})
minetest.register_craft({
	output = "default:fern_1 1",
	recipe = {
		{"mystical_agriculture2022:nature_essence","",""},
		{"","",""},
		{"","",""},
	}
})
minetest.register_craft({
	output = "default:grass_1 1",
	recipe = {
		{"","mystical_agriculture2022:nature_essence",""},
		{"","",""},
		{"","",""},
	}
})
minetest.register_craft({
	output = "default:jungle_grass 1",
	recipe = {
		{"","","mystical_agriculture2022:nature_essence"},
		{"","",""},
		{"","",""},
	}
})
minetest.register_craft({
	output = "default:marram_grass_1",
	recipe = {
		{"","",""},
		{"mystical_agriculture2022:nature_essence","",""},
		{"","",""},
	}
})
minetest.register_craft({
	output = "default:sand_with_kelp 1",
	recipe = {
		{"","",""},
		{"","mystical_agriculture2022:nature_essence",""},
		{"","",""},
	}
})
minetest.register_craft({
	output = "default:permafrost_with_moss 4",
	recipe = {
		{"","default:permafrost",""},
		{"default:permafrost","mystical_agriculture2022:nature_essence","default:permafrost"},
		{"","default:permafrost",""},
	}
})
minetest.register_craft({
	output = "default:wood 4",
	recipe = {
		{"mystical_agriculture2022:wood_essence"},
	}
})
minetest.register_craft({
	output = "default:tree 4",
	recipe = {
		{"mystical_agriculture2022:wood_essence","mystical_agriculture2022:wood_essence"},
		{"mystical_agriculture2022:wood_essence","mystical_agriculture2022:wood_essence"},
	}
})
minetest.register_craft({
	output = "default:dirt 4",
	recipe = {
		{"","mystical_agriculture2022:dirt_essence",""},
		{"mystical_agriculture2022:dirt_essence","mystical_agriculture2022:stone_essence","mystical_agriculture2022:dirt_essence"},
		{"","mystical_agriculture2022:dirt_essence",""},
	}
})
minetest.register_craft({
	output = "default:gravel 4",
	recipe = {
		{"","mystical_agriculture2022:stone_essence",""},
		{"mystical_agriculture2022:stone_essence","mystical_agriculture2022:dirt_essence","mystical_agriculture2022:stone_essence"},
		{"","mystical_agriculture2022:stone_essence",""},
	}
})
minetest.register_craft({
	output = "default:clay 2",
	recipe = {
		{"mystical_agriculture2022:dirt_essence","mystical_agriculture2022:stone_essence","mystical_agriculture2022:dirt_essence"},
		{"mystical_agriculture2022:stone_essence","mystical_agriculture2022:dirt_essence","mystical_agriculture2022:stone_essence"},
		{"mystical_agriculture2022:dirt_essence","mystical_agriculture2022:stone_essence","mystical_agriculture2022:dirt_essence"},
	}
})
minetest.register_craft({
	output = "default:cobble 2",
	recipe = {
		{"","mystical_agriculture2022:stone_essence",""},
		{"mystical_agriculture2022:stone_essence","","mystical_agriculture2022:stone_essence"},
		{"","mystical_agriculture2022:stone_essence",""},
	}
})
minetest.register_craft({
	output = "default:stone 2",
	recipe = {
		{"","mystical_agriculture2022:stone_essence",""},
		{"mystical_agriculture2022:stone_essence","mystical_agriculture2022:stone_essence","mystical_agriculture2022:stone_essence"},
		{"","mystical_agriculture2022:stone_essence",""},
	}
})
minetest.register_craft({
	output = "default:ice 4",
	recipe = {
		{"","mystical_agriculture2022:ice_essence",""},
		{"mystical_agriculture2022:ice_essence","mystical_agriculture2022:ice_essence","mystical_agriculture2022:ice_essence"},
		{"","mystical_agriculture2022:ice_essence",""},
	}
})
minetest.register_craft({
	output = "default:dirt_with_snow 4",
	recipe = {
		{"","default:dirt",""},
		{"default:dirt","mystical_agriculture2022:ice_essence","default:dirt"},
		{"","default:dirt",""},
	}
})
minetest.register_craft({
	output = "default:snow 4",
	recipe = {
		{"","",""},
		{"","mystical_agriculture2022:ice_essence",""},
		{"","",""},
	}
})
minetest.register_craft({
	output = "default:snowblock 2",
	recipe = {
		{"","mystical_agriculture2022:ice_essence",""},
		{"mystical_agriculture2022:ice_essence","mystical_agriculture2022:ice_essence","mystical_agriculture2022:ice_essence"},
		{"","mystical_agriculture2022:ice_essence",""},
	}
})


