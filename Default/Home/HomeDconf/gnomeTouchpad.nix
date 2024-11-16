# Generated via dconf2nix: https://github.com/gvolpe/dconf2nix
{ lib, ... }:

with lib.hm.gvariant;

{
  dconf.settings = {
    "org/gnome/desktop/peripherals/touchpad" = {
      send-events = "enabled";
      speed = 0.25;
      two-finger-scrolling-enabled = true;
    };

  };
}
