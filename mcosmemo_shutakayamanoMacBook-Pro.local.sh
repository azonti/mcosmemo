chsh -s /bin/bash

# install Command Line Tools for Xcode
# edit ~/.gitconfig

mkdir ~/.profile.d
# edit ~/.bash_profile

mkdir ~/.bashrc.d
# edit ~/.bashrc

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
# edit ~/.profile.d
brew tap homebrew/cask-fonts

brew install bash-completion
# edit ~/.profile.d

# install MacPorts
# edit ~/.profile.d

brew install asdf
# edit ~/.profile.d
asdf plugin-add golang https://github.com/kennyp/asdf-golang.git
asdf plugin-add python
asdf global golang system
asdf global python system

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

# install Google Cloud SDK
# edit ~/.profile.d
gcloud components install app-engine-go

# install Android Studio
# edit ~/.profile.d

brew install font-cica

# Google Chrome configuration
## デザイン/フォントをカスタマイズ

brew install git-lfs

# install JDK

# install Docker Desktop

brew install libxmlsec1 pkg-config

brew install gopls

brew install jq

brew install gh

go install github.com/rakyll/statik@latest

go install github.com/x-motemen/gobump/cmd/gobump@latest

go install github.com/Songmu/ghch/cmd/ghch@latest

go install github.com/tcnksm/ghr@latest

go install github.com/Songmu/goxz/cmd/goxz@latest

npm install -g hexo-cli

# install GIMP
brew install ghostscript

# install Audacity

brew install font-chewy
