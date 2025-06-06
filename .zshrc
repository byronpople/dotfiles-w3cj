# Path to Oh My Zsh installation
export ZSH="$HOME/.oh-my-zsh"

# Zsh theme
ZSH_THEME="robbyrussell"

# Options
# CASE_SENSITIVE="true"
# ENABLE_CORRECTION="true"

# Plugins
plugins=(
  git
  zsh-autosuggestions
  zsh-syntax-highlighting
)

# Load Oh My Zsh
source $ZSH/oh-my-zsh.sh

# Editor
export EDITOR='nano'

# ----------------------
# Aliases
# ----------------------

# General aliases
alias l="ls"               # List files in current directory
alias ll="ls -al"          # List all files in long format
alias o="open ."           # Open current directory in Finder

# Git aliases
alias gaa='git add .'
alias gcm='git commit -m'
alias gpsh='git push'
alias gss='git status -s'
alias gs='echo ""; echo "*********************************************"; echo -e "   DO NOT FORGET TO PULL BEFORE COMMITTING"; echo "*********************************************"; echo ""; git status'
