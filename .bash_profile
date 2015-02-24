export LC_ALL="en_US.UTF-8"
# Set PATH
export PATH="$HOME/bin:$PATH"
export PATH="$HOME/.rbenv/bin:$PATH"

# Load fuzzy finder
[ -f ~/.fzf.bash ] && source ~/.fzf.bash
# Load in the git branch prompt script.
#[ -f ~/.git-prompt.sh ] && source ~/.git-prompt.sh

eval "$(rbenv init -)"
. /usr/share/autojump/autojump.sh

# Trigger ~/.bashrc commands
. ~/.bashrc
