{ config, ... }: 

{
  imports = [
    ../Home/homeApps.nix
    ../Home/homeConfigs.nix
    ../Home/homeDconf.nix
    ../Home/homeFiles.nix
    ../Home/homeModules.nix
  ];
}