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

brew install iterm2
# iTerm2 configuration
## General/Closing/Quit when all windows are closed
## Profiles/Default/Colors/Color Presets
## Profiles/Default/Text/Font
## Profiles/Default/Window/Window Appearance/Transparency
## Profiles/Default/Terminal/Scrollback Buffer/Unlimited scrollback
## Profiles/Default/Keys/Key Mappings/Presets

# ターミナル configuration
## プロファイル/Pro/デフォルト
## プロファイル/Pro/テキスト/フォント

brew install font-hackgen-nerd

# Google Chrome configuration
## デザイン/フォントをカスタマイズ

brew install bash-completion
# edit ~/.profile.d

# install MacPorts
# edit ~/.profile.d

brew install asdf
# edit ~/.profile.d
asdf plugin-add golang https://github.com/kennyp/asdf-golang.git
asdf plugin-add python
asdf plugin-add erlang https://github.com/asdf-vm/asdf-erlang.git
asdf plugin-add elixir https://github.com/asdf-vm/asdf-elixir.git
asdf plugin-add nodejs https://github.com/asdf-vm/asdf-nodejs.git
asdf global golang system
asdf global python system
asdf global erlang system
asdf global elixir system
asdf global nodejs system

brew install tfenv

brew install go
# edit ~/.profile.d

brew install node

# install JDK

brew install ruby brew-gem
brew link ruby --force

brew install neovim
npm install -g neovim
sudo port install py311-neovim
sudo port select python python311
sudo port select python3 python311
# edit ~/.config/nvim
# edit ~/.profile.d

# edit ~/.ssh/config
# edit ~/.profile.d

brew install gnupg
# edit ~/.profile.d

# install Android Studio
# edit ~/.profile.d
npm install -g nativescript

# install Xcode
brew gem install cocoapods --homebrew-ruby
# edit ~/.profile.d
brew gem install xcodeproj --homebrew-ruby
# edit ~/.profile.d
sudo port install py311-six

# install Google Cloud SDK
# edit ~/.profile.d
gcloud components install app-engine-go

brew install ngrok
# edit ~/.profile.d

# install Rancher Desktop
# Rancher Desktop configuration
## General/Administrative Access/Allow to acquire administrative credentials (sudo access)
## Application/Behavior/Automatically start at login
# edit ~/.profile.d

brew install git-lfs

brew install gh

brew install gopls

go install golang.org/x/tools/cmd/goimports@latest

brew install golangci-lint

brew install elixir-ls

npm install -g typescript-language-server

npm install -g eslint_d
# edit ~/.profile.d

npm install -g @fsouza/prettierd
# edit ~/.profile.d

npm install -g @vue/language-server @vue/typescript-plugin

brew install terraform-ls

npm install -g @openai/codex

brew install jq

npm install -g hexo-cli

# install Discord

sudo port install py27-grpcio
sudo port select python2 python27
sudo port install py311-grpcio

brew install libxmlsec1 pkgconf

sudo port install poetry +python311

brew install nkf

brew install openssl@3 autoconf

brew install direnv
# edit ~/.bashrc.d

brew install protobuf

go install github.com/rakyll/statik@latest

go install golang.org/x/lint/golint@latest

go install github.com/x-motemen/gobump/cmd/gobump@latest

go install github.com/Songmu/ghch/cmd/ghch@latest

go install github.com/tcnksm/ghr@latest

go install github.com/Songmu/goxz/cmd/goxz@latest

# install GIMP
brew install ghostscript

# install Audacity

brew install font-chewy

# install Android File Transfer

# install ChatGPT
# ChatGPT configuration
## アプリ/ChatGPT を表示/メニューバー内のみ
