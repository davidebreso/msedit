#! /bin/sh
export RUSTC_BOOTSTRAP=1
cargo build --config .cargo/release.toml --release
