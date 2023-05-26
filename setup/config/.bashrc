[[ $- != *i* ]] && return
PS1='[\u@\h \W]\$ '
set -o vi
source ~/.config/shell/al
source ~/.config/shell/profile
shopt -s autocd
bind -m vi-command 'Control-l: clear-screen'
bind -m vi-insert 'Control-l: clear-screen'
[ -f ~/.fzf.bash ] && source ~/.fzf.bash
