class Mentees < Formula
  desc "A CLI tool for managing mentees"
  homepage "https://github.com/d-pagey/mentee_cli"
  url "https://github.com/d-pagey/mentee_cli/releases/download/v1.2.7/mentees-macos.tar.gz"
  sha256 "0b9f6d768b2c03b491b5943eac30a5e48949ddea5f621c5200c717355eb441d0" 
  version "1.2.7"

  def install
    bin.install "mentees"
  end
end
