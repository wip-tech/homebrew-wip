# see: https://docs.brew.sh/Cask-Cookbook
cask "wip" do
  desc "Wip makes software development simpler, more enjoyable, and more productive"
  homepage "https://wip.tech"
  url "https://github.com/wip-tech/wip-dist/releases/download/v0.0.33/wip-v0.0.33-x86_64-apple-darwin.tar.gz"
  sha256 "bf0e150560edba14a9761bad9ac448ffb12ee48d47d7572edb5acd35a48fb38d"
  version "0.0.33"

  app "wip.app"
  binary "wip"

end