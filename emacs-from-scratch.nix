with {
  pkgs = import <nixpkgs> {};  # make nixpkgs available
};


pkgs.stdenv.mkDerivation {
  name = "emacs-head";
  # ... here goes the receipt ...
}
