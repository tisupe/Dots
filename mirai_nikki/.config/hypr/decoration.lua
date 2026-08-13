-- ▗▄▄▄  ▗▞▀▚▖▗▞▀▘ ▄▄▄   ▄▄▄ ▗▞▀▜▌   ■  ▄  ▄▄▄  ▄▄▄▄
-- ▐▌  █ ▐▛▀▀▘▝▚▄▖█   █ █    ▝▚▄▟▌▗▄▟▙▄▖▄ █   █ █   █
-- ▐▌  █ ▝▚▄▄▖    ▀▄▄▄▀ █           ▐▌  █ ▀▄▄▄▀ █   █
-- ▐▙▄▄▀                            ▐▌  █
--                                  ▐▌

local noctalia = require("noctalia")
local primary = noctalia.colors.primary
local secondary = noctalia.colors.secondary
local surface = noctalia.colors.surface

hl.config({
    general = {
        gaps_in = 5,
        gaps_out = 10,
    },
    decoration = {
        rounding = 10,
        rounding_power = 2,
        active_opacity = 0.95,
        inactive_opacity = 0.75,
        fullscreen_opacity = 1.0,
        dim_inactive = true,
        dim_strength = 0.2,

        shadow = {
            enabled = true,
            range = 4,
            render_power = 3,
            color = surface,
            color_inactive = secondary,
        },

        blur = {
            enabled = true,
            size = 3,
            passes = 1,
            special = true,
            popups = true,
            input_methods = true,
        },
        glow = {
            enabled = true,
            range = 12,
            color = primary,
            color_inactive = surface
        },
        motion_blur = {
            enabled = true,
            samples = 2
        },
    },
})
