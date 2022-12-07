# see: https://docs.brew.sh/Cask-Cookbook
cask "highflux" do
  version "0.6.0"
  sha256 "6e0e1aa95014b7981fd5e33bcc4d1e04aa76a17c4cc9ada13af4bdca39403b8a"

  url "https://www.highflux.io/download/highflux_0.6.0_apple_x64.dmg", referer: 'Homebrew'
  name "HighFlux"
  desc "HighFlux makes software development simpler, more enjoyable, and more productive"
  homepage "https://www.highflux.io"

  app "highflux.app"
  binary "#{appdir}/highflux.app/Contents/MacOS/hf"
  binary "#{appdir}/highflux.app/Contents/MacOS/highflux"
end
