{ lib, ... }: 

with lib.hm.gvariant;

{
  
  imports = [
    ./HomeDconf/desktop.nix
    # ./HomeDconf/extensionsForge.nix
    ./HomeDconf/gnomeExtensionsAppindicator.nix
    # ./HomeDconf/gnomeExtensionsArcmenu.nix
    ./HomeDconf/gnomeExtensionsCaffeine.nix
    # ./HomeDconf/gnomeExtensionsClipboardManager.nix
    ./HomeDconf/gnomeExtensionsFocusChanger.nix
    ./HomeDconf/gnomeExtensionsJustPerfection.nix
    ./HomeDconf/gnomeExtensionsPano.nix
    ./HomeDconf/gnomeExtensionsQuickSettingsAudioPanel.nix
    ./HomeDconf/gnomeExtensionsUnite.nix
    ./HomeDconf/gnomeMediaKeys.nix
    ./HomeDconf/keybindings.nix
    ./HomeDconf/mutter.nix
    ./HomeDconf/peripherals.nix
  ];
}
