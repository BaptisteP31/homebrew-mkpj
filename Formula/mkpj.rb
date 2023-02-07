class Mkpj < Formula
    desc "A simple, yet efficient C++ project assistant."
    homepage "https://github.com/BaptisteP31/mkpj"
    url "https://github.com/BaptisteP31/mkpj/releases/download/0.7/mkpj"
    sha256 "24e710781ae394481d3f265ba9d46a30882832f9e2e7f41718b1ddb5a47e9fec"
    version "0.7.0"

    def install
        bin.install "mkpj"
    end
end