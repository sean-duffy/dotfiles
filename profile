export PATH=/opt/local/bin:/opt/local/sbin:$PATH
export PYTHONPATH=$PYTHONPATH:~/QSTK/

export PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting
alias love="/Applications/love.app/Contents/MacOS/love"

export GOROOT="$HOME/.local/go"
export GOPATH="$HOME/.local"
export PATH="$HOME/.local/bin:$GOROOT/bin:/Applications/:/Applications/Racket v6.1/bin:$PATH"

alias pxml="~/Programming/projects/pxml/pxml"

export SELENIUM_SERVER_JAR="/usr/share/selenium-server-standalone-2.42.2.jar"

export CLICOLOR=1

project() {
    cd "$HOME/Programming/projects/$1"
}
alias project=project
