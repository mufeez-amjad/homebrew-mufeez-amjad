# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Lin < Formula
  desc ""
  homepage "https://github.com/mufeez-amjad/lin"
  version "0.0.5"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/mufeez-amjad/lin/releases/download/v0.0.5/lin_0.0.5_darwin_arm64.tar.gz"
      sha256 "f8bb30f9debc147a032b61e664d8aa863a504573e018a81f6d2f7865bf79703e"

      def install
        bin.install "lin"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/mufeez-amjad/lin/releases/download/v0.0.5/lin_0.0.5_darwin_amd64.tar.gz"
      sha256 "959fb05e454c5bfff3acf1c3c0d824842937c6b616faf941340914548549d07c"

      def install
        bin.install "lin"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/mufeez-amjad/lin/releases/download/v0.0.5/lin_0.0.5_linux_amd64.tar.gz"
      sha256 "eccbfade20d3ab8d7d437f5746a17bcab078e10af3cb4b4b58d73e143518454b"

      def install
        bin.install "lin"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/mufeez-amjad/lin/releases/download/v0.0.5/lin_0.0.5_linux_arm64.tar.gz"
      sha256 "96c7fd51301604c333c81dc9a0ee1e6bed76a3dc28d6acf83dfc7f084f9a4609"

      def install
        bin.install "lin"
      end
    end
  end
end
