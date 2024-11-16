# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
    . /etc/bashrc
fi

# User specific environment
if ! [[ "$PATH" =~ "$HOME/.local/bin:$HOME/bin:" ]]; then
    PATH="$HOME/.local/bin:$HOME/bin:$PATH"
fi
export PATH

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions
if [ -d ~/.bashrc.d ]; then
    for rc in ~/.bashrc.d/*; do
        if [ -f "$rc" ]; then
            . "$rc"
        fi
    done
fi
unset rc


# Anything below is not from the original bash file


# Bashrc Extra
fastfetch
PS1='------------------\n\[$(tput setaf 56)\][$(tput setaf 56)\]\u \[$(tput setaf 92)\]@ \[$(tput setaf 128)\]\h\[$(tput setaf 128)\]] \[$(tput setaf 200)\]\w\[$(tput sgr0)\]\n > '
eval "$(zoxide init bash)"

# Shell Aliases
alias cls='clear'
alias cmd='compgen -c | fzf'
alias lsd='eza -TD'
alias lsd1='eza -TD --level 1'
alias lsd2='eza -TD --level 2'
alias lsd3='eza -TD --level 3'
alias lst='eza -T'
alias lst1='eza -T --level 1'
alias lst2='eza -T --level 2'
alias lst3='eza -T --level 3'
alias lsda='eza -TDa'
alias lsda1='eza -TDa --level 1'
alias lsda2='eza -TDa --level 2'
alias lsda3='eza -TDa --level 3'
alias lsta='eza -Ta'
alias lsta1='eza -Ta --level 1'
alias lsta2='eza -Ta --level 2'
alias lsta3='eza -Ta --level 3'
alias nixse='nix search nixpkgs'
alias zh='history | fzf'