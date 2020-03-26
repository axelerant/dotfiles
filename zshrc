export ZSH=~/.oh-my-zsh
ZSH_THEME="spaceship"
HYPHEN_INSENSITIVE="true"
ENABLE_CORRECTION="true"
COMPLETION_WAITING_DOTS="true"
plugins=(git zsh-syntax-highlighting zsh-autosuggestions)
source $ZSH/oh-my-zsh.sh
export LANG=en_US.UTF-8
autoload -U compinit && compinit
zmodload -i zsh/complist

source $HOME/code/dotfiles/aliases
source $HOME/code/dotfiles/funcs
source $HOME/code/dotfiles/paths

setopt auto_cd
cdpath=($HOME $HOME/code $HOME/code/work $HOME/code/personal)
ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE='fg=6'
