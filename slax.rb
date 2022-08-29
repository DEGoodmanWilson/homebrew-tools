class Slax < Formula
  desc "Slack Events API Explorer: A command line tool for inspecting the events Slack sends to your app"
  homepage "https://github.com/DEGoodmanWilson/slax"
  url "https://github.com/DEGoodmanWilson/slax/releases/download/v1.0/slax-mac-1.0.tar.gz"
  sha256 "fd04e56f4e604ce2fc615ac3534303e074cc4b35e4bb15afbb60f31382ea3985"

  def install
    bin.install "slax"
  end

  test do
    system "#{bin}/slax"
  end
end

