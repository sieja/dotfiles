# Sudo
alias s='sudo'

# CD
alias cd..='cd ..'
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
alias .....='cd ../../../..'
alias ~='cd ~'
alias bk='cd $OLDPWD'
alias -- -='cd -'

# MV
alias mv='mv -v'

# LN
alias ln='ln -v'

# RM
alias rm='rm -rv'
alias rmf='rm -rvf'

# CP
alias cp='cp -rv'
alias cpp='rsync -PrlpE'
alias cpz='rsync -PrlpEz'

# LS/DIR/VDIR
alias l='ls -Xp --color=auto'
alias ls='ls -Xp -GFh --color=auto'
alias la='ls -A'
alias ll='ls -al -GFh'
alias lh='ls -d .*'
alias dir='dir -h --color=auto'
alias vdir='vdir -h --color=auto'

# GREP
alias grep='grep --color=auto'
alias fgrep='fgrep --color=auto'
alias egrep='egrep --color=auto'

# MKDIR
alias mk='mkdir -p'
alias mkdir='mkdir -p'

# Various
alias cls='clear'
alias h='history'
#alias mplayer='mplayer -msgcolor'
#alias wget='wget -c'
#alias aria='aria2c -c -x 10 -s 10 -k 10M'

alias st="st -f 'Anonymous Pro:pixelsize=11:antialias=true:autohint=false:lcdfilter=lcddefault:hinting=1:rgba=rgb:dpi=96'"
#alias st="st -f 'Inconsolata:pixelsize=10:antialias=true:autohint=false:lcdfilter=lcddefault:hinting=1:rgba=rgb:dpi=96'"
#alias st="st -f 'DejaVu Sans Mono-7:pixelsize=9:antialias=true:autohint=false:lcdfilter=lcddefault:hinting=1:rgba=rgb:dpi=96'"
#alias st="st -f 'Envy Code R:pixelsize=10:antialias=true:autohint=false:lcdfilter=lcddefault:hinting=1:rgba=rgb:dpi=96'"

alias t='todo.sh'

# Ping
alias pr='ping -c 1 192.168.1.1 | tail -3'
alias pg='ping -c 1 google.com | tail -3'

# Git ( more at ~/.gitconfig )
alias g='git'

# Yaourt & Pacman
alias yi='sudo yaourt -S --noconfirm'
alias yic='sudo yaourt -S'
alias yy='sudo yaourt -Syu --noconfirm'
alias yu='sudo pacman -U'
alias yq='yaourt -Q'
alias yql='yaourt -Ql'

# Systemctl
alias suspend='sudo systemctl suspend'
alias hibernate='sudo systemctl hibernate'
alias hybrid-sleep='sudo systemctl hybrid-sleep'
alias -- s+='sudo systemctl start'
alias -- s-='sudo systemctl stop'
alias sr='sudo systemctl restart'
alias se='sudo systemctl enable'
alias sd='sudo systemctl disable'
alias st='systemctl status -l'

#qemu
alias qemu='qemu-system-x86_64 -enable-kvm -cpu host'

# Fun with sed
#alias df='df -h | grep sd |\
#	sed -e "s_/dev/sda[1-9]_\x1b[34m&\x1b[0m_" |\
#	sed -e "s_/dev/sd[b-z][1-9]_\x1b[33m&\x1b[0m_" |\
#	sed -e "s_[,0-9]*[MG]_\x1b[36m&\x1b[0m_" |\
#	sed -e "s_[0-9]*%_\x1b[32m&\x1b[0m_" |\
#	sed -e "s_9[0-9]%_\x1b[31m&\x1b[0m_" |\
#	sed -e "s_/mnt/[-_A-Za-z0-9]*_\x1b[34;1m&\x1b[0m_"'

#alias duch='du -ch | grep insgesamt |\
#	sed -e "s_[0-9]*,[0-9]*[B|G|K|M|T]_\x1b[32m&\x1b[0m_"'


# -------------------------------------------------------------------
# Source: http://aur.archlinux.org/packages/lolbash/lolbash/lolbash.sh
# -------------------------------------------------------------------
alias wtf='dmesg'
alias rtfm='man'
alias visible='echo'
alias invisible='cat'
alias moar='more'
alias icanhas='mkdir'
alias donotwant='rm'
alias dowant='cp'
alias gtfo='mv'
alias hai='cd'
alias plz='pwd'
alias inur='locate'
alias nomz='ps aux | less'
alias nomnom='killall'
alias cya='reboot'
alias kthxbai='halt'
