# Generated via dconf2nix: https://github.com/gvolpe/dconf2nix
{ lib, ... }:

with lib.hm.gvariant;

{
  dconf.settings = {
    "org/gnome/shell/keybindings" = {
      focus-active-notification = [ "<Super>n" ];
      open-new-window-application-1 = [ "<Super><Shift>1" ];
      open-new-window-application-2 = [ "<Super><Shift>2" ];
      open-new-window-application-3 = [ "<Super><Shift>3" ];
      open-new-window-application-4 = [ "<Super><Shift>4" ];
      open-new-window-application-5 = [ "<Super><Shift>5" ];
      open-new-window-application-6 = [ "<Super><Shift>6" ];
      open-new-window-application-7 = [ "<Super><Shift>7" ];
      open-new-window-application-8 = [ "<Super><Shift>8" ];
      open-new-window-application-9 = [ "<Super><Shift>9" ];
      screenshot = [ "<Shift>Print" ];
      screenshot-window = [];
      show-screenshot-ui = [ "Print" "<Shift><Super>s" ];
      shift-overview-down = [ "<Super><Control>Down" ];
      shift-overview-up = [ "<Super><Control>Up" ];
      show-screen-recording-ui = [];
      switch-to-application-1 = [ "<Super>1" ];
      switch-to-application-2 = [ "<Super>2" ];
      switch-to-application-3 = [ "<Super>3" ];
      switch-to-application-4 = [ "<Super>4" ];
      switch-to-application-5 = [ "<Super>5" ];
      switch-to-application-6 = [ "<Super>6" ];
      switch-to-application-7 = [ "<Super>7" ];
      switch-to-application-8 = [ "<Super>8" ];
      switch-to-application-9 = [ "<Super>9" ];
      toggle-application-view = [ "<Super>a" ];
      toggle-message-tray = [ "<Super>m" ];
      toggle-overview = [ "Super_R" ];
      toggle-quick-settings = [ "<Super>q" ];
    };

  };
}
