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
