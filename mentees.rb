class Mentees < Formula
  desc "A CLI tool for managing mentees"
  homepage "https://github.com/d-pagey/mentee_cli"
  url "https://github.com/d-pagey/mentee_cli/releases/download/v1.3.3/mentees-macos.tar.gz"
  sha256 "cbbe69f48ccae3cc9f226cf00cdd4fa1704463f8421c89addf3cedcf463a5c38" 
  version "1.3.3"

  def install
    bin.install "mentees"
  end
end
