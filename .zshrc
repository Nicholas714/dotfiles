# If you come from bash you might have to change your $PATH.
export PATH=$HOME/bin:/usr/local/bin:$PATH
export PATH="$HOME/.fastlane/bin:$PATH"

# youtube-dl 
# sudo curl -L https://yt-dl.org/downloads/latest/youtube-dl -o /usr/local/bin/youtube-dl
# sudo chmod a+rx /usr/local/bin/youtube-dl

# install zsh-autosuggestions
# solarized theme in iTerm

# preview to open continous scroll by default
#cd ~/Library/Containers/com.apple.Preview/Data/Library/Preferences/
#defaults write com.apple.Preview kPVPDFDefaultPageViewModeOption 1

export GEM_HOME=$HOME/gems
export PATH=$HOME/gems/bin:$PATH
export PATH=/usr/local/opt/ruby/bin:$PATH

export ANDROID_HOME=$HOME/Library/Android/sdk
export PATH=$PATH:$ANDROID_HOME/emulator
export PATH=$PATH:$ANDROID_HOME/tools
export PATH=$PATH:$ANDROID_HOME/tools/bin
export PATH=$PATH:$ANDROID_HOME/platform-tools

ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE="fg=#696969"

alias cs="cd ~/Documents/cs2110"
alias cshw="./Documents/cs2110/cs2110docker.sh"
alias res="cd ~/Documents/Resume/College"
alias tex="pdflatex *.tex"

export ZSH=/Users/nicholasgrana/.oh-my-zsh
ZSH_THEME="agnoster"

plugins=(git zsh-autosuggestions)

source $ZSH/oh-my-zsh.sh
USER=``
test -e "${HOME}/.iterm2_shell_integration.zsh" && source "${HOME}/.iterm2_shell_integration.zsh"

