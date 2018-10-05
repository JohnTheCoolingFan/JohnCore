data:extend({
	{
    type = "assembling-machine",
    name = "burner-smeltery",
    icon = "__base__/graphics/icons/stone-furnace.png",
	icon_size = 32,
    flags = {"placeable-neutral", "placeable-player", "player-creation"},
    minable = {mining_time = 1, result = "burner-smeltery"},
    max_health = 200,
    corpse = "medium-remnants",
    repair_sound = { filename = "__base__/sound/manual-repair-simple.ogg" },
    mined_sound = { filename = "__base__/sound/deconstruct-bricks.ogg" },
    open_sound = { filename = "__base__/sound/machine-open.ogg", volume = 0.85 },
    close_sound = { filename = "__base__/sound/machine-close.ogg", volume = 0.75 },
    vehicle_impact_sound =  { filename = "__base__/sound/car-stone-impact.ogg", volume = 1.0 },
    working_sound =
    {
      sound = { filename = "__base__/sound/furnace.ogg", }
    },
    resistances =
    {
      {
        type = "fire",
        percent = 90
      },
      {
        type = "explosion",
        percent = 30
      },
      {
        type = "impact",
        percent = 30
      }
    },
    collision_box = {{-0.9, -0.9}, {0.9, 0.9}},
    selection_box = {{-0.9, -0.9}, {0.9, 0.9}},
    crafting_categories = {"JC-smelting"},
    energy_usage = "180kW",
    crafting_speed = 1,
    energy_source =
    {
      type = "burner",
      fuel_category = "chemical",
      effectivity = 1,
      fuel_inventory_size = 1,
      emissions = 0.01,
      smoke =
      {
        {
          name = "smoke",
          deviation = {0.1, 0.1},
          frequency = 5,
          position = {0.0, -0.8},
          starting_vertical_speed = 0.08,
          starting_frame_deviation = 60
        }
      }
    },
    animation = make_4way_animation_from_spritesheet({ layers =
    {
      {
        filename = "__JohnCore__/graphics/entity/fluid-furnace/fluid-furnace.png",
        width = 78,
        height = 73,
        frame_count = 1,
        shift = util.by_pixel(0, 0),
        hr_version = {
          filename = "__JohnCore__/graphics/entity/fluid-furnace/hr-fluid-furnace.png",
          width = 157,
          height = 146,
          frame_count = 1,
          shift = util.by_pixel(0, 0),
          scale = 0.5
          
      },
	  }}}),
    fast_replaceable_group = "furnace",
	fluid_boxes =
    {
      {
        production_type = "output",
        pipe_covers = pipecoverspictures(),
        base_level = 1,
        pipe_connections = {{ position = {-0.5, 1.5} }}
      }
    },
	ingredient_count = 4,
	},
	--CASTING MACHINE
	{
    type = "assembling-machine",
    name = "JC-casting-machine",
    icon = "__base__/graphics/icons/stone-furnace.png",
	icon_size = 32,
    flags = {"placeable-neutral", "placeable-player", "player-creation"},
    minable = {mining_time = 1, result = "JC-casting-machine"},
    max_health = 200,
    corpse = "medium-remnants",
    repair_sound = { filename = "__base__/sound/manual-repair-simple.ogg" },
    mined_sound = { filename = "__base__/sound/deconstruct-bricks.ogg" },
    open_sound = { filename = "__base__/sound/machine-open.ogg", volume = 0.85 },
    close_sound = { filename = "__base__/sound/machine-close.ogg", volume = 0.75 },
    vehicle_impact_sound =  { filename = "__base__/sound/car-stone-impact.ogg", volume = 1.0 },
    working_sound =
    {
      sound = { filename = "__base__/sound/furnace.ogg", }
    },
    resistances =
    {
      {
        type = "fire",
        percent = 90
      },
      {
        type = "explosion",
        percent = 30
      },
      {
        type = "impact",
        percent = 30
      }
    },
    collision_box = {{-0.9, -0.9}, {0.9, 0.9}},
    selection_box = {{-0.9, -0.9}, {0.9, 0.9}},
    crafting_categories = {"JC-casting"},
    energy_usage = "180kW",
    crafting_speed = 1,
    energy_source =
    {
      type = "burner",
      fuel_category = "chemical",
      effectivity = 1,
      fuel_inventory_size = 1,
      emissions = 0.01,
      smoke =
      {
        {
          name = "smoke",
          deviation = {0.1, 0.1},
          frequency = 5,
          position = {0.0, -0.8},
          starting_vertical_speed = 0.08,
          starting_frame_deviation = 60
        }
      }
    },
    animation = make_4way_animation_from_spritesheet({ layers =
    {
      {
        filename = "__JohnCore__/graphics/entity/fluid-furnace/fluid-furnace-2.png",
        width = 78,
        height = 73,
        frame_count = 1,
        shift = util.by_pixel(0, 0),
        hr_version = {
          filename = "__JohnCore__/graphics/entity/fluid-furnace/hr-fluid-furnace-2.png",
          width = 157,
          height = 146,
          frame_count = 1,
          shift = util.by_pixel(0, 0),
          scale = 0.5
          
      },
	  }}}),
    fast_replaceable_group = "furnace",
	fluid_boxes =
    {
      {
        production_type = "input",
        pipe_covers = pipecoverspictures(),
        base_level = 1,
        pipe_connections = {{ position = {-0.5, 1.5} }}
      }
    },
	ingredient_count = 4,
	},
})