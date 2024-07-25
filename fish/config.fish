if status is-interactive
    # Commands to run in interactive sessions can go here
end
fzf --fish | source
poetry config virtualenvs.in-project true
alias ccc="jq -s 'map(.[])' build/**/compile_commands.json > build/compile_commands.json"
