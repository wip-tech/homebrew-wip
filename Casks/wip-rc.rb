# see: https://docs.brew.sh/Cask-Cookbook
cask "wip-rc" do
  desc "Wip makes software development simpler, more enjoyable, and more productive"
  homepage "https://wip.tech"
  url "https://github.com/wip-tech/wip-dist/releases/download/v0.1.1/high_flux-v0.1.1-x86_64-apple-darwin.tar.gz"
  sha256 "4b9150d5381e06fe1a649e48255958fd9783768dde1cd3d8f562e9a70f2c13d4"
  version "0.1.1"

  app "HighFlux.app"
  binary "hf"

end