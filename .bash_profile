# Set PATH
export PATH="$HOME/bin:$PATH"
export PATH="$HOME/.rbenv/bin:$PATH"
export PATH="$HOME/.cargo/bin:$PATH"
# Set EDITOR
export EDITOR="/usr/bin/vi"

# Redbooth deploy user
export GATEWAY_USER=eduardo.lanchares

# Disable touch screen on XPS
#xinput | grep 'SYNAPTICS Synaptics Large Touch Screen' | grep -Po 'id=\d+' | cut -d= -f2 | xargs xinput disable

# Local .gemrc
[ -f ~/.gemrc_local ] && export GEMRC=$HOME/.gemrc_local

# Load fuzzy finder
[ -f ~/.fzf.bash ] && source ~/.fzf.bash

# Load autojump
. /usr/share/autojump/autojump.sh

eval "$(rbenv init -)"

# Load local gemrc
[[ -f $HOME/.gemrc_local ]] && export GEMRC=$HOME/.gemrc_local

# Trigger ~/.bashrc commands
. ~/.bashrc
