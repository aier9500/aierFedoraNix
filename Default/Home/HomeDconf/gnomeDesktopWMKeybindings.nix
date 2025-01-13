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
      swtich-to-workspace-1 = [ "<Super>1" ];
      swtich-to-workspace-2 = [ "<Super>2" ];
      swtich-to-workspace-3 = [ "<Super>3" ];
      swtich-to-workspace-4 = [ "<Super>4" ];
      swtich-to-workspace-5 = [ "<Super>5" ];
      swtich-to-workspace-6 = [ "<Super>6" ];
      swtich-to-workspace-7 = [ "<Super>7" ];
      swtich-to-workspace-8 = [ "<Super>8" ];
      swtich-to-workspace-9 = [ "<Super>9" ];
      swtich-to-workspace-10 = [ "<Super>0" ];
      switch-to-workspace-down = [];
      switch-to-workspace-last = [];
      switch-to-workspace-left = [ "<Control><Super>left" "<Super>n" ];
      switch-to-workspace-right = [ "<Control><Super>right" "<Super>i" ];
      switch-to-workspace-up = [];
      switch-windows = [ "<Alt>Tab" ];
      switch-windows-backward = [ "<Shift><Alt>Tab" ];
      toggle-fullscreen = [ "" ];
      toggle-maximized = [ "F10" "<Super>u" ];
      toggle-on-all-workspaces = [ "<Shift><Super>a" ];
      unmaximize = [ "<Super>Down" ]; 
    };

  };
}
