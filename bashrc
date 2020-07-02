#.bashrc

# initialize needed bashes
source ~/.bashrc_git

# User specific aliases and functions
alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'

# keep commands historic
HISTSIZE=1000000
HISTFILESIZE=1000000

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi
