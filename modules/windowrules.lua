-------------------
---- LAYER RULES --
-------------------

hl.layer_rule({
	match = { namespace = "^swaync-control-center$" },
	blur = true,
	ignore_alpha = 0.5,
})

hl.layer_rule({
	match = { namespace = "^swaync-notification-window$" },
	blur = true,
	ignore_alpha = 0.4,
})

hl.layer_rule({
	match = { namespace = "^logout_dialog$" },
	blur = true,
	ignore_alpha = 0.7,
})

hl.layer_rule({
	match = { namespace = "^rofi$" },
	blur = true,
	animation = "popin 65%",
})

--------------------
---- WINDOW RULES --
--------------------

hl.window_rule({
	name = "idle-inhibit-fullscreen",
	match = { fullscreen = true },
	idle_inhibit = "fullscreen",
})

hl.window_rule({
	name = "suppress-maximize-events",
	match = { class = ".*" },
	suppress_event = "maximize",
})

hl.window_rule({
	name = "audio-output-float",
	match = { title = "^(Audio Output)$" },
	float = true,
	border_size = 0,
	rounding = 6,
	min_size = {280, 94},
	move = {"monitor_w - window_w - 60", "47"},
})

hl.window_rule({
	name = "portwatch-float",
	match = { title = "^(Listening Ports)$" },
	float = true,
	border_size = 0,
	rounding = 8,
	min_size = {300, 80},
	move = {"cursor_x - (window_w * 0.5)", "47"},
})
