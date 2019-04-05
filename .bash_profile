export PATH=/usr/local/bin:$PATH

# FOR RVM
source ~/.profile

alias g++="g++-4.8"
alias gcc="gcc-4.8"

export PS1="\n\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[m\]\[\033[32m\]\$(parse_git_branch)\[\033[00m\]$ " 
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad
alias ls='ls -GFh'

export SPARK_PATH=~/opt/spark-2.0.1-bin-hadoop2.7/bin
export PYSPARK_PYTHON="python3"
export PYSPARK_DRIVER_PYTHON="jupyter" 
export PYSPARK_DRIVER_PYTHON_OPTS="notebook" 
alias snotebook='$SPARK_PATH/pyspark --master local[2]'
export PATH="$SPARK_PATH:$PATH"

# added by Anaconda3 5.0.1 installer
export PATH="/Users/KChew/anaconda3/bin:$PATH"

# added for awscli PATH
export PATH=~/.Local/bin:$PATH

# added for Maven PATH
export MAVEN_HOME=/Users/KChew/apache-maven-3.6.0
export PATH=$PATH:$MAVEN_HOME/bin

# added for show git branch in terminal prompt
parse_git_branch() {
  git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'
}

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
