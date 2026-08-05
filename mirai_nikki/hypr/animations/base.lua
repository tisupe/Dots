hl.config({
    animations = {
        enabled = true,
    }
})

hl.curve("wind", { type = "bezier", points = { { 0.05, 0.9 }, { 0.1, 1.05 } } })
hl.curve("winIn", { type = "bezier", points = { { 0.1, 1.1 }, { 0.1, 1.1 } } })
hl.curve("winOut", { type = "bezier", points = { { 0.3, -0.3 }, { 0, 1 } } })
hl.curve("liner", { type = "bezier", points = { { 1, 1 }, { 1, 1 } } })
hl.curve("menu_decel", { type = "bezier", points = { { 0.1, 1 }, { 0, 1 } } })
hl.curve("menu_accel", { type = "bezier", points = { { 0.38, 0.04 }, { 1, 0.07 } } })
hl.curve("easeInOutCirc", { type = "bezier", points = { { 0.85, 0 }, { 0.15, 1 } } })

hl.animation({ leaf = "windows", enabled = true, speed = 2, bezier = "wind"})
hl.animation({ leaf = "windowsIn", enabled = true, speed = 2, bezier = "menu_accel"})
hl.animation({ leaf = "windowsOut", enabled = true, speed = 2, bezier = "winOut"})
hl.animation({ leaf = "windowsMove", enabled = true, speed = 2, bezier = "wind"})

hl.animation({ leaf = "layers", enabled = true, speed = 1.5, bezier = "menu_decel", style = "fade" })
hl.animation({ leaf = "layersIn", enabled = true, speed = 1.5, bezier = "menu_decel", style = "fade" })
hl.animation({ leaf = "layersOut", enabled = true, speed = 1.5, bezier = "menu_accel", style = "fade" })

hl.animation({ leaf = "fade", enabled = true, speed = 1, bezier = "easeInOutCirc" })
hl.animation({ leaf = "fadeIn", enabled = true, speed = 1, bezier = "easeInOutCirc" })
hl.animation({ leaf = "fadeOut", enabled = true, speed = 1, bezier = "easeInOutCirc" })
hl.animation({ leaf = "fadeSwitch", enabled = true, speed = 1, bezier = "easeInOutCirc" })
hl.animation({ leaf = "fadeShadow", enabled = true, speed = 1, bezier = "easeInOutCirc" })
hl.animation({ leaf = "fadeGlow", enabled = true, speed = 1, bezier = "easeInOutCirc" })
hl.animation({ leaf = "fadeDim", enabled = true, speed = 1, bezier = "easeInOutCirc" })
hl.animation({ leaf = "fadeLayers", enabled = true, speed = 1, bezier = "easeInOutCirc" })
hl.animation({ leaf = "fadeLayersIn", enabled = true, speed = 1, bezier = "menu_decel" })
hl.animation({ leaf = "fadeLayersOut", enabled = true, speed = 1, bezier = "menu_accel" })
hl.animation({ leaf = "fadePopups", enabled = true, speed = 1, bezier = "easeInOutCirc" })
hl.animation({ leaf = "fadePopupsIn", enabled = true, speed = 1, bezier = "easeInOutCirc" })
hl.animation({ leaf = "fadePopupsOut", enabled = true, speed = 1, bezier = "easeInOutCirc" })
hl.animation({ leaf = "fadeDpms", enabled = true, speed = 1, bezier = "easeInOutCirc" })

hl.animation({ leaf = "border", enabled = true, speed = 10, bezier = "wind" })
hl.animation({ leaf = "borderangle", enabled = true, speed = 30, bezier = "wind", style = "loop" })
hl.animation({ leaf = "shadowangle", enabled = true, speed = 30, bezier = "wind", style = "loop" })
hl.animation({ leaf = "glowangle", enabled = true, speed = 30, bezier = "wind", style = "loop" })

hl.animation({ leaf = "workspaces", enabled = true, speed = 4, bezier = "menu_decel", style = "fade" })
hl.animation({ leaf = "workspacesIn", enabled = true, speed = 4, bezier = "menu_decel", style = "fade" })
hl.animation({ leaf = "workspacesOut", enabled = true, speed = 4, bezier = "menu_decel", style = "fade" })
hl.animation({ leaf = "specialWorkspace", enabled = true, speed = 2, bezier = "easeInOutCirc", style = "fade" })
hl.animation({ leaf = "specialWorkspaceIn", enabled = true, speed = 2, bezier = "easeInOutCirc", style = "fade" })
hl.animation({ leaf = "specialWorkspaceOut", enabled = true, speed = 2, bezier = "easeInOutCirc", style = "fade" })
