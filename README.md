# Phil's dotfiles

* Forked from Paul Irish's dotfiles

## Setup
#### installing & using

* `brew install git`
* `brew install coreutils` for fancy ls colors
* `brew install gnu-sed --default-names` (for diff-so-fancy)
* * Add to .profile `export PATH=$PATH:$HOME/bin`
* `mkdir ~/bin`
* `cd ~/bin`
* `ln -s [dotfiles]/bin/diff-so-fancy`
* `ln -sf "$(brew --prefix)/share/git-core/contrib/diff-highlight/diff-highlight"`
* `ln -s "/Applications/Sublime Text.app/Contents/SharedSupport/bin/subl"`
* `cd ..`
* `ln -s [dotfiles]/.bash_prompt`
* `ln -s [dotfiles]/.aliases`
* `ln -s [dotfiles]/.gitconfig`
* `ln -s [dotfiles]/.gitignore`
* `ln -s [dotfiles]/.irbrc`
* `ln -s [dotfiles]/.git-completion`
* Update ~/.bash_profile with contents of repo's .bash_profile
* Update .gitconfig with user info as needed
* Copy Sublime/ prefs and keybindings

## Optional setup
### GitHub App

* `/Applications/GitHub\ Desktop.app/Contents/Resources/app/git/libexec/git-core/git-config core.excludesfile ~/.gitignore --global` (set global gitignore file )
