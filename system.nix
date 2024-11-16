{ config, lib, pkgs, ... }:

{
  config = {

    imports = [
      ./Default/systemImports.nix
    ]; 

    nixpkgs.hostPlatform = "x86_64-linux";

    config = {
      system-manager.allowAnyDistro = true;
    }

  };
}