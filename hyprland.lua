require("modules/env")
require("modules/autostart")
require("modules/binds")
require("modules/monitors")
require("modules/decorations")
require("modules/windowrules")


hl.config({
	xwayland = {
		force_zero_scaling = true,
	},
})

hl.config({
	input = {
		kb_layout = "us,hu",
		kb_variant = "",
		kb_model = "",
		kb_options = "",
		kb_rules = "",
		follow_mouse = 1,
		sensitivity = 0, 
	},
})


hl.gesture({
	fingers = 3,
	direction = "horizontal",
	action = "workspace",
})

