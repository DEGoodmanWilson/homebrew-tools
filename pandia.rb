class Pandia < Formula
  desc "Just serves static files quickly, making front-end development easier."
  homepage "https://github.com/DEGoodmanWilson/pandia"
  url "https://github.com/DEGoodmanWilson/pandia/releases/download/v1.0.3/pandia-mac-1.0.3.tar.gz"
  sha256 "67959d12f9ea61f0ac56975ed6c417c7585eca6ea52aaf9e76d97704c2813d32"

  bottle :unneeded

  def install
    bin.install "pandia"
  end

  test do
    system "#{bin}/pandia"
  end
end

