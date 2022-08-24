# see: https://docs.brew.sh/Cask-Cookbook
cask "wip-rc" do
  desc "Wip makes software development simpler, more enjoyable, and more productive"
  homepage "https://wip.tech"
  url "https://github.com/wip-tech/wip-dist/releases/download/v0.0.46/wip-v0.0.46-x86_64-apple-darwin.tar.gz"
  sha256 "8c4976e99738c3e0fbb844c5a7e7b8edabaa91897baee7d272fb13703e8f2de1"
  version "0.0.46"

  app "wip.app"
  binary "wip"

end