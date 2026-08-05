hl.gesture({ fingers = 4, direction = 'up', action = "fullscreen" })
hl.gesture({ fingers = 4, direction = 'down', action = "close" })
hl.gesture({ fingers = 3, direction = "horizontal", action = "workspace" })
hl.gesture({
    fingers = 3,
    direction = "down",
    action = function()
        if hl.get_workspace("special:minimized") then
            hl.dispatch(hl.dsp.window.move({ workspace = hl.get_active_workspace(), window = "tag:minimized" }))
            hl.dispatch(hl.dsp.window.clear_tags({ window = "tag:minimized" }))
        else
            hl.dispatch(hl.dsp.window.tag({ tag = "minimized", window = hl.get_active_window() }))
            hl.dispatch(hl.dsp.window.move({ workspace = "special:minimized", follow = false }))
        end
    end
})

hl.plugin.hyprgrass.gesture { pattern = {kind = "swipe", fingers = 3, direction = "horizontal"}, action = "workspace"}
hl.plugin.hyprgrass.gesture { pattern = {kind = "swipe", fingers = 4, direction = "down"}, action = "close"}
hl.plugin.hyprgrass.gesture { pattern = {kind = "swipe", fingers = 4, direction = "up"}, action = "fullscreen"}
