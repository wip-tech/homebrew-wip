# see: https://docs.brew.sh/Cask-Cookbook
cask "highflux" do
  version "0.2.1"
  sha256 "fb2c287463609618c84cb3139f867e804bef9fca3f3d0811d3440cfb0be85c23"

  url "https://www.highflux.io/download/highflux_0.2.1_apple_x64.dmg", referer: 'Homebrew'
  name "HighFlux"
  desc "HighFlux makes software development simpler, more enjoyable, and more productive"
  homepage "https://www.highflux.io"

  app "highflux.app"
  binary "#{appdir}/highflux.app/Contents/MacOS/hf"
  binary "#{appdir}/highflux.app/Contents/MacOS/highflux"
end
