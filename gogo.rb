# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Gogo < Formula
  desc "CLI tool for generating Go projects with best practices"
  homepage "https://github.com/oculus-core/gogo"
  version "0.1.10"
  license "MIT"

  on_macos do
    on_intel do
      url "https://github.com/oculus-core/gogo/releases/download/v0.1.10/gogo_0.1.10_Darwin_x86_64.tar.gz"
      sha256 "8aa5bc1b4e6a4372e475c3a8f9730963366571b7e461dca98a062121298108e3"

      def install
        bin.install "gogo"
      end
    end
    on_arm do
      url "https://github.com/oculus-core/gogo/releases/download/v0.1.10/gogo_0.1.10_Darwin_arm64.tar.gz"
      sha256 "aa42c9d8c579b46c73d73c36ba6caedc8fd3adbaed793196ec471325733e94ef"

      def install
        bin.install "gogo"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/oculus-core/gogo/releases/download/v0.1.10/gogo_0.1.10_Linux_x86_64.tar.gz"
        sha256 "4058e3ab0974b3aa9c8aa25d19fddd9c4200db033290887a47bdd93c47bfb785"

        def install
          bin.install "gogo"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/oculus-core/gogo/releases/download/v0.1.10/gogo_0.1.10_Linux_arm64.tar.gz"
        sha256 "37d1abce5e1d6c6315468345fe71d150091a914e4a94d0a1d4540c9e26a9e522"

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
