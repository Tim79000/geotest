-- TODO: find out how to smooth out terrain generation.

minetest.register_node("geoterrain:k_feldspar", {
	description = "K-Type Feldspar",
	tiles = {{name = "a.k_feldspar.png", align_style = "world", scale = 2}},
	groups = {chippable = 2, cracky = 1}
})

minetest.register_chiselable("geoterrain:k_feldspar", {
	description = "K-Type Feldspar",
	basetexture = "a.k_feldspar.png",
	groups = {chippable = 2, cracky = 1}
})
-- K-Type Feldspar is found in mountain ranges.

minetest.register_node("geoterrain:p_feldspar", {
	description = "P-Type Feldspar",
	tiles = {{name = "a.p_feldspar.png", align_style = "world", scale = 2}},
	groups = {chippable = 2, cracky = 1}
})

minetest.register_chiselable("geoterrain:p_feldspar", {
	description = "P-Type Feldspar",
	basetexture = "a.p_feldspar.png",
	groups = {chippable = 2, cracky = 1}
})
-- P-Type Feldspar is found above bedrock layers when subsoil ends.

minetest.register_node("geoterrain:granite", {
	description = "Granite",
	tiles = {{name = "a.granite.png", align_style = "world", scale = 2}},
	groups = {chippable = 3, cracky = 1}
})

minetest.register_chiselable("geoterrain:granite", {
	description = "Granite",
	basetexture = "a.granite.png",
	groups = {chippable = 3, cracky = 1}
})
-- Granite is found as bedrock.
-- TODO: Fix Granite texture.

minetest.register_node("geoterrain:slate", {
	description = "Slate",
	tiles = {{name = "a.slate.png", align_style = "world", scale = 2}},
	groups = {chippable = 4, cracky = 1}
})

minetest.register_chiselable("geoterrain:slate", {
	description = "Slate",
	basetexture = "a.slate.png",
	groups = {chippable = 4, cracky = 1}
})
-- Slate is a light-grey metamorphic rock found as deeprock, the lowest layer of the crust.

minetest.register_node("geoterrain:eclogite", {
	description = "Eclogite",
	tiles = {{name = "a.eclogite.png", align_style = "world", scale = 2}},
	groups = {chippable = 5, cracky = 1}
})

minetest.register_chiselable("geoterrain:eclogite", {
	description = "Eclogite",
	basetexture = "a.eclogite.png",
	groups = {chippable = 5, cracky = 1}
})
-- Eclogite is found within deep rock.

minetest.register_node("geoterrain:chalk", {
	description = "Chalk Limestone",
	tiles = {{name = "a.c_limestone.png", align_style = "world", scale = 2}},
	groups = {chippable = 2, cracky = 1}
})

minetest.register_chiselable("geoterrain:chalk", {
	description = "Chalk Limestone",
	basetexture = "a.c_limestone.png",
	groups = {chippable = 2, cracky = 1}
})
-- Chalk Limestone is found as subrock.

minetest.register_node("geoterrain:olivine", {
	description = "Olivine",
	tiles = {{name = "a.olivine.png", align_style = "world", scale = 2}},
	groups = {chippable = 4, cracky = 1}
})

minetest.register_chiselable("geoterrain:olivine", {
	description = "Olivine",
	basetexture = "a.olivine.png",
	groups = {chippable = 4, cracky = 1}
})
-- Olivine is found in large sheets inside deep rock.
-- Molten Olivine comprises the mantle of the planet.





minetest.register_node("geoterrain:cracked_clay", {
	description = "Cracked Clay",
	tiles = {{name = "a.cracked_clay.png", align_style = "world", scale = 2}}, --TODO: add side/bottom texture
	groups = {chippable = 1, cracky = 1}
})
-- Cracked Clay is found in dried lakebeds. These landforms are characterised by a region of lowered terrain in which water could have pooled up in.

minetest.register_node("geoterrain:topsoil", {
	description = "Soil",
	tiles = {{name = "a.top_soil.png", align_style = "world", scale = 2}},
	groups = {diggable = 2, crumbly = 1}
})
-- Topsoil is found... somewhere? Probably somewhere that requires nutrient-rich soil.

minetest.register_node("geoterrain:sand", {
	description = "Sand",
	tiles = {{name = "a.sand.png", align_style = "world", scale = 2}},
	groups = {diggable = 1, crumbly = 1}
})
-- Sand is found on beachheads and along shorelines.

minetest.register_node("geoterrain:gypsum_sand", {
	description = "Gypsum Sand",
	tiles = {{name = "a.gypsum_sand.png", align_style = "world", scale = 2}},
	groups = {diggable = 1, crumbly = 1}
})
-- Gypsum Sand is found in Gypsum deserts, which are notable for their sand dunes that form over otherwise flat terrain.