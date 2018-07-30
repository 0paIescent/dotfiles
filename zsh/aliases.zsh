alias reload!='RELOAD=1 source ~/.zshrc'

alias vim='nvim'

alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
alias .....='cd ../../../..'

alias la='ls -AF --color'
alias ll='ls -holA --color'
alias lld='ls -1 | grep ^d'
alias rmf='rm -rf'

alias grep='grep --color=auto'
alias df='df -h'
alias du='du -hc'

alias ips="ifconfig | sed -En 's/.*inet (addr:)?(([0-9]*\.){3}[0-9]*).*/\2/p'"
alias externalip='dig +short myip.opendns.com @resolver1.opendns.com'
alias localip="ips | grep -v '127.0.0.1'"

alias ta='tmux attach'
alias tls='tmux ls'
alias tat='tmux attach -t'
alias tns='tmux new-session -s'
