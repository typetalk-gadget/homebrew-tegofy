class Tegofy < Formula
    desc "A command line tool for ego-search notify in Typetalk"
    url "https://github.com/typetalk-gadget/tegofy/releases/download/v0.1.2/tegofy_v0.1.2_darwin_amd64.zip"
    sha256 "6712f127a320be5f90e0d316c1c9f61b9085992fd660f1fd3f55a9ce0caf1bab"
    version "v0.1.2"
    def install
        bin.install 'tegofy'
    end
end
