require_relative "lib/private_strategy"

cask "wip-ui" do

  desc "Wip"
  homepage "https://wip.tech"
  #url "https://github.com/wip-tech/wip/releases/download/v0.0.29/wip-v0.0.29-x86_64-apple-darwin.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  #sha256 "10fc75cd82f4c452c8402f2bc5d063c875a8560cfcbbab789164abfa83bae4c1"
  url "https://github.com/wip-tech/wip/releases/download/v0.0.29/Archive.zip", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  sha256 "32d5cd2e1cc559e0893eb35d427d68e77acfa81ab3468a47c242854be3a3461f"
  head "https://github.com/wip-tech/wip.git"
  version "0.0.29"

  app "wip-ui.app"
  binary "wip"

end