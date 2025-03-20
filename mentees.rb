class Mentees < Formula
  desc "A CLI tool for managing mentees"
  homepage "https://github.com/d-pagey/mentee_cli"
  url "https://github.com/d-pagey/mentee_cli/releases/download/v1.2.9/mentees-macos.tar.gz"
  sha256 "f55ff62c3eeadde9a718a136f29945d21a2f92169a444ef270fbebe201f73e3c" 
  version "1.2.9"

  def install
    bin.install "mentees"
  end
end
