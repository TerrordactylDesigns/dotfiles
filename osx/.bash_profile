export PATH=/opt/local/bin:/opt/local/sbin:/opt/local/bin:/opt/local/sbin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/Users/michael/bin
# Case insensitive tab auto complete
bind "set completion-ignore-case on"
# Purdy colors for ls
export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced
# Pretty ls command
alias ls='ls -GFh'
# Show GIT branch in BASH
function git_branch {
  git branch --no-color 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/(\1)/'
}
# Colors
RED="\[\033[31m\]"
YELLOW="\[\033[33m\]"
GREEN="\[\033[32m\]"
WHITE="\[\033[37m\]"
# Terminal Style
PS1="$GREEN\u:\w $RED\$(git_branch) $YELLOW\$ $WHITE"