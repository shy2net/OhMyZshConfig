# Install iterm2
brew cask install iterm2

# Install oh-my-zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

# Clone popwerlevel9k to allow showing exit codes and timestamps
git clone https://github.com/bhilburn/powerlevel9k.git ~/.oh-my-zsh/custom/themes/powerlevel9k

# Copy all of the fonts (system wide usage)
cp -Rf ./fonts/* /Library/Fonts

# Copy the configurations of .zshrc
cp -Rf ./config/.zshrc ~/.zshrc
