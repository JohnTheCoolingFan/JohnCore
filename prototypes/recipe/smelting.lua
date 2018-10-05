data:extend({
	{
		type = "recipe",
		name = "JC-iron-smelting",
		icon = "__JohnCore__/graphics/icon/fluid/JC-molten-iron.png",
		category = "JC-smelting",
		subgroup = "iron",
		enabled = true,
		ingredients = {
		{"iron-plate", 1}
		},
		results = {{type="fluid", name="JC-molten-iron", amount=10}}
	},
	{
		type = "recipe",
		name = "JC-copper-smelting",
		icon = "__JohnCore__/graphics/icon/fluid/JC-molten-copper.png",
		category = "JC-smelting",
		subgroup = "copper",
		enabled = true,
		ingredients = {
		{"copper-plate", 1}
		},
		results = {{type="fluid", name="JC-molten-copper", amount=10}}
	},
})