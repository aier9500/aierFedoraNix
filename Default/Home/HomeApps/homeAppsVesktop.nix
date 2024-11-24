{ pkgs }: 

pkgs.writeShellApplication {
  name = "Vesktop";

  runtimeInputs = [ pkgs.vesktop ];

  text = ''
    nixGL vesktop
  '';
}