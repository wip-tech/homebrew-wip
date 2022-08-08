# see: https://docs.brew.sh/Cask-Cookbook
cask "wip" do
  desc "Wip makes software development simpler, more enjoyable, and more productive"
  homepage "https://wip.tech"
  url "https://github.com/wip-tech/wip-dist/releases/download/v0.0.42/wip-v0.0.42-x86_64-apple-darwin.tar.gz"
  sha256 "483f13b32f37e9747cd5fe164925d0a7804bb012e5cf6ec3bd0925c4a0216566"
  version "0.0.42"

  app "wip.app"
  binary "wip"

end