class Mkpj < Formula
    desc "A simple, yet efficient C++ project assistant."
    homepage "https://github.com/BaptisteP31/mkpj"
    url "https://github.com/BaptisteP31/mkpj/archive/refs/tags/0.4.tar.gz"
    sha256 "2dc1c234afdcb471e5fb0bb4a927e0bd51203d0ae45070da4f2738f2e06ab659"
    version "0.4.0"

    def install
        system "make", "configure"
        system "sudo", "make", "install"
    end
end