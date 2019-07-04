# ~/.bash_aliases
alias cp='cp -i'
alias mv='mv -i'
alias ls='ls --color=auto -h'
alias la='ls -a'
alias ll='ls -l'
alias mkdir='mkdir -p'
alias egrep="egrep --color -R -n --exclude='*svn*'"
alias grep-reverse="egrep -v"
alias grep-even="awk 'NR % 2 == 0'"
alias grep-odd="awk 'NR % 2 == 1'"
alias diff="diff -x '*svn*' -x '*.pyc' --color=auto"
alias join-comma='tr "\\n" ","'
alias lock="gnome-screensaver-command --lock"
alias mysql='mysql -A --pager=less'
alias sockets-open='sudo lsof -i -P'
alias sockets-listening='sudo lsof -i | grep LISTEN'
alias http-headers='curl -I -L'
alias battery-status='acpi -V'

alias sl=ls
alias s=ls
alias l=ls
alias ci=vi
alias dc=cd
alias c=cd
alias d=cd
alias wdp=pwd
alias wpd=pwd
alias owd=pwd
alias pzd=pwd
alias gerp=grep
