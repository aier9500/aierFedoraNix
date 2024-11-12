{ config, pkgs, input, ... }: 

{
  programs = {
    # Bash
    bash = {
      # bashrc
      bashrcExtra = "
        fastfetch
        PS1='------------------\n\\[$(tput setaf 56)\\][\\[$(tput setaf 56)\\]\\u \\[$(tput setaf 92)\\]@ \\[$(tput setaf 128)\\]\\h\\[$(tput setaf 128)\\]] \\[$(tput setaf 200)\\]\\w\\[$(tput sgr0)\\]\n > '
        eval \"$(zoxide init bash)\"
      ";
      # Bash aliases
      shellAliases = {
        cls = "clear"; 
        cmd = "compgen -c | fzf"; # Search through all available commands
        homesw = "cd ~/MyBash && ./homesw.sh"; 
        sysw = "cd ~/MyBash && ./sysw.sh";
        lsd = "eza -TD"; # Directory tree
        lsd1 = "eza -TD --level 1";
        lsd2 = "eza -TD --level 2";
        lsd3 = "eza -TD --level 3";
        lst = "eza -T"; # Directory and files tree
        lst1 = "eza -T --level 1";
        lst2 = "eza -T --level 2";
        lst3 = "eza -T --level 3";
        nixse = "nix search nixpkgs"; 
        zh = "history | fzf"; # Search through Bash history
      };
    };
    
  };
}
