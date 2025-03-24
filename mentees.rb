class Mentees < Formula
  desc "A CLI tool for managing mentees"
  homepage "https://github.com/d-pagey/mentee_cli"
  url "https://github.com/d-pagey/mentee_cli/releases/download/v1.3.2/mentees-macos.tar.gz"
  sha256 "724812a564de060c14e3a4fa562c5f4649632306a1f70d1f88049f19165baaf3" 
  version "1.3.2"

  def install
    bin.install "mentees"
  end
end
