local pipe_covers = require("prototypes/entity/pipe-covers")

local entity = data.raw["pipe"]["pipe"]

entity.icon = "__IndustrialRevolution3Assets1__/graphics/icons/64/pipe.png"
entity.fluid_box.pipe_covers = pipe_covers
entity.pictures = {
    corner_down_left = {
        layers = {
            { filename = "__IndustrialRevolution3Assets2__/graphics/entities/pipes/pipe-iron-sw.png",   height = 92,  priority = "extra-high", scale = 0.5, width = 180, shift = { 0, -0.21875 } },
            { filename = "__IndustrialRevolution3Assets2__/graphics/entities/pipes/pipe-shadow-sw.png", height = 120, priority = "extra-high", scale = 0.5, width = 180, draw_as_shadow = true }
        }
    },
    corner_down_right = {
        layers = {
            { filename = "__IndustrialRevolution3Assets2__/graphics/entities/pipes/pipe-iron-se.png",   height = 92,  priority = "extra-high", scale = 0.5, width = 180, shift = { 0, -0.21875 } },
            { filename = "__IndustrialRevolution3Assets2__/graphics/entities/pipes/pipe-shadow-se.png", height = 120, priority = "extra-high", scale = 0.5, width = 180, draw_as_shadow = true }
        }
    },
    corner_up_left = {
        layers = {
            { filename = "__IndustrialRevolution3Assets2__/graphics/entities/pipes/pipe-iron-nw.png",   height = 120, priority = "extra-high", scale = 0.5, width = 180, shift = { 0, 0 } },
            { filename = "__IndustrialRevolution3Assets2__/graphics/entities/pipes/pipe-shadow-nw.png", height = 120, priority = "extra-high", scale = 0.5, width = 180, draw_as_shadow = true }
        }
    },
    corner_up_right = {
        layers = {
            { filename = "__IndustrialRevolution3Assets2__/graphics/entities/pipes/pipe-iron-ne.png",   height = 120, priority = "extra-high", scale = 0.5, width = 180, shift = { 0, 0 } },
            { filename = "__IndustrialRevolution3Assets2__/graphics/entities/pipes/pipe-shadow-ne.png", height = 120, priority = "extra-high", scale = 0.5, width = 180, draw_as_shadow = true }
        }
    },
    cross = {
        layers = {
            { filename = "__IndustrialRevolution3Assets2__/graphics/entities/pipes/pipe-iron-x.png",   height = 92,  priority = "extra-high", scale = 0.5, width = 180, shift = { 0, -0.21875 } },
            { filename = "__IndustrialRevolution3Assets2__/graphics/entities/pipes/pipe-shadow-x.png", height = 120, priority = "extra-high", scale = 0.5, width = 180, draw_as_shadow = true }
        }
    },
    ending_down = {
        layers = {
            { filename = "__IndustrialRevolution3Assets2__/graphics/entities/pipes/pipe-iron-en.png",   height = 92,  priority = "extra-high", scale = 0.5, width = 180, shift = { 0, -0.21875 } },
            { filename = "__IndustrialRevolution3Assets2__/graphics/entities/pipes/pipe-shadow-en.png", height = 120, priority = "extra-high", scale = 0.5, width = 180, draw_as_shadow = true }
        }
    },
    ending_left = {
        layers = {
            { filename = "__IndustrialRevolution3Assets2__/graphics/entities/pipes/pipe-iron-ee.png",   height = 120, priority = "extra-high", scale = 0.5, width = 180, shift = { 0, 0 } },
            { filename = "__IndustrialRevolution3Assets2__/graphics/entities/pipes/pipe-shadow-ee.png", height = 120, priority = "extra-high", scale = 0.5, width = 180, draw_as_shadow = true }
        }
    },
    ending_right = {
        layers = {
            { filename = "__IndustrialRevolution3Assets2__/graphics/entities/pipes/pipe-iron-ew.png",   height = 120, priority = "extra-high", scale = 0.5, width = 180, shift = { 0, 0 } },
            { filename = "__IndustrialRevolution3Assets2__/graphics/entities/pipes/pipe-shadow-ew.png", height = 120, priority = "extra-high", scale = 0.5, width = 180, draw_as_shadow = true }
        }
    },
    ending_up = {
        layers = {
            { filename = "__IndustrialRevolution3Assets2__/graphics/entities/pipes/pipe-iron-es.png",   height = 120, priority = "extra-high", scale = 0.5, width = 180, shift = { 0, 0 } },
            { filename = "__IndustrialRevolution3Assets2__/graphics/entities/pipes/pipe-shadow-es.png", height = 120, priority = "extra-high", scale = 0.5, width = 180, draw_as_shadow = true }
        }
    },
    fluid_background = {
        filename = "__base__/graphics/entity/pipe/fluid-background.png", height = 40, priority = "extra-high", scale = 0.5, width = 64
    },
    gas_flow = {
        filename = "__base__/graphics/entity/pipe/steam.png", direction_count = 1, frame_count = 60, height = 30, line_length = 10, priority =
    "extra-high", width = 48
    },
    high_temperature_flow = {
        filename = "__base__/graphics/entity/pipe/fluid-flow-high-temperature.png", height = 18, priority = "extra-high", width = 160
    },
    horizontal_window_background = {
        layers = {
            { filename = "__IndustrialRevolution3Assets2__/graphics/entities/pipes/pipe-iron-hb.png", height = 120, priority = "extra-high", scale = 0.5, width = 180, shift = { 0, 0 } }
        }
    },
    low_temperature_flow = {
        filename = "__base__/graphics/entity/pipe/fluid-flow-low-temperature.png", height = 18, priority = "extra-high", width = 160
    },
    middle_temperature_flow = {
        filename = "__base__/graphics/entity/pipe/fluid-flow-medium-temperature.png", height = 18, priority =
    "extra-high", width = 160
    },
    straight_horizontal = {
        layers = {
            { filename = "__IndustrialRevolution3Assets2__/graphics/entities/pipes/pipe-iron-h.png",   height = 120, priority = "extra-high", scale = 0.5, width = 180, shift = { 0, 0 } },
            { filename = "__IndustrialRevolution3Assets2__/graphics/entities/pipes/pipe-shadow-h.png", height = 120, priority = "extra-high", scale = 0.5, width = 180, draw_as_shadow = true }
        }
    },
    straight_horizontal_window = {
        layers = {
            { filename = "__IndustrialRevolution3Assets2__/graphics/entities/pipes/pipe-iron-hw.png",   height = 120, priority = "extra-high", scale = 0.5, width = 180, shift = { 0, 0 } },
            { filename = "__IndustrialRevolution3Assets2__/graphics/entities/pipes/pipe-shadow-hw.png", height = 120, priority = "extra-high", scale = 0.5, width = 180, draw_as_shadow = true }
        }
    },
    straight_vertical = {
        layers = {
            { filename = "__IndustrialRevolution3Assets2__/graphics/entities/pipes/pipe-iron-v.png",   height = 120, priority = "extra-high", scale = 0.5, width = 180, shift = { 0, 0 } },
            { filename = "__IndustrialRevolution3Assets2__/graphics/entities/pipes/pipe-shadow-v.png", height = 120, priority = "extra-high", scale = 0.5, width = 180, draw_as_shadow = true }
        }
    },
    straight_vertical_single = {
        layers = {
            { filename = "__IndustrialRevolution3Assets2__/graphics/entities/pipes/pipe-iron-vs.png",   height = 120, priority = "extra-high", scale = 0.5, width = 180, shift = { 0, 0 } },
            { filename = "__IndustrialRevolution3Assets2__/graphics/entities/pipes/pipe-shadow-vs.png", height = 120, priority = "extra-high", scale = 0.5, width = 180, draw_as_shadow = true }
        }
    },
    straight_vertical_window = {
        layers = {
            { filename = "__IndustrialRevolution3Assets2__/graphics/entities/pipes/pipe-iron-vw.png",   height = 92,  priority = "extra-high", scale = 0.5, width = 180, shift = { 0, -0.21875 } },
            { filename = "__IndustrialRevolution3Assets2__/graphics/entities/pipes/pipe-shadow-vw.png", height = 120, priority = "extra-high", scale = 0.5, width = 180, draw_as_shadow = true }
        }
    },
    t_down = {
        layers = {
            { filename = "__IndustrialRevolution3Assets2__/graphics/entities/pipes/pipe-iron-ts.png",   height = 92,  priority = "extra-high", scale = 0.5, width = 180, shift = { 0, -0.21875 } },
            { filename = "__IndustrialRevolution3Assets2__/graphics/entities/pipes/pipe-shadow-ts.png", height = 120, priority = "extra-high", scale = 0.5, width = 180, draw_as_shadow = true }
        }
    },
    t_left = {
        layers = {
            { filename = "__IndustrialRevolution3Assets2__/graphics/entities/pipes/pipe-iron-tw.png",   height = 92,  priority = "extra-high", scale = 0.5, width = 180, shift = { 0, -0.21875 } },
            { filename = "__IndustrialRevolution3Assets2__/graphics/entities/pipes/pipe-shadow-tw.png", height = 120, priority = "extra-high", scale = 0.5, width = 180, draw_as_shadow = true }
        }
    },
    t_right = {
        layers = {
            { filename = "__IndustrialRevolution3Assets2__/graphics/entities/pipes/pipe-iron-te.png",   height = 92,  priority = "extra-high", scale = 0.5, width = 180, shift = { 0, -0.21875 } },
            { filename = "__IndustrialRevolution3Assets2__/graphics/entities/pipes/pipe-shadow-te.png", height = 120, priority = "extra-high", scale = 0.5, width = 180, draw_as_shadow = true }
        }
    },
    t_up = {
        layers = {
            { filename = "__IndustrialRevolution3Assets2__/graphics/entities/pipes/pipe-iron-tn.png",   height = 120, priority = "extra-high", scale = 0.5, width = 180, shift = { 0, 0 } },
            { filename = "__IndustrialRevolution3Assets2__/graphics/entities/pipes/pipe-shadow-tn.png", height = 120, priority = "extra-high", scale = 0.5, width = 180, draw_as_shadow = true }
        }
    },
    vertical_window_background = {
        layers = {
            { filename = "__IndustrialRevolution3Assets2__/graphics/entities/pipes/pipe-iron-vb.png", height = 120, priority = "extra-high", scale = 0.5, width = 180, shift = { 0, 0 } }
        }
    }
}
