local wezterm = require("wezterm")

local config = wezterm.config_builder()
config.color_scheme = "OneHalfDark"
config.enable_tab_bar = false
config.window_decorations = "RESIZE"
config.font_size = 14
config.window_background_opacity = 2.5
config.window_padding = {
  top = "64px",
}

return config
