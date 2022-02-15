# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Terratag < Formula
  desc "Automatically create and maintain tags across their entire set of AWS, Azure, and GCP resources on Terraform"
  homepage "https://github.com/env0/terratag"
  version "0.1.35"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/env0/terratag/releases/download/v0.1.35/terratag_0.1.35_darwin_amd64.tar.gz"
      sha256 "c274ab08401fc8aa6b39f12bbc942521c5a5dcc1496fe3787003d5c83177c49f"

      def install
        bin.install "terratag"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/env0/terratag/releases/download/v0.1.35/terratag_0.1.35_linux_amd64.tar.gz"
      sha256 "30abb6af05f7bd9655fd903ebe43405505e3cd57b9fd2731fdd8a4d080047d48"

      def install
        bin.install "terratag"
      end
    end
  end
end
