{
  description = "aier's Flake file";

  inputs = {

    nixpkgs.url = "github:nixos/nixpkgs/nixos-unstable";
    system-manager = {
      url = "github:numtide/system-manager";
      inputs.nixpkgs.follows = "nixpkgs";
    };
    home-manager = {
      url = "github:nix-community/home-manager";
      inputs.nixpkgs.follows = "nixpkgs";
    };
    nix-flatpak.url = "github:gmodena/nix-flatpak";
  };

  outputs = { nixpkgs, home-manager, nix-flatpak, self, flake-utils, system-manager, ... }@inputs:
  
    let
    
      system = "x86_64-linux";
      pkgs = nixpkgs.legacyPackages.${system};
      
    in {

      homeConfigurations.default = home-manager.lib.homeManagerConfiguration {
        
        inherit pkgs;
        modules = [ 
          ./home.nix 
          nix-flatpak.homeManagerModules.nix-flatpak
        ];
      };

      systemConfigs.default = system-manager.lib.makeSystemConfig {
      
        modules = [
          ./system.nix
        ];
      };
    };
}
