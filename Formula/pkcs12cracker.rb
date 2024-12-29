# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Pkcs12cracker < Formula
  desc "High-performance, multi-threaded PKCS#12 password cracker written in Rust. Supports dictionary, pattern-based, and brute force attacks with focus on performance and reliability."
  homepage "https://github.com/wowinter13/pkcs12cracker"
  url "https://github.com/wowinter13/pkcs12cracker/releases/download/0.1.0/pkcs12cracker-mac.tar.gz"
  sha256 "20f7e833ea2f7cdf99c5fe9a36e2c65873ac6002a2aa45b916d606d6e85a9356"
  version "0.1.0"

  def install
    bin.install "pkcs12cracker"
  end
end