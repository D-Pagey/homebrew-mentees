class Mentees < Formula
  desc "A CLI tool for managing mentees"
  homepage "https://github.com/d-pagey/mentee_cli"
  url "https://github.com/d-pagey/mentee_cli/releases/download/v1.1.0/mentees-macos.tar.gz"
  sha256 "6263971dbd35e3863d3f0bb8aaf36fd82976a40136512112b91b840946c5195e" 
  version "1.1.0"

  def install
    bin.install "mentees"
  end
end
