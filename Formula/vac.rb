# This file was generated by GoReleaser. DO NOT EDIT.
class Vac < Formula
  desc "VAC - Vault AWS Credentials Manager"
  homepage "https://github.com/mvisonneau/vac"
  version "0.0.4"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/mvisonneau/vac/releases/download/0.0.4/vac_0.0.4_darwin_amd64.tar.gz"
    sha256 "933a05931f4ca92738d76e8410d2314f8f1e5b8814b8e15ed9a741947e80d9de"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/mvisonneau/vac/releases/download/0.0.4/vac_0.0.4_linux_amd64.tar.gz"
      sha256 "d5689cacffa462b732114c9f4e7e2b41f6a32d1ae30da22ce0610bfd4c6f5662"
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/mvisonneau/vac/releases/download/0.0.4/vac_0.0.4_linux_arm64.tar.gz"
        sha256 "8668712bfded4f009cc0645f423d49197bb358ae04bef8570dc32189bd9b83fa"
      else
      end
    end
  end

  def install
    bin.install "vac"
  end
end
