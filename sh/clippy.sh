#!/usr/bin/env bash

# 检测坏代码风格

if ! hash cargo-clippy 2>/dev/null; then
  rustup component add clippy
fi

git add -u && git commit -m'.' || true

dasel ".workspace.members.all()" -r toml -f Cargo.toml | xargs cargo fmt -p

cargo +nightly clippy --fix -Z unstable-options -- \
  -A clippy::uninit_assumed_init

