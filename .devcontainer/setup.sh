## update and install some things we should probably have
apt-get update
apt-get install -y \
  curl \
  git \
  gnupg2 \
  jq \
  sudo \
  zsh \
  vim \
  build-essential \
  openssl

## Install rustup and common components
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh -s -- -y 
rustup override set nightly-2022-08-14
rustup target add wasm32-unknown-unknown
cargo install --version 0.15.0  --locked trunk
