{ pkgs }: 

pkgs.writeShellApplication {
  name = "Scrcpy";

  runtimeInputs = [ pkgs.scrcpy ];

  text = ''
    nixGL scrcpy
  '';
}