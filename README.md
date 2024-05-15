# Phil's dotfiles

* Forked from Paul Irish's dotfiles

## Setup
#### installing & using

* Set Bash as default shell `chsh -s /bin/bash`
* `brew install git`
* `brew install coreutils` for fancy ls colors
* `brew install gnu-sed` (for diff-so-fancy)
* `brew install prettier`
* `brew install rbenv ruby-build`
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
* Enable native bracket matching
  ```
  {
    "editor.bracketPairColorization.enabled": true,
    "editor.guides.bracketPairs":"active"
  }
  ```
* Install `code` terminal command
  
  <img width="642" alt="image" src="https://github.com/pkelly/dotfiles/assets/44373/71030584-3c22-47b2-be19-fda96008cf70">
* Set Focus Editor Group (Above|Below|Right|Left) shortcuts
  
  ![image](https://github.com/pkelly/dotfiles/assets/44373/d4de573b-276f-418b-8b74-bdbe7480aa19)
* Install Extensions
  * Sublime Text Keymap and Settings Importer
  * Toggle Quotes
  * Material Icon Theme



### Rectangle

* Install it - https://rectangleapp.com/
* Choose Spectacle key bindings
* ? Change fullscreen key binding to ctrl-option-command + F
* Remove center screen key binding
