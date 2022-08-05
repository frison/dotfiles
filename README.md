# My dotfiles
Designed to work across any machines I touch, with hooks for local customizations where appropriate.

## If forking

You'll want to update the contents of the `locals` directory to match your desired configuration (at the least, you'll want to update the `.gitconfig.local` files).

## In Codespaces

You'll want to update your local settings in vscode to use zsh instead of bash.

Command - Shift - P -> Preferences: Open Settings (JSON) and make sure your local setting is set to "zsh". ie: `"terminal.integrated.defaultProfile.linux": "zsh"` is present.

# Influenced by:
- https://github.com/thoughtbot/dotfiles
- https://github.com/mathiasbynens/dotfiles