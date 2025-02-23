# Generated via dconf2nix: https://github.com/gvolpe/dconf2nix
{ lib, ... }:

with lib.hm.gvariant;

{
  dconf.settings = {
    "org/gnome/desktop/interface" = {
      clock-format = "24h"; 
      # color-scheme = "default"; # Prefer dark or light
      # cursor-size = 20;
      # cursor-theme = "Bibata-Modern-Ice"; # Adwaita, Bibata-Modern-Ice
      document-font-name = "Noto Serif CJK TC 11 @wght=400"; # Serif/Document font # Default pt 11, alt 12.5
      enable-hot-corners = false; 
      font-antialiasing = "rgba";
      font-hinting = "full";
      font-name = "IBM Plex Sans 11"; # Sans/Interface/Backup font # Default pt 11, alt 12.5
      gtk-enable-primary-paste = false;
      gtk-theme = "adw-gtk3";
      monospace-font-name = "IBM Plex Mono 10"; # Mono font # default 10, alt 12
      show-battery-percentage = true;
      # text-scaling-factor = 1; 
    };

    "org/gnome/desktop/sound" = {
      allow-volume-above-100-percent = true;
    };

    "org/gnome/desktop/wm/keybindings" = {
      activate-window-menu = [];
      always-on-top = [ "<Super>a" ];
      begin-move = [];
      begin-resize = [];
      close = [ "<Super>x" ];
      cycle-group = [];
      cycle-group-backward = [];
      cycle-panels = [];
      cycle-panels-backward = [];
      cycle-windows = [];
      cycle-windows-backward = [];
      maximize = [ "<Super>up" ]; 
      minimize = [ "<Super>slash" ]; 
      move-to-workspace-1 = [];
      move-to-workspace-down = [];
      move-to-workspace-last = [];
      move-to-workspace-left = [ "<Shift><Control><Super>left" "<Super>bracketleft" ];
      move-to-workspace-right = [ "<Shift><Control><Super>right" "<Super>bracketright" ];
      move-to-workspace-up = [];
      panel-run-dialog = [ "<Super>r" ];
      show-desktop = [ "<Super>d" ];
      switch-applications = [ "<Super>Tab" ];
      switch-applications-backward = [ "<Shift><Super>Tab" ];
      switch-input-source = [ "<Super>space" ];
      switch-input-source-backward = [ "<Shift><Super>space" ];
      switch-panels = [ "<Control><Super>Above_Tab" ];
      switch-panels-backward = [ "<Shift><Control><Super>Above_Tab "];
      switch-to-workspace-1 = [ "<Super>1" ];
      switch-to-workspace-2 = [ "<Super>2" ];
      switch-to-workspace-3 = [ "<Super>3" ];
      switch-to-workspace-4 = [ "<Super>4" ];
      switch-to-workspace-5 = [ "<Super>5" ];
      switch-to-workspace-6 = [ "<Super>6" ];
      switch-to-workspace-7 = [ "<Super>7" ];
      switch-to-workspace-8 = [ "<Super>8" ];
      switch-to-workspace-9 = [ "<Super>9" ];
      switch-to-workspace-10 = [ "<Super>0" ];
      switch-to-workspace-down = [];
      switch-to-workspace-last = [];
      switch-to-workspace-left = [ "<Control><Super>left" "<Super>n" ];
      switch-to-workspace-right = [ "<Control><Super>right" "<Super>i" ];
      switch-to-workspace-up = [];
      switch-windows = [ "<Alt>Tab" ];
      switch-windows-backward = [ "<Shift><Alt>Tab" ];
      toggle-fullscreen = [ "<Super>f" ];
      toggle-maximized = [ "F10" "<Super>u" ];
      toggle-on-all-workspaces = [ "<Shift><Super>a" ];
      unmaximize = [ "<Super>Down" ]; 
    };

    "org/gnome/desktop/wm/preferences" = {
      action-middle-click-titlebar = "minimize";
      button-layout = ":close";
      focus-mode = "sloppy";
    };

  };
}
