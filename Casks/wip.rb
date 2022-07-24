# see: https://docs.brew.sh/Cask-Cookbook
cask "wip" do
  desc "Wip makes software development simpler, more enjoyable, and more productive"
  homepage "https://wip.tech"
  url "https://github.com/wip-tech/wip-dist/releases/download/v0.0.31/wip-v0.0.31-x86_64-apple-darwin.tar.gz"
  sha256 "7cf26b84ccdb5bac573fee4a270af35e1fe27e3172a6fb122d0341b066973c58"
  version "0.0.31"

  app "wip.app"
  binary "wip"

end