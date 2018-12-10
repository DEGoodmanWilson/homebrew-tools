class Luna < Formula
  desc "Luna project boilerplate CLI."
  homepage "https://github.com/DEGoodmanWilson/luna-cli"
  url "https://github.com/DEGoodmanWilson/luna-cli/releases/download/v1.1.0/luna-1.1.0.tar.gz"
  sha256 "1c05ff03fdb9e34e2ae6baa596f1e87e414df6b587b05330bfd31c75ff365225"

  bottle :unneeded

  def install
    bin.install "luna"
  end

  test do
    system "#{bin}/luna"
  end
end

