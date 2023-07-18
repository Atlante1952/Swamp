local S = minetest.get_translator("swamp")

if minetest.get_modpath("moreblocks") then
	stairsplus:register_all("mangrove_tree", "wood", "swamp:mangrove_tree", {
		description = S("Mangrove Tree"),
		tiles = {"swamp_mangrove_tree.png"},
	groups = {choppy = 3, oddly_breakable_by_hand = 2, flammable = 3, wood = 1},
	    sounds = default.node_sound_wood_defaults(),
	})

	stairsplus:register_all("mangrove_wood", "wood", "swamp:mangrove_wood", {
		description = S("Mangrove Wood"),
		tiles = {"swamp_mangrove_wood.png"},
	groups = {choppy = 3, oddly_breakable_by_hand = 2, flammable = 3, wood = 1},
	    sounds = default.node_sound_wood_defaults(),
	})
end
