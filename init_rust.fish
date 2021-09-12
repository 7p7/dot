#!/usr/bin/env fish

echo 'set -x RUSTUP_DIST_SERVER https://mirrors.tuna.tsinghua.edu.cn/rustup' >> ~/.config/fish/config.fish
echo "set -x fish_user_paths $fish_user_paths $HOME/.cargo/bin" >> ~/.config/fish/config.fish

rustup toolchain add nightly
rustup component add rust-src
rustup default nightly
cargo +nightly install racer
rustup component add rls
rustup component add rust-src
