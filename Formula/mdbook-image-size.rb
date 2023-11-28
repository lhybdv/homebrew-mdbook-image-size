class MdbookImageSize < Formula
  desc ""
  homepage ""
  head "https://github.com/lhybdv/mdbook-image-size.git", branch: main
  version "0.1.0"
  sha256 ""
  license "MIT"

  depends_on "rust" => :build

  def install
    system "cargo", "install", *std_cargo_args
  end
end
