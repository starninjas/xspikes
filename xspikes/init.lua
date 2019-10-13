minetest.register_node("xspikes:steel_spike", {
	description = "Steel Spikes",
	damage_per_second = 4,
    drawtype = "firelike",
	groups = {cracky=2},
	walkable = false,
	buildable_to = true,
    tiles = {"xspikes_steel_spike.png"},
})
minetest.register_node("xspikes:wood_spike", {
	description = "Wood Spikes",
	damage_per_second = 2,
    drawtype = "firelike",
	groups = {choppy=3,flammable=3},
	walkable = false,
	buildable_to = true,
    tiles = {"xspikes_wood_spike.png"},
})
minetest.register_node("xspikes:punji", {
	description = "Punji",
	damage_per_second = 3,
    drawtype = "firelike",
	groups = {oddly_breakable_by_hand = 1,snappy = 3,flammable=3},
	walkable = false,
	buildable_to = true,
    tiles = {"xspikes_punji.png"},
})
minetest.register_craft({
	output = '"xspikes:steel_spike" 3',
	recipe = {
		{'default:steel_ingot', '', 'default:steel_ingot', },
		{'default:steel_ingot', '', 'default:steel_ingot', },
		{'default:steel_ingot', 'default:steel_ingot', 'default:steel_ingot', },
		}
})
minetest.register_craft({
	output = '"xspikes:wood_spike" 3',
	recipe = {
		{'group:wood', '', 'group:wood', },
		{'group:wood', '', 'group:wood', },
		{'group:wood', 'group:wood', 'group:wood', },
		}
})
minetest.register_craft({
	output = '"xspikes:punji" 2',
	recipe = {
		{'default:papyrus', '', 'default:papyrus', },
		{'default:papyrus', '', 'default:papyrus', },
		{'default:papyrus', 'default:papyrus', 'default:papyrus', },
		}
})