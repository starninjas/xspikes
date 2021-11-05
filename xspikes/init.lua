minetest.register_node("xspikes:steel_spike", {
	description = "Steel Spikes",
	damage_per_second = 4,
    drawtype = "firelike",
	paramtype = "light",
	groups = {cracky=2},
	liquid_viscosity = 1,
	liquidtype = "source",
	liquid_alternative_flowing = "xspikes:steel_spike",
	liquid_alternative_source = "xspikes:steel_spike",
	liquid_renewable = false,
	liquid_range = 0,
	sunlight_propagates = true,
	walkable = false,
	buildable_to = true,
    tiles = {"xspikes_steel_spike.png"},
})
minetest.register_node("xspikes:wood_spike", {
	description = "Wood Spikes",
	damage_per_second = 2,
    drawtype = "firelike",
	paramtype = "light",
	groups = {choppy=3,flammable=3},
	liquid_viscosity = 1,
	liquidtype = "source",
	liquid_alternative_flowing = "xspikes:wood_spike",
	liquid_alternative_source = "xspikes:wood_spike",
	liquid_renewable = false,
	liquid_range = 0,
	sunlight_propagates = true,
	walkable = false,
	buildable_to = true,
    tiles = {"xspikes_wood_spike.png"},
})
minetest.register_node("xspikes:punji", {
	description = "Punji",
	damage_per_second = 3,
    drawtype = "firelike",
	paramtype = "light",
	groups = {oddly_breakable_by_hand = 1,snappy = 3,flammable=3},
	liquid_viscosity = 6,
	liquidtype = "source",
	liquid_alternative_flowing = "xspikes:punji",
	liquid_alternative_source = "xspikes:punji",
	liquid_renewable = false,
	liquid_range = 0,
	sunlight_propagates = true,
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