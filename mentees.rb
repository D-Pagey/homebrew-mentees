class Mentees < Formula
  desc "A CLI tool for managing mentees"
  homepage "https://github.com/d-pagey/mentee_cli"
  url "https://github.com/d-pagey/mentee_cli/releases/download/v1.3.1/mentees-macos.tar.gz"
  sha256 "c5dbf5199eae4a45d6237f35d750ea39bb8ccf3c455e43d3db90097834936e65" 
  version "1.3.1"

  def install
    bin.install "mentees"
  end
end
