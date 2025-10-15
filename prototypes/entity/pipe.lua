local pipecovers = require("prototypes/entity/pipecovers")
local pictures = require("prototypes/entity/pipe-pictures")

local entity = data.raw["pipe"]["pipe"]

entity.icon = "__IndustrialRevolution3Assets1__/graphics/icons/64/pipe.png"
entity.fluid_box.pipe_covers = pipecovers
entity.pictures = pictures
