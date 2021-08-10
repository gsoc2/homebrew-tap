# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Mesheryctl < Formula
  desc "The Multi-Service Mesh Management Plane."
  homepage "https://layer5.io/meshery"
  version "0.5.45"
  bottle :unneeded

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/meshery/meshery/releases/download/v0.5.45/mesheryctl_0.5.45_Darwin_x86_64.zip"
      sha256 "41f38ddd282845d2b252ef357f90907207c851bd6510676268909a65f89314f6"
    end
    if Hardware::CPU.arm?
      url "https://github.com/meshery/meshery/releases/download/v0.5.45/mesheryctl_0.5.45_Darwin_arm64.zip"
      sha256 "64fa7568c939b884c403e92586e9174e2c6067c21ac5616e90461b38428f8f6e"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/meshery/meshery/releases/download/v0.5.45/mesheryctl_0.5.45_Linux_x86_64.zip"
      sha256 "2106124592ac1a72dc21ffbf55b47334b11860bd6efae2318917af733b6b3378"
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/meshery/meshery/releases/download/v0.5.45/mesheryctl_0.5.45_Linux_armv6.zip"
      sha256 "708cbc9e68c7f888f00b3354d47a488d8ae2038973a9a5fdf6d37a55a284d6c7"
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/meshery/meshery/releases/download/v0.5.45/mesheryctl_0.5.45_Linux_arm64.zip"
      sha256 "d939a82ea81cb9e52c98dc66d00c28ab4bec12711d19645ff4bf9b4c91d9fabf"
    end
  end

  def install
    bin.install "mesheryctl"
  end
end
