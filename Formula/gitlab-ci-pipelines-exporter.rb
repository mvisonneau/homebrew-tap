# This file was generated by GoReleaser. DO NOT EDIT.
class GitlabCiPipelinesExporter < Formula
  desc "GitLab CI pipelines exporter (prometheus/open-metrics)"
  homepage "https://github.com/mvisonneau/gitlab-ci-pipelines-exporter"
  version "0.2.3"

  if OS.mac?
    url "https://github.com/mvisonneau/gitlab-ci-pipelines-exporter/releases/download/0.2.3/gitlab-ci-pipelines-exporter_0.2.3_darwin_amd64.tar.gz"
    sha256 "78c16746ea042b8a24b72fda3ced4a9ab054cca517dfa57df628a0455d98bbbd"
  elsif OS.linux?
    url "https://github.com/mvisonneau/gitlab-ci-pipelines-exporter/releases/download/0.2.3/gitlab-ci-pipelines-exporter_0.2.3_linux_amd64.tar.gz"
    sha256 "676a279b24384d0ba3bb1fbf5872864ea9c6fda8c4b510d60d1c47eaa8be63fa"
  end

  def install
    bin.install "gitlab-ci-pipelines-exporter"
  end
end
