{ config, ... }: 

{
  imports = [
    ./Default/homeApps.nix
    ./Default/homeConfigs.nix
    ./Default/homeDconf.nix
    ./Default/homeFiles.nix
    ./Default/homeModules.nix
    ./Default/homeTheming.nix
  ];
}
