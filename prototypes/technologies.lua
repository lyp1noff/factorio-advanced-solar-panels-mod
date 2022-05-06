data:extend{
  {
    type = "technology",
    name = "solar-energy-mk2",
    icon_size = 256, icon_mipmaps = 4,
    icon = "__AdvancedSolarPanels__/graphics/technology/solar-energy-mk2.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "solar-panel-mk2"
      }
    },
    prerequisites = {"solar-energy"},
    unit =
    {
      count = 500,
      ingredients =
      {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1}
      },
      time = 30
    },
    order = "a-h-c"
  },

  {
    type = "technology",
    name = "solar-energy-mk3",
    icon_size = 256, icon_mipmaps = 4,
    icon = "__AdvancedSolarPanels__/graphics/technology/solar-energy-mk3.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "solar-panel-mk3"
      }
    },
    prerequisites = {"solar-energy-mk2", "advanced-electronics-2"},
    unit =
    {
      count = 500,
      ingredients =
      {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1},
        {"chemical-science-pack", 1}
      },
      time = 45
    },
    order = "a-h-c"
  },

  {
    type = "technology",
    name = "solar-energy-mk4",
    icon_size = 256, icon_mipmaps = 4,
    icon = "__AdvancedSolarPanels__/graphics/technology/solar-energy-mk4.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "solar-panel-mk4"
      }
    },
    prerequisites = {"solar-energy-mk3", "uranium-processing", "low-density-structure"},
    unit =
    {
      count = 1000,
      ingredients =
      {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1},
        {"chemical-science-pack", 1}
      },
      time = 60
    },
    order = "a-h-c"
  }
}