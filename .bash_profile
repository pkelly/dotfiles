
# Load our dotfiles like ~/.bash_prompt, etc…
#   ~/.extra can be used for settings you don’t want to commit,
#   Use it to configure your PATH, thus it being first in line.
for file in ~/.{extra,bash_prompt,bashrc,exports,aliases,functions,git-completion}; do
    [ -r "$file" ] && source "$file"
done
unset file

export PATH=$PATH:$HOME/bin

bind '"\C-t": reverse-search-history'

# forward i-search for bash ctrl-s
stty -ixon
