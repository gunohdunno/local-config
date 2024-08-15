local wezterm = require("wezterm")

local config = wezterm.config_builder()
config.window_background_opacity = 0.9
config.text_background_opacity = 1.0
config.color_scheme = "OneHalfDark"
config.enable_tab_bar = false
config.window_decorations = "RESIZE"
config.font_size = 14
config.window_padding = {
  top = "64px",
}

return config
