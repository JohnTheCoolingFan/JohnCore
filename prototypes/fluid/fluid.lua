data:extend({
	{
    type = "fluid",
    name = "JC-molten-iron",
    default_temperature = 100,
    max_temperature = 500,
    heat_capacity = "0KJ",
    base_color = {r=0.7, g=0.6, b=0.6},
    flow_color = {r=0.7, g=0.0, b=0.0},
    icon = "__JohnCore__/graphics/icon/fluid/JC-molten-iron.png",
	icon_size = 32,
    order = "a[fluid]-a[iron]",
    pressure_to_speed_ratio = 0.4,
    flow_to_energy_ratio = 0.59,
	auto_barrel = false
	},
	
	{
    type = "fluid",
    name = "JC-molten-copper",
    default_temperature = 100,
    max_temperature = 500,
    heat_capacity = "0KJ",
    base_color = {r=0.7, g=0.6, b=0.6},
    flow_color = {r=0.7, g=0.2, b=0.0},
    icon = "__JohnCore__/graphics/icon/fluid/JC-molten-copper.png",
	icon_size = 32,
    order = "a[fluid]-a[copper]",
    pressure_to_speed_ratio = 0.4,
    flow_to_energy_ratio = 0.59,
	auto_barrel = false
	},
})