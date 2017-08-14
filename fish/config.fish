# -----------------------------------------------------------------------------
# Export
# -----------------------------------------------------------------------------

set -gx PATH $PATH ~/scripts

set -x EDITOR vim
set -x TERMINAL termite
set -x BROWSER firefox
set -x PAGER less
set -x MOVPLAY mpv
# set -x PICVIEW 

# -----------------------------------------------------------------------------
# Alias 
# -----------------------------------------------------------------------------

# Directory movement
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
alias .....='cd ../../../..'

# Editing files
alias e='vim'
alias se='sudoedit'

# Removing directories
alias rmr='rm -r'
alias srmr='sudo rm -r'

# Git
alias ga='git add'
alias gaa='git add --all *'
alias gcm='git commit -m'
alias gst='git status'
alias gco='git checkout'
alias gbr='git branch'
alias gps='git push -u origin master'
alias gpl='git pull'
# Fancy diff for git https://github.com/stevemao/diff-so-fancy
# less -R https://stackoverflow.com/a/8484197
alias gdf='git diff --color | diff_so_fancy | less -R'
alias glg='git log --graph --pretty=format:\'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset\' --abbrev-commit'
alias gfl='git log -u'
alias glc='git log --pretty=format:\'%Cred%h%Creset - %s %Cgreen(%cr) %C(bold blue)<%an>%Creset\' --numstat -1'
alias gdlc='git diff --cached HEAD^'

# Makefile
alias m='make'
alias mc='make clean'
alias mr='make run'
alias mi='make install'

# Python
alias p='python'

# Config file
alias cfg-i3='vim ~/dotfiles/i3/i3_config'
alias cfg-vim='vim ~/dotfiles/vim/vimrc'
alias cfg-fish='vim ~/dotfiles/fish/config.fish'
alias cfg-termite='vim ~/dotfiles/termite/config'

# -----------------------------------------------------------------------------
# Function 
# -----------------------------------------------------------------------------

# Transmission cli
function T
	~/scripts/blocklist
	transmission-daemon
	sleep 3
	transmission-remote-cli
end
