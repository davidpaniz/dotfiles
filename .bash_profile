alias be='bundle exec'
alias unit='be rspec spec -t ~@acceptance'
alias acceptance='be rspec spec -t @acceptance'
alias myip='curl http://curlmyip.com'

if [ -f $(brew --prefix)/etc/bash_completion ]; then
    . $(brew --prefix)/etc/bash_completion
    export PS1="\[\033[01;34m\]\$(~/.rvm/bin/rvm-prompt) \[\033[01;32m\]\w\[\033[00;33m\]\$(__git_ps1 \" (%s)\") \[\033[01;36m\]\$\[\033[00m\] "
fi

export PATH=/usr/local/bin:$PATH:/usr/local/share/npm/bin

. ~/.github_token

export AWSENV_PROFILES_DIR="$HOME/awsenv"
source "$HOME/.awsenv.sh"

source "$HOME/.use_java.sh"

[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm" # Load RVM function

export AWS_AUTO_SCALING_HOME="/usr/local/Cellar/auto-scaling/1.0.61.5/libexec"
export EC2_HOME="/usr/local/Cellar/ec2-api-tools/1.6.13.0/libexec"
export EC2_AMITOOL_HOME="/usr/local/Cellar/ec2-ami-tools/1.5.2/libexec"
export AWS_ELB_HOME="/usr/local/Cellar/elb-tools/1.0.34.0/libexec"

export EC2_URL=https://ec2.sa-east-1.amazonaws.com

