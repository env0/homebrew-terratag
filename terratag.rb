# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Terratag < Formula
  desc "Automatically create and maintain tags across their entire set of AWS, Azure, and GCP resources on Terraform"
  homepage "https://github.com/env0/terratag"
  version "0.2.4"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/env0/terratag/releases/download/v0.2.4/terratag_0.2.4_darwin_arm64.tar.gz"
      sha256 "c29c3b4a9d0cfcfbdc8359d2b59d7f4a6802768fabe9119b300182e1f4989eaf"

      def install
        bin.install "terratag"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/env0/terratag/releases/download/v0.2.4/terratag_0.2.4_darwin_amd64.tar.gz"
      sha256 "9e717311f18692b455ff11ea2e1c1402db2b4370153a373017a525e0e4d67905"

      def install
        bin.install "terratag"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/env0/terratag/releases/download/v0.2.4/terratag_0.2.4_linux_amd64.tar.gz"
      sha256 "193729baff989059b6196e4e97e2df778bcddea2e5ae3e9e04f9a67f1eed0339"

      def install
        bin.install "terratag"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/env0/terratag/releases/download/v0.2.4/terratag_0.2.4_linux_arm64.tar.gz"
      sha256 "097be37b4e0059d9342057e3e60645d5492c60b70322b03efb66c5bc94556b0d"

      def install
        bin.install "terratag"
      end
    end
  end
end
