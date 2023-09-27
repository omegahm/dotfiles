eval "$(/opt/homebrew/bin/brew shellenv)"
eval "$(rbenv init - zsh)"
eval "$(starship init zsh)"

export CLICOLOR=1
export LSCOLORS=ExGxBxDxCxEgEdxbxgxcxd

export IRB_USE_AUTOCOMPLETE=false
alias ls="ls --color=auto"

export NVM_DIR="$HOME/.nvm"
  [ -s "/opt/homebrew/opt/nvm/nvm.sh" ] && \. "/opt/homebrew/opt/nvm/nvm.sh"  # This loads nvm
  [ -s "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm" ] && \. "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm"  # This loads nvm bash_completion

export PATH="/Users/ohm/Library/Python/3.9/bin:$PATH"

# Disable multiple theads/processes for PostgreSQL
export PGGSSENCMODE="disable"
