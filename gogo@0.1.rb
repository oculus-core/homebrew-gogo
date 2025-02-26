# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
require_relative "../Custom/gogo_versioning"
class GogoAT01 < Formula
  desc "CLI tool for generating Go projects with best practices (v0.1 series)"
  homepage "https://github.com/oculus-core/gogo"
  version "0.1.6"
  license "MIT"

  on_macos do
    on_intel do
      url "https://github.com/oculus-core/gogo/releases/download/v0.1.6/gogo_0.1.6_Darwin_x86_64.tar.gz"
      sha256 "2c07838fb6184699eec9e316161043eda5303f51299b96c2285d0a73171f3ad2"

      def install
        bin.install "gogo"
      end
    end
    on_arm do
      url "https://github.com/oculus-core/gogo/releases/download/v0.1.6/gogo_0.1.6_Darwin_arm64.tar.gz"
      sha256 "c6a1cae3418e38c230b8eb1bbe69a51d2e2d3da4a51239f3acb37178c73ad636"

      def install
        bin.install "gogo"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/oculus-core/gogo/releases/download/v0.1.6/gogo_0.1.6_Linux_x86_64.tar.gz"
        sha256 "e262bc3190126da37d6a17b56865adcf70765dbc0a7c6ea3778c15d750563b6c"

        def install
          bin.install "gogo"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/oculus-core/gogo/releases/download/v0.1.6/gogo_0.1.6_Linux_arm64.tar.gz"
        sha256 "45b4fa3883c88374e8c4687ea0c2baed2f1908caaa0b01f6125849ac6b053cd5"

        def install
          bin.install "gogo"
        end
      end
    end
  end

  include GogoVersioning
  depends_on :macos => :catalina

  test do
    system "#{bin}/gogo", "version"
  end
end
