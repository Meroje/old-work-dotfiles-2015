# http://zsh.sourceforge.net/FAQ/zshfaq03.html#l25
function zle-line-init () { echoti smkx }
function zle-line-finish () { echoti rmkx }
zle -N zle-line-init
zle -N zle-line-finish
