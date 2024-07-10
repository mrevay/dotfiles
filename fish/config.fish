if status is-interactive
    # Commands to run in interactive sessions can go here
end
fzf --fish | source
fish_add_path ($HOME)/workspaces/autonomy
fish_add_path /home/maxx/.config/Code/User/globalStorage/ms-vscode-remote.remote-containers/cli-bin
fish_add_path $HOME/.local/bin/

