data:extend({
   {
   type = "recipe",
   name = "kr-advanced-furnace",
   energy_required = 30,
   enabled = false,
   ingredients = {
      { type = "item", name = "steel-plate", amount = 8 },
      { type = "item", name = "concrete", amount = 20 },
      { type = "item", name = "electric-engine-unit", amount = 5 },
      { type = "item", name = "efficiency-module", amount = 4},
      { type = "item", name = "electric-furnace", amount = 4 },
   },
   results = {{type = "item", name = "kr-advanced-furnace", amount = 1}},
   },

   {
   type = "recipe",
   name = "mass-iron-plate",
   icons = {
      { icon = "__base__/graphics/icons/iron-plate.png" },
      { icon = "__core__/graphics/bonus-icon.png" },
   },
   category = "metallurgy",
   energy_required = 15,
   enabled = true,
   ingredients = {{type = "item", name = "iron-ore", amount = 5}},
   results = {{type="item", name="iron-plate", amount=5}},
   order = "a[smelting]-ab[iron-plate]",
   allow_productivity = true
   },

   {
   type = "recipe",
   name = "mass-copper-plate",
   icons = {
      { icon = "__base__/graphics/icons/copper-plate.png" },
      { icon = "__core__/graphics/bonus-icon.png" },
   },
   category = "metallurgy",
   energy_required = 15,
   enabled = true,
   ingredients = {{type = "item", name = "copper-ore", amount = 5}},
   results = {{type="item", name="copper-plate", amount=5}},
   order = "a[smelting]-bb[copper-plate]",
   allow_productivity = true
   },

   {
   type = "recipe",
   name = "mass-stone-brick",
   icons = {
      { icon = "__base__/graphics/icons/stone-brick.png" },
      { icon = "__core__/graphics/bonus-icon.png" },
   },
   category = "metallurgy",
   energy_required = 15,
   enabled = true,
   ingredients = {{type = "item", name = "stone", amount = 10}},
   results = {{type="item", name="stone-brick", amount=5}},
   order = "ab[stone-brick]",
   allow_productivity = true
   },

   {
   type = "recipe",
   name = "mass-steel-plate",
   icons = {
      { icon = "__base__/graphics/icons/steel-plate.png" },
      { icon = "__core__/graphics/bonus-icon.png" },
   },
   category = "metallurgy",
   enabled = false,
   energy_required = 75,
   ingredients = {{type = "item", name = "iron-plate", amount = 25}},
   results = {{type="item", name="steel-plate", amount=5}},
   order = "a[smelting]-cb[steel-plate]",
   allow_productivity = true
   },
})