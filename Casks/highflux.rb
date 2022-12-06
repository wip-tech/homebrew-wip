# see: https://docs.brew.sh/Cask-Cookbook
cask "highflux" do
  version "0.4.0"
  sha256 "f99d6e0b94a8149ee2edbd3f5efbeee21b8669fa77d9847fb5960bb932ab0175"

  url "https://www.highflux.io/download/highflux_0.4.0_apple_x64.dmg", referer: 'Homebrew'
  name "HighFlux"
  desc "HighFlux makes software development simpler, more enjoyable, and more productive"
  homepage "https://www.highflux.io"

  app "highflux.app"
  binary "#{appdir}/highflux.app/Contents/MacOS/hf"
  binary "#{appdir}/highflux.app/Contents/MacOS/highflux"
end
