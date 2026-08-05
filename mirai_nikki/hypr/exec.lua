-- ▗▄▄▄▖▄   ▄ ▗▞▀▘▗▞▀▚▖
-- ▐▌    ▀▄▀  ▝▚▄▖▐▛▀▀▘
-- ▐▛▀▀▘▄▀ ▀▄     ▝▚▄▄▖
-- ▐▙▄▄▖

hl.on("hyprland.start", function()
    hl.exec_cmd("hyprpm reload")
    hl.exec_cmd("uwsm app -s b -- noctalia")
    hl.exec_cmd("uwsm app -s b -- fcitx5 -d")
    hl.exec_cmd("uwsm app -s b -- kdeconnectd")
    hl.exec_cmd("uwsm app -s b -- kbuildsycoca6")
end)
