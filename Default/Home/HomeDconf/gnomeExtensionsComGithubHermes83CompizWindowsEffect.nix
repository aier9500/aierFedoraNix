# Generated via dconf2nix: https://github.com/gvolpe/dconf2nix
{ lib, ... }:

with lib.hm.gvariant;

{
  dconf.settings = {
    "org/gnome/shell/extensions/com/github/hermes83/compiz-windows-effect" = {
      friction = 7.0;
      mass = 20.0;
      maximize-effect = true;
      resize-effect = true;
      speedup-factor-divider = 2.0;
      spring-k = 4.0;
      x-tiles = 6.0;
      y-tiles = 6.0;
    };

  };
}
