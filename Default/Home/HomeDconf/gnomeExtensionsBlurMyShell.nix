# Generated via dconf2nix: https://github.com/gvolpe/dconf2nix
{ lib, ... }:

with lib.hm.gvariant;

{
  dconf.settings = {
    "org/gnome/shell/extensions/blur-my-shell" = {
      hacks-level = 1; # Default performance
    };

    "org/gnome/shell/extensions/blur-my-shell/appfolder" = {
      blur = true;
      brightness = 1.0;
      sigma = 30;
      style-dialogs = 2; 
    };

    "org/gnome/shell/extensions/blur-my-shell/applications" = {
      blur = false;
    };

    "org/gnome/shell/extensions/blur-my-shell/coverflow-alt-tab" = {
      blur = false;
    };

    "org/gnome/shell/extensions/blur-my-shell/dash-to-dock" = {
      blur = false; # Temporarily disabled
      pipeline = "pipeline_default_rounded";
      static-blur = true;
    };

    "org/gnome/shell/extensions/blur-my-shell/lockscreen" = {
      blur = false; 
      pipeline = "pipeline_default";
    };

    "org/gnome/shell/extensions/blur-my-shell/overview" = {
      blur = true;
      pipeline = "pipeline_default";
      style-components = 1; 
    };

    "org/gnome/shell/extensions/blur-my-shell/panel" = {
      blur = true;
      override-background = true; 
      pipeline = "pipeline_default";
      static-blur = true;
      style-panel = 3; 
    };

    "org/gnome/shell/extensions/blur-my-shell/screenshot" = {
      blur = true;
      pipeline = "pipeline_default";
    };

    "org/gnome/shell/extensions/blur-my-shell/window-list" = {
      blur = false;
    };

  };
}
