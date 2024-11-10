require("prototypes.recipe")

data:extend({
  {
    type = "technology",
    name = "tbx-coal-washing",
    icon = "__tbx-washed-coal__/graphics/technology/coal-processing.png",
    icon_size = 256,
    effects = {
      {
        type = "unlock-recipe",
        recipe = "tbx-washed-coal"
      }
    },
    prerequisites = {"advanced-material-processing"},
    unit = {
      count = 100,
      ingredients = {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1}
      },
      time = 30
    },
    order = "c-c-a"
  }
})