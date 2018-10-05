data:extend({
	--[[{
		type = "item",
		name = "burner-smeltery",
		icon = "__base__/graphics/icons/stone-furnace.png",
		icon_size = 32,
		flags = {"goes-to-quickbar"},
		subgroup = "smelting-machine",
		order = "a[burner-smeltery]",
		place_result = "burner-smeltery",
		stack_size = 50
	},
	
	{
		type = "item",
		name = "JC-casting-machine",
		icon = "__base__/graphics/icons/stone-furnace.png",
		icon_size = 32,
		flags = {"goes-to-quickbar"},
		subgroup = "smelting-machine",
		order = "a[burner-smeltery]",
		place_result = "JC-casting-machine",
		stack_size = 50
	},]]--
--Just items
	{
		type = "item",
		name = "badge",
		icon = "__JohnCore__/graphics/icon/badge.png",
		icon_size = 32,
		flags = {"goes-to-quickbar"},
		order = "g[badge]",
		stack_size = 1
	},
	--tiles
	{
    type = "item",
    name = "chromakey",
    icon = "__JohnCore__/graphics/terrain/chromakey.png",
	icon_size = 32,
    flags = {"goes-to-main-inventory"},
    subgroup = "terrain",
    order = "e[chromakey]",
    stack_size = 100,
    place_as_tile =
    {
      result = "chromakey",
      condition_size = 2,
      condition = { "water-tile" }
    }
  },
  
  {
    type = "item",
    name = "chromakey-lined",
    icon = "__JohnCore__/graphics/terrain/chromakey-lined.png",
	icon_size = 32,
    flags = {"goes-to-main-inventory"},
    subgroup = "terrain",
    order = "e[chromakey]",
    stack_size = 100,
    place_as_tile =
    {
      result = "chromakey-lined",
      condition_size = 2,
      condition = { "water-tile" }
    }
  },
})