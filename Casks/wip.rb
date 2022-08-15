# see: https://docs.brew.sh/Cask-Cookbook
cask "wip" do
  desc "Wip makes software development simpler, more enjoyable, and more productive"
  homepage "https://wip.tech"
  url "https://github.com/wip-tech/wip-dist/releases/download/v0.0.45/wip-v0.0.45-x86_64-apple-darwin.tar.gz"
  sha256 "9177799af71ee5ff508794e8810a1d276eebcebecf1f0f9f3bfaaf71db3b66a3"
  version "0.0.45"

  app "wip.app"
  binary "wip"

end