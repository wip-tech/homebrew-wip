# see: https://docs.brew.sh/Cask-Cookbook
cask "highflux" do
  version "0.1.4"
  sha256 "eea3821fd9fef91a57724bde58d96451981f2168f2f7e30be31d35a279958582"

  desc "HighFlux makes software development simpler, more enjoyable, and more productive"
  homepage "https://www.highflux.io"
  url "https://www.highflux.io/download/highflux_0.1.4_apple_x64.dmg", referer: 'Homebrew'

  app "highflux.app"
  binary "#{appdir}/highflux.app/Contents/MacOS/hf"
  binary "#{appdir}/highflux.app/Contents/MacOS/highflux"
end