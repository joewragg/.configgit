#Alias
export VISUAL='vim'
alias dirs="dirs -v"
alias rsync="rsync -P"
alias rsyncMv="rsync -P --remove-source-files"
alias rsyncMvD="rsync -r -P --remove-source-files"
alias ls="ls --color"
alias vi="vim"
alias unraid="telnet 192.168.1.71"
alias cctv="telnet 192.168.1.119"
alias sd="shutdown -h now"
alias startVM="/etc/libvirt/hooks/start"
alias endVM="/etc/libvirt/hooks/end"
alias monitors="/home/joe/scripts/libvirtWMHook/monitorsStart"
alias monStop="source /home/joe/scripts/libvirtWMHook/monitorsEnd"
alias logout="gnome-session-quit"
alias shred="shred -zfuv"
alias runBash="source /home/joe/.bashrc"
alias netMan="nm-connection-editor"
alias vim="vim -u NONE -S ~/.vimrc"
alias editBash="vim /home/joe/.bashrc"
alias gvfs="cd /run/user/1000/gvfs"
alias editVim="vim /home/joe/.vimrc" 
alias nm="nm-connection-editor"
alias thumb="convert *.png -resize 180x180 *.png"
alias lgf="yakuake-session -t "LookingGlass" -e looking-glass-client -Fs"
alias lg="yakuake-session -t "LookingGlass" -e looking-glass-client"
alias fvpn="xhost + ; docker exec -it delugevpn firefox"
alias cvpn="xhost + ; docker exec -it delugevpn chromium"
###################################
#Bash
#set -o vi #Vim Mode
export EDITOR='vim'
source /home/joe/scripts/libvirtWMHook/monitorsStart
ivshmem-server -p /tmp/ivshmem.pid -S /tmp/ivshmem_socket -l 30M -n 8 > /dev/null
###################################
#useful commands
#Wallpaper resize
#	convert -crop 5120x1440+0+300 sierra.jpg wallpaper.jpg
Clear
