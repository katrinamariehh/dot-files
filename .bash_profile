source ~/.git-prompt.sh
export PS1="[\u]\W|\D{%T}\$(__git_ps1)\$ "
export CLICOLOR=1
export LSCOLORS=ExFxBxGxHxegedahagacad
alias ls='ls -GFh'

# Setting PATH for Python 3.5
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.5/bin:${PATH}"
export PATH
