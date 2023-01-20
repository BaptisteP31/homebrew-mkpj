class Mkpj < Formula
    desc "A simple, yet efficient C++ project assistant."
    homepage "https://github.com/BaptisteP31/mkpj"
    url "https://github.com/BaptisteP31/mkpj/releases/download/0.6/mkpj"
    sha256 "347a73adbb5d2f4fdc1aa8d4ec2dde8e96ba8e8b4132800b9bee879584bf8de3"
    version "0.6.1"

    def install
        bin.install "mkpj"
    end
end