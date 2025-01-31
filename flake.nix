{
  description = "aier's Flake file";

  inputs = {

    nixpkgs.url = "github:nixos/nixpkgs/nixos-unstable";
    nixpkgs-stable.url = "github:nixos/nixpkgs/nixos-24.11";
    home-manager = {
      url = "github:nix-community/home-manager";
      inputs.nixpkgs.follows = "nixpkgs";
    };
  };

  outputs = { nixpkgs, nixpkgs-stable, home-manager, ... }:
  
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
        ];
      };
    };
  
}
