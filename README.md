```
alias config='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME' >> ~/.zshrc
echo ".cfg" >> .gitignore
git clone --bare git@github.com:bryan-melanson/dotfiles.git $HOME/.cfg
config checkout
```
