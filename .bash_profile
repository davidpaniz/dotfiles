alias be='bundle exec'
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

export CODE_HOME="$HOME/projects"

export AWS_AUTO_SCALING_HOME="/usr/local/Cellar/auto-scaling/1.0.61.5/libexec"
export EC2_HOME="/usr/local/Cellar/ec2-api-tools/1.6.13.0/libexec"
export EC2_AMITOOL_HOME="/usr/local/Cellar/ec2-ami-tools/1.5.2/libexec"
export AWS_ELB_HOME="/usr/local/Cellar/elb-tools/1.0.34.0/libexec"

export EC2_URL=https://ec2.sa-east-1.amazonaws.com

export MAVEN_OPTS="-Xmx1024m -XX:MaxPermSize=512M -Xdebug -Xrunjdwp:transport=dt_socket,address=8787,server=y,suspend=n"
export PHANTOMJS_BIN=phantomjs

export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8

export ARTIFACTS_S3_BUCKET=nu-artifacts
export ARTIFACTS_AWS_REGION=sa-east-1

export NU_HOME="/Users/davidpaniz/projects/nubank"
export NUDEV_HOME="$NU_HOME/nudev"
export PATH="$NUDEV_HOME:$PATH"

export KAFKA_HOME="$CODE_HOME/kafka_2.9.2-0.8.2.1"
export RIEMANN_HOME="$CODE_HOME/riemann/riemann-0.2.5"

export DATOMIC_HOME="$NU_HOME/datomic/datomic-pro-0.9.4880.2"
alias start-datomic="$DATOMIC_HOME/bin/transactor transactor.properties"

source "$NUDEV_HOME/git-prompt.sh"
source "$NUDEV_HOME/git-completion.bash"
export GIT_PS1_SHOWDIRTYSTATE="true"

export PATH=/usr/local/sbin:$PATH

awsenv-set prod
use-java 8

export PATH="/usr/local/opt/coreutils/libexec/gnubin:$PATH"
export MANPATH="/usr/local/opt/coreutils/libexec/gnuman:$MANPATH"

# added by Anaconda 2.2.0 installer
# export PATH="/Users/davidpaniz/anaconda/bin:$PATH"
