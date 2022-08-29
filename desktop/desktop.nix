# Desktop configuration for DE settings/audio, etc
{ config, pkgs, ... }:
{
  services.xserver.displayManager.sddm.enable = true;
  services.xserver.desktopManager.plasma5.enable = true;
  services.xserver.displayManager.sddm.settings = {
    Theme = {
    CursorTheme = "breeze_cursors";  
    };
  };
  nixpkgs.config.allowUnfree = true;
  environment.systemPackages=with pkgs; [
    kdeplasma-addons
    plasma-desktop
    sddm-kcm
  ];
}  

