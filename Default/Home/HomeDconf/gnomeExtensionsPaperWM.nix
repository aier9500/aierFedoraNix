# Generated via dconf2nix: https://github.com/gvolpe/dconf2nix
{ lib, ... }:

with lib.hm.gvariant;

{
  dconf.settings = {
    "org/gnome/shell/extensions/paperwm" = {
      gesture-horizontal-fingers = 4;
      gesture-workspace-fingers = 0;
      open-window-position = 0;
      show-workspace-indicator = false; 
      swipe-friction = [ 2.5000000000000004 2.5000000000000004 ]; 

      selection-border-radius-bottom = 12;
      selection-border-radius-top = 12;
      selection-border-size = 0;
      horizontal-margin = 6;
      vertical-margin = 6;
      vertical-margin-bottom = 6;
      window-gap = 6;
    };

    "org/gnome/shell/extensions/paperwm/keybindings" = {
      barf-out = [ "" ];
      barf-out-active = [ "" ];
      center-horizontally = [ "" ];
      close-window = [ "" ];
      cycle-height = [ "" ];
      cycle-height-backwards = [ "" ];
      cycle-width = [ "" ];
      cycle-width-backwards = [ "" ];
      live-alt-tab = [ "" ];
      live-alt-tab-backward = [ "" ];
      live-alt-tab-scratch = [ "" ];
      live-alt-tab-scratch-backward = [ "" ];
      move-down = [ "<Shift><Super>down" ];
      move-down-workspace = [ "" ];
      move-left = [ "<Shift><Super>left" "<Shift><Super>comma" ];
      move-monitor-above = [ "" ];
      move-monitor-below = [ "" ];
      move-monitor-left = [ "" ];
      move-monitor-right = [ "" ];
      move-previous-workspace = [ "" ];
      move-previous-workspace-backward = [ "" ];
      move-right = [ "<Shift><Super>right" "<Shift><Super>period" ];
      move-space-monitor-above = [ "" ];
      move-space-monitor-below = [ "" ];
      move-space-monitor-left = [ "" ];
      move-space-monitor-right = [ "" ];
      move-up = [ "<Shift><Super>up" ];
      move-up-workspace = [ "" ];
      new-window = [ "" ];
      paper-toggle-fullscreen = [ "" ];
      previous-workspace = [ "" ];
      previous-workspace-backward = [ "" ];
      resize-h-dec = [ "<Shift><Super>bracketleft" ];
      resize-h-inc = [ "<Shift><Super>bracketright" ];
      resize-w-dec = [ "<Super>bracketleft" ];
      resize-w-inc = [ "<Super>bracketright" ];
      slurp-in = [ "" ];
      swap-monitor-above = [ "" ];
      swap-monitor-below = [ "" ];
      swap-monitor-left = [ "" ];
      swap-monitor-right = [ "" ];
      switch-down = [ "<Super>Down" ];
      switch-down-workspace = [ "" ];
      switch-first = [ "" ];
      switch-focus-mode = [ "<Shift><Super>c" ];
      switch-last = [ "" ];
      switch-left = [ "<Super>Left" "<Super>comma" ];
      switch-monitor-above = [ "" ];
      switch-monitor-below = [ "" ];
      switch-monitor-left = [ "" ];
      switch-monitor-right = [ "" ];
      switch-next = [ "" ];
      switch-open-window-position = [ "" ];
      switch-previous = [ "" ];
      switch-right = [ "<Super>Right" "<Super>period" ];
      switch-up = [ "<Super>Up" ];
      switch-up-workspace = [ "" ];
      take-window = [ "" ];
      toggle-maximize-width = [ "" ];
      toggle-scratch = [ "<Super>f" ];
      toggle-scratch-layer = [ "<Shift><Super>f" ];
      toggle-scratch-window = [ "" ];
      toggle-top-and-position-bar = [ "<Super>q" ];
    };

  };
}
