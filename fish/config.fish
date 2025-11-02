
### Disable welcome message ###
set -U fish_greeting

### Starship prompt ###
starship init fish | source

### Aliases ###
alias ls='eza --icons -la'
alias i='pfetch'
alias cat='bat'
alias grep='grep --color=auto'
alias cls='clear'
alias f='$HOME/scripts/fzf.sh'
alias x='pkill'
alias v='nvim'
alias vi='sudo nvim'
alias age='$HOME/scripts/os_age.sh'
alias syu='$HOME/scripts/updates.sh'
