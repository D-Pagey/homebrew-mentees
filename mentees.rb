class Mentees < Formula
  desc "A CLI tool for managing mentees"
  homepage "https://github.com/d-pagey/mentee_cli"
  url "https://github.com/d-pagey/mentee_cli/releases/download/v1.2.4/mentees-macos.tar.gz"
  sha256 "3145a97450d0f5cc976ac14033d0385a400e1497b798a2ff7ce7cec1cd4b195c" 
  version "1.2.4"

  def install
    bin.install "mentees"
  end
end
