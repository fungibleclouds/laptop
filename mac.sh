git config --global alias.co checkout
git config --global alias.br branch  
git config --global alias.st status
git config --global alias.lg "log --color --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit"
# usage
# git lg
# git lg -p

sudo scutil --set ComputerName "iMac"
sudo scutil --set HostName "iMac"
sudo scutil --set LocalHostName "iMac"

defaults write NSGlobalDomain AppleEnableMenuBarTransparency -bool false
defaults write com.apple.finder WarnOnEmptyTrash -bool false
defaults write NSGlobalDomain NSNavPanelExpandedStateForSaveMode -bool true
defaults write NSGlobalDomain PMPrintingExpandedStateForPrint -bool true
defaults write NSGlobalDomain AppleShowAllExtensions -bool true
defaults write com.apple.finder AppleShowAllFiles OFF
defaults write com.apple.finder FXEnableExtensionChangeWarning -bool false
defaults write com.apple.desktopservices DSDontWriteNetworkStores -bool true
defaults write com.apple.frameworks.diskimages auto-open-ro-root -bool true
defaults write com.apple.frameworks.diskimages auto-open-rw-root -bool true
defaults write com.apple.finder OpenWindowForNewRemovableDisk -bool true
chflags nohidden ~/Library
defaults write com.apple.TimeMachine DoNotOfferNewDisksForBackup -bool true
for app in "Address Book" "Contacts" "iCal" "Calendar" "Dock" "Finder" "Mail" "Safari" "iTunes" "SystemUIServer" "Terminal" "Twitter"; do killall "$app" > /dev/null 2>&1; done
