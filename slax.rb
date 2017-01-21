class Slax < Formula
  desc "Slack Events API Explorer: A command line tool for inspecting the events Slack sends to your app"
  homepage "https://github.com/DEGoodmanWilson/slax"
  url "https://github.com/DEGoodmanWilson/slax/releases/download/v1.0/slax-mac-1.0.tar.gz"
  sha256 "bf9bc3e316028b68a0b0370585ce2070f8671be858390b87501cfe48ff0a6f27"

  bottle :unneeded

  def install
    bin.install "slax"
  end

  test do
    system "#{bin}/slax"
  end
end

