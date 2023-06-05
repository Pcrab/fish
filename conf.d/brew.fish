fish_add_path -p /opt/homebrew/bin
# fish_add_path -p /opt/homebrew/opt/curl/bin

alias bu="brew update && brew upgrade && brew cu -a -y && brew cleanup"

set -gx LIBRARY_PATH /opt/homebrew/lib $LIBRARY_PATH
set -gx CPATH /opt/homebrew/include $CPATH
