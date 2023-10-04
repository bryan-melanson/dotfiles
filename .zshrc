export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="af-magic"

plugins=(git zsh-autosuggestions)

source $ZSH/oh-my-zsh.sh

if [[ -n $SSH_CONNECTION ]]; then
   export EDITOR='vim'
 else
   export EDITOR='mvim'
fi

export ARCHFLAGS="-arch x86_64"

alias get_idf='. $HOME/esp/esp-idf/export.sh'
alias config='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'
