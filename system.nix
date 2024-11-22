{ config, lib, pkgs, ... }:

{
  
  imports = [
    ./Default/systemImports.nix
  ];

  # nix.settings.experimental-features = [ "nix-command" "flakes" ];

  config = {

    nixpkgs.hostPlatform = "x86_64-linux";
    system-manager.allowAnyDistro = true;

    environment = {

      etc = {

      };

      systemPackages = [

      ];
    };

    systemd.services = {
      
    };

  };
}