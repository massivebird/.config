# Startup prompt
echo "Watch that posture, king $USER :)"

# If you come from bash you might have to change your $PATH.
export PATH=/bin:/usr/bin:/usr/local/bin:${PATH}:$HOME/bin

# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="eastwood"

# Preferred editor for local and remote sessions
if [[ -n $SSH_CONNECTION  ]]; then
  export EDITOR='nvim'
else
  export EDITOR='nvim'
fi

# Load up zplug plugin manager
source ~/.zplug/init.zsh

# zplug: install plugins
zplug "massivebird/k"
zplug load

# Which plugins would you like to load?
# Standard plugins can be found in $ZSH/plugins/
# Custom plugins may be added to $ZSH_CUSTOM/plugins/
# NOT required for plugins installed via zplug
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
export NOTES_DIR=~/academia/notes_all/

alias c="cd"
alias dirl="dirs -v"
alias exp="explorer.exe"
alias glop="git log --graph -p"
alias lessr="less -r"
alias l="ls -1AshX --color=always --group-directories-first"
alias ll="k -Ah --group-directories-first"
alias lll="ls -1Alh --color=always --group-directories-first"
alias n="nvim"
alias nc="nvim ~/.config/nvim/init.vim"
alias ncz="nvim ~/.config/zsh/.zshrc"
alias nn="nvim $NOTES_DIR"
alias nr="nvim -R"
alias pingg"ping google.com"
alias src="source ~/.zshrc"
alias trees="tree -RCI .g -L 2 --dirsfirst"
alias ytd="yt-dlp"
alias ytdy="yt-dlp -f 22 --embed-thumbnail --embed-chapters --embed-subs --compat-options no-live-chat"
alias zpc="zplug clean"
alias zpi="zplug install"
alias zpl="zplug list"
alias zpu="zplug update"

alias clj="clj/"
alias conf="~/.config"
alias schoo="~/academia"
