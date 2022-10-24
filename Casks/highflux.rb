# see: https://docs.brew.sh/Cask-Cookbook
cask "highflux" do
  version "0.2.3"
  sha256 "4c811957e78c639fb129f1aa0e9a64d94c93dcd2a1cdbda369bd0e107d41b8e2"

  url "https://www.highflux.io/download/highflux_0.2.3_apple_x64.dmg", referer: 'Homebrew'
  name "HighFlux"
  desc "HighFlux makes software development simpler, more enjoyable, and more productive"
  homepage "https://www.highflux.io"

  app "highflux.app"
  binary "#{appdir}/highflux.app/Contents/MacOS/hf"
  binary "#{appdir}/highflux.app/Contents/MacOS/highflux"
end
