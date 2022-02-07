# Update path for alacritty
fish_add_path ~/.cargo/bin

# Update path for doom emacs
fish_add_path ~/.emacs.d/bin

# Update path for hlint
fish_add_path ~/.local/bin

if status is-interactive
    # Commands to run in interactive sessions can go here
end
set -q GHCUP_INSTALL_BASE_PREFIX[1]; or set GHCUP_INSTALL_BASE_PREFIX $HOME ; set -gx PATH $HOME/.cabal/bin /home/vvcaw/.ghcup/bin $PATH # ghcup-env
