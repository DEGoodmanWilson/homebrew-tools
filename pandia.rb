class Pandia < Formula
  desc "Just serves static files quickly, making front-end development easier."
  homepage "https://github.com/DEGoodmanWilson/pandia"
  url "https://github.com/DEGoodmanWilson/pandia/releases/download/v1.0.2/pandia-mac-1.0.2.tar.gz"
  sha256 "c409c2af83448de893b614af68f45d0a1a56d9413308e35b4bce5044c4157f62"

  bottle :unneeded

  def install
    bin.install "pandia"
  end

  test do
    system "#{bin}/pandia"
  end
end

