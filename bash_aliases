alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
alias .....='cd ../../../..'
alias ......='cd ../../../../..'
alias .......='cd ../../../../../..'

alias ls='ls -G'
alias ll='ls -lG'
alias status='git status'
alias ci='git commit'
alias pull='git pull'
alias co='git checkout'
alias gdiff='git diff'
alias stash='git stash'
alias pop='git stash pop'

alias shell='python/sites/manage.py shell_plus --ipython'

alias tf=terraform

alias bc='bc -l'

alias grep='grep -I'
alias vi=vim

alias flip='d=$(curl -s http://dongr.xyz/tables/flip); echo $d; echo -n $d | pbcopy'
alias rand='d=$(curl -s http://dongr.xyz/tables/flip); echo $d; echo -n $d | pbcopy'

