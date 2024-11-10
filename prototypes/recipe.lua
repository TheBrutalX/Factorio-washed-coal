function generate_washed_coal_icon ()
  return {
    {
      icon = "__base__/graphics/icons/coal.png",
      icon_size = defines.default_icon_size,
      tint = {r = 1, g = 1, b = 1, a = 0.8}
    }
  }
end

data:extend({
  {
    type = "recipe",
    name = "tbx-washed-coal",
    category = "crafting-with-fluid",
    enabled = false,
    crafting_speed = 2,
    ingredients = {
      {type = "item", name = "coal", amount = 2},
      {type = "fluid", name = "water", amount = 10}
    },
    results = {
      {type = "item", name = "tbx-washed-coal", amount = 2}
    },
    icons = generate_washed_coal_icon(),
    icon_size = 64,
    subgroup = "intermediate-product",
    order = "b[washed-coal]",
  },
  {
    type = "item",
    name = "tbx-washed-coal",
    icons =  generate_washed_coal_icon(),
    icon_size = 64,
    fuel_category = "chemical",
    fuel_value = "8MJ",
    subgroup = "raw-resource",
    order = "b[washed-coal]",
    stack_size = 200
  }
})
