# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Terratag < Formula
  desc "Automatically create and maintain tags across their entire set of AWS, Azure, and GCP resources on Terraform"
  homepage "https://github.com/env0/terratag"
  version "0.4.1"

  on_macos do
    on_intel do
      url "https://github.com/env0/terratag/releases/download/v0.4.1/terratag_0.4.1_darwin_amd64.tar.gz"
      sha256 "e6c53ab3bcdfea1982972361d20ccf8ec6570c3d8e5fa7a36c2ecad7bab8d7cc"

      def install
        bin.install "terratag"
      end
    end
    on_arm do
      url "https://github.com/env0/terratag/releases/download/v0.4.1/terratag_0.4.1_darwin_arm64.tar.gz"
      sha256 "a599fcb15f0b23c117d4c168467a353a456400e51516709b779b7f7dc95594d5"

      def install
        bin.install "terratag"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/env0/terratag/releases/download/v0.4.1/terratag_0.4.1_linux_amd64.tar.gz"
        sha256 "44952ea9c34d704883773ffbd68555afdb59d5c3d421489722c22e6ca1936559"

        def install
          bin.install "terratag"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/env0/terratag/releases/download/v0.4.1/terratag_0.4.1_linux_arm64.tar.gz"
        sha256 "5dc2badd7bea01d1dfaa3a815d0660fb0ae1d1f7b7e70e04bde27fb8728afd12"

        def install
          bin.install "terratag"
        end
      end
    end
  end
end
