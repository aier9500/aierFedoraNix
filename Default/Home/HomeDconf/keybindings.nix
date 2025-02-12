# Generated via dconf2nix: https://github.com/gvolpe/dconf2nix
{ lib, ... }:

with lib.hm.gvariant;

{
  dconf.settings = {
    "org/gnome/shell/keybindings" = {
      focus-active-notification = [ "<Super>k" ];
      open-new-window-application-1 = [];
      open-new-window-application-2 = [];
      open-new-window-application-3 = [];
      open-new-window-application-4 = [];
      open-new-window-application-5 = [];
      open-new-window-application-6 = [];
      open-new-window-application-7 = [];
      open-new-window-application-8 = [];
      open-new-window-application-9 = [];
      screenshot = [ "<Shift>Print" ];
      screenshot-window = [];
      show-screenshot-ui = [ "Print" "<Shift><Super>s" ];
      shift-overview-down = [ "<Super><Control>Down" ];
      shift-overview-up = [ "<Super><Control>Up" ];
      show-screen-recording-ui = [];
      switch-to-application-1 = [];
      switch-to-application-2 = [];
      switch-to-application-3 = [];
      switch-to-application-4 = [];
      switch-to-application-5 = [];
      switch-to-application-6 = [];
      switch-to-application-7 = [];
      switch-to-application-8 = [];
      switch-to-application-9 = [];
      toggle-application-view = [ "<Super>apostrophe" "<Super>s" ];
      toggle-message-tray = [ "<Super>m" ];
      toggle-overview = [ "<Super>o" "Super_R" ];
      toggle-quick-settings = [ "<Super>q" ];
    };

  };
}
