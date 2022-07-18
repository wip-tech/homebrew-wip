# see: https://docs.brew.sh/Cask-Cookbook
cask "wip" do
  desc "Wip makes software development simpler, more enjoyable, and more productive"
  homepage "https://wip.tech"
  url "https://github.com/wip-tech/wip/releases/download/v0.0.30/wip-v0.0.30-x86_64-apple-darwin.tar.gz"
  sha256 "5b3486e1c723dd4abeb4eace7a74f0c9f80bc190524f16523c4dbc0a9da58552"
  version "0.0.30"

  app "wip.app"
  binary "wip"

end