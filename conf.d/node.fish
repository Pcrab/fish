set -x NPM_CONFIG_USERCONFIG $XDG_CONFIG_HOME/npm/npmrc

# Add node path managed by pnpm
fish_add_path -p $XDG_DATA_HOME/pnpm

# pnpm
set -gx PNPM_HOME "/Users/pangxw/.local/share/pnpm"
if not string match -q -- $PNPM_HOME $PATH
  set -gx PATH "$PNPM_HOME" $PATH
end
# pnpm end
