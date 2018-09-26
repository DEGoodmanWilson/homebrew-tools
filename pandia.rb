class Pandia < Formula
  desc "The ridonculously fast local file server."
  homepage "https://github.com/DEGoodmanWilson/pandia"
  url "https://github.com/DEGoodmanWilson/pandia/releases/download/v1.1.0/pandia-mac-1.1.0.tar.gz"
  sha256 "83a01a9ebc6043cc4a1b369d4ec75e9443b52083f51685675ea6d4f82f451b54"

  bottle :unneeded

  def install
    bin.install "pandia"
  end

  test do
    system "#{bin}/pandia"
  end
end

