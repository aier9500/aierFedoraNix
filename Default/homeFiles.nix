{ config, pkgs, input, ... }:

{
  home.file = {
    # fonts
    ".local/share/fonts/IbmPlex".source = "${pkgs.ibm-plex}/share/fonts/opentype";
    ".local/share/fonts/NotoCjkSerif".source = "${pkgs.noto-fonts-cjk-serif}/share/fonts/opentype/noto-cjk";
    ".local/share/fonts/NotoCjkSans".source = "${pkgs.noto-fonts-cjk-sans}/share/fonts/opentype/noto-cjk";
    ".fonts/IbmPlex".source = "${pkgs.ibm-plex}/share/fonts/opentype";
    ".fonts/NotoCjkSerif".source = "${pkgs.noto-fonts-cjk-serif}/share/fonts/opentype/noto-cjk";
    ".fonts/NotoCjkSans".source = "${pkgs.noto-fonts-cjk-sans}/share/fonts/opentype/noto-cjk";
    # .icons
    ".local/share/icons/catppuccin-latte-light-cursors".source = "${pkgs.catppuccin-cursors.latteLight}/share/icons/catppuccin-latte-light-cursors";
    ".local/share/icons/WhiteSur-cursors".source = "${pkgs.whitesur-cursors}/share/icons/WhiteSur-cursors";
    # .themes
    ".local/share/themes/Marble-blue-light".source = "${pkgs.marble-shell-theme}/share/themes/Marble-blue-light";
    ".local/share/themes/Marble-blue-dark".source = "${pkgs.marble-shell-theme}/share/themes/Marble-blue-dark";
    ".local/share/themes/Marble-pink-light".source = "${pkgs.marble-shell-theme}/share/themes/Marble-pink-light";
    ".local/share/themes/Marble-pink-dark".source = "${pkgs.marble-shell-theme}/share/themes/Marble-pink-dark";
    ".local/share/themes/Marble-purple-light".source = "${pkgs.marble-shell-theme}/share/themes/Marble-purple-light";
    ".local/share/themes/Marble-purple-dark".source = "${pkgs.marble-shell-theme}/share/themes/Marble-purple-dark";
    
  };
}
