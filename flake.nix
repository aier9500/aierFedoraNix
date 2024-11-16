{
  description = "aier's Flake file";

  inputs = {

    nixpkgs.url = "github:nixos/nixpkgs/nixos-unstable";
    home-manager = {
      url = "github:nix-community/home-manager";
      inputs.nixpkgs.follows = "nixpkgs";
    };
    nix-flatpak.url = "github:gmodena/nix-flatpak";
  };

  outputs = { nixpkgs, home-manager, nix-flatpak, ... }@inputs:
  
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
    };
}
