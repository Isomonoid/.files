dotfiles=~/.files/zsh

# Import colorscheme from 'wal' asynchronously
(cat ~/.cache/wal/sequences &);clear

# Use terminal emacsclient everywhere
export ALTERNATE_EDITOR=""
export EDITOR="emacsclient -t"
export VISUAL="emacsclient -t"

# Antigen bundles
source $dotfiles/antigen.zsh
antigen bundle zsh-users/zsh-syntax-highlighting
antigen apply

# Prompt config
source $dotfiles/zsh-theme-powerlevel9k/powerlevel9k.zsh-theme
source $dotfiles/powerlevel9k.zsh

# Autojump
source $dotfiles/autojump.zsh

# Alias definition + fontawesome ls
source $dotfiles/alias.zsh

clear
