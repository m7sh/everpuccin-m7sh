# 🌲 Everpuccin

An aesthetic, modern dark theme blending the serene earthy warmth of **Everforest** with the soft pastel elegance of **Catppuccin**.

Featuring deep woodland slate surfaces, creamy parchment typography, signature sage green accents, and dusty rose gradient borders.

![Preview](preview.png)

## ✨ Features

- **Window Borders**: Smooth 90° gradient transitioning from **Sage Green** (`rgba(A7C080ff)`) to **Dusty Rose** (`rgba(D699B6ff)`).
- **Sharp Modern Look**: Zero-rounding borders (`rounding = 0`) with minimal 1px gaps for a crisp, clean tiling window aesthetic.
- **Clean Transparency**: Native `0.90` background transparency across terminals without compositor blur or haze.
- **Deep Woodland Slate**: `#181B1B` base surfaces designed for aesthetic low-distraction workflows.
- **Creamy Parchment Typography**: Warm `#E7DECD` text designed for soothing readability during late-night coding.
- **Curated 4K Wallpapers**: Beautiful high-resolution 3840x2160 wallpapers included in `backgrounds/`.
- **Discord / Vesktop Theme**: Complete Base16 Vencord theme matching Everpuccin with sage green and dusty rose accents, without forced font-size overrides.
- **Quickshell & Omarchy 4**: Full `shell.toml` support for Omarchy bar, notifications, launcher, popups, and lockscreen.

## 🎨 Palette

| Role | Color | Hex |
| :--- | :--- | :--- |
| **Background** | Deep Woodland Slate | `#181B1B` |
| **Dark Background** | Pine Dusk Mantle | `#141717` |
| **Surface** | Moss Charcoal Card | `#232A2E` |
| **Foreground** | Creamy Parchment | `#E7DECD` |
| **Muted Text** | Sage Slate | `#859289` |
| **Selection** | Woodland Slate | `#2D353B` |
| **Accent** | Everforest Sage Green | `#A7C080` |
| **Active Border** | Sage Green ➔ Dusty Rose (90°) | `rgba(A7C080ff)` ➔ `rgba(D699B6ff)` |
| **Inactive Border** | Moss Charcoal Outline | `rgba(232A2Eaa)` |

### ANSI Colors

- **Normal**: `Black #232A2E` | `Red #E67E80` | `Green #A7C080` | `Yellow #DBBC7F` | `Blue #7FBBB3` | `Magenta #D699B6` | `Cyan #83C092` | `White #E7DECD`
- **Bright**: `Black #56635F` | `Red #F18F91` | `Green #B7D090` | `Yellow #E7C78B` | `Blue #8FCAC2` | `Magenta #E3A8C3` | `Cyan #98D1A6` | `White #FAF4ED`

## 🚀 Installation

### Using Omarchy

```bash
omarchy theme install https://github.com/m7sh/everpuccin-m7sh.git
omarchy theme set "Everpuccin"
```

### Manual Installation

Clone into your Omarchy themes directory:

```bash
git clone https://github.com/m7sh/everpuccin-m7sh.git ~/.config/omarchy/themes/everpuccin
omarchy theme set "Everpuccin"
```
