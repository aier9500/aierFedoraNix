{ lib, ... }: 

with lib.hm.gvariant;

{
  dconf.settings = {
    "org/gnome/desktop/peripherals/mouse" = {
      accel-profile = "flat";
    };

  }; 
}