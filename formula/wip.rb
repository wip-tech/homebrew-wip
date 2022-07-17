require "formula"

class Wip < Formula
  desc "Wip"
  homepage "https://wip.tech"
  url "https://github.com/wip-tech/wip/releases/download/v0.0.29/wip-v0.0.29-x86_64-apple-darwin.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  sha256 "10fc75cd82f4c452c8402f2bc5d063c875a8560cfcbbab789164abfa83bae4c1"
  head "https://github.com/wip-tech/wip.git"

  def install
    bin.install "wip"
  end

  # Homebrew requires tests.
  test do
    assert_match "ok: wip v0.0.29 [GT-266-default#cd1f84a2-modified] (built: 2022-07-17T13:38:13.897859+00:00)", shell_output("#{bin}/wip check-version", 0)
  end
end