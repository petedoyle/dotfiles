local wezterm = require 'wezterm'
local act = wezterm.action

config = wezterm.config_builder()

config = {
  automatically_reload_config = true,

  colors = {
    visual_bell = '#202020',
  },

  -- color_scheme = 'MaterialOcean',
  -- color_scheme = 'Modus-Vivendi-Tinted',
  -- color_scheme = 'catppuccin-mocha',
  -- color_scheme = 'Chalk (base16)',
  -- color_scheme = 'Chalk (dark) (terminal.sexy)',
  -- color_scheme = 'iTerm2 Default',
  color_scheme = 'Square',

  default_cursor_style = "SteadyBlock",
  enable_scroll_bar = true,

  font = wezterm.font('Monaco'),
  font_size = 13.0,

  keys = {
    -- Clears the scrollback and viewport, and then sends CTRL-L to ask the
    -- shell to redraw its prompt
    {
      key = 'k',
      mods = 'SUPER',
      action = act.Multiple {
        act.ClearScrollback 'ScrollbackAndViewport',
        act.SendKey { key = 'L', mods = 'CTRL' },
      },
    },
  },
  
  visual_bell = {
    fade_in_function = 'EaseIn',
    fade_in_duration_ms = 150,
    fade_out_function = 'EaseOut',
    fade_out_duration_ms = 150,
  },
}

return config
