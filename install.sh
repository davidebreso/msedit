#! /bin/sh
export RUSTC_BOOTSTRAP=1
cargo install --path . --config .cargo/release.toml --root ~
