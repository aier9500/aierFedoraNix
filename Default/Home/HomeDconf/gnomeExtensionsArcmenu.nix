# Generated via dconf2nix: https://github.com/gvolpe/dconf2nix
{ lib, ... }:

with lib.hm.gvariant;

{
  dconf.settings = {
    "org/gnome/shell/extensions/arcmenu" = {
      arcmenu-hotkey = [ "Super_L" ]; # Super_L, <Super>r; temporarily set ?
      distro-icon = 15; # RedHat Icon bc it looks like Linux Premium
      highlight-result-terms = true; 
      menu-button-appearance = "None";
      menu-button-icon = "Distro_Icon";
      menu-button-position-offset = 1;
      menu-layout = "Runner";
      runner-menu-height = 800;
      runner-menu-width = 600;
      runner-search-display-style = "Grid";
      runner-show-frequent-apps = true;
      search-provider-open-windows = false; 
      search-provider-recent-files = true;
      show-activities-button = true;
      show-hidden-recent-files = true; 
      show-search-result-details = true;
    };

  };
}
