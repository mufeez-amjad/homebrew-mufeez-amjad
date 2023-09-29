# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Lin < Formula
  desc ""
  homepage "https://github.com/mufeez-amjad/lin"
  version "0.0.2"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/mufeez-amjad/lin/releases/download/v0.0.2/lin_0.0.2_darwin_arm64.tar.gz"
      sha256 "0902dd82c52642458e2cbfec04d48e22084b6e909f6a82c638fc4068c2cfe572"

      def install
        bin.install "lin"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/mufeez-amjad/lin/releases/download/v0.0.2/lin_0.0.2_darwin_amd64.tar.gz"
      sha256 "dd1d3dfa90dd18633436cafab653bd52bdb6418089d4ae5c5298c815e0044e9d"

      def install
        bin.install "lin"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/mufeez-amjad/lin/releases/download/v0.0.2/lin_0.0.2_linux_amd64.tar.gz"
      sha256 "eb3869ac9f0ebe85f8996bb52203a2723ed2a76068dff5190237736033ca06e2"

      def install
        bin.install "lin"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/mufeez-amjad/lin/releases/download/v0.0.2/lin_0.0.2_linux_arm64.tar.gz"
      sha256 "e6c85aabbd20cb1d92bb38d36c080fdce160b05f704e84fc1a5cfabed4b4948d"

      def install
        bin.install "lin"
      end
    end
  end
end
