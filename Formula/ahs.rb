# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ahs < Formula
  desc "Amazon EC2 Hostname Setter"
  homepage "https://github.com/mvisonneau/ahs"
  version "0.2.7"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/mvisonneau/ahs/releases/download/v0.2.7/ahs_0.2.7_darwin_arm64.tar.gz"
      sha256 "db11d3bc8b648dc9c8a11df1644e8b7a416d48af68d2dbb5d6fc7e1a7aa3074a"

      def install
        bin.install "ahs"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/mvisonneau/ahs/releases/download/v0.2.7/ahs_0.2.7_darwin_amd64.tar.gz"
      sha256 "140d713e526a954756396463914cd3e01f09ea4c557907a2651f7130569450aa"

      def install
        bin.install "ahs"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/mvisonneau/ahs/releases/download/v0.2.7/ahs_0.2.7_linux_arm64.tar.gz"
      sha256 "e9c4b7258468cafbc1b6f1b3de10f9293651b305bfb74f2f513d75eae729f94f"

      def install
        bin.install "ahs"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/mvisonneau/ahs/releases/download/v0.2.7/ahs_0.2.7_linux_amd64.tar.gz"
      sha256 "958258388770518f990ab6cdf9d818fab9d55f15c14606fad3f87c0be54aca52"

      def install
        bin.install "ahs"
      end
    end
  end
end
