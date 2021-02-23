class Ritchie < Formula
    desc "CLI tool for writing your own automations"
    homepage "https://github.com/ZupIT/ritchie-cli"
    url "https://commons-repo.ritchiecli.io/2.9.1/darwin/rit"

    def install
        chmod 0755, "install.sh"
        libexec.install %w[install.sh]
    end

end