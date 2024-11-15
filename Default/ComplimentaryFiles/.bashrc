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
cls='clear'
cmd='compgen -c | fzf' # Search through all available commands
homesw='cd ~/MyBash && ./homesw.sh'
sysw='cd ~/MyBash && ./sysw.sh';
lsd='eza -TD'; # Directory tree
lsd1='eza -TD --level 1';
lsd2='eza -TD --level 2';
lsd3='eza -TD --level 3';
lst='eza -T'; # Directory and files tree
lst1='eza -T --level 1';
lst2='eza -T --level 2';
lst3='eza -T --level 3'
nixse='nix search nixpkgs'; 
zh='history | fzf'; # Search through Bash history
