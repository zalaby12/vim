export PS1="🐯 \w:"

fortune | cowsay

SCHOOL_BASE_DIRECTORY='~/School'

OS_HOME_DIRECTORY='$SCHOOL_BASE_DIRECTORY/CS3210/'

export JAVA_HOME=$(/System/Library/Frameworks/JavaVM.framework/Versions/Current/Commands/java_home)

alias go='echo "$3210_HOME_DIRECTORY";'

alias ls="ls -la"

alias cd='function __mycd() { cd $1; ls; unset -f __mycd; }; __mycd'

alias bash_profile="vim ~/.bash_profile"

alias vimrc="vim ~/.vimrc"

alias showFiles='defaults write com.apple.finder AppleShowAllFiles YES; killall Finder /System/Library/CoreServices/Finder.app'

alias hideFiles='defaults write com.apple.finder AppleShowAllFiles NO; killall Finder /System/Library/CoreServices/Finder.app'

alias vBoot='(cd ~/School/CS3210/; vagrant reload; vagrant ssh; vagrant halt)'

alias amazing-me='cd ~/School/imp/amazing-me/'

alias 4230='cd ~/School/CX4230/project2/proj2/'

alias starwars="telnet towel.blinkenlights.nl"

alias deepthought="ssh zhalaby3@deepthought-login.cc.gatech.edu"

alias lines="find . -name '*.java' | xargs wc -l"

export PATH="/usr/local/sbin:$PATH"

export CLASSPATH="$CLASSPATH:.:/Library/JUNIT/hamcrest-core-1.3.jar:/Library/JUNIT/junit-4.12.jar"
