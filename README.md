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
* `ln -s [dotfiles]/.pryrc` or add contents if already exists
* `ln -s [dotfiles]/.git-completion`
* Update ~/.bash_profile with contents of repo's .bash_profile
* Update .gitconfig with user info as needed

* Install awesome_print gem in global gemset (.irbrc will load it for Rails console)

## Optional app setup
### GitHub App

* `/Applications/GitHub\ Desktop.app/Contents/Resources/app/git/libexec/git-core/git-config core.excludesfile ~/.gitignore --global` (set global gitignore file )

### Sublime

* Copy Sublime/ prefs and keybindings
  * Note: command bar shortcuts: `pref: keybindings` and `pref: package` 

### Spectacle

* Install it
* Change fullscreen key binding to ctrl-option-command + F
* Remove center screen key binding
