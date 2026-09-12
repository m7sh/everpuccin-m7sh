-- Everpuccin's Hyprland appearance for Omarchy 4.
local active_border_color = { colors = { "rgba(A7C080ff)", "rgba(D699B6ff)" }, angle = 90 }
local inactive_border_color = "rgba(232A2Eaa)"

hl.config({
  general = {
    gaps_in = 1,
    gaps_out = 1,
    col = {
      active_border = active_border_color,
      inactive_border = inactive_border_color,
    },
  },

  decoration = {
    rounding = 0,
    active_opacity = 1.0,
    inactive_opacity = 1.0,
    shadow = {
      enabled = false,
    },
    blur = {
      enabled = false,
    },
  },

  group = {
    col = {
      border_active = active_border_color,
      border_inactive = inactive_border_color,
    },
  },
})

