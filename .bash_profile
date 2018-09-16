export PYENV_ROOT=/usr/local/var/pyenv
export PS1='[\u@\h \W$(__git_ps1 " (%s)")]\$ '
if which pyenv > /dev/null; then eval "$(pyenv init -)"; fi

export LSCOLORS=gxfxcxdxbxegedabagacad

# export PATH="$HOME/.yarn/bin:$PATH"

export PATH="$HOME/.nodebrew/current/bin:$PATH"

# test -r ~/.bashrc && . ~/.bashrc
if [ -f ~/.bashrc ]; then
      . ~/.bashrc
fi
