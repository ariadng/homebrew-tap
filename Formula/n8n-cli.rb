class N8nCli < Formula
  desc "Command-line interface for managing n8n workflows"
  homepage "https://github.com/ariadng/n8n-cli"
  version "0.1.0"
  license "MIT"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/ariadng/n8n-cli/releases/download/v0.1.0/n8n-cli-darwin-arm64.tar.gz"
      sha256 "04ee166f171cee541da3a062a0d2529ecc9104fcb4350a34e4d74c0f79a75906"
    end
  end

  def install
    bin.install "n8n"
  end

  test do
    system "#{bin}/n8n", "--help"
  end
end
