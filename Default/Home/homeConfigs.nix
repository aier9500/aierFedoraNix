{ config, pkgs, input, ... }: 

{
  nix = {
  
   package = pkgs.nix; 
   settings.experimental-features = [ "nix-command" "flakes" ];
  };

  nixpkgs.config = { allowUnfree = true; };

  # home.pointerCursor = {
  #   gtk.enable = true;
  #   package = pkgs.whitesur-cursors;
  #   name = "WhiteSur-cursors";
  # };
  
}
