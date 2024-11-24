{ pkgs, ... }: 

{
  pkgs.writeShellApplication {
    
    name = "Vesktop";

    runtimeInputs = [ nixGL vesktop ];

    text = ''
      nixGL vesktop
    '';
  }
}