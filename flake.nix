{

  inputs.nixpkgs.url = github:nixos/nixpkgs/nixos-22.11;

  outputs = inputs:
    let
      system = "x86_64-linux";
      pkgs = import inputs.nixpkgs { inherit system; };

      inherit (pkgs) lib haskell;
      hlib = haskell.lib;

      haskPkgs = haskell.packages.ghc924.extend (
        hself: hsuper:
        let
          attrs = hlib.packageSourceOverrides (lib.filesystem.haskellPathsInDir ./.) hself hsuper;
        in
          attrs // {
            gi-arrow = hlib.addPkgconfigDepends
              attrs.gi-arrow
              [ pkgs.arrow-cpp pkgs.pcre2];
          }
      );

      devShell = haskPkgs.shellFor {
        packages = hp: [ hp.gi-arrow ];
      };

    in
      {

        inherit pkgs haskPkgs;

        devShells.${system}.default = devShell;

      };
  
}
