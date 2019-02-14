#!/usr/bin/env bash

ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew tap 'Homebrew/bundle'
brew tap 'caskroom/cask'

brew install 'readline'
brew install 'bash'
brew install 'bash-completion'
brew install 'bash-git-prompt'
brew install 'bat'
brew install 'curl'
brew install 'git'
brew install 'heroku'
brew install 'imagemagick'
brew install 'mariadb'
brew install 'nginx'
brew install 'node'
brew install 'nmap'
brew install 'openssl'
brew install 'postgresql'
brew install 'python'
brew install 'python3'
brew install 'rbenv'
brew install 'ruby-build'
brew install 'ruby'
brew install 'yarn'

brew cask install '1password'
brew cask install 'alfred'
brew cask install 'atom'
brew cask install 'brave-browser'
brew cask install 'dash'
brew cask install 'github-desktop'
brew cask install 'google-chrome'
brew cask install 'mailplane'
brew cask install 'rubymine'
brew cask install 'skype'
brew cask install 'slack'
brew cask install 'spotify'
brew cask install 'virtualbox'
brew cask install 'vlc'
