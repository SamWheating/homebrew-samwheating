# This file was generated by GoReleaser. DO NOT EDIT.
class Gwhere < Formula
  desc "Command line tool for finding a GCS bucket's host project"
  homepage "https://github.com/samwheating/gwhere"
  version "0.0.5"

  if OS.mac?
    url "https://github.com/SamWheating/gwhere/releases/download/v0.0.5/gwhere_0.0.5_darwin_x86_64.tar.gz"
    sha256 "7344631002f446e86068b19619a551b87118b35ba386521b14f7f9291441bd27"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/SamWheating/gwhere/releases/download/v0.0.5/gwhere_0.0.5_linux_x86_64.tar.gz"
    sha256 "6c3be18e2e2eec017d59d45f65d12f05da16b65a5912eec43a4b1310f35eff31"
  end

  def install
    bin.install "gwhere"
  end
end
