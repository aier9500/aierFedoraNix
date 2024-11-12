{ config, pkgs, inputs, ... }: 

{
	
	# Bootloader.
  boot.loader = {
    efi.canTouchEfiVariables = true;
    grub = {
      devices = [ "nodev" ];
      efiSupport = true;
      enable = true; 
      gfxmodeBios = "1920x1080";
      gfxmodeEfi = "1920x1080";
      theme = "${pkgs.catppuccin-grub}";
      useOSProber = true; 
    };
    systemd-boot.enable = false; 
  };


  # Enabling NTFS
  boot.supportedFilesystems = [ "btrfs" "ext2" "ext3" "ext4" "exfat" "f2fs" "fat8" "fat16" "fat32" "ntfs" "xfs" "zfs" ];

  # Enabling Flakes
  nix.settings.experimental-features = [ "nix-command" "flakes" ];

  services = {
    # Enabling Flatpak
    flatpak.enable = true; 
    # Enabling power control
    power-profiles-daemon.enable = true; 
    tlp.enable = false; 
  };
  
  # Enabling OpenGL
  hardware.graphics = {
    enable = true;
    enable32Bit = true;
    extraPackages = with pkgs; [
        intel-compute-runtime
    ];
  };

  # Adding Chinese ibus (pinyin input)
  i18n.inputMethod = {
    enable = true; 
    type = "ibus";
    ibus.engines = with pkgs.ibus-engines; [ libpinyin typing-booster ];
  };

  programs = {
    nautilus-open-any-terminal.enable = true; 
    appimage.enable = true; 
  };

  environment.gnome.excludePackages = (with pkgs; [
    gnome-shell-extensions
  ]);
}