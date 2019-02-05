#Alias
stty -ixon #Disables ctrl-s and ctrl-q in terminals
shopt -s autocd #Allows you to cd without typing cd
export VISUAL='vim'
alias p="pacman"
alias S="sudo"
alias Sp="sudo pacman"
alias Ss="sudo systemctl"
alias s="systemctl"
alias v="vim"
alias Sv="sudo vim"
alias ka="killall"
alias ls="ls -hN --color=auto"
alias grep="grep --color=auto"
alias ccat="highlight --out-format=ansi"
alias vbash="vim /home/joe/.bashrc"
alias rsync="rsync -P"
alias rsyncMv="rsync -P --remove-source-files"
alias rsyncMvD="rsync -r -P --remove-source-files"
alias vi="vim"
alias cctv="telnet 192.168.1.119"
alias sd="shutdown -h now"
alias startVM="/etc/libvirt/hooks/start"
alias endVM="/etc/libvirt/hooks/end"
alias shred="shred -zfuv"
alias runBash="source /home/joe/.bashrc"
alias gvfs="cd /run/user/1000/gvfs"
alias nm="nm-connection-editor"
alias thumb="convert *.png -resize 180x180 *.png"
alias lgf="looking-glass-client -F"
alias lg="looking-glass-client"
alias fvpn="xhost + ; docker exec -it delugevpn firefox"
alias cvpn="xhost + ; docker exec -it delugevpn chromium"
alias vi3="vim /home/joe/.config/i3/config"
alias vvim="vim /home/joe/.vimrc"
alias r="ranger"
alias kodi="kodi --mimic-xpad"
#comment
###################################

# Import colorscheme from 'wal' asynchronously
# &   # Run the process in the background.
# ( ) # Hide shell job control messages.
(cat ~/.cache/wal/sequences &)

# Alternative (blocks terminal for 0-3ms)
cat ~/.cache/wal/sequences

# To add support for TTYs this line can be optionally added.
source ~/.cache/wal/colors-tty.sh

clear

