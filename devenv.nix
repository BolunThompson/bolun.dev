{ pkgs, lib, config, ... }: {
  packages = [ pkgs.cobalt pkgs.gh pkgs.nodejs_23 ];

  languages = {
    rust.enable = true;
  };

  # See full reference at https://devenv.sh/reference/options/
}

