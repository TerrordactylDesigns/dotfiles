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

# Use AirDrop over every interface.
defaults write com.apple.NetworkBrowser BrowseAllInterfaces 1