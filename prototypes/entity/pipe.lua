local pipe_covers = require("prototypes/entity/pipe-covers")

local entity = data.raw["pipe"]["pipe"]

entity.icon = "__IndustrialRevolution3Assets1__/graphics/icons/64/pipe.png"
entity.fluid_box.pipe_covers = pipe_covers
entity.horizontal_window_bounding_box = { { -0.25, -0.3125 }, { 0.25, 0 } }
entity.vertical_window_bounding_box = { { -0.25, -0.5 }, { 0.25, 0.25 } }
entity.pictures = {
    corner_down_left = {
        layers = {
            {
                filename = "__IndustrialRevolution3Assets2__/graphics/entities/pipes/pipe-iron-sw.png",
                height = 92,
                priority = "extra-high",
                scale = 0.5,
                shift = { 0, -0.21875 },
                width = 180
            },
            {
                draw_as_shadow = true,
                filename = "__IndustrialRevolution3Assets2__/graphics/entities/pipes/pipe-shadow-sw.png",
                height = 120,
                priority = "extra-high",
                scale = 0.5,
                width = 180
            }
        }
    },
    corner_down_right = {
        layers = {
            {
                filename = "__IndustrialRevolution3Assets2__/graphics/entities/pipes/pipe-iron-se.png",
                height = 92,
                priority = "extra-high",
                scale = 0.5,
                shift = { 0, -0.21875 },
                width = 180
            },
            {
                draw_as_shadow = true,
                filename = "__IndustrialRevolution3Assets2__/graphics/entities/pipes/pipe-shadow-se.png",
                height = 120,
                priority = "extra-high",
                scale = 0.5,
                width = 180
            }
        }
    },
    corner_up_left = {
        layers = {
            {
                filename = "__IndustrialRevolution3Assets2__/graphics/entities/pipes/pipe-iron-nw.png",
                height = 120,
                priority = "extra-high",
                scale = 0.5,
                shift = { 0, 0 },
                width = 180
            },
            {
                draw_as_shadow = true,
                filename = "__IndustrialRevolution3Assets2__/graphics/entities/pipes/pipe-shadow-nw.png",
                height = 120,
                priority = "extra-high",
                scale = 0.5,
                width = 180
            }
        }
    },
    corner_up_right = {
        layers = {
            {
                filename = "__IndustrialRevolution3Assets2__/graphics/entities/pipes/pipe-iron-ne.png",
                height = 120,
                priority = "extra-high",
                scale = 0.5,
                shift = { 0, 0 },
                width = 180
            },
            {
                draw_as_shadow = true,
                filename = "__IndustrialRevolution3Assets2__/graphics/entities/pipes/pipe-shadow-ne.png",
                height = 120,
                priority = "extra-high",
                scale = 0.5,
                width = 180
            }
        }
    },
    cross = {
        layers = {
            {
                filename = "__IndustrialRevolution3Assets2__/graphics/entities/pipes/pipe-iron-x.png",
                height = 92,
                priority = "extra-high",
                scale = 0.5,
                shift = { 0, -0.21875 },
                width = 180
            },
            {
                draw_as_shadow = true,
                filename = "__IndustrialRevolution3Assets2__/graphics/entities/pipes/pipe-shadow-x.png",
                height = 120,
                priority = "extra-high",
                scale = 0.5,
                width = 180
            }
        }
    },
    ending_down = {
        layers = {
            {
                filename = "__IndustrialRevolution3Assets2__/graphics/entities/pipes/pipe-iron-en.png",
                height = 92,
                priority = "extra-high",
                scale = 0.5,
                shift = { 0, -0.21875 },
                width = 180
            },
            {
                draw_as_shadow = true,
                filename = "__IndustrialRevolution3Assets2__/graphics/entities/pipes/pipe-shadow-en.png",
                height = 120,
                priority = "extra-high",
                scale = 0.5,
                width = 180
            }
        }
    },
    ending_left = {
        layers = {
            {
                filename = "__IndustrialRevolution3Assets2__/graphics/entities/pipes/pipe-iron-ee.png",
                height = 120,
                priority = "extra-high",
                scale = 0.5,
                shift = { 0, 0 },
                width = 180
            },
            {
                draw_as_shadow = true,
                filename = "__IndustrialRevolution3Assets2__/graphics/entities/pipes/pipe-shadow-ee.png",
                height = 120,
                priority = "extra-high",
                scale = 0.5,
                width = 180
            }
        }
    },
    ending_right = {
        layers = {
            {
                filename = "__IndustrialRevolution3Assets2__/graphics/entities/pipes/pipe-iron-ew.png",
                height = 120,
                priority = "extra-high",
                scale = 0.5,
                shift = { 0, 0 },
                width = 180
            },
            {
                draw_as_shadow = true,
                filename = "__IndustrialRevolution3Assets2__/graphics/entities/pipes/pipe-shadow-ew.png",
                height = 120,
                priority = "extra-high",
                scale = 0.5,
                width = 180
            }
        }
    },
    ending_up = {
        layers = {
            {
                filename = "__IndustrialRevolution3Assets2__/graphics/entities/pipes/pipe-iron-es.png",
                height = 120,
                priority = "extra-high",
                scale = 0.5,
                shift = { 0, 0 },
                width = 180
            },
            {
                draw_as_shadow = true,
                filename = "__IndustrialRevolution3Assets2__/graphics/entities/pipes/pipe-shadow-es.png",
                height = 120,
                priority = "extra-high",
                scale = 0.5,
                width = 180
            }
        }
    },
    fluid_background = {
        filename = "__base__/graphics/entity/pipe/fluid-background.png",
        height = 40,
        priority = "extra-high",
        scale = 0.5,
        width = 64
    },
    gas_flow = {
        axially_symmetrical = false,
        direction_count = 1,
        filename = "__base__/graphics/entity/pipe/steam.png",
        frame_count = 60,
        height = 30,
        line_length = 10,
        priority = "extra-high",
        width = 48
    },
    high_temperature_flow = {
        filename = "__base__/graphics/entity/pipe/fluid-flow-high-temperature.png",
        height = 18,
        priority = "extra-high",
        width = 160
    },
    horizontal_window_background = {
        layers = {
            {
                filename = "__IndustrialRevolution3Assets2__/graphics/entities/pipes/pipe-iron-hb.png",
                height = 120,
                priority = "extra-high",
                scale = 0.5,
                shift = { 0, 0 },
                width = 180
            }
        }
    },
    low_temperature_flow = {
        filename = "__base__/graphics/entity/pipe/fluid-flow-low-temperature.png",
        height = 18,
        priority = "extra-high",
        width = 160
    },
    middle_temperature_flow = {
        filename = "__base__/graphics/entity/pipe/fluid-flow-medium-temperature.png",
        height = 18,
        priority = "extra-high",
        width = 160
    },
    straight_horizontal = {
        layers = {
            {
                filename = "__IndustrialRevolution3Assets2__/graphics/entities/pipes/pipe-iron-h.png",
                height = 120,
                priority = "extra-high",
                scale = 0.5,
                shift = { 0, 0 },
                width = 180
            },
            {
                draw_as_shadow = true,
                filename = "__IndustrialRevolution3Assets2__/graphics/entities/pipes/pipe-shadow-h.png",
                height = 120,
                priority = "extra-high",
                scale = 0.5,
                width = 180
            }
        }
    },
    straight_horizontal_window = {
        layers = {
            {
                filename = "__IndustrialRevolution3Assets2__/graphics/entities/pipes/pipe-iron-hw.png",
                height = 120,
                priority = "extra-high",
                scale = 0.5,
                shift = { 0, 0 },
                width = 180
            },
            {
                draw_as_shadow = true,
                filename = "__IndustrialRevolution3Assets2__/graphics/entities/pipes/pipe-shadow-hw.png",
                height = 120,
                priority = "extra-high",
                scale = 0.5,
                width = 180
            }
        }
    },
    straight_vertical = {
        layers = {
            {
                filename = "__IndustrialRevolution3Assets2__/graphics/entities/pipes/pipe-iron-v.png",
                height = 120,
                priority = "extra-high",
                scale = 0.5,
                shift = { 0, 0 },
                width = 180
            },
            {
                draw_as_shadow = true,
                filename = "__IndustrialRevolution3Assets2__/graphics/entities/pipes/pipe-shadow-v.png",
                height = 120,
                priority = "extra-high",
                scale = 0.5,
                width = 180
            }
        }
    },
    straight_vertical_single = {
        layers = {
            {
                filename = "__IndustrialRevolution3Assets2__/graphics/entities/pipes/pipe-iron-vs.png",
                height = 120,
                priority = "extra-high",
                scale = 0.5,
                shift = { 0, 0 },
                width = 180
            },
            {
                draw_as_shadow = true,
                filename = "__IndustrialRevolution3Assets2__/graphics/entities/pipes/pipe-shadow-vs.png",
                height = 120,
                priority = "extra-high",
                scale = 0.5,
                width = 180
            }
        }
    },
    straight_vertical_window = {
        layers = {
            {
                filename = "__IndustrialRevolution3Assets2__/graphics/entities/pipes/pipe-iron-vw.png",
                height = 92,
                priority = "extra-high",
                scale = 0.5,
                shift = { 0, -0.21875 },
                width = 180
            },
            {
                draw_as_shadow = true,
                filename = "__IndustrialRevolution3Assets2__/graphics/entities/pipes/pipe-shadow-vw.png",
                height = 120,
                priority = "extra-high",
                scale = 0.5,
                width = 180
            }
        }
    },
    t_down = {
        layers = {
            {
                filename = "__IndustrialRevolution3Assets2__/graphics/entities/pipes/pipe-iron-ts.png",
                height = 92,
                priority = "extra-high",
                scale = 0.5,
                shift = { 0, -0.21875 },
                width = 180
            },
            {
                draw_as_shadow = true,
                filename = "__IndustrialRevolution3Assets2__/graphics/entities/pipes/pipe-shadow-ts.png",
                height = 120,
                priority = "extra-high",
                scale = 0.5,
                width = 180
            }
        }
    },
    t_left = {
        layers = {
            {
                filename = "__IndustrialRevolution3Assets2__/graphics/entities/pipes/pipe-iron-tw.png",
                height = 92,
                priority = "extra-high",
                scale = 0.5,
                shift = { 0, -0.21875 },
                width = 180
            },
            {
                draw_as_shadow = true,
                filename = "__IndustrialRevolution3Assets2__/graphics/entities/pipes/pipe-shadow-tw.png",
                height = 120,
                priority = "extra-high",
                scale = 0.5,
                width = 180
            }
        }
    },
    t_right = {
        layers = {
            {
                filename = "__IndustrialRevolution3Assets2__/graphics/entities/pipes/pipe-iron-te.png",
                height = 92,
                priority = "extra-high",
                scale = 0.5,
                shift = { 0, -0.21875 },
                width = 180
            },
            {
                draw_as_shadow = true,
                filename = "__IndustrialRevolution3Assets2__/graphics/entities/pipes/pipe-shadow-te.png",
                height = 120,
                priority = "extra-high",
                scale = 0.5,
                width = 180
            }
        }
    },
    t_up = {
        layers = {
            {
                filename = "__IndustrialRevolution3Assets2__/graphics/entities/pipes/pipe-iron-tn.png",
                height = 120,
                priority = "extra-high",
                scale = 0.5,
                shift = { 0, 0 },
                width = 180
            },
            {
                draw_as_shadow = true,
                filename = "__IndustrialRevolution3Assets2__/graphics/entities/pipes/pipe-shadow-tn.png",
                height = 120,
                priority = "extra-high",
                scale = 0.5,
                width = 180
            }
        }
    },
    vertical_window_background = {
        layers = {
            {
                filename = "__IndustrialRevolution3Assets2__/graphics/entities/pipes/pipe-iron-vb.png",
                height = 120,
                priority = "extra-high",
                scale = 0.5,
                shift = { 0, 0 },
                width = 180
            }
        }
    }
}
