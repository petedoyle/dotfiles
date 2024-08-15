local wezterm = require 'wezterm'
local config = wezterm.config_builder()

--config.color_scheme = 'MaterialOcean'
config.color_scheme = 'Modus-Vivendi-Tinted'
--config.color_scheme = 'catppuccin-mocha'
--config.color_scheme = 'Chalk (base16)'
--config.color_scheme = 'Chalk (dark) (terminal.sexy)'
--config.color_scheme = 'iTerm2 Default'
config.font = wezterm.font('Monaco')
config.font_size = 13.0

config.visual_bell = {
  fade_in_function = 'EaseIn',
  fade_in_duration_ms = 150,
  fade_out_function = 'EaseOut',
  fade_out_duration_ms = 150,
}
config.colors = {
  visual_bell = '#202020',
}

config.enable_scroll_bar = true

return config
