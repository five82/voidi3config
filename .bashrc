# .bashrc

# If not running interactively, don't do anything
[[ $- != *i* ]] && return


# enable color support of ls and also add handy aliases
if [ -x /usr/bin/dircolors ]; then
    test -r ~/.dircolors && eval "$(dircolors -b ~/.dircolors)" || eval "$(dircolors -b)"
    alias ls='ls --color=auto'
    #alias dir='dir --color=auto'
    #alias vdir='vdir --color=auto'

    alias grep='grep --color=auto'
    alias fgrep='fgrep --color=auto'
    alias egrep='egrep --color=auto'
fi

alias l.='ls -d .* --color=auto'
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'
alias vclean='sudo xbps-remove -Oo'
alias vsearch='sudo xbps-query -Rs'
alias vinstall='sudo xbps-install -S'
alias vremove='sudo xbps-remove -R'
alias vupgrade='sudo xbps-install -Su'
alias i3r='i3-msg reload'
alias vii3='vim ~/.config/i3/config'
PS1='[\u@\h \W]\$ '
