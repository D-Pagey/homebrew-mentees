class Mentees < Formula
  desc "A CLI tool for managing mentees"
  homepage "https://github.com/d-pagey/mentee_cli"
  url "https://github.com/d-pagey/mentee_cli/releases/download/v1.3.6/mentees-macos.tar.gz"
  sha256 "4abfc1c0c730b203ab888a1903c9c89d3307fe8fa2c672226b553d4743adccc1" 
  version "1.3.6"

  def install
    bin.install "mentees"
  end
end
