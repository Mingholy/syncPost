export ZSH=/Users/mingholy/.oh-my-zsh

ZSH_THEME="robbyrussell"
ZSH_DISABLE_COMPFIX="true"

plugins=(
  git
  autojump
)

source $ZSH/oh-my-zsh.sh

alias ll='ls -alF'
alias la='ls -A'
alias xo='open'
alias c.='cd ..'
alias cl='clear'
alias nv='nvim'

alias exit='tmux kill-session'

#git alias
alias gac='git aa && git ca'
alias gacm='git aa && git cm'
alias gacam='git aa && git commit --amend'
alias gfxp='git aa && git commit --fixup HEAD'

#npm/yarn alias
alias y='yarn'
alias ya='yarn add'
alias yad='yarn add -D'
alias yrs='yarn run start'
alias yrb='yarn run build'
alias yrsb='yarn run storybook'
alias yr='yarn run'
alias yw='yarn workspace'
alias ay='ayarn'
alias aya='ayarn add'
alias ayad='ayarn add -D'
alias ayrs='ayarn run start'
alias ayr='ayarn run'
alias p='pnpm'
alias px='pnpm nx'
alias pacz='git aa && p cz'
alias pcz='p cz'

alias vc='code .'
alias n='nvm'
alias v='nvim'
alias z='zed .'
alias vim="nvim"
alias vi="nvim"

export PATH=/Applications/Visual\ Studio\ Code.app/Contents/Resources/app/bin:$PATH

#alias for def
alias dpd='o2 publish -d'
alias dpo='o2 publish -o'
alias ddv='o2 dev'
alias ddp='o2 dev -p'

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# pnpm
export PNPM_HOME="/Users/mingholy/Library/pnpm"
case ":$PATH:" in
  *":$PNPM_HOME:"*) ;;
  *) export PATH="$PNPM_HOME:$PATH" ;;
esac
# pnpm end

# deno
export HOMEBREW_BOTTLE_DOMAIN=https://mirrors.aliyun.com/homebrew/homebrew-bottles
alias lg='lazygit'

alias proxy="export http_proxy=http://127.0.0.1:1081;export https_proxy=http://127.0.0.1:1081;export all_proxy=socks5://127.0.0.1:1080"
alias unproxy="unset all_proxy"
