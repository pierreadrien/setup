#!/usr/bin/env bash

# Installing a whole bunch of apps (too many maybe).

# Ask for the administrator password upfront.
sudo -v

# Make sure we’re using the latest Homebrew.
brew update

# Tap into this for alternate versions such as Firefox Developer Edition.
brew tap caskroom/versions

# Cask listing.
brew cask install 1password
#brew cask install adobe-creative-cloud
brew cask install appcleaner
brew cask install applepi-baker
brew cask install atom
brew cask install au-lab
brew cask install bonjour-browser
brew cask install boxer
brew cask install calibre
#brew cask install charles
brew cask install coconutbattery
brew cask install colloquy
brew cask install cyberduck
#brew cask install discord
brew cask install diskmaker-x
brew cask install dolphin
brew cask install doomsday-engine
brew cask install dropbox
brew cask install dosbox-svn
brew cask install firefox
#brew cask install firefoxdeveloperedition
#brew cask install flux
#brew cask install franz
brew cask install gitkraken
brew cask install gog-galaxy
brew cask install google-chrome
brew cask install google-drive
brew cask install google-earth
brew cask install google-nik-collection
brew cask install gpgtools
brew cask install grandperspective
brew cask install handbrake
brew cask install hosts
brew cask install iina
brew cask install imagealpha
brew cask install imageoptim
#brew cask install java
brew cask install lastfm
brew cask install mactracker
brew cask install minecraft
#brew cask install native-access
brew cask install onyx
brew cask install openemu-experimental
brew cask install opera-developer
brew cask install plex-media-player
brew cask install postman
brew cask install prefs-editor
brew cask install rambox
brew cask install safari-technology-preview
brew cask install screenhero
brew cask install scummvm
brew cask install sdformatter
brew cask install security-growler
brew cask install sidplay
#brew cask install skype
brew cask install slack
#brew cask install sourcetree
brew cask install soulseek
brew cask install soundflower
brew cask install soundflowerbed
brew cask install steam
brew cask install suspicious-package
brew cask install svgcleaner
#brew cask install telegram
brew cask install the-unarchiver
brew cask install torbrowser
brew cask install transmission
brew cask install versions
brew cask install virtualbox
brew cask install vlc
#brew cask install vmware-fusion
brew cask install vox
brew cask install webtorrent
brew cask install xbox360-controller-driver-beta
brew cask install xld
brew cask install xquartz

# Not on cask.
#Audio Overload.app
#Chocolate Doom.app
#coconutID.app
#QuNexus Editor.app

# Remove installers.
brew cask cleanup
