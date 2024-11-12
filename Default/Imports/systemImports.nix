{ config, ... }: 

{
  imports = [
    ../System/systemModules.nix
    ../System/systemApps.nix
    ../System/systemConfigs.nix
  ];
}