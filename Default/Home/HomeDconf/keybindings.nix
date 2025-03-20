# Generated via dconf2nix: https://github.com/gvolpe/dconf2nix
{ lib, ... }:

with lib.hm.gvariant;

{
  dconf.settings = {
    "org/gnome/shell/keybindings" = {
      focus-active-notification = [ "<Super>k" ]; # <Super>n
      open-new-window-application-1 = [];
      open-new-window-application-2 = [];
      open-new-window-application-3 = [];
      open-new-window-application-4 = [];
      open-new-window-application-5 = [];
      open-new-window-application-6 = [];
      open-new-window-application-7 = [];
      open-new-window-application-8 = [];
      open-new-window-application-9 = [];
      screenshot = [ "<Shift>Print" ]; # <Shift>Print
      screenshot-window = [ "<Alt>Print" ]; # <Alt>Print
      show-screenshot-ui = [ "Print" "<Shift><Super>s" ]; # Print
      shift-overview-down = [ "<Super><Control>Down" ];
      shift-overview-up = [ "<Super><Control>Up" ];
      show-screen-recording-ui = []; # <Shift><Control><Alt>r
      switch-to-application-1 = [ "<Super>1" ]; # <Super>1
      switch-to-application-2 = [ "<Super>2" ]; # <Super>2
      switch-to-application-3 = [ "<Super>3" ]; # <Super>3
      switch-to-application-4 = [ "<Super>4" ]; # <Super>4
      switch-to-application-5 = [ "<Super>5" ]; # <Super>5
      switch-to-application-6 = [ "<Super>6" ]; # <Super>6
      switch-to-application-7 = [ "<Super>7" ]; # <Super>7
      switch-to-application-8 = [ "<Super>8" ]; # <Super>8
      switch-to-application-9 = [ "<Super>9" ]; # <Super>9
      toggle-application-view = [ "<Super>apostrophe" "<Super>s" ];
      toggle-message-tray = [ "<Super>m" ]; # <Super>v
      toggle-overview = [ "<Super>r" "<Super>o" "Super_R" ]; # disabled
      toggle-quick-settings = [ "<Super>q" ]; # <Super>q
    };
    
    "org/gnome/desktop/wm/keybindings" = {
      activate-window-menu = []; # <Alt>Space
      always-on-top = [ "<Super>a" ]; # disabled
      begin-move = []; # <Alt>F7
      begin-resize = []; # <Alt>F8
      close = [ "<Super>x" "<Alt>F4" ]; # <Alt>F4
      cycle-group = []; # <Alt>F6
      cycle-group-backward = []; # <Shift><Alt>F6
      cycle-panels = []; # <Control><Alt>Escape
      cycle-panels-backward = []; # <Shift><Control><Alt>Escape
      cycle-windows = []; # <Alt>Escape
      cycle-windows-backward = []; # <Shift><Alt>Escape
      lower = []; # disabled
      maximize = [ "<Super>Up" ]; # <Super>Up
      maximize-horizontally = []; # disabled
      maximize-vertically = []; # disabled
      minimize = [ "<Super>slash" ]; # <Super>h
      move-to-center = []; # disabled
      move-to-corner-ne = []; # disabled
      move-to-corner-nw = []; # disabled
      move-to-corner-se = []; # disabled
      move-to-corner-sw = []; # disabled
      ################################################################## Continue the rest here
      move-to-workspace-1 = [];
      move-to-workspace-down = [];
      move-to-workspace-last = [];
      move-to-workspace-left = [ "<Shift><Control><Super>left" "<Super>bracketleft" ];
      move-to-workspace-right = [ "<Shift><Control><Super>right" "<Super>bracketright" ];
      move-to-workspace-up = [];
      panel-run-dialog = [ "<Alt>F2" ]; # <Alt>F2
      show-desktop = [ "<Super>d" ];
      switch-applications = [ "<Super>Tab" ];
      switch-applications-backward = [ "<Shift><Super>Tab" ];
      switch-input-source = [ "<Super>space" ];
      switch-input-source-backward = [ "<Shift><Super>space" ];
      switch-panels = [ "<Control><Super>Above_Tab" ];
      switch-panels-backward = [ "<Shift><Control><Super>Above_Tab "];
      switch-to-workspace-1 = []; # <Super>Home
      switch-to-workspace-2 = []; # disabled
      switch-to-workspace-3 = []; # disabled
      switch-to-workspace-4 = []; # disabled
      switch-to-workspace-5 = []; # disabled
      switch-to-workspace-6 = []; # disabled
      switch-to-workspace-7 = []; # disabled
      switch-to-workspace-8 = []; # disabled
      switch-to-workspace-9 = []; # disabled
      switch-to-workspace-10 = []; # disabled
      switch-to-workspace-11 = []; # disabled
      switch-to-workspace-12 = []; # disabled
      switch-to-workspace-down = []; # <Control><Alt>Down
      switch-to-workspace-last = []; # <Super>End
      switch-to-workspace-left = [ "<Control><Super>left" "<Super>n" ]; # <Super>Page_Up, <Super><Alt>Left, <Control><Alt>Left
      switch-to-workspace-right = [ "<Control><Super>right" "<Super>i" ]; # <Super>Page_Down, <Super><Alt>Right, <Control><Alt>Right
      switch-to-workspace-up = []; # <Control><Alt>Up
      switch-windows = [ "<Alt>Tab" ]; # disabled
      switch-windows-backward = [ "<Shift><Alt>Tab" ]; # <Shift><Alt>Tab
      toggle-above = []; # disabled
      toggle-fullscreen = [ "<Super>f" ]; # disabled
      toggle-maximized = [ "F10" "<Super>u" ]; # <Alt>F10
      toggle-on-all-workspaces = [ "<Shift><Super>a" ]; # disabled
      unmaximize = [ "<Super>Down" "AltF5" ]; # <Super>Down, <Alt>F5
    };

    "org/gnome/mutter/keybindings" = {
      toggle-tiled-left = [ "<Super>left" "<Super>l" ];
      toggle-tiled-right = [ "<Super>right" "<Super>y" ];
    };

  };
}
