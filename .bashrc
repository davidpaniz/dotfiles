source /etc/bash_completion.d/git-prompt
if [[ $- == *i* ]]; then
	export PS1="\[\033[38;5;39m\]\u\[$(tput sgr0)\]\[\033[38;5;41m\]\w\[$(tput sgr0)\]\[\033[38;5;15m\]\[\033[38;5;227m\]\$(__git_ps1 '(%s) ')\[\033[38;5;15m\]\\$ \[$(tput sgr0)\]"
fi

export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"

