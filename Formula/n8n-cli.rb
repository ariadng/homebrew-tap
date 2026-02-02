class N8nCli < Formula
  desc "Command-line interface for managing n8n workflows"
  homepage "https://github.com/ariadng/n8n-cli"
  version "0.2.0"
  license "MIT"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/ariadng/n8n-cli/releases/download/v0.2.0/n8n-cli-darwin-arm64.tar.gz"
      sha256 "4a35ffdc57dcec681fe1d76a5a253a87258a61ec34d716e7428098d9da1b34d0"
    end
  end

  def install
    bin.install "n8n"
  end

  test do
    system "#{bin}/n8n", "--help"
  end
end
