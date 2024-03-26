# Phil's dotfiles

* Forked from Paul Irish's dotfiles

## Setup
#### installing & using

* Set Bash as default shell `chsh -s /bin/bash`
* `brew install git`
* `brew install coreutils` for fancy ls colors
* `brew install gnu-sed` (for diff-so-fancy)
* `brew install prettier`
* `mkdir ~/bin`
* `cd ~/bin`
* `ln -s ~/projects/dotfiles/bin/diff-so-fancy`
* `ln -sf "$(brew --prefix)/share/git-core/contrib/diff-highlight/diff-highlight"`
* `ln -s "/Applications/Sublime Text.app/Contents/SharedSupport/bin/subl"` (if using Sublime)
* `cd ..`
* ```
  ln -s ~/projects/dotfiles/.bash_prompt
  ln -s ~/projects/dotfiles/.aliases
  ln -s ~/projects/dotfiles/.gitconfig
  ln -s ~/projects/dotfiles/.gitignore
  ln -s ~/projects/dotfiles/.irbrc
  ln -s ~/projects/dotfiles/.pryrc
  ln -s ~/projects/dotfiles/.git-completion
  ```
* Update ~/.bash_profile with contents of repo's .bash_profile
* Update .gitconfig with user info as needed

* Install awesome_print gem in global gemset (.irbrc will load it for Rails console)

## Optional app setup
### GitHub App

* `/Applications/GitHub\ Desktop.app/Contents/Resources/app/git/libexec/git-core/git-config core.excludesfile ~/.gitignore --global` (set global gitignore file )

### Sublime

* Copy Sublime preferences, key bindings, and packages
  * Note: command bar shortcuts: `Preferences: Key Bindings` and `Preferences: Package Control Settings`
  * Another note: after copying `Package Control.sublime-settings` file packages will automatically install on Sublime restart

### VS Code

* Install Sublime keybindings extension
* Add shortcut for Reveal Active file in Sidebar: command-ctrl-R
* Install `code` terminal command

### Rectangle

* Install it - https://rectangleapp.com/
* Choose Spectacle key bindings
* Change fullscreen key binding to ctrl-option-command + F
* Remove center screen key binding
