# see: https://docs.brew.sh/Cask-Cookbook
cask "wip" do
  desc "Wip makes software development simpler, more enjoyable, and more productive"
  homepage "https://wip.tech"
  url "https://github.com/wip-tech/wip-dist/releases/download/v0.0.32/wip-v0.0.32-x86_64-apple-darwin.tar.gz"
  sha256 "bb685f189e5b9d47217b1ed8f3aded06ecb600979a54b653929c8636f1c34c67"
  version "0.0.32"

  app "wip.app"
  binary "wip"

end