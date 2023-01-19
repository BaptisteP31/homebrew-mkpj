class Mkpj < Formula
    desc "A simple, yet efficient C++ project assistant."
    homepage "https://github.com/BaptisteP31/mkpj"
    url "https://github.com/BaptisteP31/mkpj/releases/download/0.5/mkpj"
    sha256 "f5a451eb21d81db31a666b2383a9b20127964ff805d4e364dd871702d5d84309"
    version "0.5.0"

    def install
        bin.install "mkpj"
    end
end