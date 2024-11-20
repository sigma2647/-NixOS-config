{ config, pkgs, ... }:

{
  home.stateVersion = "23.11"; # 请根据实际版本设置

  home.username = "lawrence";
  home.homeDirectory = "/Users/lawrence";

  home.packages = with pkgs; [
    git
    vim
    neovim
    zsh
    btop
    lf
    lazygit
    fish
    starship
    stow
    zoxide
    home-manager
    fish
    pyenv
  ];

  home.sessionVariables = {
    EDITOR = "nvim";  # 将 "neovim" 更改为其可执行文件名称
  };


  # programs.fish.enable = true;
}
