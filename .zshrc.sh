export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="robbyrussell"
CASE_SENSITIVE="true"

plugins=(git)

source $ZSH/oh-my-zsh.sh

# User configuration
# -------
# Aliases
# -------
alias l="ls" # List files in current directory
alias ll="ls -al" # List all files in current directory in long list format
alias o="open ." # Open the current directory in Finder

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/Users/rolo5555/miniconda3/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/Users/rolo5555/miniconda3/etc/profile.d/conda.sh" ]; then
        . "/Users/rolo5555/miniconda3/etc/profile.d/conda.sh"
    else
        export PATH="/Users/rolo5555/miniconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<
