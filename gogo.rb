# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Gogo < Formula
  desc "CLI tool for generating Go projects with best practices"
  homepage "https://github.com/oculus-core/gogo"
  version "0.1.1"
  license "MIT"

  on_macos do
    on_intel do
      url "https://github.com/oculus-core/gogo/releases/download/v0.1.1/gogo_0.1.1_Darwin_x86_64.tar.gz"
      sha256 "59bd9e46cfdd641b17b3b103b8722ad77faa05da2d7c29511ecb35e0c6c1d2ba"

      def install
        bin.install "gogo"
      end
    end
    on_arm do
      url "https://github.com/oculus-core/gogo/releases/download/v0.1.1/gogo_0.1.1_Darwin_arm64.tar.gz"
      sha256 "032eb536d37774ba79ecbccd1a57cc1bfe508a167d54724b6a560bb3890bb03a"

      def install
        bin.install "gogo"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/oculus-core/gogo/releases/download/v0.1.1/gogo_0.1.1_Linux_x86_64.tar.gz"
        sha256 "30118a911e97a2e04c65dd0b3d385e16c02e981b0b1876c37963a1fc09c68f49"

        def install
          bin.install "gogo"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/oculus-core/gogo/releases/download/v0.1.1/gogo_0.1.1_Linux_arm64.tar.gz"
        sha256 "2347ee0d4a56a6692dbfe6b7021de4e5d68ad4e1af8fe10dacd4435a09689555"

        def install
          bin.install "gogo"
        end
      end
    end
  end

  test do
    system bin/"gogo", "version"
  end
end
