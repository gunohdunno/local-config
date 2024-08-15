local wezterm = require("wezterm")

local config = wezterm.config_builder()
config.window_background_opacity = 0.8
config.text_background_opacity = 1.0
local onehalfdark = wezterm.color.get_builtin_schemes()["OneHalfDark"]
onehalfdark.background = "black"
config.color_schemes = {
  ["my onehalfdark"] = onehalfdark,
}
config.color_scheme = "my onehalfdark"
config.enable_tab_bar = false
config.window_decorations = "RESIZE"
config.font_size = 14
config.window_padding = {
  top = "64px",
}

return config
