alias be='bundle exec'

export PATH=/usr/local/bin:$PATH:/usr/local/share/npm/bin
source "$rvm_path/contrib/ps1_functions"
ps1_set

export PS1="\[\033[01;34m\]\$(~/.rvm/bin/rvm-prompt) \[\033[01;32m\]\w\[\033[00;33m\]\$(__git_ps1 \" (%s)\") \[\033[01;36m\]\$\[\033[00m\] "

[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm" # Load RVM function

export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8

export GIT_PS1_SHOWDIRTYSTATE="true"

