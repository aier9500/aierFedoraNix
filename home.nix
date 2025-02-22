{ config, pkgs, ... }:

{
  imports = [ ./Default/homeImports.nix ];
  
  home.username = "aier";
  home.homeDirectory = "/home/aier";

  home.stateVersion = "24.05"; 

  home.packages = (with pkgs; [
    dconf2nix
  ]);
}
