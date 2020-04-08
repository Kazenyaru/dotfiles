## EXPORTS
export LANG=en_US.UTF-8
export EDITOR=/usr/bin/nvim
export LIB=/usr/local/lib
export PATH=$PATH:/usr/share/code
export PATH=$PATH:$HOME/.local/bin
export PATH=$PATH:$HOME/anaconda3/bin

export PATH=$PATH:$LIB/go1.14/bin

export PATH=$PATH:$LIB/dotnet3.1

export JAVA_HOME=/usr/local/lib/jdk1.8.0_241
export PATH=$PATH:$JAVA_HOME/bin

export PATH=$PATH:$LIB/gradle-6.2.2/bin

#export PATH=$PATH:$LIB/node-v13.0.1-linux-x64/bin
export PATH=$PATH:$HOME/.yarn/bin

export PATH=$PATH:/usr/lib/dart/bin
export PATH=$PATH:$LIB/flutter/bin

export PATH=$PATH:$LIB/apache-maven-3.6.3/bin

export PATH=$PATH:$LIB/apache-tomcat-9.0.33/bin

export PATH=$PATH:$LIB/watchman/bin

export PATH=$PATH:$LIB/scala-2.13.1/bin

export PATH=$PATH:$LIB/chromedriver

export LAMPP=/opt/lampp
export PATH=$PATH:$LAMPP
export PATH=$PATH:$LAMPP/bin

export PATH=$PATH:$HOME/.config/composer/vendor/bin

## ALIAS
alias edit=nvim
export nvim=$HOME/.config/nvim

alias npm=yarn
alias perl=/usr/bin/perl

alias git_log='git log --all --oneline --decorate --graph'

alias dot_config='/usr/bin/git --git-dir=$HOME/dotfiles/ --work-tree=$HOME'
alias dot_init='git init --bare $HOME/dotfiles && dot_config config --local status.showUntrackedFiles no'
function dot_checkout { 
  echo 'Backing up pre existing dot files';
  mkdir -p .config-backup
  dot_config checkout 2>&1 | egrep "\s+\." | awk {'print $1'} | \
  xargs -I{} mv {} .config-backup/{}
  dot_config checkout
}

alias project=/mnt/c/FADIL/Code/Project
