{ config, lib, pkgs, ... }:

{
  
  imports = [
    ./Default/systemImports.nix
  ];

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