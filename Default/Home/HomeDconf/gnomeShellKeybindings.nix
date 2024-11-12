# Generated via dconf2nix: https://github.com/gvolpe/dconf2nix
{ lib, ... }:

with lib.hm.gvariant;

{
  dconf.settings = {
    "org/gnome/shell/keybindings" = {
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
      toggle-message-tray = [ "<Super>v" ];
    };

  };
}
