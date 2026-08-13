local noctalia = require("noctalia")
local primary = noctalia.colors.primary
local secondary = noctalia.colors.secondary
local surface = noctalia.colors.surface
local error = noctalia.colors.error

hl.config({
    plugin = {
        kinetic_scroll = {
            enabled = 1,
            decel = 0.90,
            min_velocity = 0.7,
            interval_ms = 10,
            delta_multiplier = 1.75,
            disable_in_browser = 1,
            stop_on_target_change = 1,
        },
        hyprgrass = {
            sensitivity = 1.0,
            long_press_delay = 250,
            resize_on_border_long_press = true,
            edge_margin = 10
        }
    }
})
