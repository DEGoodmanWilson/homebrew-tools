class Luna < Formula
  desc "Luna project boilerplate CLI."
  homepage "https://github.com/DEGoodmanWilson/luna-cli"
  url "https://github.com/DEGoodmanWilson/luna-cli/releases/download/v1.0.1/luna-1.0.1.tar.gz"
  sha256 "7989e48b1bb080594689293aaa643d875eda4cb176dc21c8661e8df923735dc7"

  bottle :unneeded

  def install
    bin.install "luna"
  end

  test do
    system "#{bin}/luna"
  end
end

