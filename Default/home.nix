{ config, pkgs, inputs, ... }:

{
  imports = [
    ./Imports/homeImports.nix
  ];

  home = {
    username = "aier";
    homeDirectory = "/home/aier";
    stateVersion = "24.05"; # Please read the comment before changing.
  };
  
  nixpkgs.config.allowUnfree = true; 

  programs = {
    home-manager.enable = true; 
    bash.enable = true;
  };
}
