#
# I'm a simple man. Not many tweaks.
#

# Allows hidden files/folders to be visible.
# If its too much for you just use the library show below.
defaults write com.apple.Finder AppleShowAllFiles YES

# Show the ~/Library folder
# Show all already covers this. only use if you don't use that.
#chflags nohidden ~/Library

# Disable press-and-hold for keys in favor of key repeat.
defaults write -g ApplePressAndHoldEnabled -bool false

# automatically hide and show the Dock
defaults write com.apple.dock autohide -bool true

# Use AirDrop over every interface.
defaults write com.apple.NetworkBrowser BrowseAllInterfaces 1

# Avoid creating .DS_Store files on network volumes
defaults write com.apple.desktopservices DSDontWriteNetworkStores -bool true

# Open Finder in list view
defaults write com.apple.Finder FXPreferredViewStyle Nlsv