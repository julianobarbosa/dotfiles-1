#!/usr/bin/env zsh

export LANG="en_US.UTF-8"
export LC_ALL="$LANG"

if [[ -z "$USER" && -n "$USERNAME" ]]; then
  export USER="$USERNAME"
fi

# find editor
export EDITOR="nvim"
export VISUAL="$EDITOR"
alias edit="$EDITOR"
alias e="$EDITOR"

export CLICOLOR="1"

# add Projects folder
export PROJECT_HOME="$HOME/__Projects/Envs"

# add PYENV
export PYENV_ROOT="$HOME/.pyenv"
export WORKON_HOME="$HOME/.virtualenvs"
