# This file was generated by GoReleaser. DO NOT EDIT.
class GitlabCiPipelinesExporter < Formula
  desc "GitLab CI pipelines exporter (prometheus/open-metrics)"
  homepage "https://github.com/mvisonneau/gitlab-ci-pipelines-exporter"
  version "0.3.4"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/mvisonneau/gitlab-ci-pipelines-exporter/releases/download/0.3.4/gitlab-ci-pipelines-exporter_0.3.4_darwin_amd64.tar.gz"
    sha256 "8d29a71619d18eade2a40ea18bbcb1d96ff5876056e95d15d4aa4f8258aadd0c"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/mvisonneau/gitlab-ci-pipelines-exporter/releases/download/0.3.4/gitlab-ci-pipelines-exporter_0.3.4_linux_amd64.tar.gz"
      sha256 "3abd44f1387098e38a1f2736ee4394c1fecd605292967cd790f191ecb7351609"
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/mvisonneau/gitlab-ci-pipelines-exporter/releases/download/0.3.4/gitlab-ci-pipelines-exporter_0.3.4_linux_arm64.tar.gz"
        sha256 "3d22a475d3c14b0213dfd0c8f70661a41fc7998ab484c52fe5201f20d6e5b467"
      else
      end
    end
  end

  def install
    bin.install "gitlab-ci-pipelines-exporter"
  end
end
