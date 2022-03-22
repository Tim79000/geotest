dofile(minetest.get_modpath("geoterrain").."/chiselable.lua")
dofile(minetest.get_modpath("geoterrain").."/nodes.lua")
dofile(minetest.get_modpath("geoterrain").."/biomes.lua")



minetest.register_item(":", {
	type = "none",
	wield_image = "hand.png",
	wield_scale = {x = 1, y = 1, z = 4},
	tool_capabilities = {
		full_punch_interval = 1.0,
		max_drop_level = 1,
		groupcaps = {
			sliceable = {times = {[1] = 0.5, [2] = 2}},
			diggable = {times = {[1] = 1}},
			grabbable = {times = {[1] = 0}}
		},
		damage_groups = {fleshy=0}
	}
})



minetest.register_alias("coe", "chest_of_everything:chest")