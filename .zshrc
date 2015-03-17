#
# Executes commands at the start of an interactive session.
#
# Authors:
#   Sorin Ionescu <sorin.ionescu@gmail.com>
#   Shimpei Kon <shimpei.kon@gmail.com>
#

# Source Prezto.
if [[ -s "${ZDOTDIR:-$HOME}/.zprezto/init.zsh" ]]; then
  source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"
fi

# Customize to your needs...

#
# Refer to
#   http://qiita.com/catatsuy/items/00ebf78f56960b6d43c2
#

# alias
alias sudo='sudo -E '

#
# read machine dependent (local) environment (.zshrc_local)
#
[ -f ${HOME}/.zshrc_local ] && . ${HOME}/.zshrc_local

#
# rbenv
#
if [ -d ${HOME}/.rbenv ]; then
  export PATH=$HOME/.rbenv/bin:$PATH
  eval "$(rbenv init -)"
fi

#
# TMUX auto start-up when login
#
if [ -z ${TMUX} ] ; then
  if $(tmux has-session 2> /dev/null); then
    tmux -2 attach
  else
    tmux -2
  fi
fi

