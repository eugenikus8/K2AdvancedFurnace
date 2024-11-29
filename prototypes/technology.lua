data:extend({
   {
      type = "technology",
      name = "kr-advanced-furnace",
      mod = "Krastorio2",
      icon = kr_technologies_icons_path .. "advanced-furnace.png",
      icon_size = 256,
      icon_mipmaps = 4,
      effects = {
      {
         type = "unlock-recipe",
         recipe = "kr-advanced-furnace",
      },
      },
      prerequisites = { "automation-3", "utility-science-pack" },
      unit = {
         count = 2000,
         ingredients = {
            { "automation-science-pack", 1 },
            { "logistic-science-pack", 1 },
            { "chemical-science-pack", 1 },
            { "production-science-pack", 1 },
            { "utility-science-pack", 1 },
         -- {"space-science-pack", 1},
         },
         time = 60,
      },
   },

   {
      type = "technology",
      name = "mass-processing",
      icons = {
         {
            icon = "__base__/graphics/technology/steel-processing.png",
            icon_size = 256,
         },
         {
            icon = "__core__/graphics/bonus-icon.png",
            scale = 2,
         },
      },
      icon_size = 256,
      effects =
      {
         {
            type = "unlock-recipe",
            recipe = "mass-iron-plate"
         },
         {
            type = "unlock-recipe",
            recipe = "mass-copper-plate"
         },
         {
            type = "unlock-recipe",
            recipe = "mass-stone-brick"
         },
         {
            type = "unlock-recipe",
            recipe = "mass-steel-plate",
         },
      },
      prerequisites = {"kr-advanced-furnace"},
      unit = {
         count = 100,
         ingredients = {
            { "automation-science-pack", 1 },
            { "logistic-science-pack", 1 },
            { "chemical-science-pack", 1 },
            { "production-science-pack", 1 },
            { "utility-science-pack", 1 },
         },
         time = 30,
      },
   },

   -- {
      -- type = "technology",
      -- name = "mass-steel-processing",
      -- icons = {
         -- {
            -- icon = "__base__/graphics/technology/steel-processing.png",
            -- icon_size = 256,
         -- },
         -- {
            -- icon = "__core__/graphics/bonus-icon.png",
            -- scale = 2,
         -- },
      -- },
      -- icon_size = 256,
      -- effects =
      -- {
         -- {
            -- type = "unlock-recipe",
            -- recipe = "mass-steel-plate"
         -- },
      -- },
      -- prerequisites = {"steel-processing"},
      -- unit =
      -- {
         -- count = 150,
         -- ingredients = {{"automation-science-pack", 1}},
         -- time = 15
      -- }
   -- },

   {
   type = "technology",
   name = "mass-steel-plate-productivity",
   icons = {
      {
         icon = "__space-age__/graphics/technology/steel-plate-productivity.png",
         icon_size = 256,
      },
      {
         icon = "__core__/graphics/bonus-icon.png",
         scale = 2,
      },
      {
         icon = "__core__/graphics/icons/technology/effect-constant/effect-constant-recipe-productivity.png",
         icon_size = 64, scale = 1, shift = {30, 30},
      },
   },
   icon_size = 256,
   effects =
   {
      {
         type = "change-recipe-productivity",
         recipe = "mass-steel-plate",
         change = 0.1
      },
   },
   prerequisites = {"production-science-pack"},
   unit =
   {
      count_formula = "1.5^L*1000",
      ingredients =
      {
         {"automation-science-pack", 1},
         {"logistic-science-pack", 1},
         {"chemical-science-pack", 1},
         {"production-science-pack", 1}
      },
      time = 60
   },
   max_level = "infinite",
   upgrade = true
   },
})
