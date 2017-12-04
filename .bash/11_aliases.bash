alias ls='ls --color=auto'
alias l='ls'
alias ll='ls -ahlFtr'
alias lll='ls -ahlFtrZ'
alias la='ls -a'

alias cd..='cd ..;'
alias ..='cd ..;'
alias cp='cp -R'

alias mkdir='mkdir -p'

alias df='df -khT'

alias powertop='sudo powertop;'
alias axel='axel -an9'
alias iotop='sudo iotop;'
alias sync='sudo sync;'
alias writeinclipboard='[[ -x `which xclip 2>/dev/null` ]] && cat << EOF | xclip -selection clipboard '

[[ -x `which youtube-dl 2>/dev/null` ]] \
    && alias youtube-dlaudio='youtube-dl -c -x --audio-format=mp3 '

[[ -x `which docker-compose 2>/dev/null` ]] \
    && alias dc='docker-compose'
[[ -x `which docker-machine 2>/dev/null` ]] \
    && alias dm='docker-machine' \
    && alias dme='dmenv' \
    && alias dmu='dmenv -u'
[[ -x `which docker 2>/dev/null` ]] \
    && alias dps='docker ps' \
    && alias dpsa='docker ps -a' \
    && alias dimg='docker images'

[[ -x `which exa 2>/dev/null` ]] \
    && alias ls='exa -a' \
    && alias l='ls' \
    && alias ll='exa -alghHSFsdate --git' \
    && alias lll='/bin/ls -ahlFtrZ' \
    && alias la='ls -a'
