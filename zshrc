# -----------------------------------------------------------------------------
# Export
# -----------------------------------------------------------------------------

# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh

# User configuration
export PATH="/usr/local/sbin:/usr/local/bin:/usr/bin:/usr/bin/site_perl:/usr/bin/vendor_perl:/usr/bin/core_perl"

# Scripts
export PATH=$PATH:$HOME/Dotfiles/Scripts
export PATH=$PATH:$HOME/Scripts

# Gem
export PATH=$PATH:$HOME/.gem/ruby/2.3.0/bin

# Default programs
export EDITOR="vim"
export TERMINAL="termite"
export BROWSER="firefox"
export PAGER="less"
export MOVPLAY="smplayer"
export PICVIEW="gpicview"

# Display properly window names in tmux
export DISABLE_AUTO_TITLE=true

# -----------------------------------------------------------------------------
# Theme
# -----------------------------------------------------------------------------

# Set name of the theme to load (stored in ~/.oh-my-zsh/theme/)
ZSH_THEME="amuse"
. /usr/lib/python3.4/site-packages/powerline/bindings/zsh/powerline.zsh

# -----------------------------------------------------------------------------
# Plugin
# -----------------------------------------------------------------------------

# Set plugins to load (stored in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
plugins=()

# -----------------------------------------------------------------------------
# Source 
# -----------------------------------------------------------------------------

source $ZSH/oh-my-zsh.sh

source ~/Dotfiles/tmux/tmuxinator.zsh

# -----------------------------------------------------------------------------
# Alias 
# -----------------------------------------------------------------------------

# Directory movement
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
alias .....='cd ../../../..'

# Directory information
alias ll='ls -l'
alias la='ls -a'

# Programs
alias irc='weechat-curses'
alias ttmux='mux start itech'

# Git
alias ga='git add'
alias gaa='git add --all *'
alias gco='git commit -m'
alias gaco='git commit -am'
alias gpush='git push -u origin master'
alias gst='git status'

# Config file
alias cfg-i3='vim ~/Dotfiles/i3/config'
alias cfg-dunst='vim ~/Dotfiles/dunst/dunstrc'
alias cfg-termite='vim ~/Dotfiles/termite/config'
alias cfg-zsh='vim ~/Dotfiles/zshrc'
alias cfg-vim='vim ~/Dotfiles/vimrc'
alias cfg-x='vim ~/Dotfiles/xinitrc'
alias cfg-tmux='vim ~/Dotfiles/tmux/tmux.conf'

# SSH
alias sshpi='ssh pi@192.168.1.28'

# -----------------------------------------------------------------------------
# Function 
# -----------------------------------------------------------------------------

# Extract all kinds of file
extract() {
    if [[ -f $1 ]]; then
        case $1 in
          *.tar.bz2) tar xvjf $1;;
          *.tar.gz) tar xvzf $1;;
          *.tar.xz) tar xvJf $1;;
          *.tar.lzma) tar --lzma xvf $1;;
          *.bz2) bunzip $1;;
          *.rar) unrar $1;;
          *.gz) gunzip $1;;
          *.tar) tar xvf $1;;
          *.tbz2) tar xvjf $1;;
          *.tgz) tar xvzf $1;;
          *.zip) unzip $1;;
          *.Z) uncompress $1;;
          *.7z) 7z x $1;;
          *.dmg) hdiutul mount $1;; # mount OS X disk images
          *) echo "'$1' cannot be extracted via >ex<";;
    esac
    else
        echo "'$1' is not a valid file"
    fi
}

# Transmission
T() { ~/Scripts/blocklist && transmission-daemon && sleep 3 && transmission-remote-cli ;}

# -----------------------------------------------------------------------------
# Other 
# -----------------------------------------------------------------------------

# Get ls printing out color
eval $(dircolors ~/.dircolors)

# Z script
. /bin/z.sh
