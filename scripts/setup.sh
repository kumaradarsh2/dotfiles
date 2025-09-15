
#!/usr/bin/env bash
set -e

echo "🔧 Setting up environment..."

# VSCode settings
mkdir -p ~/.config/Code/User
ln -sf ~/dotfiles/vscode/settings.json ~/.config/Code/User/settings.json
xargs -n1 code --install-extension < ~/dotfiles/vscode/extensions.txt

# Wezterm config
ln -sf ~/dotfiles/wezterm/wezterm.lua ~/.wezterm.lua

# Bash / Zsh
ln -sf ~/dotfiles/bash/.bashrc ~/.bashrc
ln -sf ~/dotfiles/bash/.profile ~/.profile

# Git
ln -sf ~/dotfiles/git/.gitconfig ~/.gitconfig

echo "✅ Setup complete!"
