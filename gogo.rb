# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Gogo < Formula
  desc "CLI tool for generating Go projects with best practices"
  homepage "https://github.com/oculus-core/gogo"
  version "0.1.2"
  license "MIT"

  on_macos do
    on_intel do
      url "https://github.com/oculus-core/gogo/releases/download/v0.1.2/gogo_0.1.2_Darwin_x86_64.tar.gz"
      sha256 "4335a53533d9b704a213bdb7b258baaf92fa613757bf7a849495c4379a3482e9"

      def install
        bin.install "gogo"
      end
    end
    on_arm do
      url "https://github.com/oculus-core/gogo/releases/download/v0.1.2/gogo_0.1.2_Darwin_arm64.tar.gz"
      sha256 "7f80064cc1de3aa60aa4d51a9ab831ddf77a3615e4ebc8968f9c338aa66d2883"

      def install
        bin.install "gogo"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/oculus-core/gogo/releases/download/v0.1.2/gogo_0.1.2_Linux_x86_64.tar.gz"
        sha256 "7ac85fe39c481a67aa9f7c71fa5f3a21a649d9680a7a8987a2b11512fa308dd6"

        def install
          bin.install "gogo"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/oculus-core/gogo/releases/download/v0.1.2/gogo_0.1.2_Linux_arm64.tar.gz"
        sha256 "1c42c215d7df33af018eff393740d953e1c48c5bd58bf4cc78602af8f8fe41d2"

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
