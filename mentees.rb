class Mentees < Formula
  desc "A CLI tool for managing mentees"
  homepage "https://github.com/d-pagey/mentee_cli"
  url "https://github.com/d-pagey/mentee_cli/releases/download/v1.2.0/mentees-macos.tar.gz"
  sha256 "d55b041da4ed1b6773eb40dc5fb349bc584f5a05f817c3ed988bb796ef2cc877" 
  version "1.2.0"

  def install
    bin.install "mentees"
  end
end
