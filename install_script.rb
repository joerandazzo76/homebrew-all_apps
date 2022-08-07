class InstallScript < Formula
  desc ""
  homepage ""
  url "https://github.com/joerandazzo76/homebrew-all_apps/archive/refs/tags/v1.0.0.tar.gz"
  sha256 "7bdbda0c3bee9d0e4db90298fb50d3411b9deae38dd04a3bf2c0b904e22420e2"

  def install
    bin.install "app_list"
  end
end
