class Tegofy < Formula
    desc "A command line tool for ego-search notify in Typetalk"
    url "https://github.com/typetalk-gadget/tegofy/releases/download/v0.1.1/tegofy_v0.1.1_darwin_amd64.zip"
    sha256 "a262df42ce496bc8424dd85ec624c48110e2f971c5e8f9b121ea1594bac5678b"
    version "v0.1.1"
    def install
        bin.install 'tegofy'
    end
end
