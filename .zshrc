# Path to your oh-my-zsh installation.
export ZSH=/Users/nikita/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="robbyrussell"

plugins=(git bundler rails zsh-syntax-highlighting)

# User configuration
export PATH="/usr/local/bin:/usr/local/sbin:/usr/bin:/bin:/usr/sbin:/sbin"

source $ZSH/oh-my-zsh.sh

# You may need to manually set your language environment
export LC_ALL=en_US.UTF-8  
export LANG=en_US.UTF-8

alias scheme="/Applications/MIT:GNU\ Scheme.app/Contents/Resources/mit-scheme"
alias vhalt="vagrant halt"
alias vup="vagrant up"
alias vdest="vagrant destroy"
alias vst="vagrant status"
alias vprov="vagrant provision"
alias vsh="vagrant ssh"
alias sequelize="npx sequelize"

[[ -s $HOME/.tmuxinator/scripts/tmuxinator ]] && source $HOME/.tmuxinator/scripts/tmuxinator

export EDITOR=vim

eval "$(rbenv init -)"
export NODE_ENV=development

# For elastic app search
export ALLOW_ES_SETTINGS_MODIFICATION=true
