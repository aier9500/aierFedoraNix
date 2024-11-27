{ config, pkgs, ... }:

{
  imports = [ ./Default/homeImports.nix ];
  
  home.username = "aier";
  home.homeDirectory = "/home/aier";

  home.stateVersion = "24.05"; 
}
