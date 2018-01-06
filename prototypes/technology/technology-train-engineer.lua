data:extend(
{
  {
    type = "technology",
    name = "railway-2",
    icon_size = 128,
    icon = "__base__/graphics/technology/railway.png",
	prerequisites = {"automated-rail-transportation", "railway"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "cargo-wagon-mk2"
      },
	  {
        type = "unlock-recipe",
        recipe = "locomotive-mk2"
      },
      {
        type = "unlock-recipe",
        recipe = "fluid-wagon-mk2"
      }
    },
    unit =
    {
      count = 400,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1},
        {"science-pack-3", 1},
        {"production-science-pack", 1}
      },
      time = 30
    },
    
    order = "f-b-b-a",
  },
  {
    type = "technology",
    name = "railway-3",
    icon_size = 128,
    icon = "__base__/graphics/technology/railway.png",
	prerequisites = {"railway-2"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "cargo-wagon-mk3"
      },
	  {
        type = "unlock-recipe",
        recipe = "locomotive-mk3"
      },
      {
        type = "unlock-recipe",
        recipe = "fluid-wagon-mk3"
      }
    },
    unit =
    {
      count = 500,
      ingredients =
      {
        {"science-pack-1", 2},
        {"science-pack-2", 1},
        {"science-pack-3", 1},
        {"production-science-pack", 1}
      },
      time = 30
    },
    
    order = "f-b-b-b",
  }
})