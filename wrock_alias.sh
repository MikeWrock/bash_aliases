
alias ansup='bash ~/bitchin_unix/scripts/ansible-update.sh'
alias ansb4='dconf dump / > /tmp/before.txt'
alias ansaft='dconf dump / > /tmp/after.txt && diff /tmp/before.txt /tmp/after.txt'

alias pushup='git add . && git commit -m "update" && git push && bash ~/bitchin_unix/scripts/ansible-update.sh'
