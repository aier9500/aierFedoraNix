{
  description = "aier's Flake file";

  inputs = {

    nixpkgs.url = "github:nixos/nixpkgs/nixos-unstable";
    nixpkgs-stable.url = "github:nixos/nixpkgs/nixos-24.11";
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

  outputs = { nixpkgs, nixpkgs-stable, home-manager, nix-flatpak, self, flake-utils, system-manager, ... }:
  
    let
    
      system = "x86_64-linux";
      pkgs = nixpkgs.legacyPackages.${system};
      pkgs-stable = nixpkgs-stable.legacyPackages.${system};
      
    in {

      homeConfigurations.default = home-manager.lib.homeManagerConfiguration {
        
        inherit pkgs;
        
        extraSpecialArgs = {
          inherit pkgs-stable; 
        };
        
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
