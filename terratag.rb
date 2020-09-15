# This file was generated by GoReleaser. DO NOT EDIT.
class Terratag < Formula
  desc "Automatically create and maintain tags across their entire set of AWS, Azure, and GCP resources on Terraform"
  homepage "https://github.com/env0/terratag"
  version "0.1.48"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/env0/terratag/releases/download/v0.1.48/terratag_0.1.48_darwin_amd64.tar.gz"
    sha256 "1d05dfb28d2f763455358054353827d1009d1ac81268379a59d760bfb8005beb"
  elsif OS.linux?
  end

  def install
    bin.install "terratag"
  end
end
