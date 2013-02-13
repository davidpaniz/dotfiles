[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm" # Load RVM function

#export JAVA_HOME=/System/Library/Frameworks/JavaVM.framework/Versions/1.6/Home
#export JAVA_HOME=/Library/Java/JavaVirtualMachines/1.7.0.jdk/Contents/Home

alias be='bundle exec'
alias unit='be rspec spec -t ~@acceptance'
alias acceptance='be rspec spec -t @acceptance'

if [ -f $(brew --prefix)/etc/bash_completion ]; then
    . $(brew --prefix)/etc/bash_completion
    export PS1="\[\033[01;34m\]\$(~/.rvm/bin/rvm-prompt) \[\033[01;32m\]\w\[\033[00;33m\]\$(__git_ps1 \" (%s)\") \[\033[01;36m\]\$\[\033[00m\] "
fi

export PATH=/usr/local/bin:$PATH:/usr/local/share/npm/bin

. .aws_credentials
