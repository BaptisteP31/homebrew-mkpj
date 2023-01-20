class Mkpj < Formula
    desc "A simple, yet efficient C++ project assistant."
    homepage "https://github.com/BaptisteP31/mkpj"
    url "https://github.com/BaptisteP31/mkpj/releases/download/0.6/mkpj"
    sha256 "e9abf1dbce6bc6faaf02dd8c6a9279a858ad5d029937ebedd7c45dfef47545c9"
    version "0.6.0"

    def install
        bin.install "mkpj"
    end
end