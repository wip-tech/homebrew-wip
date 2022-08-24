# see: https://docs.brew.sh/Cask-Cookbook
cask "wip" do
  desc "Wip makes software development simpler, more enjoyable, and more productive"
  homepage "https://wip.tech"
  url "https://github.com/wip-tech/wip-dist/releases/download/v0.0.48/wip-v0.0.48-x86_64-apple-darwin.tar.gz"
  sha256 "cd84af12dc9d2fa460944afe09f182005b4b6559c4db75cdfa4ba45f025b326f"
  version "0.0.48"

  app "wip.app"
  binary "wip"

end