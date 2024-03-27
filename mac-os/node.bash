echo "source $(brew --prefix nvm)/nvm.sh" >> ~/.zshrc

source ~/.zshrc
# or alias
# zshsource
nvm install --lts
node -v && npm -v
npm install -g npm@latest
npm set init-author-name="Felipe Duitama"
npm set init-author-email="felipe.duitama@g3dves.com"
npm set init-author-url="3dves.com"