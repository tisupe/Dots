-- ▗▖  ▗▖▄  ▄▄▄ ▗▞▀▘
-- ▐▛▚▞▜▌▄ ▀▄▄  ▝▚▄▖
-- ▐▌  ▐▌█ ▄▄▄▀
-- ▐▌  ▐▌█

hl.config({
    general = {
        locale = "en_US",
        layout = "dwindle",
        resize_on_border = true,
        extend_border_grab_area = 10,
        snap = {
            enabled = true,
            respect_gaps = true
        },
    },
    dwindle = {
        preserve_split = true,
        smart_split = true,
        smart_resizing = true,
        precise_mouse_move = true
    },
    group = {
        drag_into_group = 1,
        groupbar = {
            enabled = true,
            height = 22,
            font_size = 16,
            blur = true,
            rounding = 10,
            gradients = true,
            gradient_rounding = 10,
            gradient_rounding_power = 4.0,
            indicator_height = 0,
            keep_upper_gap = false,
            font_family = "Monocraft",
        }
    },
    misc = {
        background_color = "000000",
        disable_hyprland_logo = true,
        disable_splash_rendering = true,
        font_family = "Monocraft",
        splash_font_family = "Monocraft",
        force_default_wallpaper = 0,
--        animate_manual_resizes = true,
--        animate_mouse_windowdragging = true,
        focus_on_activate = true,
        allow_session_lock_restore = true,
        on_focus_under_fullscreen = 0,
        close_special_on_empty = false,
        middle_click_paste = false,
        screencopy_force_8b = false,
    },
    binds = {
        hide_special_on_workspace_change = true,
        scroll_event_delay = 0,
        allow_workspace_cycles = true,
        workspace_back_and_forth = true,
        movefocus_cycles_fullscreen = true,
    },
    xwayland = {
        force_zero_scaling = true
    },
    render = {
        new_render_scheduling = true,
        direct_scanout = 2,

    },
    cursor = {
        inactive_timeout = 5,
        hide_on_key_press = true,
        hide_on_touch = true,
        no_warps = true,
        no_hardware_cursors = 1
    },
    ecosystem = {
        no_update_news = true,
        no_donation_nag = true
    },
})
