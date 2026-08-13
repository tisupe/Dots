-- ▗▄▄▄▖▄▄▄▄  ▄▄▄▄  █  ▐▌   ■
--   █  █   █ █   █ ▀▄▄▞▘▗▄▟▙▄▖
--   █  █   █ █▄▄▄▀        ▐▌
-- ▗▄█▄▖      █            ▐▌
--            ▀            ▐▌

hl.config({
    gestures = {
        workspace_swipe_distance = 200,
        workspace_swipe_touch = true,
        workspace_swipe_cancel_ratio = 0.15,
        workspace_swipe_direction_lock_threshold = 30,
    },
    input = {
        kb_layout = "us",
        repeat_rate = 60,
        repeat_delay = 300,
        follow_mouse = 1,
        focus_on_close = 2,
        float_switch_override_focus = 2,
        sensitivity = 0.4,
        touchpad = {
            natural_scroll = true,
            disable_while_typing = false,
            drag_lock = false,
            clickfinger_behavior = true,
            middle_button_emulation = true,
            scroll_factor = 0.6,
        },
        accel_profile = "adaptive",
        touchdevice = {
            transform = 0,
        },
    },
})
