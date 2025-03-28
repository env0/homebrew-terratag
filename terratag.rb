# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Terratag < Formula
  desc "Automatically create and maintain tags across their entire set of AWS, Azure, and GCP resources on Terraform"
  homepage "https://github.com/env0/terratag"
  version "0.6.1"

  on_macos do
    on_intel do
      url "https://github.com/env0/terratag/releases/download/v0.6.1/terratag_0.6.1_darwin_amd64.tar.gz"
      sha256 "7acd67de5370f7fd2eb4175c4da0a5ff6ce3d9d55450396efbe7bbcf66f17fc2"

      def install
        bin.install "terratag"
      end
    end
    on_arm do
      url "https://github.com/env0/terratag/releases/download/v0.6.1/terratag_0.6.1_darwin_arm64.tar.gz"
      sha256 "921da59cc3b9fde07f7b0e3cdf34c03ebfd76aacdbe6d038c847e28307672ae4"

      def install
        bin.install "terratag"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/env0/terratag/releases/download/v0.6.1/terratag_0.6.1_linux_amd64.tar.gz"
        sha256 "abb71d101fc5deed198834617e368721b342b736cae2c9b6dca8de8a0a31ced1"

        def install
          bin.install "terratag"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/env0/terratag/releases/download/v0.6.1/terratag_0.6.1_linux_arm64.tar.gz"
        sha256 "a9c19348895bd3cb808447f9fd050e0bf70406a7856232cd4354bbef32b756cf"

        def install
          bin.install "terratag"
        end
      end
    end
  end
end
