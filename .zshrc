source /usr/share/zsh-antidote/antidote.zsh
antidote load

autoload -Uz promptinit
promptinit
prompt spaceship

alias dotfiles="/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME"
