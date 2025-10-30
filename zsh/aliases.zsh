alias reload!='. ~/.zshrc'

alias cls='clear' # Good 'ol Clear Screen command
alias cat='bat -pp'
alias less='bat --style=plain'
alias more='bat --paging=always'
alias kim="ssh -A root@c1190.cloudnet.cloud"
alias strace='~/dtruss'
alias ls='eza --color=always --group-directories-first --icons'
alias ll='eza -la --icons --octal-permissions --group-directories-first'
alias l='eza -bGF --header --git --color=always --group-directories-first --icons'
alias llm='eza -lbGd --header --git --sort=modified --color=always --group-directories-first --icons'
alias la='eza --long --all --group --group-directories-first'
alias lx='eza -lbhHigUmuSa@ --time-style=long-iso --git --color-scale --color=always --group-directories-first --icons'
alias lS='eza -1 --color=always --group-directories-first --icons'
alias lt='eza --tree --level=2 --color=always --group-directories-first --icons'
alias l.="eza -a | grep -E '^\.'"
alias tfzf='fzf --tail 100000 --tac --no-sort --exact --wrap'
