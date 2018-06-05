class Pandia < Formula
  desc "Just serves static files quickly, making front-end development easier."
  homepage "https://github.com/DEGoodmanWilson/pandia"
  url "https://github.com/DEGoodmanWilson/pandia/releases/download/v1.0.1/pandia-mac-1.0.1.tar.gz"
  sha256 "457498b587c67ac1b5851a5bb3526b08533c1f15414861b97e3598c959a4e362"

  bottle :unneeded

  def install
    bin.install "pandia"
  end

  test do
    system "#{bin}/pandia"
  end
end

