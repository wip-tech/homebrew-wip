# see: https://docs.brew.sh/Cask-Cookbook
cask "wip" do
  desc "Wip makes software development simpler, more enjoyable, and more productive"
  homepage "https://wip.tech"
  url "https://github.com/wip-tech/wip-dist/releases/download/v0.1.2/highflux-v0.1.2-x86_64-apple-darwin.tar.gz"
  sha256 "9bbf3009b92d118caca81f9395637eb70d79ede83738a87626205efde3b5249d"
  version "0.1.2"

  app "HighFlux.app"
  binary "hf"

end