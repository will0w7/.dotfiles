if status is-interactive
    # Commands to run in interactive sessions can go here
end
alias hx="helix"
# Starship
starship init fish | source
# Fetch
fastfetch
# make sure the --git-dir is the same as the
# directory where you created the repo above.
alias config="git --git-dir=$HOME/.dotfiles --work-tree=$HOME"