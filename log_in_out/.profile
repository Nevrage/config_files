export BROWSER="qutebrowser"
export termbrowser="w3m"
export PLAYER="mpv"
export READER="zathura"
export IMGVIEWER="feh"
export HomeServer="home.ym"
export torrent="home.ym"
export DE="i3"
export PATH="$PATH:$HOME/Scripts"
export EDITOR="vim"
export TERMINAL="st"
# export BROWSER="linkhandler"
export TRUEBROWSER="firefox"
export BIB="$HOME/Documents/LaTeX/uni.bib"

# [ -f ~/.bashrc ] && source ~/.bashrc

 wal -Rn  2> /dev/null
# exec ~/Scripts/newmail.sh &
# TMSU mount here?

 # Start graphical server if i3 not already running.
 if [ "$(tty)" = "/dev/tty1" ]; then
  pgrep -x $DE || exec startx
 fi


