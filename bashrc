# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions

# Alias
alias reload="source $HOME/.bashrc"
alias sh="vim $HOME/.bashrc"
alias vimr="vim $HOME/.vimrc"


# Paths
export PATH="$HOME/.cargo/bin:$PATH"

