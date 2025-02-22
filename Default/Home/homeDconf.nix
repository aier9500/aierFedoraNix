{ lib, ... }: 

with lib.hm.gvariant;

{
  
  imports = [
    ./HomeDconf/desktop.nix
    # ./HomeDconf/extensionsAppindicator.nix
    # ./HomeDconf/extensionsArcmenu.nix
    ./HomeDconf/extensionsAztaskbar.nix
    ./HomeDconf/extensionsCaffeine.nix
    # ./HomeDconf/extensionsClipboardManager.nix
    # ./HomeDconf/extensionsFocusChanger.nix
    ./HomeDconf/extensionsJustPerfection.nix
    ./HomeDconf/extensionsPano.nix
    ./HomeDconf/extensionsUnite.nix
    ./HomeDconf/keybindings.nix
    ./HomeDconf/mediaKeys.nix
    ./HomeDconf/mutter.nix
    ./HomeDconf/peripherals.nix
  ];
}
