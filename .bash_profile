# Set PATH
export PATH="$HOME/bin:$PATH"
export PATH="$HOME/.rbenv/bin:$PATH"
# Set EDITOR
export EDITOR="/usr/bin/vi"

# Load fuzzy finder
[ -f ~/.fzf.bash ] && source ~/.fzf.bash

# Load autojump
. /usr/share/autojump/autojump.sh

eval "$(rbenv init -)"

# Load local gemrc
[[ -f $HOME/.gemrc_local ]] && export GEMRC=$HOME/.gemrc_local

# Trigger ~/.bashrc commands
. ~/.bashrc
