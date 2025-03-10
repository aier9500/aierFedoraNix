{ lib, ... }: 

with lib.hm.gvariant;

{
  
  imports = [
    ./HomeDconf/desktop.nix
    ./HomeDconf/extensions.nix
    ./HomeDconf/keybindings.nix
    ./HomeDconf/mediaKeys.nix
    ./HomeDconf/mutter.nix
    ./HomeDconf/peripherals.nix
  ];
}
