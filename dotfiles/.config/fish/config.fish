source /usr/share/cachyos-fish-config/cachyos-config.fish

alias ll='eza -la --color=always --group-directories-first --icons'  # long format

## ssh commands
alias ssha='ssh-add'
alias debian3='ssh frank@jenningsdebian3.jennings.pri'
alias pi-nas='ssh frank@pi-nas.jennings.pri'
alias arch='ssh frank@archserver.jennings.pri'
alias pve1='ssh root@192.168.70.41'
alias pve2='ssh root@192.168.70.42'
alias pve3='ssh root@192.168.70.43'
alias racknerd='ssh frank@172.25.11.166'

# overwrite greeting
# potentially disabling fastfetch
#function fish_greeting
#    # smth smth
#end
