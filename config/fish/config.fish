if status is-interactive
    # Commands to run in interactive sessions can go here


end

oh-my-posh init fish --config ~/.poshthemes/amro.omp.json | source
abbr -a ind --position anywhere 'İnd'
clear
fastfetch
zoxide init fish --cmd cd | source
