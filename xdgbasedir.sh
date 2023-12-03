# Go
export GOPATH="${XDG_DATA_HOME:-$HOME/.local/share}/go"
export GOMODCACHE="${XDG_CACHE_HOME:-$HOME/.cache}/go/mod"

# Rust (Cargo)
export CARGO_HOME="${XDG_DATA_HOME:-$HOME/.local/share}/cargo"

# OCaml (Opam)
export OPAMROOT="${XDG_DATA_HOME:-$HOME/.local/share}/opam"

# Python
export PYTHONUSERBASE="${XDG_DATA_HOME:-$HOME/.local/share}/python"
export PYTHONPYCACHEPREFIX="${XDG_CACHE_HOME:-$HOME/.cache}/python"

# Julia
export JULIA_DEPOT_PATH="${XDG_DATA_HOME:-$HOME/.local/share}/julia:$JULIA_DEPOT_PATH"

# GPG
export GNUPGHOME="${XDG_DATA_HOME:-$HOME/.local/share}/gnupg"

# Haskell (GHCUp)
export GHCUP_USE_XDG_DIRS=true
