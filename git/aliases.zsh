# The rest of my fun git aliases
alias gl='git pull --prune'
alias glog="git log --graph --pretty=format:'%Cred%h%Creset %an: %s - %Creset %C(yellow)%d%Creset %Cgreen(%cr)%Creset' --abbrev-commit --date=relative"
alias gp='git push origin HEAD'

# Remove `+` and `-` from start of diff lines; just rely upon color.
alias gd='git diff --color | sed "s/^\([^-+ ]*\)[-+ ]/\\1/" | less -r'

alias gaa='git add .'
alias gac='git add -A && git commit -m'
alias gb='git branch'
alias gc='git commit'
alias gca='git commit -a'
alias gcb='git copy-branch-name'
alias ge='git-edit-new'
alias gco='git checkout'
alias gst='git status -sb' # upgrade your git if -sb breaks for you. it's fun.
alias gplz='git push --force-with-lease'