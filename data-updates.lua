if not (mods["IndustrialRevolution3Assets1"]
        and mods["IndustrialRevolution3Assets2"]
        and mods["IndustrialRevolution3Assets3"]
        and mods["IndustrialRevolution3Assets4"]
    ) then
    return
end

require("prototypes/explosion/pipe-explosion")
require("prototypes/entity/pipe")
require("prototypes/item/pipe")

require("prototypes/explosion/pipe-to-ground-explosion")
require("prototypes/entity/pipe-to-ground")
require("prototypes/item/pipe-to-ground")
