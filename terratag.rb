# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Terratag < Formula
  desc "Automatically create and maintain tags across their entire set of AWS, Azure, and GCP resources on Terraform"
  homepage "https://github.com/env0/terratag"
  version "0.1.40"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/env0/terratag/releases/download/v0.1.40/terratag_0.1.40_darwin_arm64.tar.gz"
      sha256 "7df272b02e7e1428f4e0d448aad263652f5e65db9261cc041bd85254ea722d6c"

      def install
        bin.install "terratag"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/env0/terratag/releases/download/v0.1.40/terratag_0.1.40_darwin_amd64.tar.gz"
      sha256 "b3c4b2388815479e3a02284a656c82126915014287ba7c6354f9efe3ad5bd5a2"

      def install
        bin.install "terratag"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/env0/terratag/releases/download/v0.1.40/terratag_0.1.40_linux_arm64.tar.gz"
      sha256 "8a95945f54d2fcb2f89483576cd17e31c4c2530d8c6f40198e978834877d5e2f"

      def install
        bin.install "terratag"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/env0/terratag/releases/download/v0.1.40/terratag_0.1.40_linux_amd64.tar.gz"
      sha256 "fa550962c2764895b69b22b025e7975bdf18c3f10d951a19e2f355d82c2a97e2"

      def install
        bin.install "terratag"
      end
    end
  end
end
