#!/usr/bin/env bash
set -euo pipefail

rustup toolchain add stable
rustup default stable
rustup component add rust-src rls rust-analysis rustfmt

[[ -d ~/cargo-component ]] || git clone git@github.com:bytecodealliance/cargo-component.git ~/cargo-component
pushd ~/cargo-component
cargo install --path .
popd