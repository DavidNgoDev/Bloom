#!/bin/bash
echo "Bloom Script Made By DavidNgoDev"
echo "All the packages in this script is not own by me or made by me."
echo "All credits goes to their respective owners. No copyright intended"
echo "By using this script. Anything that may go wrong, like a broken OS or lost of data will be your fault. I take no responsibility in anything that may go wrong. Please accept these terms by pressing enter."
read -p "Press [ENTER] to accept the terms and continue."

/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
defaults write com.apple.dock springboard-columns -int 8;defaults write com.apple.dock springboard-rows -int 6;defaults write com.apple.dock ResetLaunchPad -bool TRUE;killall Dock
defaults write com.apple.finder AppleShowAllFiles TRUE && killall Finder
curl -s 'https://macapps.link/en/firefox-chrome-dropbox-drive-megasync-alfred-github-sourcetree-brackets-sublime-atom-androidstudio-dash-espresso-arduino-docker-sketch-zeplin-postman-vscode-gitkraken-iterm-transmission-unarchiver-filezilla-transmit-malwarebytes-appcleaner-ccleaner-flux-istatmenus-mactracker-unetbootin-gemini-daisydisk-spotify-vlc-gimp-steam-kodi-plex-handbrake-skype-telegram-slack-xlite-discord' | sh

