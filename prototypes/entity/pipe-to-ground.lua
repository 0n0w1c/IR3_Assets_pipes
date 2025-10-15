local pipecovers = require("prototypes/entity/pipecovers")
local pictures = require("prototypes/entity/pipe-to-ground-pictures")

local entity = data.raw["pipe-to-ground"]["pipe-to-ground"]

entity.icon = "__IndustrialRevolution3Assets1__/graphics/icons/64/pipe-to-ground.png"
entity.fluid_box.pipe_covers = pipecovers
entity.pictures = pictures
