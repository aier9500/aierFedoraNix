{ lib, ... }: 

with lib.hm.gvariant;

{
  dconf.settings = {
    "org/gnome/desktop/peripherals/mouse" = {
      accel-profile = "flat";
    };

    "org/gnome/desktop/peripherals/touchpad" = {
      # send-events = "enabled";
      speed = 0.25;
      # two-finger-scrolling-enabled = true;
    };

  }; 
}