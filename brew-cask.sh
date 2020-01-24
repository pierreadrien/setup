#!/usr/bin/env bash

# Installing a whole bunch of apps (too many maybe).

# Ask for the administrator password upfront.
sudo -v

# Make sure we’re using the latest Homebrew.
brew update

# Tap into this for alternate versions such as Firefox Developer Edition.
brew tap caskroom/versions

# Tap into this for things such as xbox360-controller-driver.
brew tap caskroom/drivers

# Cask listing.
brew cask install 1password6
brew cask install 8bitdo-firmware-updater
#brew cask install adobe-creative-cloud
brew cask install adobe-acrobat-reader
brew cask install appcleaner
brew cask install applepi-baker
brew cask install atom
brew cask install au-lab
brew cask install balenaetcher
#brew cask install battle-net
#brew cask install blender
brew cask install boxer
brew cask install calibre
brew cask install carbon-copy-cloner
brew cask install ccleaner
#brew cask install charles
brew cask install citra
brew cask install clipy
brew cask install coconutbattery
brew cask install colloquy
#brew cask install coronasdk
brew cask install cyberduck
#brew cask install discord
brew cask install diskmaker-x
brew cask install docker
brew cask install dolphin-dev
brew cask install doomsday-engine
brew cask install dosbox-x
brew cask install dropbox
brew cask install epic-games
brew cask install firefox-beta
#brew cask install firefox-nightly
brew cask install flotato
#brew cask install flux
#brew cask install forecast
#brew cask install franz
brew cask install gas-mask
#brew cask install gimp
brew cask install github
brew cask install gitkraken
brew cask install gog-galaxy
brew cask install google-backup-and-sync
brew cask install google-chrome
brew cask install google-earth
brew cask install google-nik-collection
brew cask install gpgtools
brew cask install grafx
brew cask install grandperspective
brew cask install gzdoom
brew cask install handbrake
brew cask install hosts
brew cask install iina
brew cask install imagealpha
brew cask install imageoptim
brew cask install intel-power-gadget
brew cask install ioquake3
brew cask install istat-menus
brew cask install iterm2
#brew cask install java
brew cask install kitematic
brew cask install lastfm
brew cask install mactracker
brew cask install mame
brew cask install mamp
#brew cask install yujitach-menumeters
brew cask install malwarebytes
#brew cask install microsoft-edge-dev
brew cask install minecraft
brew cask install motrix
brew cask install namebench
brew cask install native-access
brew cask install onionshare
brew cask install onyx
brew cask install openemu-experimental
#brew cask install opera-developer
#brew cask install origin
brew cask install plex-media-player
#brew cask install plex-media-server
brew cask install porting-kit
brew cask install postman
brew cask install prefs-editor
brew cask install quakespasm
brew cask install radio-silence
brew cask install retroarch-metal
#brew cask install rambox
brew cask install safari-technology-preview
brew cask install screenhero
brew cask install scummvm
brew cask install sdformatter
brew cask install security-growler
brew cask install shifty
brew cask install skype
brew cask install slack
brew cask install sourcetree
brew cask install soulseek
brew cask install soundflower
brew cask install soundflowerbed
brew cask install steam
brew cask install sunvox
brew cask install suspicious-package
brew cask install svgcleaner
brew cask install teamviewer
brew cask install telegram-alpha
brew cask install the-unarchiver
brew cask install tor-browser
brew cask install transmission
brew cask install tunnelbear
brew cask install ubersicht
brew cask install unity
brew cask install unrarx
brew cask install veeer
brew cask install versions
brew cask install virtualbox
brew cask install visual-studio-code
brew cask install vlc
#brew cask install vmware-fusion
brew cask install vox
#brew cask install wavebox
brew cask install webtorrent
brew cask install whatsapp
brew cask install windows95
brew cask install wineskin-winery
brew cask install xbox360-controller-driver
brew cask install xld
brew cask install xquartz

# Not on cask.
#Adobe XD
#Audio Overload.app
#bsnes.app
#Chocolate Doom.app
#coconutID.app
#DaVinci Resolve
#EDuke32
#Fasttracker II clone
#GameMaker Studio
#Higan
#M64Py
#Popcorn Time
#ProTracker clone
#QuNexus Editor.app
#redream
#SheepShaver
#SIDPLAY
#VCMI
#wxlauncher.app (FS2 Open)

# Remove installers.
brew cleanup
