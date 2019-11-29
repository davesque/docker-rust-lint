# docker-rust-lint

Docker image for linting Rust projects.

## Usage

From your rust project root directory:

```bash
# Rustfmt checks
docker run \
  --rm \
  --volume "${PWD}:/mnt" \
  --workdir '/mnt' \
  davesque/rust-lint \
  cargo fmt --all -- --check

# Clippy checks
docker run \
  --rm \
  --volume "${PWD}:/mnt" \
  --workdir '/mnt' \
  davesque/rust-lint \
  cargo clippy-preview -Z unstable-options --workspace
```
