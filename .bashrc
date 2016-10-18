ulimit -n 1024

export PS1="\u@mac:\w\$ "

export ANDROID_HOME=/usr/local/android-sdk-macosx
export PATH=$ANDROID_HOME/tools:$ANDROID_HOME/platform-tools:$PATH

export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.8.0_74.jdk/Contents/Home
export PATH=$JAVA_HOME/bin:$PATH

export GRADLE_USER_HOME=/Users/rjt/.gradle

#AWS
export PATH=/Users/rjt/.local/lib/aws/bin:$PATH
 
# Go
export PATH=/usr/local/opt/go/libexec/bin:$PATH
export GOPATH=/Users/rjt/develop/go/
export PATH=$GOPATH/bin:$PATH

# Hashitools
export PATH=/opt/terraform:$PATH
export PATH=/opt/packer:$PATH
export PATH=/opt/vault:$PATH

# Kubernetes
export PATH=~/k8s/kubernetes/platforms/darwin/386:$PATH

### Added by the Heroku Toolbelt
export PATH=/usr/local/heroku/bin:$PATH

# Python
#export PATH=/Users/rjt/anaconda/bin:$PATH
#export PYTHONPATH="/Users/rjt/anaconda/lib/python3.5/site-packages"

# added by travis gem
[ -f /Users/rjt/.travis/travis.sh ] && source /Users/rjt/.travis/travis.sh

alias gw='./gradlew'
alias tf='terraform'
alias mygo='cd ${GOPATH}src/github.com/rjturek'
alias ll='ls -la $*'
alias sha1sum='shasum'
alias stree='open -a SourceTree'
alias vi=vim

# git prompt setup
GIT_PROMPT_ONLY_IN_REPO=1
GIT_PROMPT_SHOW_UPSTREAM=1

if [ -f "$(brew --prefix bash-git-prompt)/share/gitprompt.sh" ]; then
    GIT_PROMPT_THEME=Default
    source "$(brew --prefix bash-git-prompt)/share/gitprompt.sh"
fi

source ~/.git-completion.bash


