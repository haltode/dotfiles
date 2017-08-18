dotfiles=$HOME/dotfiles

# dunst
ln -s $dotfiles/dunst $HOME/.config/dunst

# fish
ln -s $dotfiles/fish/config.fish $HOME/.config/fish/config.fish
ln -s $dotfiles/fish/functions/fish_prompt.fish ~/.config/fish/functions/fish_prompt.fish

# gestures
ln -s $dotfiles/gestures/libinput-gestures.conf $HOME/.config/libinput-gestures.conf

# gtk
ln -s $dotfiles/gtk/gtk-2.0 $HOME/.gtkrc-2.0
ln -s $dotfiles/gtk/gtk-3.0 $HOME/.config/gtk-3.0/settings.ini

# i3
ln -s $dotfiles/i3/config $HOME/.config/i3/config

# redshift
ln -s $dotfiles/redshift/redshift.conf $HOME/.config/redshift.conf

# scripts
ln -s $dotfiles/scripts $HOME/scripts

# systemd
ln -s $dotfiles/systemd/journald.conf /etc/systemd/journald.conf

# termite
ln -s $dotfiles/termite/config $HOME/.config/termite/config

# vim
ln -s $dotfiles/vim/vimrc $HOME/.vimrc
ln -s $dotfiles/vim/vim $HOME/.vim

# xdg
ln -s $dotfiles/xdg/user-dirs.dirs $HOME/.config/user-dirs.dirs
ln -s $dotfiles/xdg/user-dirs.locale $HOME/.config/user-dirs.locale

# xorg
ln -s $dotfiles/xorg/xinitrc $HOME/.xinitrc
ln -s $dotfiles/xorg/Xmodmap $HOME/.Xmodmap
ln -s $dotfiles/xorg/Xresources $HOME/.Xresources
ln -s $dotfiles/xorg/xorg.conf.d /etc/X11/xorg.conf.d
