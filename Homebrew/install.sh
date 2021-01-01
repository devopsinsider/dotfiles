#!/bin/sh
#
# Sets up new mac m1
#
# Assume brew installed
# If not run uncomment below to install brew
# /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

echo $(uname)

echo 'Installing brew casks'

brew list ruby|| brew install ruby
brew list azure-cli || brew install azure-cli
brew list  --cask google-cloud-sdk || brew install --cask google-cloud-sdk
brew list --cask google-chrome || brew install --cask google-chrome
brew list --cask node || brew install --cask node
brew list --cask dotnet-sdk || brew install --cask dotnet-sdk
brew list --cask visual-studio-code || brew install --cask visual-studio-code
brew list --cask slack || brew install --cask slack
brew list --cask github || brew install --cask github
brew list --cask lastpass || brew install --cask lastpass
brew list --cask npowershell || brew install --cask powershell
brew list --cask onedrive || brew install --cask onedrive
brew list --cask azure-data-studio || brew install --cask azure-data-studio
brew list --cask microsoft-azure-storage-explorer || brew install --cask microsoft-azure-storage-explorer
brew list --cask ngrok || brew install --cask ngrok

brew cleanup

exit 0