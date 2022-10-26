# see: https://docs.brew.sh/Cask-Cookbook
cask "highflux" do
  version "0.2.4"
  sha256 "478002660f548dccd442aa97eee3de6465737a1ace3808d7380e99fe50e36f37"

  url "https://www.highflux.io/download/highflux_0.2.4_apple_x64.dmg", referer: 'Homebrew'
  name "HighFlux"
  desc "HighFlux makes software development simpler, more enjoyable, and more productive"
  homepage "https://www.highflux.io"

  app "highflux.app"
  binary "#{appdir}/highflux.app/Contents/MacOS/hf"
  binary "#{appdir}/highflux.app/Contents/MacOS/highflux"
end
