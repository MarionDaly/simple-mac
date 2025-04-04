xcode-select --install
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
echo >> /Users/marionmiranda/.zprofile
echo 'eval "$(/opt/homebrew/bin/brew shellenv)"' >> /Users/marionmiranda/.zprofile
eval "$(/opt/homebrew/bin/brew shellenv)"
brew update
brew install coreutils
brew tap homebrew/dupes
brew install binutils
brew install diffutils
brew install ed 
brew install findutils 
brew install gawk
brew install gnu-indent
brew install gnu-sed
brew install gnu-tar
brew install gnu-which
brew install gnutls
brew install grep
brew install gzip
brew install screen
brew install wdiff
brew install cask
brew install git
brew install wget
brew install htop
brew install nmap
brew install links
brew install geoip
brew install bash-completion
brew install watch
brew install postgresql
brew install node
brew install file-formula
brew install openssh
brew install perl
brew install rsync
brew install unzip
brew install vim --override-system-vi
brew install zsh
brew install python3
brew install --cask betterzip 	
brew install --cask webpquicklook  
brew install --cask github
brew install --cask appcleaner 
brew install --cask transmission 
brew install --cask java
brew install --cask iterm2
brew cleanup
rm -f -r /Library/Caches/Homebrew/*
