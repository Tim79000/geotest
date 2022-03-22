minetest.register_alias("mapgen_stone", "geoterrain:chalk")
minetest.register_alias("mapgen_bedrock", "geoterrain:granite")

local add_stratum = function(y_min, y_max, node, biomes)
	minetest.register_ore({
		ore_type         = "stratum",
		ore              = node,
		wherein          = {"bakedclay:orange"},
		clust_scarcity   = 1,
		y_max            = y_max,
		y_min            = y_min,
		biomes = biomes
	})
end