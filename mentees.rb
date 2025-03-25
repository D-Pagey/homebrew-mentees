class Mentees < Formula
  desc "A CLI tool for managing mentees"
  homepage "https://github.com/d-pagey/mentee_cli"
  url "https://github.com/d-pagey/mentee_cli/releases/download/v1.3.4/mentees-macos.tar.gz"
  sha256 "80ad46f735ec93dcf5facf29237141632e0474560a948032ef6500fbdef26e62" 
  version "1.3.4"

  def install
    bin.install "mentees"
  end
end
