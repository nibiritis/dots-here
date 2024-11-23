if status is-interactive
    starship init fish | source
end

fastfetch --logo Sabotage

# alias

alias ls='eza -x -a --icons'
alias sps='sudo pacman -S'
alias spr='sudo pacman -R'
alias ss='sudo pacman -s'
alias anime='fastanime --icons --preview --fzf anilist'
alias manga='fastanime --manga search -t'
alias n='nvim'
alias g='cd GitHub/'
alias gc='git clone'
