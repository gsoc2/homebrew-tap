# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Mesheryctl < Formula
  desc "The Multi-Service Mesh Management Plane."
  homepage "https://layer5.io/meshery"
  version "0.6.0-rc-5d"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/meshery/meshery/releases/download/v0.6.0-rc-5d/mesheryctl_0.6.0-rc-5d_Darwin_x86_64.zip"
      sha256 "392c4e11b7eccd1a0af34a3a7c8442197710bd74c17d64b2479a4b7b73a9e82e"

      def install
        bin.install "mesheryctl"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/meshery/meshery/releases/download/v0.6.0-rc-5d/mesheryctl_0.6.0-rc-5d_Darwin_arm64.zip"
      sha256 "4ee6cb9212bc0b8d55f9d6113a10d0efb6c35745030f26143955eac8f00f2dd1"

      def install
        bin.install "mesheryctl"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/meshery/meshery/releases/download/v0.6.0-rc-5d/mesheryctl_0.6.0-rc-5d_Linux_x86_64.zip"
      sha256 "e78fc3dd9ac6ac3fdeb38648ee6549f9f0971aef13d03420be986f3d096d562f"

      def install
        bin.install "mesheryctl"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/meshery/meshery/releases/download/v0.6.0-rc-5d/mesheryctl_0.6.0-rc-5d_Linux_arm64.zip"
      sha256 "6e54240b0576fdde1d93949e4983e221e1bfd932c68133b631a042309d58acd6"

      def install
        bin.install "mesheryctl"
      end
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/meshery/meshery/releases/download/v0.6.0-rc-5d/mesheryctl_0.6.0-rc-5d_Linux_armv6.zip"
      sha256 "150830789b8435b4fdd622e800100e09e1874cc1549f47d39ff518b40d1b94a7"

      def install
        bin.install "mesheryctl"
      end
    end
  end
end
