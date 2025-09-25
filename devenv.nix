{ pkgs, lib, config, ... }: {
  packages = [ pkgs.cobalt pkgs.gh pkgs.nodejs_24 ];

  languages = {
    rust.enable = true;
  };

  processes = {
    cobalt-serve.exec = "cobalt serve";
  };

  # See full reference at https://devenv.sh/reference/options/
}
