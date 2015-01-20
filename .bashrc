# ~/.bashrc
export EDITOR="vim"
export VISUAL="vim"
export JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre/
alias sl=ls
alias s=ls
alias l=ls
alias ls='ls --color=auto'
alias la='ls -a'
alias ll='ls -l'
alias ci=vi
alias dc=cd
alias c=cd
alias d=cd
alias wdp=pwd
alias wpd=pwd
alias owd=pwd
alias pzd=pwd
alias egrep="egrep --color -R -n --exclude='*svn*'"
alias grep-reverse="egrep -v"
alias grep-even="awk 'NR % 2 == 0'"
alias grep-odd="awk 'NR % 2 == 1'"
alias diff="diff -x '*svn*'"
#alias diff="colordiff -x '*svn*'"
alias join-comma='tr "\\n" ","'
alias lock="gnome-screensaver-command --lock"
alias display-image="eog"
alias mysql='mysql -A --pager=less'
GREEN="\[\033[0;032m\]"
DEFAULT_COLOR="\[\033[0m\]"
PS1="[${GREEN}\u@\h${DEFAULT_COLOR} \W]${GREEN}\$${DEFAULT_COLOR} "
PATH=${PATH}:~/bin
