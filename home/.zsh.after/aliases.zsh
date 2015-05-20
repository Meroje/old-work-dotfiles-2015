alias alert='notify-send --urgency=low -i "$([ $? = 0 ] && echo terminal || echo error)" "$(history|tail -n1|sed -e '\''s/^\s*[0-9]\+\s*//;s/[;&|]\s*alert$//'\'')"'
alias cgrep='grep -E -v '\''^(#|$|;)'\'''
alias egrep='egrep --color=auto'
alias fgrep='fgrep --color=auto'
alias grep='grep --color=auto'
alias l='ls -CF'
alias la='ls -A'
alias ll='ls -alF'
alias ls='ls --color=auto'
alias rm='rm -i'
alias vim='TERM=xterm-256color vim'
alias fuck='$(thefuck $(fc -ln -1))'

eval "$(hub alias -s)"

alias bs='SITEHOST="$(noviuslibs get host --quiet)" browser-sync start --config utils/bs-config.js'
