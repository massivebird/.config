echo Watch that posture, king

# If you come from bash you might have to change your $PATH.
export PATH=/bin:/usr/bin:/usr/local/bin:${PATH}

# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="eastwood"

# Which plugins would you like to load?
# Standard plugins can be found in $ZSH/plugins/
# Custom plugins may be added to $ZSH_CUSTOM/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(
	git
	zsh-autosuggestions
)

export FZF_BASE=/.oh-my-zsh/plugins/fzf

# What does this do? I forgot
source $ZSH/oh-my-zsh.sh

# Disables BASH history expansion via ![number]
set -K

# Variable for vimgrep
export NOTES_DIR=/mnt/c/Users/Garrett/Documents/!academia/notes_all/

alias conf="~/.config"
alias clj="clj/"
alias exp="explorer.exe"

alias src="source ~/.zshrc"

alias c="cd"
alias gup="git pull && git push"
alias l="ls -1AshX --group-directories-first"
alias n="nvim"
alias nc="nvim ~/.config/nvim/init.vim"
alias ncz="nvim ~/.config/zsh/.zshrc"
alias nn="nvim $NOTES_DIR"
alias schoo="/mnt/c/Users/[gG]*/Documents/!academia"
alias trees="tree -RI .g"
alias ytd="youtube-dl"
