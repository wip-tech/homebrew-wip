# see: https://docs.brew.sh/Cask-Cookbook
cask "wip-rc" do
  desc "Wip makes software development simpler, more enjoyable, and more productive"
  homepage "https://wip.tech"
  url "https://github.com/wip-tech/wip-dist/releases/download/v0.0.51/wip-v0.0.51-x86_64-apple-darwin.tar.gz"
  sha256 "f3442b7f5724de345a1137d3688b3c5f0cc62d1453a9d22b8e671b02b091e4b1"
  version "0.0.51"

  app "wip.app"
  binary "wip"

end