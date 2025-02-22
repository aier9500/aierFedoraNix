# Generated via dconf2nix: https://github.com/gvolpe/dconf2nix
{ lib, ... }:

with lib.hm.gvariant;

{
  dconf.settings = {
    "org/gnome/shell/extensions/forge/keybindings" = {
      con-split-horizontal = [];
      con-split-layout-toggle = [ "<Super>p" ];
      con-split-vertical = [];
      con-stacked-layout-toggle = [];
      con-tabbed-layout-toggle = [];
      con-tabbed-showtab-decoration-toggle = [];
      focus-border-toggle = [];
      mod-mask-mouse-tile = "Super";
      prefs-open = [];
      prefs-tiling-toggle = [];
      window-focus-down = [ "<Shift><Super>e" ];
      window-focus-left = [ "<Shift><Super>n" ];
      window-focus-right = [ "<Shift><Super>i" ];
      window-focus-up = [ "<Shift><Super>u" ];
      window-gap-size-decrease = [];
      window-gap-size-increase = [];
      window-move-down = [ "<Control><Super>e" ];
      window-move-left = [ "<Control><Super>n" ];
      window-move-right = [ "<Control><Super>i" ];
      window-move-up = [ "<Control><Super>u" ];
      window-resize-bottom-decrease = [];
      window-resize-bottom-increase = [];
      window-resize-left-decrease = [];
      window-resize-left-increase = [];
      window-resize-right-decrease = [];
      window-resize-right-increase = [];
      window-resize-top-decrease = [];
      window-resize-top-increase = [];
      window-snap-center = [];
      window-snap-one-third-left = [];
      window-snap-one-third-right = [];
      window-snap-two-third-left = [];
      window-snap-two-third-right = [];
      window-swap-down = [];
      window-swap-last-active = [];
      window-swap-left = [];
      window-swap-right = [];
      window-swap-up = [];
      window-toggle-always-float = [ "<Super>t" ];
      window-toggle-float = [ "<Shift><Super>t" ];
      workspace-active-tile-toggle = [ "<Super>backslash" ];
    };

  };
}
