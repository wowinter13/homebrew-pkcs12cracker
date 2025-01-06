# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Pkcs12cracker < Formula
  desc "High-performance, multi-threaded PKCS#12 password cracker written in Rust. Supports dictionary, pattern-based, and brute force attacks with focus on performance and reliability."
  homepage "https://github.com/wowinter13/pkcs12cracker"
  url "https://github.com/wowinter13/pkcs12cracker/releases/download/1.0.0/pkcs12cracker-mac.tar.gz"
  sha256 "41eb1d7309ec2162bdac2f1e14af75eed2f8f010fbfe052cf6825f559464297f"
  version "1.0.0"

  def install
    bin.install "pkcs12cracker"
  end
end