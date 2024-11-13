{ config, pkgs, ... }: 

{
  gtk = {
    
    enable = true; 

    cursorTheme = {
      package = pkgs.catppuccin-cursors.latteLight;
      name = "catppuccin-latte-light-cursors";
      size = 24; 
    };
  };

}