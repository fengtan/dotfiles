# ~/.bashrc
export EDITOR="vim"
export VISUAL="vim"
export JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre/
GREEN="\[\033[0;032m\]"
DEFAULT_COLOR="\[\033[0m\]"
PS1="[${GREEN}\u@\h${DEFAULT_COLOR} \W]\$(__git_ps1 \"(%s)\")${GREEN}\$${DEFAULT_COLOR} "
PATH=${PATH}:~/bin
