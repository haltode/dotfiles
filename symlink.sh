dotfiles=$HOME/dotfiles

# fish
ln -s $dotfiles/fish $HOME/.config/fish

# gestures
ln -s $dotfiles/gestures/libinput-gestures.conf $HOME/.config/libinput-gestures.conf

# i3
ln -s $dotfiles/i3/i3_config $HOME/.config/i3/config
ln -s $dotfiles/i3/i3status_config $HOME/.config/i3status/config

# redshift
ln -s $dotfiles/redshift/redshift.conf $HOME/.config/redshift.conf

# scripts
ln -s $dotfiles/scripts $HOME/scripts

# termite
ln -s $dotfiles/termite/config $HOME/.config/termite/config

# vim
ln -s $dotfiles/vim/vimrc $HOME/.vimrc
ln -s $dotfiles/vim/vim $HOME/.vim

# xdg
ln -s $dotfiles/xdg/user-dirs.dirs $HOME/.config/user-dirs.dirs
ln -s $dotfiles/xdg/user-dirs.locale $HOME/.config/user-dirs.locale

# xorg
ln -s $dotfiles/xorg/xorg.conf.d /etc/X11/xorg.conf.d

# zathura
ln -s $dotfiles/zathura/zathurarc $HOME/.config/zathura/zathurarc
