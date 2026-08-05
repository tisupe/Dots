-- ▗▖ ▗▖▗▞▀▚▖▄   ▄ ▗▖   ▄ ▄▄▄▄      ▐▌▄ ▄▄▄▄   ▄▄▄
-- ▐▌▗▞▘▐▛▀▀▘█   █ ▐▌   ▄ █   █     ▐▌▄ █   █ ▀▄▄
-- ▐▛▚▖ ▝▚▄▄▖ ▀▀▀█ ▐▛▀▚▖█ █   █  ▗▞▀▜▌█ █   █ ▄▄▄▀
-- ▐▌ ▐▌      ▄  █ ▐▙▄▞▘█        ▝▚▄▟▌█     ▗▄▖
--            ▀▀▀                          ▐▌ ▐▌
--                                         ▝▀▜▌
--                                        ▐▙▄▞▘

require("keybindings.submaps")
require("keybindings.functions")

local ipc = "qs -c noctalia-shell"

-- Apps
hl.bind("SUPER + T", hl.dsp.exec_cmd("kitty"))
hl.bind("SUPER + E", hl.dsp.exec_cmd("dolphin"))
hl.bind("SUPER + C", hl.dsp.exec_cmd("zeditor"))
hl.bind("SUPER + B", hl.dsp.exec_cmd("zen-browser"))
hl.bind("SUPER + S", hl.dsp.exec_cmd("spotify"))
hl.bind("SUPER + O", hl.dsp.exec_cmd("obsidian"))
hl.bind("SUPER + M", hl.dsp.exec_cmd("kitty --class rmpd -e /home/tisupe/.local/bin/rmpd"))
hl.bind("CONTROL + SHIFT + Escape", hl.dsp.exec_cmd("kitty --class btop -e btop"))
hl.bind("SUPER + F12", hl.dsp.exec_cmd("wayneko --layer top --follow-pointer true"))

-- Scripts
hl.bind("SUPER + CONTROL + SHIFT + ALT + G", hl.dsp.exec_cmd("/home/tisupe/.config/hypr/scripts/zen"))
hl.bind("SUPER + CONTROL + SHIFT + ALT + R", hl.dsp.exec_cmd("/home/tisupe/.config/hypr/scripts/retro"))
hl.bind("SUPER + CONTROL + SHIFT + ALT + P", hl.dsp.exec_cmd("/home/tisupe/.config/hypr/scripts/paper"))
hl.bind("SUPER + CONTROL + SHIFT + ALT + V", hl.dsp.exec_cmd("/home/tisupe/.config/hypr/scripts/vibrance"))
hl.bind("SUPER + CONTROL + SHIFT + ALT + O", hl.dsp.exec_cmd("/home/tisupe/.config/hypr/scripts/oled-saver"))

-- Switches
hl.bind("switch:Lid Switch", hl.dsp.exec_cmd("noctalia msg session lock"), { locked = true })

-- Noctalia
hl.bind("SUPER + CONTROL + ALT + Delete", hl.dsp.exec_cmd("noctalia msg panel-toggle session"))
hl.bind("SUPER + Delete", hl.dsp.exec_cmd("noctalia msg settings-open"))
hl.bind("SUPER + A", hl.dsp.exec_cmd("noctalia msg panel-toggle launcher"))
hl.bind("SUPER + Backslash", hl.dsp.exec_cmd("noctalia msg panel-toggle control-center"))
hl.bind("SUPER + V", hl.dsp.exec_cmd("noctalia msg panel-toggle clipboard"))
hl.bind("SUPER + SHIFT + W", hl.dsp.exec_cmd("noctalia msg panel-toggle wallpaper"))
hl.bind("SUPER + L", hl.dsp.exec_cmd("noctalia msg session lock"))
hl.bind("XF86Display", hl.dsp.exec_cmd("noctalia msg caffeine-toggle"))
--hl.bind("SUPER + N", hl.dsp.exec_cmd("noctalia msg panel-open control-center notification"))
--hl.bind("XF86NotificationCenter", hl.dsp.exec_cmd("ipc call notifications toggleHistory"))
hl.bind("SUPER + period", hl.dsp.exec_cmd("noctalia msg panel-open launcher /kao"))
hl.bind("SUPER + comma", hl.dsp.exec_cmd("noctalia msg panel-open launcher /emo"))

-- PowerProfile
hl.bind("SUPER + grave", hl.dsp.exec_cmd("noctalia msg power-cycle"))

-- ScreenCast
hl.bind("Print", hl.dsp.exec_cmd("noctalia msg screenshot-region"))
hl.bind("XF86SelectiveScreenshot", hl.dsp.exec_cmd("noctalia msg screenshot-region"))
hl.bind("SUPER + F1", hl.dsp.exec_cmd("noctalia msg screenshot-fullscreen"))
hl.bind("SUPER + F2", hl.dsp.exec_cmd("noctalia msg plugin noctalia/screen_recorder:service all toggle"))

