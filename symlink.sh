dotfiles=$HOME/dotfiles

# compton
ln -s $dotfiles/compton/compton.conf $HOME/.compton.conf

# dunst
ln -s $dotfiles/dunst $HOME/.config/dunst

# i3
ln -s $dotfiles/i3/config $dotfiles/themer/templates/i3/i3.tpl

# scripts
ln -s $dotfiles/scripts $HOME/scripts

# termite
ln -s $dotfiles/termite/config $HOME/.config/termite/config
ln -s $dotfiles/termite/dircolors $HOME/.dircolors

# themer
ln -s $dotfiles/themer $HOME/.config/themer
ln -s $HOME/.config/themer/current/i3.conf $HOME/.config/i3/conf
ln -s $HOME/.config/themer/current/Xresources $HOME/.Xresources
ln -s $HOME/.config/themer/current/yabar.conf $HOME/.config/yabar/yabar.conf

# tmux
ln -s $dotfiles/tmux/tmux.conf $HOME/.tmux.conf
ln -s $dotfiles/tmux/tmuxinator $HOME/.tmuxinator
ln -s $dotfiles/tmux/tmux_powerline.json $HOME/.config/powerline/themes/tmux/default.json

# vim
ln -s $dotfiles/vim/vimrc $HOME/.vimrc
ln -s $dotfiles/vim/vim $HOME/.vim

# xfluxd
ln -s $dotfiles/xfluxd/xfluxd.conf /etc/xfluxd.conf

# xorg
ln -s $dotfiles/xorg/xinitrc $HOME/.xinitrc
ln -s $dotfiles/xorg/Xmodmap $HOME/.Xmodmap
ln -s $dotfiles/xorg/Xresources $dotfiles/themer/templates/i3/Xresources.tpl
ln -s $dotfiles/xorg/xorg.conf.d /etc/X11/xorg.conf.d

# yabar
ln -s $dotfiles/yabar/yabar.conf $dotfiles/themer/templates/i3/yabar.tpl

# zsh
ln -s $dotfiles/zsh/zshrc $HOME/.zshrc
