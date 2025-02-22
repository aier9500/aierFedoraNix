# Generated via dconf2nix: https://github.com/gvolpe/dconf2nix
{ lib, ... }:

with lib.hm.gvariant;

{
  dconf.settings = {
    "org/gnome/shell/extensions/unite" = {
      app-menu-max-width = 350;
      desktop-name-text = "GNOME Desktop";
      extend-left-box = false;
      greyscale-tray-icons = false;
      hide-activities-button = "never";
      hide-app-menu-icon = false;
      hide-window-titlebars = "maximized"; # maximized
      notifications-position = "center";
      reduce-panel-spacing = true;
      show-appmenu-button = false; # window title, true to show
      show-legacy-tray = false;
      show-window-buttons = "never"; # maximized
      show-desktop-name = false;
      show-window-title = "never"; # "always" shows full title, "never" shows just the app name
      use-activities-text = false;
      window-buttons-placement = "last";
      window-buttons-theme = "adwaita";
    };

  };
}
