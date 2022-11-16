# see: https://docs.brew.sh/Cask-Cookbook
cask "highflux" do
  version "0.3.0"
  sha256 "b98ef4f44ca38e42471d84ee3c4cb23e929a119c2a3dba580eb9b114482e6c6d"

  url "https://www.highflux.io/download/highflux_0.3.0_apple_x64.dmg", referer: 'Homebrew'
  name "HighFlux"
  desc "HighFlux makes software development simpler, more enjoyable, and more productive"
  homepage "https://www.highflux.io"

  app "highflux.app"
  binary "#{appdir}/highflux.app/Contents/MacOS/hf"
  binary "#{appdir}/highflux.app/Contents/MacOS/highflux"
end
