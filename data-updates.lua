if not (mods["IndustrialRevolution3Assets1"]
        and mods["IndustrialRevolution3Assets2"]
        and mods["IndustrialRevolution3Assets3"]
        and mods["IndustrialRevolution3Assets4"]
    ) then
    return
end

require("prototypes/explosion/pipe")
require("prototypes/entity/pipe")
require("prototypes/item/pipe")

require("prototypes/explosion/pipe-to-ground")
require("prototypes/entity/pipe-to-ground")
require("prototypes/item/pipe-to-ground")

if settings.startup["IR3-enable-small-storage-tank"].value == true then
    require("prototypes/explosion/small-storage-tank")
    require("prototypes/entity/small-storage-tank")
    require("prototypes/item/small-storage-tank")
    require("prototypes/recipe/small-storage-tank")
    require("prototypes/technology/fluid-handling")
end

if mods["quality"] then
    local recycling = require("__quality__/prototypes/recycling")
    local recipe

    recipe = data.raw["recipe"]["pipe"]
    if recipe then recycling.generate_recycling_recipe(recipe) end

    recipe = data.raw["recipe"]["pipe-to-ground"]
    if recipe then recycling.generate_recycling_recipe(recipe) end

    if settings.startup["IR3-enable-small-storage-tank"].value == true then
        recipe = data.raw["recipe"]["small-storage-tank"]
        if recipe then recycling.generate_recycling_recipe(recipe) end
    end
end
