# -----------------------------------------------------------------------------
# Export
# -----------------------------------------------------------------------------

set -gx PATH $PATH /usr/sbin
set -gx PATH $PATH ~/scripts
set -gx PATH $PATH $HOME/.cargo/bin
set -gx PATH $PATH ~/.local/lib/bin

set -x TEXMFHOME ~/prologin/documents/texmf

set -x JAVA_HOME /usr/lib/jvm/java-1.11.0-openjdk-amd64/
set -gx PATH $PATH ~/tools/apache-maven-3.6.1/bin

set -x EDITOR vim
set -x TERMINAL termite
# SSH hack to avoid "error opening terminal: xterm-termite"
set -x TERM xterm
set -x BROWSER firefox
set -x PAGER less
set -x MOVPLAY mpv
set -x PICVIEW sxiv

set -g FZF_DEFAULT_OPTS "--height 80% --preview-window right:70%"
set -g FZF_CTRL_T_OPTS "--preview 'highlight -O ansi {} 2> /dev/null; or cat {} 2> /dev/null'"
set -g FZF_ALT_C_OPTS "--preview 'tree -C {} | head -200'"

# -----------------------------------------------------------------------------
# Alias
# -----------------------------------------------------------------------------

# Directory movement
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
alias .....='cd ../../../..'

# Config file
alias cfg-i3='vim ~/dotfiles/i3/i3_config'
alias cfg-vim='vim ~/dotfiles/vim/vimrc'
alias cfg-fish='vim ~/dotfiles/fish/config.fish'

alias irc='ssh keaton -t tmux a -t irc'

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
