# Set PATH
export PATH="$HOME/bin:$PATH"
### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"
# Set EDITOR
export EDITOR="/usr/bin/vi"

# Trigger ~/.bashrc commands
. ~/.bashrc

# Run twolfson/sexy-bash-prompt
. ~/.bash_prompt

# Load fuzzy finder
[ -f ~/.fzf.bash ] && source ~/.fzf.bash

# Load autojump
. /usr/share/autojump/autojump.sh

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
