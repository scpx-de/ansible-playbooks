# ~/.bashrc: executed by bash(1) for non-login shells.
PS1='\[\033[1;31m\]\u\[\033[m\]@\[\033[1;31m\]\h\[\033[m\][\w]$ '
export LS_OPTIONS='--color=auto'
eval "`dircolors`"
alias ls='ls $LS_OPTIONS'
alias ll='ls $LS_OPTIONS -latr'
alias l='ls $LS_OPTIONS -lA'
USERADMINCOMP=/usr/share/useradmin/complete.pl
if [ -f $USERADMINCOMP ]; then
    complete -C $USERADMINCOMP useradmin
fi

