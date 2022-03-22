function minetest.register_chiselable(name, nodedefs)
	minetest.register_node(name.."_chisel_border", {
		description = "Chisel Border "..nodedefs.description,
		tiles = {{name=nodedefs.basetexture.."^ao.pattern_border.png", align_style="world", scale=2}},
		groups = nodedefs.groups
	})

	minetest.register_node(name.."_chisel_line", {
		description = "Chisel Line "..nodedefs.description,
		tiles = {{name=nodedefs.basetexture.."^ao.pattern_line.png", align_style="world", scale=2}},
		groups = nodedefs.groups
	})

	minetest.register_node(name.."_chisel_grid", {
		description = "Chisel Grid "..nodedefs.description,
		tiles = {{name=nodedefs.basetexture.."^ao.pattern_grid.png", align_style="world", scale=2}},
		groups = nodedefs.groups
	})
end