# see: https://docs.brew.sh/Cask-Cookbook
cask "wip" do
  desc "Wip makes software development simpler, more enjoyable, and more productive"
  homepage "https://wip.tech"
  url "https://github.com/wip-tech/wip-dist/releases/download/v0.0.43/wip-v0.0.43-x86_64-apple-darwin.tar.gz"
  sha256 "8dd82b257a5f31f8b23eb6e86e533a02882ec0841aef8a5b141feba16373b45d"
  version "0.0.43"

  app "wip.app"
  binary "wip"

end