# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Vac < Formula
  desc "VAC - Vault AWS Credentials Manager"
  homepage "https://github.com/mvisonneau/vac"
  version "0.0.10"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/mvisonneau/vac/releases/download/v0.0.10/vac_v0.0.10_darwin_amd64.tar.gz"
      sha256 "19ffde56201f8a11fd50656e226f3086c809e70109a8f15997830e38f4f5054d"

      def install
        bin.install "vac"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/mvisonneau/vac/releases/download/v0.0.10/vac_v0.0.10_darwin_arm64.tar.gz"
      sha256 "cae0a1d22fab8470917aa10c0178a4a7fbe02c149b6d969583d4138916971ac3"

      def install
        bin.install "vac"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/mvisonneau/vac/releases/download/v0.0.10/vac_v0.0.10_linux_amd64.tar.gz"
      sha256 "cb570a3f72626c9fa272d7e5d7e3c6741c4f82d1a2c521a65479f597dcda34ac"

      def install
        bin.install "vac"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/mvisonneau/vac/releases/download/v0.0.10/vac_v0.0.10_linux_arm64.tar.gz"
      sha256 "3ed8572f1fa2d665ad6492667ba93d0097ab12c29274b9630340043e774b7800"

      def install
        bin.install "vac"
      end
    end
  end
end
