{ callPackage }:
callPackage ./generic.nix { } rec {
  pname = "signal-desktop";
  dir = "Signal";
  version = "7.34.0";
  url = "https://github.com/0mniteck/Signal-Desktop-Mobian/raw/${version}/builds/release/signal-desktop_${version}_arm64.deb";
  hash = "sha256-feNjNhKGIJsV6LH2mKAXd7TEnmvcKXheXmqJZEBqXvE=";
}
