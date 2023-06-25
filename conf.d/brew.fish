fish_add_path -p /opt/homebrew/bin

alias bu="brew update && brew upgrade && brew cu -a -y && brew cleanup"

fish_add_path /opt/homebrew/opt/openjdk@17/bin

set -gx CPPFLAGS (string join " " -- -I/opt/homebrew/include $CPPFLAGS)
set -gx CFLAGS (string join " " -- -I/opt/homebrew/include $CFLAGS)
set -gx LDFLAGS (string join " " -- -L/opt/homebrew/lib $LDFLAGS)

set -gx CPPFLAGS (string join " " -- -I/opt/homebrew/opt/libiconv/include $CPPFLAGS)
set -gx CFLAGS (string join " " -- -I/opt/homebrew/opt/libiconv/include $CFLAGS)
set -gx LDFLAGS (string join " " -- -L/opt/homebrew/opt/libiconv/lib $LDFLAGS)

set -gx LIBRARY_PATH (string join ":" -- /opt/homebrew/lib $LIBRARY_PATH)
set -gx INCLUDE_PATH (string join ":" -- /opt/homebrew/include $INCLUDE_PATH)
