# This file was generated by GoReleaser. DO NOT EDIT.
class Func < Formula
  desc ""
  homepage ""
  version "0.0.3"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/spring-media/func/releases/download/v0.0.3/func_0.0.3_darwin_amd64.tar.gz"
    sha256 "325c78afe7f0199e2c77c82d5ab45926fd5ccf22bc1d65b1382fe5434eab1935"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/spring-media/func/releases/download/v0.0.3/func_0.0.3_linux_amd64.tar.gz"
      sha256 "564603afaa454e74a404f0089289b934cd14137f9a5d9472c581a1debb2b0de8"
    end
  end

  def install
    bin.install "func"
  end

  test do
    system "#{bin}/func", "version"
  end
end
