local SolarPanel2 = table.deepcopy(data.raw["corpse"]["solar-panel-remnants"])
SolarPanel2.name = "solar-panel-mk2-remnants"
SolarPanel2.animation = make_rotated_animation_variations_from_sheet (2,
  {
    filename = "__AdvancedSolarPanels__/graphics/entity/solar-panel-mk2/remnants/solar-panel-remnants-mk2.png",
    line_length = 1,
    width = 146,
    height = 142,
    frame_count = 1,
    variation_count = 1,
    axially_symmetrical = false,
    direction_count = 1,
    shift = util.by_pixel(4, 0),
    hr_version =
    {
      filename = "__AdvancedSolarPanels__/graphics/entity/solar-panel-mk2/remnants/hr-solar-panel-remnants-mk2.png",
      line_length = 1,
      width = 290,
      height = 282,
      frame_count = 1,
      variation_count = 1,
      axially_symmetrical = false,
      direction_count = 1,
      shift = util.by_pixel(3.5, 0),
      scale = 0.5
    }
  })

local SolarPanel3 = table.deepcopy(data.raw["corpse"]["solar-panel-remnants"])
SolarPanel3.name = "solar-panel-mk3-remnants"
SolarPanel3.animation = make_rotated_animation_variations_from_sheet (2,
  {
    filename = "__AdvancedSolarPanels__/graphics/entity/solar-panel-mk3/remnants/solar-panel-remnants-mk3.png",
    line_length = 1,
    width = 146,
    height = 142,
    frame_count = 1,
    variation_count = 1,
    axially_symmetrical = false,
    direction_count = 1,
    shift = util.by_pixel(4, 0),
    hr_version =
    {
      filename = "__AdvancedSolarPanels__/graphics/entity/solar-panel-mk3/remnants/hr-solar-panel-remnants-mk3.png",
      line_length = 1,
      width = 290,
      height = 282,
      frame_count = 1,
      variation_count = 1,
      axially_symmetrical = false,
      direction_count = 1,
      shift = util.by_pixel(3.5, 0),
      scale = 0.5
    }
  })

local SolarPanel4 = table.deepcopy(data.raw["corpse"]["solar-panel-remnants"])
SolarPanel4.name = "solar-panel-mk4-remnants"
SolarPanel4.animation = make_rotated_animation_variations_from_sheet (2,
  {
    filename = "__AdvancedSolarPanels__/graphics/entity/solar-panel-mk4/remnants/solar-panel-remnants-mk4.png",
    line_length = 1,
    width = 146,
    height = 142,
    frame_count = 1,
    variation_count = 1,
    axially_symmetrical = false,
    direction_count = 1,
    shift = util.by_pixel(4, 0),
    hr_version =
    {
      filename = "__AdvancedSolarPanels__/graphics/entity/solar-panel-mk4/remnants/hr-solar-panel-remnants-mk4.png",
      line_length = 1,
      width = 290,
      height = 282,
      frame_count = 1,
      variation_count = 1,
      axially_symmetrical = false,
      direction_count = 1,
      shift = util.by_pixel(3.5, 0),
      scale = 0.5
    }
  })

data:extend{SolarPanel2, SolarPanel3, SolarPanel4}