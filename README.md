# dotfiles

`echo ".cfg" >> .gitignore`
`git clone --bare git@github.com:bryan-melanson/dotfiles.git $HOME/.cfg`
`alias config='/usr/bin/git --git-dir=$HOME/.cfg --work-tree=$HOME'`
`echo "alias config='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'" >> $HOME/.zsh/aliases`
Add `source $HOME/.zsh/aliases` to `.zshrc`
`config config --local status.showUntrackedFiles no`
`config checkout`
