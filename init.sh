# Install brew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# brew installs
brew install git
brew install nvm
brew install graphviz
brew install zplug
# pdftotext
brew install poppler
brew install mutt
# mutt config
mkdir -p ~/.mutt/cache/headers
mkdir ~/.mutt/cache/bodies
touch ~/.mutt/certificates
touch ~/.mutt/muttrc
# copy WL config from keybase

# allow to install beta version of apps
brew tap homebrew/cask-versions

# brew cask apps
brew cask install alfred
brew cask install 1password
brew cask install keybase
brew cask install visual-studio-code
brew cask install telegram-desktop
brew cask install slack
brew cask install postman
brew cask install xmind-zen
brew cask install grammarly
brew cask install firefox
brew cask install google-chrome
brew cask install iterm2
brew cask install docker
brew cask install spectacle

# Open installers not in cask
open https://www.archimatetool.com/
open https://apps.apple.com/us/app/tomato-one-free-focus-timer/id907364780
open https://zoom.us/download
open https://www.google.com/drive/download/
open https://www.oracle.com/technetwork/java/javase/downloads/jdk13-downloads-5672538.html

# oh-my-zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

# python and version manager installations
brew install pyenv
pyenv install 3.8.0

# go and version manager installations
bash < <(curl -s -S -L https://raw.githubusercontent.com/moovweb/gvm/master/binscripts/gvm-installer)
# update when necessary
gvm install go1.13.4

# TODO: copy .gitconfig to ~/
# TODO: replace .zshrc from repo version