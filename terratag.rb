# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Terratag < Formula
  desc "Automatically create and maintain tags across their entire set of AWS, Azure, and GCP resources on Terraform"
  homepage "https://github.com/env0/terratag"
  version "0.3.3"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/env0/terratag/releases/download/v0.3.3/terratag_0.3.3_darwin_arm64.tar.gz"
      sha256 "a4a6ad3fd29c5559354766aaef3b35f22fbd004bc8c52d01da3d673371954b56"

      def install
        bin.install "terratag"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/env0/terratag/releases/download/v0.3.3/terratag_0.3.3_darwin_amd64.tar.gz"
      sha256 "d21c412544e62a95ac4ac78a3079628976b2765f929a48c2408ad3827820f756"

      def install
        bin.install "terratag"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/env0/terratag/releases/download/v0.3.3/terratag_0.3.3_linux_arm64.tar.gz"
      sha256 "4ec2ff93e9778ce80886ff15568bb75a5ecfe711946df0ea5e3981c12523619b"

      def install
        bin.install "terratag"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/env0/terratag/releases/download/v0.3.3/terratag_0.3.3_linux_amd64.tar.gz"
      sha256 "d283712520dc282decaf2982c957590a96d3eea925586b90b9e0a70e6d2b0c48"

      def install
        bin.install "terratag"
      end
    end
  end
end
