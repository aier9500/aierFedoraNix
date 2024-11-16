# Generated via dconf2nix: https://github.com/gvolpe/dconf2nix
{ lib, ... }:

with lib.hm.gvariant;

{
  dconf.settings = {
    "org/gnome/shell/extensions/unite" = {
      desktop-name-text = "aier @ NixOS";
      extend-left-box = false;
      greyscale-tray-icons = false;
      hide-activities-button = "never";
      hide-app-menu-icon = false;
      hide-window-titlebars = "maximized";
      notifications-position = "center";
      reduce-panel-spacing = true;
      show-appmenu-button = true;
      show-legacy-tray = true;
      show-window-buttons = "never";
      show-desktop-name = true;
      show-window-title = "always";
      use-activities-text = false;
      window-buttons-placement = "first";
      window-buttons-theme = "adwaita";
    };

  };
}
