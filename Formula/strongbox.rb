# This file was generated by GoReleaser. DO NOT EDIT.
class Strongbox < Formula
  desc "Securely store secrets at rest using Hashicorp Vault"
  homepage "https://github.com/mvisonneau/strongbox"
  version "0.1.7"

  if OS.mac?
    url "https://github.com/mvisonneau/strongbox/releases/download/0.1.7/strongbox_0.1.7_darwin_amd64.tar.gz"
    sha256 "871ed3563c0b047113e14f2d56ade70482241da29f98085fe1f6ab73b3059a45"
  elsif OS.linux?
    url "https://github.com/mvisonneau/strongbox/releases/download/0.1.7/strongbox_0.1.7_linux_amd64.tar.gz"
    sha256 "7d5d8b48734a36983d6443983e8a5814736d1e01a114d8cc2dae86074bfd58c7"
  end

  def install
    bin.install "strongbox"
  end
end
