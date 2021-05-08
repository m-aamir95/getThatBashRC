# Bash history settings
export HISTSIZE=5000
export HISTFILESIZE=10000


# Aliases
# Prompt before overwriting, while doing cp mv rm
# confirm before overwriting something
alias cp="cp -i"
alias mv='mv -i'
alias rm='rm -i'


# MISC aliases
alias cls=clear;
alias pg="ping www.google.com -c 5";


# Handy functions
function mkcd(){
 mkdir $1 && cd $1;
}
