{
  inputs.nixpkgs.url = "github:nixos/nixpkgs/nixos-unstable";

  outputs = { self, nixpkgs, ... }:
    let pkgs = import nixpkgs { system = "x86_64-linux"; };
      ci-emacs = ((pkgs.emacsPackagesFor pkgs.emacs30-nox).emacsWithPackages (
        epkgs: [ epkgs.ox-pandoc ]
      ));
      defaultPkgs = with pkgs; [
        nodejs
        findutils
        jq
        moreutils
        zip
        pandoc

        just
        hut
      ];
    in
    {
      devShells."x86_64-linux"= {
        default = with pkgs; mkShell {
          buildInputs = defaultPkgs ++ [
            ci-emacs
          ];
        };  
        ci = with pkgs; mkShell {
          buildInputs = defaultPkgs ++ [
            ci-emacs
          ];
        };  
      };
    };
}
