{ config, pkgs, input, ... }:

{
  home.file = {
    # fonts
    ".local/share/fonts/IbmPlex".source = "${pkgs.ibm-plex}/share/fonts/opentype";
    ".local/share/fonts/NotoCjkSerif".source = "${pkgs.noto-fonts-cjk-serif}/share/fonts/opentype/noto-cjk";
    ".local/share/fonts/NotoCjkSans".source = "${pkgs.noto-fonts-cjk-sans}/share/fonts/opentype/noto-cjk";
    # .icons
    ".local/share/icons/LatteLightCursors".source = "${pkgs.catppuccin-cursors.latteLight}/share/icons/catppuccin-latte-light-cursors";
    ".local/share/icons/WhitesurCursors".source = "${pkgs.whitesur-cursors}/share/icons/WhiteSur-cursors";
    # .themes
    ".local/share/themes/MarbleBlueLight".source = "${pkgs.marble-shell-theme}/share/themes/Marble-blue-light";
    ".local/share/themes/MarbleBlueDark".source = "${pkgs.marble-shell-theme}/share/themes/Marble-blue-dark";
    ".local/share/themes/MarblePinkLight".source = "${pkgs.marble-shell-theme}/share/themes/Marble-pink-light";
    ".local/share/themes/MarblePinkDark".source = "${pkgs.marble-shell-theme}/share/themes/Marble-pink-dark";
    ".local/share/themes/MarblePurpleLight".source = "${pkgs.marble-shell-theme}/share/themes/Marble-purple-light";
    ".local/share/themes/MarblePurpleDark".source = "${pkgs.marble-shell-theme}/share/themes/Marble-purple-dark";
    ".local/share/themes/AdwGtk3".source = "${pkgs.adw-gtk3}/share/themes/adw-gtk3";
    # MyBash
    "MyBash/homesw.sh"= {
      text = 
        "
          cd ~/.dotfiles/aierNix
          home-manager switch --flake .#default
          echo \"
          ----------------------------------------
          ---------- homesw.sh Finished ----------
          ----- You can close this window now ----
          ----------------------------------------
          \"
        ";
      executable = true;
    };
    "MyBash/sysw.sh" = {
      text =
        "
          cd ~/.dotfiles/aierNix
          sudo nixos-rebuild switch --flake .#default
          echo \"
          ----------------------------------------
          ----------- sysw.sh Finished -----------
          ----- You can close this window now ----
          ----------------------------------------
          \"
        ";
      executable = true;
    };
    
  };
}