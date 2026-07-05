chsh -s /bin/bash

# install Command Line Tools for Xcode
# edit ~/.gitconfig

mkdir ~/.profile.d
# edit ~/.bash_profile

mkdir ~/.bashrc.d
# edit ~/.bashrc

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
# edit ~/.profile.d

brew install bash
sudo bash -c 'echo "/opt/homebrew/bin/bash" >> /etc/shells'
chsh -s /opt/homebrew/bin/bash

brew install git

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
brew trust brew-gem/gems

brew install neovim
brew install tree-sitter-cli
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

go install golang.org/x/tools/cmd/goimports@v0.45.0

brew install golangci-lint

brew install elixir-ls

npm install -g typescript-language-server

npm install -g eslint_d
# edit ~/.profile.d

npm install -g @fsouza/prettierd
# edit ~/.profile.d

npm install -g @vue/language-server @vue/typescript-plugin

brew install terraform-ls

brew install ruby-lsp

npm install -g @openai/codex

brew install claude-code

brew install jq

brew install ripgrep

brew install ast-grep

brew install mtr

npm install -g hexo-cli

# install Discord

# install Immersed

brew install libxmlsec1 pkgconf

sudo port install poetry +python311

brew install nkf

brew install openssl@3 autoconf

brew install libavif webp

brew install direnv
# edit ~/.bashrc.d

brew install protobuf

brew install awscli

brew tap oven-sh/bun
brew trust oven-sh/bun
brew install bun

npm install -g firebase-tools

go install github.com/rakyll/statik@v0.1.8

go install golang.org/x/lint/golint@v0.0.0-20241112194109-818c5a804067

go install github.com/x-motemen/gobump/cmd/gobump@v0.3.0

go install github.com/Songmu/ghch/cmd/ghch@v0.10.4

go install github.com/tcnksm/ghr@v0.18.3

go install github.com/Songmu/goxz/cmd/goxz@v0.10.1

go install github.com/joho/godotenv/cmd/godotenv@v1.5.1

go install golang.org/x/vuln/cmd/govulncheck@v1.3.0

go install go.uber.org/mock/mockgen@v0.6.0

brew install helm

# install GIMP
brew install ghostscript

# install Audacity

brew install font-chewy

# install Android File Transfer
