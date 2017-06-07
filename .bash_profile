export PS1="🐯 \w:"

alias ls="ls -la"

alias cd='function __mycd() { cd $1; ls; unset -f __mycd; }; __mycd'

alias bash_profile="vim ~/.bash_profile"

alias vimrc="vim ~/.vimrc"

alias showFiles='defaults write com.apple.finder AppleShowAllFiles YES; killall Finder /System/Library/CoreServices/Finder.app'

alias hideFiles='defaults write com.apple.finder AppleShowAllFiles NO; killall Finder /System/Library/CoreServices/Finder.app'
