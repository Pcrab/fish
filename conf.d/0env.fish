set -x XDG_CACHE_HOME $HOME/.cache
set -x XDG_CONFIG_HOME $HOME/.config
set -x XDG_DATA_HOME $HOME/.local/share
set -x XDG_STATE_HOME $HOME/.local/state
set -x XDG_BIN_HOME $HOME/.local/bin

set -x EDITOR nvim
set -x VISUAL nvim

set -x GHCUP_USE_XDG_DIRS true
set -x STACK_ROOT $XDG_DATA_HOME/stack

set -x CARGO_HOME $XDG_DATA_HOME/cargo
set -x RUSTUP_HOME $XDG_DATA_HOME/rustup
