# see: https://docs.brew.sh/Cask-Cookbook
cask "highflux" do
  version "0.7.0"
  sha256 "67e4e240af401dfe2774ace6d809265dc6cbc00fa975d1f5e32a381c6a6db9c9"

  url "https://www.highflux.io/download/highflux_0.7.0_apple_x64.dmg", referer: 'Homebrew'
  name "HighFlux"
  desc "HighFlux makes software development simpler, more enjoyable, and more productive"
  homepage "https://www.highflux.io"

  app "highflux.app"
  binary "#{appdir}/highflux.app/Contents/MacOS/hf"
  binary "#{appdir}/highflux.app/Contents/MacOS/highflux"
end
