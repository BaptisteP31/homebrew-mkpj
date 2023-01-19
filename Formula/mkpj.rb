class Mkpj < Formula
    desc "A simple, yet efficient C++ project assistant."
    homepage "https://github.com/BaptisteP31/mkpj"
    url "https://github.com/BaptisteP31/mkpj/releases/download/0.4/mkpj"
    sha256 "ec51135764737f8b4e9b046106dbe8bc3abdf4104dca7c3c9afb4f7a22541e31"
    version "0.4.0"

    def install
        bin.install "mkpj"
    end
end