minetest.register_tool("geotools:granite_chisel", {
	description = "Granite Chisel",
	inventory_image = "w.tool_handle.png^w.granite_chisel_head.png",
	tool_capabilities = {
		full_punch_interval = 1.0,
		max_drop_level=1,
		groupcaps={
			chippable={times={[1]=2}, uses=15, maxlevel=1},
		},
		damage_groups = {fleshy=tool_damage},
	},
	visual_scale = 1.69,
	groups = {chisel=1}
})