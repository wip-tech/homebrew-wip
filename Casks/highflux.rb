# see: https://docs.brew.sh/Cask-Cookbook
cask "highflux" do
  version "0.2.0"
  sha256 "58c014a75f3a807b584788db8cd4cd4263c27fb5fa1b06b388aae73bfb14f547"

  url "https://www.highflux.io/download/highflux_0.2.0_apple_x64.dmg", referer: 'Homebrew'
  name "HighFlux"
  desc "HighFlux makes software development simpler, more enjoyable, and more productive"
  homepage "https://www.highflux.io"

  app "highflux.app"
  binary "#{appdir}/highflux.app/Contents/MacOS/hf"
  binary "#{appdir}/highflux.app/Contents/MacOS/highflux"
end
