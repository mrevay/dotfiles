function ifzf
    fzf --preview "bat --color=always --style=numbers --line-range=:500 {}"
end