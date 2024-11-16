{ config, lib, pkgs, ... }:

{
  config = {

    nixpkgs.hostPlatform = "x86_64-linux";

    config = {
      system-manager.allowAnyDistro = true;
    }

  };
}