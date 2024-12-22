# Generated via dconf2nix: https://github.com/gvolpe/dconf2nix
{ lib, ... }:

with lib.hm.gvariant;

{
  dconf.settings = {
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
      switch-to-workspace-1 = [];
      switch-to-workspace-down = [];
      switch-to-workspace-last = [];
      switch-to-workspace-left = [ "<Control><Super>left" "<Super>l" ];
      switch-to-workspace-right = [ "<Control><Super>right" "<Super>u" ];
      switch-to-workspace-up = [];
      switch-windows = [ "<Alt>Tab" ];
      switch-windows-backward = [ "<Shift><Alt>Tab" ];
      toggle-fullscreen = [ "" ];
      toggle-maximized = [ "F10" "<Super>i" ];
      toggle-on-all-workspaces = [ "<Shift><Super>a" ];
      unmaximize = [ "<Super>Down" ]; 
    };

  };
}
