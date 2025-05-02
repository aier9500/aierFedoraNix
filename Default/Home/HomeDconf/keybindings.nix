# Generated via dconf2nix: https://github.com/gvolpe/dconf2nix
{ lib, ... }:

with lib.hm.gvariant;

{
  dconf.settings = {
    "org/gnome/shell/keybindings" = {
      shift-overview-down = [ "<Super><Control>Down" ]; # Same modifiers as move-to-workspace-xxxx
      shift-overview-up = [ "<Super><Control>Up" ]; # Same modifiers as move-to-workspace-xxxx
      toggle-message-tray = [ "<Super>m" ]; # Removed <Super>v
      toggle-overview = [ "Super_R" "<Super>r"]; # Super_L default behavior is doing nothing to prevent excessive movements 
    };
    
    "org/gnome/desktop/wm/keybindings" = {
      activate-window-menu = []; # Removed <Alt>Space to use that hotkey for Arcmenu
      always-on-top = [ "<Super>u" ]; 
      close = [ "<Super>x" "<Alt>F4" ]; # <Super>x for conveinience
      move-to-center = [ "<Shift><Super>Return" ]; 
      move-to-workspace-left = [ "<Shift><Super><Control>Left" ]; # Windows-like hotkey
      move-to-workspace-right = [ "<Shift><Super><Control>Right" ]; # Windows-like hotkey
      show-desktop = [ "<Super>d" ]; # Windows-like hotkey
      switch-applications = [ "<Super>Tab" ]; # Removed <Alt>Tab
      switch-applications-backward = [ "<Shift><Super>Tab" ]; # Removed <Shift><Alt>Tab
      switch-to-workspace-left = [ "<Super><Control>Left" ]; # Windows-like hotkey
      switch-to-workspace-right = [ "<Super><Control>Right" ]; # Windows-like hotkey
      switch-windows = [ "<Alt>Tab" ]; # Windows-like <Alt>Tab behavior
      switch-windows-backward = [ "<Shift><Alt>Tab" ]; # Windows-like <Alt>Tab behavior
    };

    #### Below are media keys #### 
    "org/gnome/settings-daemon/plugins/media-keys" = {
      calculator = [ "<Super>c" ]; # Easy access to calculator
      control-center = [ "<Super>i" ]; # Windows-like hotkey
      custom-keybindings = [ 
        "/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/ptyxis/" # Opens Ptyxis Terminal
        "/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/gnome-system-monitor/" # Opens Gnome System Monitor
      ];
      home = [ "<Super>e" ]; # Windows-like hotkey
      magnifier = [ "<Super>z" ]; # "Z" for zoom
      magnifier-zoom-in = [ "<Super>equal" ];
      magnifier-zoom-out = [ "<Super>minus" ];
      volume-step = 5; # 7, nice and round 
    };

    "org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/ptyxis" = {
      binding = "<Super>return";
      command = "ptyxis";
      name = "ptyxis";
    };

    "org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/gnome-system-monitor" = {
      binding = "<Shift><Control>Escape";
      command = "gnome-system-monitor";
      name = "gnome-system-monitor";
    };

  };
}
