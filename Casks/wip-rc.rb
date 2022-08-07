# see: https://docs.brew.sh/Cask-Cookbook
cask "wip-rc" do
  desc "Wip makes software development simpler, more enjoyable, and more productive"
  homepage "https://wip.tech"
  url "https://github.com/wip-tech/wip-dist/releases/download/v0.0.39/wip-v0.0.39-x86_64-apple-darwin.tar.gz"
  sha256 "c5097094122c8ea3fa4a5d91e187676abaf050b9f39cc120d7305b39fc14963b"
  version "0.0.39"

  app "wip.app"
  binary "wip"

end