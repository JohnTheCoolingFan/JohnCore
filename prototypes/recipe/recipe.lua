data:extend({
	--[[{
		type = "recipe",
		name = "burner-smeltery",
		icon = "__base__/graphics/icons/stone-furnace.png",
		enabled = true,
		ingredients = {
		{"stone-furnace", 1},
		{"pipe", 1},
		{"copper-plate", 5}
		},
		result = "burner-smeltery"
	},
	
	{
		type = "recipe",
		name = "JC-casting-macine",
		icon = "__base__/graphics/icons/stone-furnace.png",
		enabled = true,
		ingredients = {
		{"stone-furnace", 1},
		{"pipe", 1},
		{"copper-plate", 5}
		},
		result = "JC-casting-machine"
	},]]--
	--Just items
	{
		type = "recipe",
		name = "badge",
		icon = "__JohnCore__/graphics/icon/badge.png",
		icon_size = 32,
		enabled = true,
		ingredients = {
		{"iron-plate", 1},
		},
		result = "badge"
	},
	--chromakey
	{
		type = "recipe",
		name = "chromakey",
		icon = "__JohnCore__/graphics/terrain/chromakey.png",
		icon_size = 32,
		enabled = true,
		ingredients = {
		{"iron-plate", 1},
		},
		result = "chromakey"
	},
	
	{
		type = "recipe",
		name = "chromakey-lined",
		icon = "__JohnCore__/graphics/terrain/chromakey-lined.png",
		icon_size = 32,
		enabled = true,
		ingredients = {
		{"iron-plate", 1},
		},
		result = "chromakey-lined"
	},
})