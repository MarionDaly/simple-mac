xcode-select --install
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"
echo 'PATH="/usr/local/bin:$PATH"' >> ~/.bash_profile
brew update
brew install coreutils
brew tap homebrew/dupes
brew install binutils
brew install diffutils
brew install ed --with-default-names
brew install findutils --with-default-names
brew install gawk
brew install gnu-indent --with-default-names
brew install gnu-sed --with-default-names
brew install gnu-tar --with-default-names
brew install gnu-which --with-default-names
brew install gnutls
brew install grep --with-default-names
brew install gzip
brew install screen
brew install wdiff --with-gettext
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
brew install ffmpeg
pip install speedtest-cli
brew install wifi-password
brew install qlcolorcode qlstephen qlmarkdown quicklook-json webpquicklook suspicious-package quicklookase qlvideo qlImageSize
brew install file-formula
brew install git
brew install openssh
brew install perl
brew install rsync
brew install svn
brew install unzip
brew install vim --override-system-vi
brew install macvim --override-system-vim --custom-system-icons
brew install zsh
brew cask install betterzip 	
brew cask install webpquicklook  
brew cask install firefox 
brew cask install google-chrome 
brew cask install iterm2 
brew cask install visual-studio-code
brew cask install github
brew cask install appcleaner 
brew cask install sublime-text
brew cask install transmission 
brew cask install vlc
brew cask install spotify 
brew cask install spotify-notiications
brew cask install java
brew cask install macvim
brew cleanup -force
rm -f -r /Library/Caches/Homebrew/*
