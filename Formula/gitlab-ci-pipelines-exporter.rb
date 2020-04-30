# This file was generated by GoReleaser. DO NOT EDIT.
class GitlabCiPipelinesExporter < Formula
  desc "GitLab CI pipelines exporter (prometheus/open-metrics)"
  homepage "https://github.com/mvisonneau/gitlab-ci-pipelines-exporter"
  version "0.3.1"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/mvisonneau/gitlab-ci-pipelines-exporter/releases/download/0.3.1/gitlab-ci-pipelines-exporter_0.3.1_darwin_amd64.tar.gz"
    sha256 "2ae61b20a66ffd570f9226f286b85d5df4ebb663450724fda68420d88ad5011f"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/mvisonneau/gitlab-ci-pipelines-exporter/releases/download/0.3.1/gitlab-ci-pipelines-exporter_0.3.1_linux_amd64.tar.gz"
      sha256 "246404767b6162d2db2388c04eed59b48390bfe0ff47f5edb08495f8793a2db7"
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/mvisonneau/gitlab-ci-pipelines-exporter/releases/download/0.3.1/gitlab-ci-pipelines-exporter_0.3.1_linux_arm64.tar.gz"
        sha256 "3f9aace397fdd039faea215e973974a47a07a599843a01c9ca98653b87782e61"
      else
      end
    end
  end

  def install
    bin.install "gitlab-ci-pipelines-exporter"
  end
end
