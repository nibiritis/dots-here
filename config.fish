if status is-interactive
    starship init fish | source
end

fastfetch

# alias

alias ls='eza -x -a --icons'
alias dnfi='sudo dnf install'
alias dnfr='sudo dnf remove'
alias dnfs='sudo dnf search'
alias anime='fastanime --icons --preview --fzf anilist'
alias manga='fastanime --manga search -t'
alias n='nvim
