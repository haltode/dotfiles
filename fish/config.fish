# -----------------------------------------------------------------------------
# Export
# -----------------------------------------------------------------------------

set -gx PATH $PATH ~/scripts
set -gx PATH $PATH ~/.local/bin
set -gx PATH $PATH ~/.cargo/bin

set -x TEXMFHOME ~/prologin/documents/texmf

set -x EDITOR vim
set -x TERMINAL termite
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

# Git
alias gst='git status'
# Fancy diff for git https://github.com/stevemao/diff-so-fancy
alias gdf='git diff --color | diff_so_fancy | less -R'
alias glg='git log --graph --pretty=format:\'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset\' --abbrev-commit'

# Config file
alias cfg-i3='vim ~/dotfiles/i3/i3_config'
alias cfg-vim='vim ~/dotfiles/vim/vimrc'
alias cfg-fish='vim ~/dotfiles/fish/config.fish'

# -----------------------------------------------------------------------------
# Function
# -----------------------------------------------------------------------------

# Transmission cli
function T
    ~/scripts/blocklist
    transmission-daemon -g ~/.config/transmission-daemon
    sleep 3
    transmission-remote-cli
end

# transfer.sh
function transfer --description 'Upload a file to transfer.sh'
    if [ $argv[1] ]
        # write to output to tmpfile because of progress bar
        set -l tmpfile ( mktemp -t transferXXX )
        curl --progress-bar --upload-file $argv[1] https://transfer.sh/(basename $argv[1]) >> $tmpfile
        cat $tmpfile
        command rm -f $tmpfile
    else
        echo 'usage: transfer FILE_TO_TRANSFER'
    end
end

# -----------------------------------------------------------------------------
# Misc.
# -----------------------------------------------------------------------------

# OPAM configuration
source /home/haltode/.opam/opam-init/init.fish > /dev/null 2> /dev/null or true
