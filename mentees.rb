class Mentees < Formula
  desc "A CLI tool for managing mentees"
  homepage "https://github.com/d-pagey/mentee_cli"
  url "https://github.com/d-pagey/mentee_cli/releases/download/v1.2.8/mentees-macos.tar.gz"
  sha256 "e9a343b51f35e4f392ca2a659316b3594ea2e49c7cce77e648ba5dfd95b5a32f" 
  version "1.2.8"

  def install
    bin.install "mentees"
  end
end
