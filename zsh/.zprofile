# Default stuff
export EDITOR="nvim"
export TERMINAL="st"
export BROWSER="chromium"
export READER="zathura"

# My scripts and stuff
PATH="$PATH:/$HOME/.local/bin"

# Locating stuff

export XDG_CONFIG_HOME="$HOME/.config"
export XDG_DATA_HOME="$HOME/.local/share"
export XDG_CACHE_HOME="$HOME/.cache"
export ZDOTDIR="${XDG_CONFIG_HOME:-$HOME/.config}/zsh"
export npm_config_cache="$HOME/.cache"
export __GL_SHADER_DISK_CACHE_PATH="$HOME/.cache" #Nvidia
export CARGO_HOME="${XDG_DATA_HOME:-$HOME/.local/share}/cargo" #cargo rust
export HISTFILE="${XDG_DATA_HOME:-$HOME/.local/share}/history"
export GNUPGHOME="${XDG_DATA_HOME:-$HOME/.local/share}/gnupg"
export GOPATH="${XDG_DATA_HOME:-$HOME/.local/share}/go"
export GTK2_RC_FILES="${XDG_CONFIG_HOME:-$HOME/.config}/gtk-2.0/gtkrc-2.0"
export YARN_RC_FILENAME="${XDG_CONFIG_HOME:-$HOME/.config}/yarnrc.yml"
export TASKRC=~/.config/.taskrc TASKDATA=~/.config/.task  #Taskwarrior

