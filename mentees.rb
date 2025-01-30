class Mentees < Formula
  desc "A CLI tool for managing mentees"
  homepage "https://github.com/d-pagey/mentee_cli"
  url "https://github.com/d-pagey/mentee_cli/releases/download/v1.2.1/mentees-macos.tar.gz"
  sha256 "f0d67152e1e52ab8a42835e5c3e863d7ce2d6936e09c6c32940c23e454d52383" 
  version "1.2.1"

  def install
    bin.install "mentees"
  end
end
