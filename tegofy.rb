class Tegofy < Formula
    desc "A command line tool for ego-search notify in Typetalk"
    url "https://github.com/typetalk-gadget/tegofy/releases/download/v0.1.3/tegofy_v0.1.3_darwin_amd64.zip"
    sha256 "4efaa1104564d2eea248f72ce746faac729e5a6c40fd78217dbf2c891a798b6f"
    version "v0.1.3"
    def install
        bin.install 'tegofy'
    end
end
