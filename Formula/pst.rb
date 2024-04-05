class Pst < Formula
  desc "A tool to post to Micro.blog, built in Rust."
  homepage "https://github.com/chrishannah/pst"
  url "https://github.com/chrishannah/pst/releases/download/0.2.0/pst.tar.gz"
  sha256 "b66eed8a403405f443890fd07f91a1a7c205fb74f0e2fa33355d4e115bb084fc"
  version "0.2.0"

  def install
    bin.install "pst"
  end
end
