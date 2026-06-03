# Default recipe
default:
    just --list

# Trigger a deploy job
deploy:
  hut builds submit .build.yml

# Build & push nix devshell to a remote server, so that the packages are already there
deploy_nix to:
    nix build .#devShells.x86_64-linux.default
    nix copy --to ssh://{{to}} ./result
    rm -rf result
