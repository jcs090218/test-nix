# pill: https://nixos.org/guides/nix-pills/fundamentals-of-stdenv.html

with import <nixpkgs> {};

stdenv.mkDerivation {
  name = "hello";
  src = "./hello-2.10.tar.gz";
}
