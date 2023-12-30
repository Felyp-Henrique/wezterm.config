return {
  color_scheme = "Afterglow",
  window_background_opacity = 0.85,
  window_padding = {
    left = 0,
    right = 0,
    top = 0,
    bottom = 0,
  },
  enable_tab_bar = true,
  use_fancy_tab_bar = false,
  enable_scroll_bar = false,
  hide_tab_bar_if_only_one_tab = false,
  tab_max_width = 50,
  font_size = 8,
  launch_menu = {
    {
      label = "Htop",
      args = { "htop" },
    },
    {
      label = "NeoVim",
      args = { "nvim" },
    },
  },
  keys = {
    {
      key = "1",
      mods = "CTRL",
      action = require("wezterm").action.ShowLauncher,
    },
  },
}
