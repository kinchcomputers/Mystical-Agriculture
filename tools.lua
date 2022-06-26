minetest.register_tool("mystical_agriculture2022:master_infusion_crystal", {
	description = "Master Infusion Crystal",
	inventory_image = "master_infusion_crystal.png",
})
minetest.register_craft({
		output = "mystical_agriculture2022:master_infusion_crystal",
		recipe = {
		{"","mystical_agriculture2022:supremium_essence",""},
		{"mystical_agriculture2022:supremium_essence","mystical_agriculture2022:infusion_crystal","mystical_agriculture2022:supremium_essence"},
		{"","mystical_agriculture2022:supremium_essence",""},
},
})
