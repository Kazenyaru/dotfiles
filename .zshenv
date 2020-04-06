## EXPORTS
export LANG=en_US.UTF-8
export EDITOR=/usr/bin/nvim
export LIB=/usr/local/lib
export PATH=/usr/share/code:$PATH
export PATH=$HOME/.local/bin:$PATH
export PATH=$HOME/anaconda3/bin:$PATH

export PATH=$LIB/go1.14/bin:$PATH

export PATH=$LIB/dotnet3.1:$PATH

export JAVA_HOME=/usr/local/lib/jdk1.8.0_241
export PATH=$JAVA_HOME/bin:$PATH

export PATH=$LIB/gradle-6.2.2/bin:$PATH

#export PATH=$LIB/node-v13.0.1-linux-x64/bin:$PATH

export PATH=$LIB/flutter/bin:$PATH

export PATH=$LIB/apache-maven-3.6.3/bin:$PATH

export PATH=$LIB/apache-tomcat-9.0.33/bin:$PATH

export PATH=$LIB/watchman/bin:$PATH

export PATH=$LIB/scala-2.13.1/bin:$PATH

export PATH=$LIB/chromedriver:$PATH

export LAMPP=/opt/lampp
export PATH=$LAMPP:$PATH
export PATH=$LAMPP/bin:$PATH

## ALIAS
alias perl=/usr/bin/perl
export nvim=$HOME/.config/nvim
alias start=konsole
alias edit=nvim
alias git_log="git log --all --oneline --decorate --graph"
alias dot_config='/usr/bin/git --git-dir=$HOME/dotfiles/ --work-tree=$HOME'
