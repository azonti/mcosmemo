chsh -s /bin/bash

mkdir ~/.profile.d
# edit ~/.bash_profile

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
# edit ~/.profile.d
brew tap homebrew/cask-fonts

# install MacPorts
# edit ~/.profile.d

brew install go
# edit ~/.profile.d

brew install node

brew install neovim
npm install -g neovim
sudo port install py311-neovim
sudo port select python python311
sudo port select python3 python311
# edit ~/.vimrc
# edit ~/.config/nvim
# edit ~/.profile.d

# edit ~/.ssh/config
# edit ~/.profile.d

brew install gnupg
# edit ~/.profile.d

brew install asdf
# edit ~/.profile.d
asdf plugin-add golang https://github.com/kennyp/asdf-golang.git
asdf plugin-add python
asdf global golang system
asdf global python system

# install Google Cloud SDK
# edit ~/.profile.d
gcloud components install app-engine-go

# install Android Studio
# edit ~/.profile.d

brew install font-cica

# ------------------------------------------------------------------------------

mkdir ~/.bashrc.d
# edit ~/.bashrc

# edit ~/.gitconfig

# edit ~/.bashrc
source ~/.bashrc

brew install git-lfs

# install JDK

# install Docker Desktop

brew install gopls

npm install -g hexo-cli

# install GIMP
brew install ghostscript

# install Audacity

brew install font-chewy
