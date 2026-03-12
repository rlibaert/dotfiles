#!/bin/bash

# .gitconfig

git config --global init.defaultBranch main
git config --global diff.algorithm patience

git config --global alias.br "branch"
git config --global alias.ci "commit"
git config --global alias.co "checkout"
git config --global alias.cp "cherry-pick"
git config --global alias.st "status"
git config --global alias.sd "diff --shortstat"
git config --global alias.gr "grep --heading --break --line-number"

git config --global alias.meh   "commit --amend --no-edit"
git config --global alias.meeh  "commit --amend"
git config --global alias.stat  "diff --stat"
git config --global alias.wdiff "diff --word-diff=color"
git config --global alias.wshow "show --word-diff=color"

git config --global alias.adog  "log --all --decorate --oneline --graph"
git config --global alias.slog  "log --pretty=format:'%C(auto,yellow)%h%C(auto)%d %C(auto,reset)%s  [%C(auto,blue)%cn%C(auto,reset), %C(auto,cyan)%ar%C(auto,reset)]'"
git config --global alias.glog  "log --pretty=format:'%C(auto,yellow)%h%C(auto)%d %C(auto,reset)%s  [%C(auto,blue)%cn%C(auto,reset), %C(auto,cyan)%ar%C(auto,reset)]' --graph"
git config --global alias.gflog "log -p --cc --graph --decorate"
git config --global alias.qlog  "log --pretty=format:'%C(yellow)%h%Creset %Cblue%ad%Creset %an %Cgreen%s%Creset' --date=format:'%d %b %Y'"
