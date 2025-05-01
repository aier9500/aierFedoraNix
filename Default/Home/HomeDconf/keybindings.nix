# Generated via dconf2nix: https://github.com/gvolpe/dconf2nix
{ lib, ... }:

with lib.hm.gvariant;

{
  dconf.settings = {
    "org/gnome/shell/keybindings" = {
      shift-overview-down = [ "<Super><Control>Down" ];
      shift-overview-up = [ "<Super><Control>Up" ];
      toggle-overview = [ "Super_R" "<Super>r"];
    };
    
    "org/gnome/desktop/wm/keybindings" = {
      always-on-top = [ "<Super>u" ]; 
      close = [ "<Super>x" "<Alt>F4" ]; 
      move-to-center = [ "<Shift><Super>Return" ]; 
      move-to-workspace-left = [ "<Shift><Super><Control>Left" ];
      move-to-workspace-right = [ "<Shift><Super><Control>Right" ];
      show-desktop = [ "<Super>d" ];
      switch-applications = [ "<Super>Tab" ];
      switch-applications-backward = [ "<Shift><Super>Tab" ];
      switch-to-workspace-left = [ "<Super><Control>Left" ]; 
      switch-to-workspace-right = [ "<Super><Control>Right" ]; 
      switch-windows = [ "<Alt>Tab" ];
      switch-windows-backward = [ "<Shift><Alt>Tab" ]; 
    };

    #### Below are media keys #### 
    "org/gnome/settings-daemon/plugins/media-keys" = {
      calculator = [ "<Super>c" ];
      control-center = [ "<Super>i" ];
      custom-keybindings = [ 
        "/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/custom0/"
        "/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/custom1/"
        "/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/custom2/"
        "/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/custom3/"
        "/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/custom4/"
        "/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/custom5/"
        "/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/custom6/" 
        "/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/custom7/"
      ];
      home = [ "<Super>e" ];
      magnifier = [ "<Super>z" ];
      magnifier-zoom-in = [ "<Super>equal" ];
      magnifier-zoom-out = [ "<Super>minus" ];
      volume-step = 5;
    };

    "org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/custom0" = {
      binding = "<Control><Super>Delete";
      command = "gnome-session-quit";
      name = "gnome-session-quit";
    };

    "org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/custom1" = {
      binding = "<Super>return";
      command = "ptyxis";
      name = "ptyxis";
    };

    "org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/custom2" = {
      binding = "<Super>comma";
      command = "gnome-text-editor";
      name = "gnome-text-editor";
    };

    "org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/custom3" = {
      binding = "<Shift><Control>Escape";
      command = "flatpak run io.missioncenter.MissionCenter";
      name = "flatpak run io.missioncenter.MissionCenter";
    };

    "org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/custom4" = {
      binding = "<Shift><Control><Alt>r";
      command = "flatpak run com.obsproject.Studio";
      name = "flatpak run com.obsproject.Studio";
    };

    "org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/custom5" = {
      binding = "<Shift><Super>w";
      command = "flatpak run io.github.zen_browser.zen --ProfileManager";
      name = "flatpak run io.github.zen_browser.zen --ProfileManager";
    };

    "org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/custom6" = {
      binding = "<Shift><Super>c";
      command = "gnome-characters";
      name = "gnome-characters";
    };

    "org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/custom7" = {
      binding = "<Shift><Super>comma";
      command = "flatpak run org.gnome.gitlab.somas.Apostrophe";
      name = "flatpak run org.gnome.gitlab.somas.Apostrophe";
    };

  };
}
