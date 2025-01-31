class Mentees < Formula
  desc "A CLI tool for managing mentees"
  homepage "https://github.com/d-pagey/mentee_cli"
  url "https://github.com/d-pagey/mentee_cli/releases/download/v1.2.2/mentees-macos.tar.gz"
  sha256 "d640b9af6cbed630278a358fecea9d652445f1bf5dced56ecd2bbb6834b139d8" 
  version "1.2.2"

  def install
    bin.install "mentees"
  end
end
