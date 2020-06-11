class Tegofy < Formula
    desc "A command line tool for ego-search notify in Typetalk"
    url "https://github.com/typetalk-gadget/tegofy/releases/download/v0.1.0/tegofy_v0.1.0_darwin_amd64.zip"
    sha256 "9a09a0216f261237032e2246d5b9930dc93ce372daf8180024677d6ae3205bc9"
    version "v0.1.0"
    def install
        bin.install 'tegofy'
    end
end