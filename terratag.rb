# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Terratag < Formula
  desc "Automatically create and maintain tags across their entire set of AWS, Azure, and GCP resources on Terraform"
  homepage "https://github.com/env0/terratag"
  version "0.1.28"
  bottle :unneeded

  if OS.mac? && Hardware::CPU.intel?
    url "https://github.com/env0/terratag/releases/download/v0.1.28/terratag_0.1.28_darwin_amd64.tar.gz"
    sha256 "3879dec0b2709949bb29d9458c0377e9bdba0836943bd057054ceb6321bd8565"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/env0/terratag/releases/download/v0.1.28/terratag_0.1.28_linux_amd64.tar.gz"
    sha256 "2164598e91bf662955d3d38eb8c14d194c93fdb609cf4ac69946abc5e4a6fa82"
  end

  def install
    bin.install "terratag"
  end
end
