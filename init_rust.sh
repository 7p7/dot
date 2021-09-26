#!/usr/bin/env bash

echo 'export RUSTUP_DIST_SERVER=https://mirrors.tuna.tsinghua.edu.cn/rustup' >> ~/.bash_profile
echo '# export RUSTUP_DIST_SERVER=https://mirrors.ustc.edu.cn/rust-static' >> ~/.bash_profile

bash ~/fun/setup/rust.sh

source ~/.bash_profile

rustup toolchain add nightly
rustup component add rust-src
rustup default nightly
cargo +nightly install racer
rustup component add rls
rustup component add rust-src
