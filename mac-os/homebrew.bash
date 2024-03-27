# This command uses curl to download the Homebrew installation script
# -f: fail silently (no output at all) on server errors
# -s: silent mode. Don't output progress meter or error messages
# -S: show error messages if it fails
# -L: if the server reports that the requested page has moved to a different location, it will automatically follow the redirection

# /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"


# brew install --cask \
#   raycast \
#   firefox \
#   brave-browser \
#   iterm2 \
#   visual-studio-code \
#   docker \
#   rectangle \
#   vlc \
#   figma \
#   imageoptim \
#   appcleaner \
#   notion

  brew install \
  nvm \
  pnpm \
  commitizen


