{ pkgs, ... }: {
  environment.systemPackages = with pkgs; [
    gcc
    kdenlive
    git
    # jetbrains.pycharm-professional
    # jre8
    # qemu
    # quickemu
  ];
}
