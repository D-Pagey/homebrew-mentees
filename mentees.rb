class Mentees < Formula
  desc "A CLI tool for managing mentees"
  homepage "https://github.com/d-pagey/mentee_cli"
  url "https://github.com/d-pagey/mentee_cli/releases/download/v1.0.0/mentees-macos.tar.gz"
  sha256 "y3af7e0ace2c2946cf34b4e5ba25b29f6d01c5416bc37273c14d666a9e0fa7d87our_tarball_sha256_here" 
  version "1.0.0"

  def install
    bin.install "mentees"
  end
end
