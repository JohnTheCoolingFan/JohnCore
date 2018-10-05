data:extend({
	{
      type = "tile",
      name = "chromakey",
      needs_correction = false,
      minable = {hardness = 0.2, mining_time = 0.5, result = "chromakey"},
      mined_sound = { filename = "__base__/sound/deconstruct-bricks.ogg" },
      collision_mask = {"ground-tile"},
      walking_speed_modifier = 1.4,
      layer = 61,
      decorative_removal_probability = 0.25,
      variants =
    {
      main =
      {
        {
          picture = "__JohnCore__/graphics/terrain/chromakey.png",
          count = 1,
          size = 1
        },
      },
      inner_corner =
      {
        picture = "__base__/graphics/terrain/out-of-map-inner-corner.png",
        count = 0
      },
      outer_corner =
      {
        picture = "__base__/graphics/terrain/out-of-map-outer-corner.png",
        count = 0
      },
      side =
      {
        picture = "__base__/graphics/terrain/out-of-map-side.png",
        count = 0
      }
    },
      walking_sound =
      {
        {
          filename = "__base__/sound/walking/concrete-01.ogg",
          volume = 1.2
        },
        {
          filename = "__base__/sound/walking/concrete-02.ogg",
          volume = 1.2
        },
        {
          filename = "__base__/sound/walking/concrete-03.ogg",
          volume = 1.2
        },
        {
          filename = "__base__/sound/walking/concrete-04.ogg",
          volume = 1.2
        }
      },
      map_color={r=0, g=100, b=0},
      ageing=0,
      vehicle_friction_modifier = concrete_vehicle_speed_modifier
	},
	--With lines
	{
      type = "tile",
      name = "chromakey-lined",
      needs_correction = false,
      minable = {hardness = 0.2, mining_time = 0.5, result = "chromakey-lined"},
      mined_sound = { filename = "__base__/sound/deconstruct-bricks.ogg" },
      collision_mask = {"ground-tile"},
      walking_speed_modifier = 1.4,
      layer = 61,
      decorative_removal_probability = 0.25,
      variants =
    {
      main =
      {
        {
          picture = "__JohnCore__/graphics/terrain/chromakey-lined.png",
          count = 1,
          size = 1
        },
      },
      inner_corner =
      {
        picture = "__base__/graphics/terrain/out-of-map-inner-corner.png",
        count = 0
      },
      outer_corner =
      {
        picture = "__base__/graphics/terrain/out-of-map-outer-corner.png",
        count = 0
      },
      side =
      {
        picture = "__base__/graphics/terrain/out-of-map-side.png",
        count = 0
      }
    },
      walking_sound =
      {
        {
          filename = "__base__/sound/walking/concrete-01.ogg",
          volume = 1.2
        },
        {
          filename = "__base__/sound/walking/concrete-02.ogg",
          volume = 1.2
        },
        {
          filename = "__base__/sound/walking/concrete-03.ogg",
          volume = 1.2
        },
        {
          filename = "__base__/sound/walking/concrete-04.ogg",
          volume = 1.2
        }
      },
      map_color={r=0, g=100, b=0},
      ageing=0,
      vehicle_friction_modifier = concrete_vehicle_speed_modifier
	},
})