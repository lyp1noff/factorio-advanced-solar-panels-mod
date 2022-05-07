data:extend{
	{
	  type = "recipe",
	  name = "solar-panel-mk2",
	  energy_required = 25,
	  enabled = false,
	  ingredients =
	  {
	    {"solar-panel", 2},
	    {"advanced-circuit", 15},
	    {"copper-cable", 20}
	  },
	  result = "solar-panel-mk2"
	},

	{
	  type = "recipe",
	  name = "solar-panel-mk3",
	  energy_required = 50,
	  enabled = false,
	  ingredients =
	  {
	    {"solar-panel-mk2", 1},
	    {"processing-unit", 10}
	  },
	  result = "solar-panel-mk3"
	},

	{
	  type = "recipe",
	  name = "solar-panel-mk4",
	  energy_required = 50,
	  enabled = false,
	  ingredients =
	  {
	    {"solar-panel-mk3", 1},
	    {"low-density-structure", 4},
			{"uranium-235", 1}
	  },
	  result = "solar-panel-mk4"
	},
}