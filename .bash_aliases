alias ll="ls -lLAFG"
alias ls="ls -LAFG"

alias j=jobs
alias 1=%1
alias 2=%2
alias 3=%3
alias 4=%4

alias e=emacsclient
alias py=bpython

#alias git="/usr/local/bin/git"
alias hlog='git log --date-order --graph --date=short --format="%C(green)%h%Creset %C(yellow)%an%Creset %C(blue bold)%ad%Creset %C(red bold)%d%Creset%s"'
alias alog='git log --date-order --all --graph --date=short --format="%C(green)%h%Creset %C(yellow)%an%Creset %C(blue bold)%ad%Creset %C(red bold)%d%Creset%s"'

#alias nj="ssh 192.168.10.10"
alias nj="ssh -A sknapp@hadrian.ist.berkeley.edu"
#alias jenkins="ssh -A root@hadrian.millennium.berkeley.edu"
alias jenkins="ssh -A root@hadrian.ist.berkeley.edu"
