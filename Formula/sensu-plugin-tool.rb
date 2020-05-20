class SensuPluginTool < Formula
    version '0.1.1'
    version_scheme 1
    desc "Sensu Go"
    homepage "https://sensu.io"
    url "https://github.com/sensu-community/sensu-plugin-tool/releases/download/#{version}/sensu-plugin-tool_#{version}_darwin_amd64.tar.gz"
    sha256 "7fc5f2b7bf155fc6613258474541c79fd2878e5f6415de93e67c49cfe6d65470"

    def install
        bin.install "sensu-plugin-tool"
    end
    
end