--- Hardware controls
---- Volume
hl.bind("XF86AudioRaiseVolume", hl.dsp.exec_cmd("noctalia msg volume-up 2"), { repeating = true })
hl.bind("XF86AudioLowerVolume", hl.dsp.exec_cmd("noctalia msg volume-down 2"), { repeating = true })
hl.bind("XF86AudioMute", hl.dsp.exec_cmd("noctalia msg volume-mute"))
hl.bind("XF86HangupPhone", hl.dsp.exec_cmd("noctalia msg mic-volume-up 2"), { repeating = true })
hl.bind("XF86PickupPhone", hl.dsp.exec_cmd("noctalia msg mic-volume-down 2"), { repeating = true })
hl.bind("XF86AudioMicMute", hl.dsp.exec_cmd("noctalia msg mic-mute"))

---- Playback
hl.bind("SUPER + Home", hl.dsp.exec_cmd("noctalia msg media toggle"))
hl.bind("SUPER + Insert", hl.dsp.exec_cmd("noctalia msg media next"))
hl.bind("SUPER + End", hl.dsp.exec_cmd("noctalia msg media previous"))

hl.bind('XF86AudioPause', hl.dsp.exec_cmd("noctalia msg media pause"))
hl.bind('XF86AudioPlay', hl.dsp.exec_cmd("noctalia msg media play"))
hl.bind("XF86AudioNext", hl.dsp.exec_cmd("noctalia msg media next"))
hl.bind("XF86AudioPrev", hl.dsp.exec_cmd("noctalia msg media previous"))

---- Display & Brightness
hl.bind("XF86Favorites", hl.dsp.exec_cmd("noctalia msg nightlight-force-toggle"))
hl.bind("XF86MonBrightnessUp", hl.dsp.exec_cmd("noctalia msg brightness-up 2"), { repeating = true })
hl.bind("XF86MonBrightnessDown", hl.dsp.exec_cmd("noctalia msg brightness-down 2"), { repeating = true })

-- Window Management
hl.bind("SUPER + P", hl.dsp.window.pin())
hl.bind("SUPER + Q", hl.dsp.window.close())
hl.bind("SUPER + W", hl.dsp.window.float())
hl.bind("SUPER + F4", hl.dsp.window.kill())
hl.bind("SUPER + F11", hl.dsp.window.fullscreen())

--- Move/Resize focused window with cursor
hl.bind("SUPER + Z", hl.dsp.window.drag())
hl.bind("SUPER + X", hl.dsp.window.resize())

-- Workspaces
--- Group
hl.bind("SUPER + G", hl.dsp.group.toggle())
hl.bind("SUPER + ALT + Tab", hl.dsp.group.next())
hl.bind("SUPER + SHIFT + ALT + Tab", hl.dsp.group.prev())
hl.bind("SUPER + SHIFT + ALT + Left", hl.dsp.group.prev())
hl.bind("SUPER + SHIFT + ALT + Right", hl.dsp.group.next())

--- Move/Switch to special workspace
hl.bind("SUPER + Space", hl.dsp.workspace.toggle_special({ workspace = "special:" }))
hl.bind("SUPER + SHIFT + Space", hl.dsp.window.move({ workspace = "special:" }))
hl.bind("SUPER + ALT + Space", hl.dsp.window.move({ workspace = "special:", follow = false }))

--- Scroll through existing workspaces with mainMod + scroll
hl.bind("SUPER + mouse_down", hl.dsp.focus({ workspace = "e+1" }))
hl.bind("SUPER + mouse_up", hl.dsp.focus({ workspace = "e-1" }))

--- Move to workspaces (SUPER + [1-0])
hl.bind("SUPER + 1", hl.dsp.focus({ workspace = 1 }))
hl.bind("SUPER + 2", hl.dsp.focus({ workspace = 2 }))
hl.bind("SUPER + 3", hl.dsp.focus({ workspace = 3 }))
hl.bind("SUPER + 4", hl.dsp.focus({ workspace = 4 }))
hl.bind("SUPER + 5", hl.dsp.focus({ workspace = 5 }))
hl.bind("SUPER + 6", hl.dsp.focus({ workspace = 6 }))
hl.bind("SUPER + 7", hl.dsp.focus({ workspace = 7 }))
hl.bind("SUPER + 8", hl.dsp.focus({ workspace = 8 }))
hl.bind("SUPER + 9", hl.dsp.focus({ workspace = 9 }))
hl.bind("SUPER + 0", hl.dsp.focus({ workspace = 10 }))

