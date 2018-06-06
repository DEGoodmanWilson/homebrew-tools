class Pandia < Formula
  desc "Just serves static files quickly, making front-end development easier."
  homepage "https://github.com/DEGoodmanWilson/pandia"
  url "https://github.com/DEGoodmanWilson/pandia/releases/download/v1.0.2/pandia-mac-1.0.2.tar.gz"
  sha256 "e779fbd773788b9e623191b5f9dc65a8cbf9f42a8c46f7d7b0ff5261fa1984a6"

  bottle :unneeded

  def install
    bin.install "pandia"
  end

  test do
    system "#{bin}/pandia"
  end
end

