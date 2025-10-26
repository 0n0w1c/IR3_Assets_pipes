local pipe_covers = require("prototypes/entity/pipe-covers")

local entity = data.raw["pipe-to-ground"]["pipe-to-ground"]

entity.icon = "__IndustrialRevolution3Assets1__/graphics/icons/64/pipe-to-ground.png"
entity.fluid_box.pipe_covers = pipe_covers

entity.pictures = {
    north = {
        layers = {
            {
                filename = "__IndustrialRevolution3Assets2__/graphics/entities/pipes/pipe-iron-un.png",
                width = 180,
                height = 120,
                priority = "extra-high",
                scale = 0.5
            },
            {
                filename = "__IndustrialRevolution3Assets2__/graphics/entities/pipes/pipe-shadow-un.png",
                width = 180,
                height = 120,
                priority = "extra-high",
                scale = 0.5,
                draw_as_shadow = true
            }
        }
    },
    east = {
        layers = {
            {
                filename = "__IndustrialRevolution3Assets2__/graphics/entities/pipes/pipe-iron-ue.png",
                width = 180,
                height = 120,
                priority = "extra-high",
                scale = 0.5
            },
            {
                filename = "__IndustrialRevolution3Assets2__/graphics/entities/pipes/pipe-shadow-ue.png",
                width = 180,
                height = 120,
                priority = "extra-high",
                scale = 0.5,
                draw_as_shadow = true
            }
        }
    },
    south = {
        layers = {
            {
                filename = "__IndustrialRevolution3Assets2__/graphics/entities/pipes/pipe-iron-us.png",
                width = 180,
                height = 120,
                priority = "extra-high",
                scale = 0.5
            },
            {
                filename = "__IndustrialRevolution3Assets2__/graphics/entities/pipes/pipe-shadow-us.png",
                width = 180,
                height = 120,
                priority = "extra-high",
                scale = 0.5,
                draw_as_shadow = true
            }
        }
    },
    west = {
        layers = {
            {
                filename = "__IndustrialRevolution3Assets2__/graphics/entities/pipes/pipe-iron-uw.png",
                width = 180,
                height = 120,
                priority = "extra-high",
                scale = 0.5
            },
            {
                filename = "__IndustrialRevolution3Assets2__/graphics/entities/pipes/pipe-shadow-uw.png",
                width = 180,
                height = 120,
                priority = "extra-high",
                scale = 0.5,
                draw_as_shadow = true
            }
        }
    }
}

entity.visualization = {
    north = {
        filename = "__base__/graphics/entity/pipe-to-ground/visualization.png",
        priority = "extra-high",
        x = 64,
        size = 64,
        scale = 0.5,
        flags = { "icon" }
    },
    east = {
        filename = "__base__/graphics/entity/pipe-to-ground/visualization.png",
        priority = "extra-high",
        x = 128,
        size = 64,
        scale = 0.5,
        flags = { "icon" }
    },
    south = {
        filename = "__base__/graphics/entity/pipe-to-ground/visualization.png",
        priority = "extra-high",
        x = 192,
        size = 64,
        scale = 0.5,
        flags = { "icon" }
    },
    west = {
        filename = "__base__/graphics/entity/pipe-to-ground/visualization.png",
        priority = "extra-high",
        x = 256,
        size = 64,
        scale = 0.5,
        flags = { "icon" }
    }
}

entity.disabled_visualization = {
    north = {
        filename = "__base__/graphics/entity/pipe-to-ground/disabled-visualization.png",
        priority = "extra-high",
        x = 64,
        size = 64,
        scale = 0.5,
        flags = { "icon" }
    },
    east = {
        filename = "__base__/graphics/entity/pipe-to-ground/disabled-visualization.png",
        priority = "extra-high",
        x = 128,
        size = 64,
        scale = 0.5,
        flags = { "icon" }
    },
    south = {
        filename = "__base__/graphics/entity/pipe-to-ground/disabled-visualization.png",
        priority = "extra-high",
        x = 192,
        size = 64,
        scale = 0.5,
        flags = { "icon" }
    },
    west = {
        filename = "__base__/graphics/entity/pipe-to-ground/disabled-visualization.png",
        priority = "extra-high",
        x = 256,
        size = 64,
        scale = 0.5,
        flags = { "icon" }
    }
}
