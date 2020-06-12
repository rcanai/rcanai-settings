# bash settings
# source ~/.bashrc

# alias (mac)
alias ls="ls -FG"
alias ll="ls -alFG"
alias ..1="cd ../"
alias ..2="cd ../../"
alias ..3="cd ../../../"

# Docker
alias dcf="docker-compose -f dockerfiles/docker-compose.yml --project-directory ./dockerfiles"
alias dk="docker"
alias dcom="docker-compose"

# Yarn 
alias yr="yarn run dev"
 
# Editor / IDE
alias vscode="open -a open -a /Applications/Visual\ Studio\ Code.app"
alias androidstudio="open -a /Applications/Android\ Studio.app"

# direnv install -> $ brew install direnv
eval "$(direnv hook bash)"

## git-completion,git-promptの読込
source /usr/local/etc/bash_completion.d/git-prompt.sh
source /usr/local/etc/bash_completion.d/git-completion.bash

## unstaged fileがある時は*, staged fileがあるときは+を表示
GIT_PS1_SHOWDIRTYSTATE=1
## stash fileがあるときは、$を表示
GIT_PS1_SHOWSTASHSTATE=1
## untracked fileがある時は、%を表示
GIT_PS1_SHOWUNTRACKEDFILES=1

## 環境変数PS1の変更
export PS1='\[\033[1;32m\]\u\[\033[00m\]@local:\[\033[1;34m\]\W\[\033[1;31m\]$(__git_ps1)\[\033[00m\] \$ '

## 環境PATH

### nodebrew
# export PATH="~/.rbenv/shims:/usr/local/bin:$PATH"
# eval "$(rbenv init -)"
# export PATH=$HOME/.nodebrew/current/bin:$PATH

### flutter
# export PATH="$PATH:$HOME/Works/flutter/bin"

# EOF
