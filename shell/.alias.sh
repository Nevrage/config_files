alias ls='ls --color=auto'
alias dir='dir --color=auto'
alias vdir='vdir --color=auto'
alias grep='grep --color=auto'
alias fgrep='fgrep --color=auto'
alias egrep='egrep --color=auto'
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'
alias alert='notify-send --urgency=low -i "$([ $? = 0 ] && echo terminal || echo error)" "$(history|tail -n1|sed -e '\''s/^\s*[0-9]\+\s*//;s/[;&|]\s*alert$//'\'')"'
alias LS="ls -acgilnpLt"
alias hangups="hangups --col-scheme solarized-dark"
alias c='clear'
alias aa="ranger"
alias update="sudo pacman -Syu --noconfirm"
alias ..='cd ..'
alias ...='cd ../../../'
alias ....='cd ../../../../'
alias .....='cd ../../../../'
alias .4='cd ../../../../'
alias .5='cd ../../../../..'
alias .="pwd && pwd | xclip -i"
alias grep='grep --color=auto'
alias egrep='egrep --color=auto'
alias fgrep='fgrep --color=auto'
alias v="vim"
alias df='df -H'
alias du='du -ch'
alias h='history'
alias vimrc='vim ~/.vimrc'
alias bashrc='vim ~/.bashrc'
alias rpro='vim ~/.Rprofile'
alias e='exit'
alias pipes='pipes -p 10 -s 5 -R'
alias music='ncmpcpp'
alias fontlists='fc-list | col | sort'
alias untar='tar -zxvf'
alias server='python -m SimpleHTTPServer &'
alias neofetch="neofetch --w3m"
alias todd="todd ~/Files/Data/todo/todo.txt"
alias dlytmp3="youtube-dl --extract-audio --audio-format mp3"
alias ww="ranger --cmd=tmsu_init"
alias s="ls_extended"
alias etd="v ~/Files/Data/todo/todo.txt" 
alias insta="export PATH=$PATH:$(pwd)"
alias vz='vim $(locate home | fzf)'
alias vzz='vim "$(fzf)"'
alias watsh='watch -c -t \"!!\"'
alias i3="vim ~/.config/i3/config"
alias vg="vim +Goyo "
alias sh="stow -t ~"
alias torr="stig set connect.host $torrent"
alias d="kitty +kitten diff"
alias icat="kitty +kitten icat"
alias tu="tmsu  untagged "
