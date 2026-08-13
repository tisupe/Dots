-- ▗▖ ▗▖▄ ▄▄▄▄     ▐▌ ▄▄▄  ▄   ▄ ▗▄▄▖ █  ▐▌█ ▗▞▀▚▖ ▄▄▄
-- ▐▌ ▐▌▄ █   █    ▐▌█   █ █ ▄ █ ▐▌ ▐▌▀▄▄▞▘█ ▐▛▀▀▘▀▄▄
-- ▐▌ ▐▌█ █   █ ▗▞▀▜▌▀▄▄▄▀ █▄█▄█ ▐▛▀▚▖     █ ▝▚▄▄▖▄▄▄▀
-- ▐▙█▟▌█       ▝▚▄▟▌            ▐▌ ▐▌     █

hl.window_rule({
    name = "picture_in_picture",
    match = { title = "^([Pp]icture[-\\s]?[Ii]n[-\\s]?[Pp]icture)(.*)$" },
    tag = "picture-in-picture",
    pin = true,
    float = true,
    size = "576 360",
    move = "1332 828",
    no_initial_focus = true,
    keep_aspect_ratio = true,
    suppress_event = "activatefocus",
    opacity = "1.0 override 1.0 override",
    dim_around = false,
    no_dim = true
})

hl.window_rule({
    match = {
        title = "^(Windows on QEMU/KVM User session|Tiny Winy on QEMU/KVM User session)$",
    },
    workspace = "100",
    sync_fullscreen = true,
    immediate = true,
    stay_focused = true,
    fullscreen_state = "3",
    fullscreen = true
})

hl.window_rule({
    match = {
        title = "^(Zed — Settings|Noctalia Settings|Virtual Machine Manager|Dolphin)$" },
    float = true,
    persistent_size = true
})

hl.window_rule({
    match = {
        class =
        "^(swayimg|org.qbittorrent.qBittorrent|zenity|qt6ct|nwg-look|it.mijorus.gearlever|XTerm|org.freedesktop.impl.portal.desktop.kde)$" },
    float = true,
    center = true
})

hl.window_rule({
    match = {
        class = "org.kde.dolphin" },
    float = true,
    min_size = "900 600",
    max_size = "1400 900",
    persistent_size = true
})
