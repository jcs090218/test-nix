# pill: https://www.heinrichhartmann.com/posts/2021-08-08-nix-emacs/

with {
  pkgs = import <nixpkgs> {};  # make nixpkgs available
};


pkgs.stdenv.mkDerivation {
  name = "emacs-head";
  # ... here goes the receipt ...
}
