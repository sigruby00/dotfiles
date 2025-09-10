#!/bin/bash

set -e

echo "🔄 Pulling latest changes from Git..."
git pull

echo "🔗 Re-stowing top-level files (e.g., .zshrc, .tmux.conf)..."
stow -v -t ~ zsh
stow -v -t ~ tmux 

echo "🔗 Re-stowing .config directory (e.g., nvim, aerospace)..."
stow -v -t ~/.config .config

echo "✅ All dotfiles updated and symlinks refreshed!"
