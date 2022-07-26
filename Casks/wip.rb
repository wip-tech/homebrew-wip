# see: https://docs.brew.sh/Cask-Cookbook
cask "wip" do
  desc "Wip makes software development simpler, more enjoyable, and more productive"
  homepage "https://wip.tech"
  url "https://github.com/wip-tech/wip-dist/releases/download/v0.0.34/wip-v0.0.34-x86_64-apple-darwin.tar.gz"
  sha256 "3d6208efbb4b664ccf8e25bb96dbf0c829dcadd7c72caf0cb7e5253982f51be2"
  version "0.0.34"

  app "wip.app"
  binary "wip"

end