source /etc/bash_completion.d/git-prompt
if [[ $- == *i* ]]; then
	export PS1="\[\033[38;5;39m\]\u\[$(tput sgr0)\]\[\033[38;5;41m\]\w\[$(tput sgr0)\]\[\033[38;5;15m\]\[\033[38;5;227m\]\$(__git_ps1 '(%s) ')\[\033[38;5;15m\]\\$ \[$(tput sgr0)\]"
fi

# enable bash completion in interactive shells
if ! shopt -oq posix; then
  if [ -f /usr/share/bash-completion/bash_completion ]; then
    . /usr/share/bash-completion/bash_completion
  elif [ -f /etc/bash_completion ]; then
    . /etc/bash_completion
  fi
fi

export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"

