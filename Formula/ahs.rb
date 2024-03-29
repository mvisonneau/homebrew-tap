# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ahs < Formula
  desc "Amazon EC2 Hostname Setter"
  homepage "https://github.com/mvisonneau/ahs"
  version "0.2.8"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/mvisonneau/ahs/releases/download/v0.2.8/ahs_0.2.8_darwin_amd64.tar.gz"
      sha256 "9ca41fd0d67796556d2ed79154ef02c522c052683aa67605ae50f15f65c497cf"

      def install
        bin.install "ahs"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/mvisonneau/ahs/releases/download/v0.2.8/ahs_0.2.8_darwin_arm64.tar.gz"
      sha256 "50dfe787fe1e44d030c3d4c1b92ccded5bf727a633f17f2bb226fe6e88f0e733"

      def install
        bin.install "ahs"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/mvisonneau/ahs/releases/download/v0.2.8/ahs_0.2.8_linux_arm64.tar.gz"
      sha256 "74b8c55e8ddf7a7048d36e047c44b3b20751d6a8a98f4e4a47f07c41fc457472"

      def install
        bin.install "ahs"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/mvisonneau/ahs/releases/download/v0.2.8/ahs_0.2.8_linux_amd64.tar.gz"
      sha256 "64aa55c6c2a8b6cb5362b9e45142a56ab6d1008cac1a7ebfc8502837926e60a0"

      def install
        bin.install "ahs"
      end
    end
  end
end
