# Dotfiles

My personal Arch Linux configuration files. This setup is built around **i3wm**, **tmux**, and **Neovim**, with a focus on productivity and a clean Gruvbox-inspired aesthetic.

## 🛠️ Components

- **Window Manager:** [i3-wm](https://i3wm.org/)
- **Status Bar:** [i3status](https://i3wm.org/i3status/)
- **Terminal Multiplexer:** [tmux](https://github.com/tmux/tmux)
- **Editor:** [Neovim](https://neovim.io/) (Lua-based config)
- **Launcher:** [Rofi](https://github.com/davatorium/rofi)
- **Colorscheme:** [Gruvbox](https://github.com/morhetz/gruvbox) (applied across tmux and Neovim)

## 🚀 Installation

To use these dotfiles, clone the repository and create symbolic links in your `~/.config` directory.

### 1. Clone the repository
```bash
git clone https://github.com/YOUR_USERNAME/dotfiles.git ~/dotfiles
cd ~/dotfiles
```

### 2. Create symbolic links
```bash
ln -s ~/dotfiles/i3 ~/.config/i3
ln -s ~/dotfiles/i3status ~/.config/i3status
ln -s ~/dotfiles/tmux ~/.config/tmux
ln -s ~/dotfiles/nvim ~/.config/nvim
```

### 3. Install Dependencies
Ensure you have the following installed on your system:
- `i3-wm`, `i3status`, `i3lock`
- `tmux`
- `neovim`
- `rofi`
- `nm-applet` (NetworkManager)
- `pactl` (PulseAudio/PipeWire)
- `dex` (XDG Autostart)

## ⌨️ Keybindings

### i3 Window Manager
- `$mod` = `Super` (Windows Key)
- `$mod + Return`: Open terminal
- `$mod + d`: Open Rofi launcher
- `$mod + Shift + q`: Kill focused window
- `$mod + [h,j,k,l]`: Move focus
- `$mod + Shift + [h,j,k,l]`: Move window

### Tmux
Custom keybindings using `Alt (M)` modifier:
- `M-r`: Reload config
- `M-w`: New window
- `M-c`: Kill pane
- `M-q`: Kill window
- `M-v`: Vertical split
- `M--`: Horizontal split
- `M-[h,j,k,l]`: Move between panes
- `M-F6`: Save session (Resurrect)
- `M-F7`: Restore session (Resurrect)

## 📦 Plugin Managers

### Neovim
Uses [lazy.nvim](https://github.com/folke/lazy.nvim) for plugin management. Plugins are automatically installed on the first launch of Neovim.
- **LSP:** `nvim-lspconfig`, `mason.nvim`
- **File Explorer:** `neo-tree.nvim`
- **Treesitter:** Syntax highlighting
- **Bufferline:** Tab-like bar for buffers

### Tmux
Uses [TPM (Tmux Plugin Manager)](https://github.com/tmux-plugins/tpm).
To install plugins, press `Prefix + I` (default prefix is `Ctrl-b`, though many bindings here use `Alt`).
- `tmux-resurrect` & `tmux-continuum`: Session management
- `tmux-gruvbox`: Aesthetic theme
