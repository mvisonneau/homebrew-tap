# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ocalver < Formula
  desc "Opinionated CalVer generator"
  homepage "https://github.com/mvisonneau/ocalver"
  version "0.0.5"
  bottle :unneeded

  if OS.mac? && Hardware::CPU.intel?
    url "https://github.com/mvisonneau/ocalver/releases/download/v0.0.5/ocalver_v0.0.5_darwin_amd64.tar.gz"
    sha256 "b10cff88ca056823a241c0b74776efa5e060ad76ec56ba1b6e958161f2c48023"
  end
  if OS.mac? && Hardware::CPU.arm?
    url "https://github.com/mvisonneau/ocalver/releases/download/v0.0.5/ocalver_v0.0.5_darwin_arm64.tar.gz"
    sha256 "abc4b5b886024fbaaea9de9edf4158833249e8dce3077fecc7b0482647f96d4c"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/mvisonneau/ocalver/releases/download/v0.0.5/ocalver_v0.0.5_linux_amd64.tar.gz"
    sha256 "18aedefa72344478add7191d990fa195957a1f58fe8741c52708b84a92a28664"
  end
  if OS.linux? && Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
    url "https://github.com/mvisonneau/ocalver/releases/download/v0.0.5/ocalver_v0.0.5_linux_arm64.tar.gz"
    sha256 "cf6ebd6992e2760d6e99349f0c588da7f09c17432f407833809ba8acb0cfd35e"
  end

  def install
    bin.install "ocalver"
  end
end
