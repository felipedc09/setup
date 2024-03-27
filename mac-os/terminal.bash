# # Configure terminal
# sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
# omz update
# source ~/.zshrc
# brew install starship
# echo 'eval "$(starship init zsh)"' >> ~/.zshrc
# brew tap homebrew/cask-fonts
# brew install --cask font-hack-nerd-font
# autoload bashcompinit && bashcompinit
cp ../.aliases ~/.aliases
cp ../.zshrc ~/.zshrc
source ~/.zshrc