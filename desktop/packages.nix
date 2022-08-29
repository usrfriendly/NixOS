# Additional packages to be edited per-system as needed

{ pkgs, ... }:
{ 
  environment.systemPackages = with pkgs; [
    bitwarden
    enyo-doom
    gzdoom
    wineWowPackages.stable
    discord
    spotify
    qjackctl
    vscode
];
}

