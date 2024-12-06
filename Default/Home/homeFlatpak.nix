{ config, ... }: 

{

  services.flatpak.enable = true; 
  
  # Auto Update On
  services.flatpak.update.onActivation = true;

  # Flatpak override configs
  services.flatpak.overrides = {

    # Global configs 
    global = {
      Context = {
        # Allow access to all filesystems
        filesystems = [
          "host"
        ];
      };
    };

    "com.rtosta.zapzap" = {

      Context = {

        # Force Wayland by default
        sockets = [
          "wayland" "!x11"
        ];
      };
    };

  };

}