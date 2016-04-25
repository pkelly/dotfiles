# Phil's dotfiles

* Forked from Paul Irish's dotfiles

## Setup
#### installing & using

* `brew install git`
* `brew install gnu-sed --default-names` (for diff-so-fancy)
* `ln -sf "$(brew --prefix)/share/git-core/contrib/diff-highlight/diff-highlight" /usr/local/bin/diff-highlight`
* `mkdir ~/bin`
* `cd ~/bin`
* `ln -s [dotfiles]/bin/diff-so-fancy diff-so-fancy`
* Add to .profile `export PATH=$PATH:$HOME/bin`
* `ln -s [dotfiles]/.bash_prompt .bash_prompt`
* `ln -s [dotfiles]/.aliases .aliases`
* `ln -s [dotfiles]/.gitconfig .gitconfig`
* `ln -s [dotfiles]/.irbrc .irbrc`
* `cp [dotfiles]/.git-completion ~/`
* Update ~/bash_profile with contents of repo's .bash_profile
