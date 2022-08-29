# Desktop configuration for DE settings/audio, etc
{ config, pkgs, ... }:
{
  services.xserver.displayManager.gdm.enable = true;
  services.xserver.desktopManager.gnome.enable = true;
  nixpkgs.config.allowUnfree = true;
  environment.systemPackages=with pkgs; [
  ];
}  

