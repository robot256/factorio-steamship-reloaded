local function unlock(recipe)
  return {
    type = "unlock-recipe",
    recipe = recipe
  }
end

data:extend ({
{
  type = "technology",
  name = "primitive_water_transport",
  icon = "__steamship-reloaded__/graphics/icons/ship.png",
  icon_size = 32,
  effects = {
    unlock("kuter"),
  },
  prerequisites = {"automobilism"},
  unit = {
    count = 100,
    ingredients = {
      {"automation-science-pack", 1},
      {"logistic-science-pack", 1},
    },
    time = 30
  },
  order = "c-g-a",
})
