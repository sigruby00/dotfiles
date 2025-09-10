export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME=""

plugins=(git zsh-autosuggestions zsh-syntax-highlighting)
source $ZSH/oh-my-zsh.sh

export LANG=en_US.UTF-8
export LC_ALL=en_US.UTF-8

export CLICOLOR=1
PROMPT='%n@%F{cyan}%~%f$ '

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='nvim'
# fi

alias c="clear"
alias t="tmux"
alias ll="ls -al"
alias tt="~/script/ide.sh"
export PATH="$HOME/.local/bin:$PATH"

bindkey -v

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