--- Move focused window to a workspace (SUPER + SHIFT + [1-0])
hl.bind("SUPER + SHIFT + 1", hl.dsp.window.move({ workspace = 1 }))
hl.bind("SUPER + SHIFT + 2", hl.dsp.window.move({ workspace = 2 }))
hl.bind("SUPER + SHIFT + 3", hl.dsp.window.move({ workspace = 3 }))
hl.bind("SUPER + SHIFT + 4", hl.dsp.window.move({ workspace = 4 }))
hl.bind("SUPER + SHIFT + 5", hl.dsp.window.move({ workspace = 5 }))
hl.bind("SUPER + SHIFT + 6", hl.dsp.window.move({ workspace = 6 }))
hl.bind("SUPER + SHIFT + 7", hl.dsp.window.move({ workspace = 7 }))
hl.bind("SUPER + SHIFT + 8", hl.dsp.window.move({ workspace = 8 }))
hl.bind("SUPER + SHIFT + 9", hl.dsp.window.move({ workspace = 9 }))
hl.bind("SUPER + SHIFT + 0", hl.dsp.window.move({ workspace = 10 }))

--- Move focused window to a workspace silently (SUPER + ALT + [1-0])
hl.bind("SUPER + ALT + 1", hl.dsp.window.move({ workspace = 1, follow = false }))
hl.bind("SUPER + ALT + 2", hl.dsp.window.move({ workspace = 2, follow = false }))
hl.bind("SUPER + ALT + 3", hl.dsp.window.move({ workspace = 3, follow = false }))
hl.bind("SUPER + ALT + 4", hl.dsp.window.move({ workspace = 4, follow = false }))
hl.bind("SUPER + ALT + 5", hl.dsp.window.move({ workspace = 5, follow = false }))
hl.bind("SUPER + ALT + 6", hl.dsp.window.move({ workspace = 6, follow = false }))
hl.bind("SUPER + ALT + 7", hl.dsp.window.move({ workspace = 7, follow = false }))
hl.bind("SUPER + ALT + 8", hl.dsp.window.move({ workspace = 8, follow = false }))
hl.bind("SUPER + ALT + 9", hl.dsp.window.move({ workspace = 9, follow = false }))
hl.bind("SUPER + ALT + 0", hl.dsp.window.move({ workspace = 10, follow = false }))

--- Move focused window to a relative workspace silently
hl.bind("SUPER + ALT + Right", hl.dsp.window.move({ workspace = "r+1", follow = false }))
hl.bind("SUPER + ALT + Left", hl.dsp.window.move({ workspace = "r-1", follow = false }))
hl.bind("SUPER + ALT + Down", hl.dsp.window.move({ workspace = "empty+1", follow = false }))
hl.bind("SUPER + ALT + Up", hl.dsp.window.move({ workspace = "empty-1", follow = false }))

--- Move focused window to a relative workspace
hl.bind("SUPER + SHIFT + Right", hl.dsp.window.move({ workspace = "r+1" }))
hl.bind("SUPER + SHIFT + Left", hl.dsp.window.move({ workspace = "r-1" }))
hl.bind("SUPER + SHIFT + Down", hl.dsp.window.move({ workspace = "empty+1" }))
hl.bind("SUPER + SHIFT + Up", hl.dsp.window.move({ workspace = "empty-1" }))

--- Move to nearest empty workspace
hl.bind("SUPER + Page_Down", hl.dsp.focus({ workspace = "empty" }))
hl.bind("SUPER + Page_Up", hl.dsp.focus({ workspace = "empty" }))

--- Move to relative workspaces
hl.bind("SUPER + Right", hl.dsp.focus({ workspace = "r+1" }))
hl.bind("SUPER + Left", hl.dsp.focus({ workspace = "r-1" }))
hl.bind("SUPER + Down", hl.dsp.focus({ workspace = "e-1" }))
hl.bind("SUPER + Up", hl.dsp.focus({ workspace = "e+1" }))

--- Change focus
hl.bind("SUPER + CONTROL + Left", hl.dsp.focus({ direction = "left" }))
hl.bind("SUPER + CONTROL + Right", hl.dsp.focus({ direction = "right" }))
hl.bind("SUPER + CONTROL + Up", hl.dsp.focus({ direction = "up" }))
hl.bind("SUPER + CONTROL + Down", hl.dsp.focus({ direction = "down" }))

--- Move active window around current workspace
hl.bind("SUPER + SHIFT + CONTROL + Left", hl.dsp.window.swap({ direction = "left" }))
hl.bind("SUPER + SHIFT + CONTROL + Right", hl.dsp.window.swap({ direction = "right" }))
hl.bind("SUPER + SHIFT + CONTROL + Up", hl.dsp.window.swap({ direction = "up" }))
hl.bind("SUPER + SHIFT + CONTROL + Down", hl.dsp.window.swap({ direction = "down" }))

--- Resize windows
hl.bind("SUPER + CONTROL + ALT + Right", hl.dsp.window.resize({ x = 10, y = 0, relative = true }), { repeating = true })
hl.bind("SUPER + CONTROL + ALT + Left", hl.dsp.window.resize({ x = -10, y = 0, relative = true }), { repeating = true })
hl.bind("SUPER + CONTROL + ALT + Down", hl.dsp.window.resize({ x = 0, y = 10, relative = true }), { repeating = true })
hl.bind("SUPER + CONTROL + ALT + Up", hl.dsp.window.resize({ x = 0, y = -10, relative = true }), { repeating = true })
