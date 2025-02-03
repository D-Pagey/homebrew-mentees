class Mentees < Formula
  desc "A CLI tool for managing mentees"
  homepage "https://github.com/d-pagey/mentee_cli"
  url "https://github.com/d-pagey/mentee_cli/releases/download/v1.2.6/mentees-macos.tar.gz"
  sha256 "488cab0b746f9be5a2e9c716030d7f31ab70aa6afb0686a7386973fb95d555a4" 
  version "1.2.6"

  def install
    bin.install "mentees"
  end
end
