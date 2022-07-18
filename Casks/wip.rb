# see: https://docs.brew.sh/Cask-Cookbook
cask "wip" do
  desc "Wip makes software development simpler, more enjoyable, and more productive"
  homepage "https://wip.tech"
  url "https://github.com/wip-tech/wip/releases/download/v0.0.29/wip-v0.0.29-x86_64-apple-darwin.tar.gz"
  sha256 "10fc75cd82f4c452c8402f2bc5d063c875a8560cfcbbab789164abfa83bae4c1"
  version "0.0.29"

  app "wip.app"
  binary "wip"

end