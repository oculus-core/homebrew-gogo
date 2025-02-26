# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
require_relative "../Custom/gogo_versioning"
class GogoAT01 < Formula
  desc "CLI tool for generating Go projects with best practices (v0.1 series)"
  homepage "https://github.com/oculus-core/gogo"
  version "0.1.3"
  license "MIT"

  on_macos do
    on_intel do
      url "https://github.com/oculus-core/gogo/releases/download/v0.1.3/gogo_0.1.3_Darwin_x86_64.tar.gz"
      sha256 "17098a3b6314240fd3d9d359ec8569167bf0cf6edcdb9e59c11538f484d85ce2"

      def install
        bin.install "gogo"
      end
    end
    on_arm do
      url "https://github.com/oculus-core/gogo/releases/download/v0.1.3/gogo_0.1.3_Darwin_arm64.tar.gz"
      sha256 "d7dba5aa81aa3108f0e51d7f51baa9f554761563bf04ddb1aa04d058d0d19556"

      def install
        bin.install "gogo"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/oculus-core/gogo/releases/download/v0.1.3/gogo_0.1.3_Linux_x86_64.tar.gz"
        sha256 "76fafdeea9e4f3961783b1d636aba6c213505654baea5fc97d14765c2072f4c1"

        def install
          bin.install "gogo"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/oculus-core/gogo/releases/download/v0.1.3/gogo_0.1.3_Linux_arm64.tar.gz"
        sha256 "0fa50b5e9132866aab2d682ac78dff89189318a67a917b82f836508dae382d52"

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
