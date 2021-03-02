class Ritchie < Formula
    desc "CLI tool for writing your own automations"
    homepage "https://github.com/ZupIT/ritchie-cli"
    url "https://commons-repo.ritchiecli.io/install.sh"
    version "2.9.1"
    sha256 "e5fa7fbc0a23ba8e33d10689c9b00b27af1e88fd3aefe6a5e4cce07471e42d52"

    bottle :unneeded

    def install
        libexec.install Dir["*"]
        bin.install "install.sh"

        libexec/"bin/install.sh"        
    end

end