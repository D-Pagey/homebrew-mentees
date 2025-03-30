class Mentees < Formula
  desc "A CLI tool for managing mentees"
  homepage "https://github.com/d-pagey/mentee_cli"
  url "https://github.com/d-pagey/mentee_cli/releases/download/v1.3.5/mentees-macos.tar.gz"
  sha256 "99249ac13dd55e7bcdf593d3dbf841f3688344f45f15e8fec3cb59c4c6dc0974" 
  version "1.3.5"

  def install
    bin.install "mentees"
  end
end
