/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

curl -fsSL https://bootstrap.pypa.io/pip/2.7/get-pip.py | sudo python

# ------------------------------------------------------------------------------

mkdir ~/.profile.d
# edit ~/.bash_profile

# edit ~/.profile.d

brew install node

brew install neovim
npm install -g neovim
# edit ~/.vimrc
# edit ~/.config/nvim
# edit ~/.profile.d

# edit ~/.ssh/config
# edit ~/.profile.d

brew install gnupg
brew install pinentry-mac
echo "pinentry-program /usr/local/bin/pinentry-mac" >> ~/.gnupg/gpg-agent.conf

# ------------------------------------------------------------------------------

mkdir ~/.bashrc.d
# edit ~/.bashrc

# edit ~/.gitconfig

brew install tmux
# edit ~/.tmux.conf

brew install gopls

# edit ~/.bashrc
source ~/.bashrc

brew tap homebrew/cask-fonts
brew install font-cica
