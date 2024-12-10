{ lib, ... }: 

with lib.hm.gvariant;

{
  
  imports = [
    ./HomeDconf/gnomeDesktopInterface.nix
    ./HomeDconf/gnomeDesktopSound.nix
    ./HomeDconf/gnomeDesktopWMKeybindings.nix
    ./HomeDconf/gnomeDesktopWMPreferences.nix
    ./HomeDconf/gnomeExtensionsArcmenu.nix
    # ./HomeDconf/gnomeExtensionsBlurMyShell.nix
    ./HomeDconf/gnomeExtensionsClipboardManager.nix
    # ./HomeDconf/gnomeExtensionsDashToDock.nix
    # ./HomeDconf/gnomeExtensionsHidetopbar.nix
    ./HomeDconf/gnomeExtensionsJustPerfection.nix
    ./HomeDconf/gnomeExtensionsQuickSettingsAudioPanel.nix
    ./HomeDconf/gnomeExtensionsUnite.nix
    ./HomeDconf/gnomeExtensionsUserTheme.nix
    ./HomeDconf/gnomeMediaKeys.nix
    ./HomeDconf/gnomeMouse.nix
    ./HomeDconf/gnomeMutter.nix
    ./HomeDconf/gnomeShellKeybindings.nix
    # ./HomeDconf/gnomeExtensionsTilingshell.nix
    ./HomeDconf/gnomeTouchpad.nix
  ];
}