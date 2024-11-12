# Generated via dconf2nix: https://github.com/gvolpe/dconf2nix
{ lib, ... }:

with lib.hm.gvariant;

{
  dconf.settings = {
    "org/gnome/desktop/wm/keybindings" = {
      activate-window-menu = [];
      always-on-top = [ "<Super>u" ];
      begin-move = [];
      begin-resize = [];
      close = [ "<Super>x" ];
      cycle-group = [];
      cycle-group-backward = [];
      cycle-panels = [];
      cycle-panels-backward = [];
      cycle-windows = [];
      cycle-windows-backward = [];
      maximize = [ "<Super>up" ]; # Incompatible with PaperWM
      move-to-workspace-1 = [];
      move-to-workspace-down = [];
      move-to-workspace-last = [];
      move-to-workspace-left = [ "<Shift><Control><Super>left" "<Shift><Control><Super>comma" ];
      move-to-workspace-right = [ "<Shift><Control><Super>right" "<Shift><Control><Super>period" ];
      move-to-workspace-up = [];
      panel-run-dialog = [ "<Alt>F2" ];
      show-desktop = [ "<Super>d" ];
      switch-applications = [ "<Super>Tab" ];
      switch-applications-backward = [ "<Shift><Super>Tab" ];
      switch-input-source = [ "<Super>space" ];
      switch-input-source-backward = [ "<Shift><Super>space" ];
      switch-to-workspace-1 = [];
      switch-to-workspace-down = [];
      switch-to-workspace-last = [];
      switch-to-workspace-left = [ "<Control><Super>left" "<Control><Super>comma" ];
      switch-to-workspace-right = [ "<Control><Super>right" "<Control><Super>period" ];
      switch-to-workspace-up = [];
      switch-windows = [ "<Alt>Tab" ];
      switch-windows-backward = [ "<Shift><Alt>Tab" ];
      toggle-fullscreen = [ "F11" ];
      toggle-maximized = [ "F10" ];
      toggle-on-all-workspaces = [ "<Super><Shift>u" ];
      unmaximize = [ "<Super>Down" ]; # Incompatible with PaperWM
    };

  };
}
