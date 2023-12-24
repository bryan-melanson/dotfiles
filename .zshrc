export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="af-magic"

plugins=(git zsh-autosuggestions)

source $ZSH/oh-my-zsh.sh

if [[ -n $SSH_CONNECTION ]]; then
  export EDITOR='vim'
else
  export EDITOR='mvim'
fi

# Compilation flags
 export ARCHFLAGS="-arch x86_64"

alias config='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'
