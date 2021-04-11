# Set PATH
export PATH="$HOME/bin:$HOME/.yarn/bin:$PATH"
# Set EDITOR
export EDITOR="/usr/bin/vi"
# FZF
export FZF_DEFAULT_COMMAND="fd . $HOME"
export FZF_CTRL_T_COMMAND="$FZF_DEFAULT_COMMAND"
export FZF_ALT_C_COMMAND="fd -t d . $HOME"
export FZF_COMPLETION_TRIGGER="__"

# Trigger ~/.bashrc commands
. ~/.bashrc

# Run twolfson/sexy-bash-prompt
. ~/.bash_prompt

# Load fuzzy finder
[ -f ~/.fzf.bash ] && source ~/.fzf.bash

# Load autojump
. /usr/share/autojump/autojump.sh

# Docker rootless
export DOCKER_HOST=unix:///run/user/1000/docker.sock
