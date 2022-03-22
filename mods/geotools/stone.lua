minetest.register_tool("geotools:granite_chisel", {
	description = "Granite Chisel",
	inventory_image = "w.tool_handle.png^w.granite_chisel_head.png",
	tool_capabilities = {
		full_punch_interval = 1.0,
		max_drop_level=1,
		groupcaps={
			chippable={times={[1]=1, [2]=1.5, [3]=2}, uses=15, maxlevel=1},
		},
		damage_groups = {fleshy=tool_damage},
	},
	visual_scale = 1.69,
	groups = {chisel=1}
})

minetest.register_tool("geotools:dev_chisel", {
	description = "Dev Chisel",
	inventory_image = "w.tool_handle.png^w.granite_chisel_head.png",
	tool_capabilities = {
		full_punch_interval = 1.0,
		max_drop_level=1,
		groupcaps={
			chippable={times={[1]=.25, [2]=.5, [3]=.75, [4]=1, [5]=1.5}, uses=15, maxlevel=1},
		},
		damage_groups = {fleshy=tool_damage},
	},
	visual_scale = 1.69,
	groups = {chisel=1}
})