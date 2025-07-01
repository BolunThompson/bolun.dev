{ pkgs, lib, config, ... }: {
  packages = [ pkgs.cobalt pkgs.gh pkgs.aider-chat-with-playwright ];

  languages = {
    rust.enable = true;
  };

  # See full reference at https://devenv.sh/reference/options/
}

