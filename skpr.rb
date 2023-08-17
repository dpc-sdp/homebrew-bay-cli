# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Bay < Formula
  desc "CLI for the Bay Hosting Platform"
  homepage "https://github.com/dpc-sdp/bay-cli"
  version "0.0.2"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/dpc-sdp/bay-cli/releases/download/v0.0.2/bay_darwin_arm64"
      sha256 "1f4bd1227b3a5cce8898e084198ae36945e9fd4f338818835dba59f4616bb541"

      def install
        bin.install "bay"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/dpc-sdp/bay-cli/releases/download/v0.0.2/bay_darwin_amd64"
      sha256 "fe1731a68aa038e645ff90bd296e16aec5f1e6aa992b5acb38fbeb5b8b2dbd2f"

      ddef install
        bin.install "bay"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/dpc-sdp/bay-cli/releases/download/v0.0.2/bay_linux_arm64"
      sha256 "b9f98caf428c2dd6356148451ade683278fff6b541fbd282da99b3761dc17b9d"

      ddef install
        bin.install "bay"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/dpc-sdp/bay-cli/releases/download/v0.0.2/bay_linux_amd64"
      sha256 "4f0ef3276e464aa3b7f7045fc841908f6adfcaab0e3a54f0b1266657b2ee070d"

      ddef install
        bin.install "bay"
      end
    end
  end
end
