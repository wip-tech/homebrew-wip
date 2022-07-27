# see: https://docs.brew.sh/Cask-Cookbook
cask "wip" do
  desc "Wip makes software development simpler, more enjoyable, and more productive"
  homepage "https://wip.tech"
  url "https://github.com/wip-tech/wip-dist/releases/download/v0.0.35/wip-v0.0.35-x86_64-apple-darwin.tar.gz"
  sha256 "c645ec165e10d1bf1493364f635088544ec710e04ab58ced386c83c54302fc28"
  version "0.0.35"

  app "wip.app"
  binary "wip"

end