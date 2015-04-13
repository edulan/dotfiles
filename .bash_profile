export LC_ALL="en_US.UTF-8"
# Set PATH
export PATH="$HOME/bin:$PATH"
export PATH="$HOME/.rbenv/bin:$PATH"
# Set EDITOR
export EDITOR="/usr/bin/vim"

# Load fuzzy finder
[ -f ~/.fzf.bash ] && source ~/.fzf.bash

eval "$(rbenv init -)"
. /usr/share/autojump/autojump.sh

# Trigger ~/.bashrc commands
. ~/.bashrc
