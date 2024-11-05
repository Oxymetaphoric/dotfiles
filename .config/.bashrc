eval "$(oh-my-posh init bash)"
eval "$(zoxide init bash)"
eval "$(thefuck --alias)"
# ALIASES 

alias cd..='cd ..'
alias home='cd'
alias cd='z'
alias l='lsd'
alias ll='lsd -a'
alias c='clear'
alias x='exit'
alias vi='lvim'
alias server='browser-sync & disown'
alias q='exit'
alias activate='source bin/activate'
alias pyrun='python3 -m'
alias cat='bat'
alias time='timedatectl'


alias config='/usr/bin/git --git-dir=/home/paul/.cfg/ --work-tree=/home/paul'
