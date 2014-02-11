# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="agnoster"

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable bi-weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment to change how often before auto-updates occur? (in days)
# export UPDATE_ZSH_DAYS=13

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want to disable command autocorrection
# DISABLE_CORRECTION="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

# Uncomment following line if you want to disable marking untracked files under
# VCS as dirty. This makes repository status check for large repositories much,
# much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git osx virtualenv virtualenvwrapper)

source $ZSH/oh-my-zsh.sh

# General Unix hacks.
source ~/.generalrc

# ZipRecruiter shortcuts
source ~/.ziprecruiterrc

# Python REPL autocomplete
export PYTHONSTARTUP="$HOME/.pythonrc"

# Package Managers
#source /usr/local/bin/virtualenvwrapper.sh
export PATH="$HOME/.rbenv/bin:$PATH"
eval 'eval "$(rbenv init -)"'

# My AWS stuff.
alias go_njord="ssh -i ~/.ssh/njord.pem ubuntu@njord"
alias go_freyja="ssh mcabral@freyja -p 918"

# Mom's AWS stuff.
alias go_lauriecabral="ssh -i ~/.ssh/lauriecabral-key-pair.pem ubuntu@lauriecabral"

# Random project specific configuration.
source ~/.projectrc
