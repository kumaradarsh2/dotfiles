local wezterm = require("wezterm")

local config = wezterm.config_builder()

 config.font = wezterm.font("FiraCode Nerd Font", { weight = "Bold" }) -- Use this
-- OR
-- config.font = wezterm.font("FiraCode Nerd Font Mono", { weight = "Bold" })  -- If you want monospaced

config.initial_cols = 100
config.initial_rows = 25

config.font_size = 11.0 -- Adjust as needed
config.automatically_reload_config = true
config.enable_tab_bar = false
-- config.hide_mouse_cursor_when_typing = false
config.default_cursor_style = "BlinkingBar"
config.window_close_confirmation = "NeverPrompt"
config.window_decorations = "RESIZE"
-- use below to set the window opacity
config.window_background_opacity = 0.8
config.window_padding = {
	left = 0,
	right = 0,
	top = 13,
	bottom = 2,
}

-- Color Scheme
config.color_scheme = 'elflord'

config.window_background_image = "/home/adarsh/.config/wezterm/images/anime-purple-eyes.png"

config.window_background_image_hsb = {
	brightness = 0.3, -- Adjust to make the image blend better
	hue = 1.0,
	saturation = 1.0,
}

return config
