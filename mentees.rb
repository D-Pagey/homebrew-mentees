class Mentees < Formula
  desc "A CLI tool for managing mentees"
  homepage "https://github.com/d-pagey/mentee_cli"
  url "https://github.com/d-pagey/mentee_cli/releases/download/v1.2.3/mentees-macos.tar.gz"
  sha256 "a67280bae63c746262735d1748f44e291cd6d13b8771f68b4a2ac21e5386abfc" 
  version "1.2.3"

  def install
    bin.install "mentees"
  end
end
