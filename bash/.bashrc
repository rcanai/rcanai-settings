# bash settings

# alias

alias ll="ls -la"


# git

## git-completion,git-promptの読込
source ~/Documents/rcanai-settings/bash/git-completion.bash
source ~/Documents/rcanai-settings/bash/git-prompt.sh

## unstaged fileがある時は*, staged fileがあるときは+を表示
GIT_PS1_SHOWDIRTYSTATE = 1
## stash fileがあるときは、$を表示
GIT_PS1_SHOWSTASHSTATE = 1
## untracked fileがある時は、%を表示
GIT_PS1_SHOWUNTRACKEDFILES = 1

## 環境変数PS1の変更
export PS1='\[\033[1;32m\]\u\[\033[00m\]:\[\033[1;34m\]\w\[\033[1;31m\]$(__git_ps1)\[\033[00m\] \$ '

# source ~/.bashrc
# EOF
