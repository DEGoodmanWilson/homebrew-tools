class Luna < Formula
  desc "Luna project boilerplate CLI."
  homepage "https://github.com/DEGoodmanWilson/luna-cli"
  url "https://github.com/DEGoodmanWilson/luna-cli/releases/download/v1.0.2/luna-1.0.2.tar.gz"
  sha256 "d2edbe846c26ad96b480c56db806031761ac2410888c9a77c2374d2c279d0bb8"

  bottle :unneeded

  def install
    bin.install "luna"
  end

  test do
    system "#{bin}/luna"
  end
end

