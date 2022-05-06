local SolarPanel2 = table.deepcopy(data.raw["solar-panel"]["solar-panel"])
SolarPanel2.name = "solar-panel-mk2"
SolarPanel2.production = "120kW"
SolarPanel2.icon = "__AdvancedSolarPanels__/graphics/icons/solar-panel-mk2.png"
SolarPanel2.corpse = "solar-panel-mk2-remnants"
SolarPanel2.minable = {mining_time = 0.1, result = "solar-panel-mk2"}
SolarPanel2.picture = {
  layers =
  {
    {
      filename = "__AdvancedSolarPanels__/graphics/entity/solar-panel-mk2/solar-panel-mk2.png",
      priority = "high",
      width = 116,
      height = 112,
      shift = util.by_pixel(-3, 3),
      hr_version =
      {
        filename = "__AdvancedSolarPanels__/graphics/entity/solar-panel-mk2/hr-solar-panel-mk2.png",
        priority = "high",
        width = 230,
        height = 224,
        shift = util.by_pixel(-3, 3.5),
        scale = 0.5
      }
    },
    {
      filename = "__base__/graphics/entity/solar-panel/solar-panel-shadow.png",
      priority = "high",
      width = 112,
      height = 90,
      shift = util.by_pixel(10, 6),
      draw_as_shadow = true,
      hr_version =
      {
        filename = "__base__/graphics/entity/solar-panel/hr-solar-panel-shadow.png",
        priority = "high",
        width = 220,
        height = 180,
        shift = util.by_pixel(9.5, 6),
        draw_as_shadow = true,
        scale = 0.5
      }
    }
  }
}

local SolarPanel3 = table.deepcopy(data.raw["solar-panel"]["solar-panel"])
SolarPanel3.name = "solar-panel-mk3"
SolarPanel3.production = "240kW"
SolarPanel3.icon = "__AdvancedSolarPanels__/graphics/icons/solar-panel-mk3.png"
SolarPanel3.corpse = "solar-panel-mk3-remnants"
SolarPanel3.minable = {mining_time = 0.1, result = "solar-panel-mk3"}
SolarPanel3.picture = {
  layers =
  {
    {
      filename = "__AdvancedSolarPanels__/graphics/entity/solar-panel-mk3/solar-panel-mk3.png",
      priority = "high",
      width = 116,
      height = 112,
      shift = util.by_pixel(-3, 3),
      hr_version =
      {
        filename = "__AdvancedSolarPanels__/graphics/entity/solar-panel-mk3/hr-solar-panel-mk3.png",
        priority = "high",
        width = 230,
        height = 224,
        shift = util.by_pixel(-3, 3.5),
        scale = 0.5
      }
    },
    {
      filename = "__base__/graphics/entity/solar-panel/solar-panel-shadow.png",
      priority = "high",
      width = 112,
      height = 90,
      shift = util.by_pixel(10, 6),
      draw_as_shadow = true,
      hr_version =
      {
        filename = "__base__/graphics/entity/solar-panel/hr-solar-panel-shadow.png",
        priority = "high",
        width = 220,
        height = 180,
        shift = util.by_pixel(9.5, 6),
        draw_as_shadow = true,
        scale = 0.5
      }
    }
  }
}

local SolarPanel4 = table.deepcopy(data.raw["solar-panel"]["solar-panel"])
SolarPanel4.name = "solar-panel-mk4"

SolarPanel4.production = "580kW"
SolarPanel4.icon = "__AdvancedSolarPanels__/graphics/icons/solar-panel-mk4.png"
SolarPanel4.corpse = "solar-panel-mk4-remnants"
SolarPanel4.minable = {mining_time = 0.1, result = "solar-panel-mk4"}

--[[SolarPanel4.gui_mode = "none"
SolarPanel4.type = "electric-energy-interface"
-- SolarPanel4.production = "580kW"
SolarPanel4.icon = "__AdvancedSolarPanels__/graphics/icons/solar-panel-mk4.png"
-- SolarPanel4.corpse = "solar-panel-mk3-remnants"
SolarPanel4.energy_source =
{
  type = "electric",
  buffer_capacity = "1MJ",
  usage_priority = "tertiary",
  input_flow_limit = "0kW",
  output_flow_limit = "400kW",
  render_no_power_icon = false
}
SolarPanel4.energy_production = "200kW"
SolarPanel4.energy_usage = "0kW"--]]

SolarPanel4.picture = {
  layers =
  {
    {
      filename = "__AdvancedSolarPanels__/graphics/entity/solar-panel-mk4/solar-panel-mk4.png",
      priority = "high",
      width = 116,
      height = 112,
      shift = util.by_pixel(-3, 3),
      hr_version =
      {
        filename = "__AdvancedSolarPanels__/graphics/entity/solar-panel-mk4/hr-solar-panel-mk4.png",
        priority = "high",
        width = 230,
        height = 224,
        shift = util.by_pixel(-3, 3.5),
        scale = 0.5
      }
    },
    {
      filename = "__base__/graphics/entity/solar-panel/solar-panel-shadow.png",
      priority = "high",
      width = 112,
      height = 90,
      shift = util.by_pixel(10, 6),
      draw_as_shadow = true,
      hr_version =
      {
        filename = "__base__/graphics/entity/solar-panel/hr-solar-panel-shadow.png",
        priority = "high",
        width = 220,
        height = 180,
        shift = util.by_pixel(9.5, 6),
        draw_as_shadow = true,
        scale = 0.5
      }
    }
  }
}

data:extend{SolarPanel2, SolarPanel3, SolarPanel4}