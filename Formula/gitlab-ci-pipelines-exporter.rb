# This file was generated by GoReleaser. DO NOT EDIT.
class GitlabCiPipelinesExporter < Formula
  desc "GitLab CI pipelines exporter (prometheus/open-metrics)"
  homepage "https://github.com/mvisonneau/gitlab-ci-pipelines-exporter"
  version "0.3.0"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/mvisonneau/gitlab-ci-pipelines-exporter/releases/download/0.3.0/gitlab-ci-pipelines-exporter_0.3.0_darwin_amd64.tar.gz"
    sha256 "ef4b5026f43b3c89623f600ca51169c7537c08ecc1de03e1cd1e68006d578b31"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/mvisonneau/gitlab-ci-pipelines-exporter/releases/download/0.3.0/gitlab-ci-pipelines-exporter_0.3.0_linux_amd64.tar.gz"
      sha256 "746350e8ed1464e69651199b142575c3c50a950656ca1abbd302347601631099"
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/mvisonneau/gitlab-ci-pipelines-exporter/releases/download/0.3.0/gitlab-ci-pipelines-exporter_0.3.0_linux_arm64.tar.gz"
        sha256 "a623abb861d8f89b8082758c1bd22a87e40777a269698c114389e23d6df830f4"
      else
      end
    end
  end

  def install
    bin.install "gitlab-ci-pipelines-exporter"
  end
end
