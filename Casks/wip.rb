# see: https://docs.brew.sh/Cask-Cookbook
cask "wip" do
  desc "Wip makes software development simpler, more enjoyable, and more productive"
  homepage "https://wip.tech"
  url "https://github.com/wip-tech/wip-dist/releases/download/v0.0.37/wip-v0.0.37-x86_64-apple-darwin.tar.gz"
  sha256 "f30a639b34bb36ec6f753fd3b7ef0fa7f87b38318b8e4c62b5a9f0c10b28bceb"
  version "0.0.37"

  app "wip.app"
  binary "wip"

end