{ config, ... }: 

{
  imports = [
    ./Home/homeConfigs.nix
    ./Home/homeDconf.nix
    ./Home/homeFiles.nix
  ];
}
