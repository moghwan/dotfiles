# dotfiles

Manjaro with i3/status-rust, managed by gnu stow and heavily using Catppuccin color scheme

![](__screenshots/screenshot.png)
![](__screenshots/screenshot2.png) 

### manage a new package with stow
this is a note for myself:
```bash
# manage a folder
mkdir -p gtk-3.0/.config && mv ~/.config/gtk-3.0 gtk-3.0/.config && stow gtk-3.0 -t ~

# manage a dotfile in home directory
mkdir bash && mv ~/.bashrc bash && stow bash -t ~
```

