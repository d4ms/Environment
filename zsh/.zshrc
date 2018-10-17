export ZSH="$HOME/.oh-my-zsh"
export PERSO_ENVIRONMENT="$HOME/Environment"
ZSH_THEME="agnoster"
source $ZSH/oh-my-zsh.sh
source $PERSO_ENVIRONMENT/.bash_aliases

#Autocompletion
autoload -U compinit
compinit

#Prompt
autoload -U promptinit
promptinit

