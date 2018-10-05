data:extend({
	{
		type = "recipe",
		name = "JC-iron-casting",
		icon = "__JohnCore__/graphics/icon/JC-iron-casting.png",
		category = "JC-casting",
		subgroup = "iron",
		enabled = true,
		ingredients = {
		{type="fluid", name="JC-molten-iron", amount=10}
		},
		result = "iron-plate"
	},
	{
		type = "recipe",
		name = "JC-copper-casting",
		icon = "__JohnCore__/graphics/icon/JC-copper-casting.png",
		category = "JC-casting",
		subgroup = "copper",
		enabled = true,
		ingredients = {
		{type="fluid", name="JC-molten-copper", amount=10}
		},
		result = "copper-plate"
	},
})

--[[ FLUID RECIPES EXAMLE
	{
    type = "recipe",
    name = "basic-oil-processing",
    category = "oil-processing",
    enabled = false,
    energy_required = 5,
    ingredients =
    {
      {type="fluid", name="crude-oil", amount=100}
    },
    results=
    {
      {type="fluid", name="heavy-oil", amount=30},
      {type="fluid", name="light-oil", amount=30},
      {type="fluid", name="petroleum-gas", amount=40}
    },
    icon = "__base__/graphics/icons/fluid/basic-oil-processing.png",
    subgroup = "fluid-recipes",
    order = "a[oil-processing]-a[basic-oil-processing]"
  },
]]