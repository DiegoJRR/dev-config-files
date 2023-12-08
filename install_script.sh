# Install nvm
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.7/install.sh | bash

# Install neovim and ripgrep
brew install neovim
brew install ripgrep

# Copy nvim dot files
cp -r .config/nvim ~/.config/
