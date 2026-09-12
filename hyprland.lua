-- Everpuccin's Hyprland appearance for Omarchy 4.
local active_border_color = { colors = { "rgba(A7C080ff)", "rgba(D699B6ff)" }, angle = 90 }
local inactive_border_color = "rgba(232A2Eaa)"

hl.config({
  general = {
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

-- Transparency for Nautilus (Files) matching terminal opacity (clean, no blur)
hl.window_rule({ match = { class = "org.gnome.Nautilus" }, opacity = "0.82 0.76 override" })
hl.window_rule({ match = { class = "nautilus" }, opacity = "0.82 0.76 override" })
