minetest.register_alias("mapgen_stone", "geoterrain:chalk")
minetest.register_alias("mapgen_bedrock", "geoterrain:granite")

local add_stratum = function(y_min, y_max, node, biomes)
	if not biomes then
		biomes = minetest.get_registered_biomes --every single biome.
	minetest.register_ore({
		ore_type         = "stratum",
		ore              = node,
		wherein          = {"mapgen:stone"},
		clust_scarcity   = 1,
		y_max            = y_max,
		y_min            = y_min,
		biomes = biomes
	})
        end
end

add_stratum(-50, -25, "mapgen_bedrock", null)
