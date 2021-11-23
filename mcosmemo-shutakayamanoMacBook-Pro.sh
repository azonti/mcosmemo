/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

curl -fsSL https://bootstrap.pypa.io/pip/2.7/get-pip.py | sudo python

# ------------------------------------------------------------------------------

mkdir ~/.profile.d
# edit ~/.bash_profile

brew install --HEAD goenv
# edit ~/.profile.d

goenv install 1.11.13
goenv global 1.11.13
# edit ~/.profile.d

brew install node

brew install neovim
npm install -g neovim
sudo pip3 install pynvim
# edit ~/.vimrc
# edit ~/.config/nvim
# edit ~/.profile.d

# edit ~/.ssh/config
# edit ~/.profile.d

brew install gnupg
brew install pinentry-mac
echo "pinentry-program /usr/local/bin/pinentry-mac" >> ~/.gnupg/gpg-agent.conf

pushd ~
curl -fsSL https://dl.google.com/dl/cloudsdk/channels/rapid/downloads/google-cloud-sdk-350.0.0-darwin-x86_64.tar.gz | tar xv
google-cloud-sdk/install.sh
popd ~
pip install grpcio
# edit ~/.profile.d

brew install --cask mactex-no-gui
# edit ~/.profile.d

# ------------------------------------------------------------------------------

mkdir ~/.bashrc.d
# edit ~/.bashrc

# edit ~/.gitconfig

brew install tmux
# edit ~/.tmux.conf

brew install gopls

brew install hashicorp/tap/terraform-ls

sudo tlmgr update --self --all
sudo tlmgr paper a4
# edit ~/.latexmkrc

npm install -g hexo-cli

# edit ~/.bashrc
source ~/.bashrc

brew tap homebrew/cask-fonts
brew install font-cica

brew install git-lfs

brew install terraform

brew install awscli
